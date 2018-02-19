package com.emre.controllers;

import com.emre.models.Items;
import com.emre.models.MyPojo;
import com.google.gson.Gson;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

@Controller
public class WallmartAppController {

    private Items[] items;

    @RequestMapping("/index")
    public String showHomePage(Model model) throws IOException {

        String data = getJsonObject();
        items = getItems(data);
        model.addAttribute("items",items);
        return "homePage";
    }
    @RequestMapping(value = "/getPage", method = RequestMethod.GET)
    public @ResponseBody Items[] getSelectedPageData(@RequestParam String pagevalue){
        Items[] pageItems = new Items[20];

        int i = Integer.parseInt(pagevalue);
        int endIndex = i * 20;

        int startIndex = (i-1) * 20;

        int pageItemsIndex = 0;
        for(int j = startIndex; j < endIndex; j++){
            pageItems[pageItemsIndex] = items[j];
            pageItemsIndex++;
        }
        return pageItems;
    }
    @RequestMapping(value="/getItemDetail", method = RequestMethod.GET)
    public String getItemDetail(Model model,@RequestParam("pageValue") String pageValue, @RequestParam("itemValue") String itemValue ) throws MalformedURLException {

        int selectedItem = (Integer.parseInt(pageValue)-1) * 20 + (Integer.parseInt(itemValue) - 1);
        model.addAttribute("item",items[selectedItem]);
        Items item = items[selectedItem];

        if(item.getAttributes().getIsOrderable() == null)
            item.getAttributes().setIsOrderable("No");
        else item.getAttributes().setIsOrderable("Yes");

        return "itemDetail";
    }

    private String getJsonObject() throws IOException{

        final String USER_AGENT = "Mozilla/5.0";

        String url = "http://api.walmartlabs.com/v1/paginated/items?category=3920&apiKey=ase2cya3wajnnvkrya4p9xma&format=json";
        String data;

        URL obj = new URL(url);
        HttpURLConnection con = (HttpURLConnection) obj.openConnection();

        con.setRequestMethod("GET");

        con.setRequestProperty("User-Agent", USER_AGENT);

        BufferedReader in = new BufferedReader( new InputStreamReader(con.getInputStream()));
        String inputLine;
        StringBuffer response = new StringBuffer();

        while ((inputLine = in.readLine()) != null) {
            response.append(inputLine);
        }
        in.close();

        data = response.toString();

        return data;
    }

    private Items[] getItems(String data){

        Gson gson = new Gson();
        MyPojo obj  = gson.fromJson(data, MyPojo.class);
        return obj.getItems();
    }
}
