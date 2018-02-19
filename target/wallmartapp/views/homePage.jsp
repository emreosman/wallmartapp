<%--suppress ALL --%>
<%--suppress ALL --%>
<%--
  Created by IntelliJ IDEA.
  User: emre osman
  Date: 17.2.2018
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <style>
        .center {
            width: 100%;
            margin-left: 45%;
            margin-top: 50px;
            margin-bottom: 50px;
            text-align: center;
        }
        .footer {
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
            background-color: black;
            color: white;
            text-align: center;
            margin-top: 50px;
        }

        .header {
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            background-color: black;
            color: white;
            text-align: center;
            margin-bottom: 50px;
        }
        .pagination {
            width: 100%;
            display: inline-block;
        }

        .pagination a {
            color: black;
            float: left;
            padding: 8px 16px;
            text-decoration: none;
        }
        div.ext-box {
            margin-top: 70px;
            display: table;
            width:100%;
        }
        div.int-box {
            display: table-cell;
            vertical-align: middle;
            text-align: center;
        }
    </style>
    <head>
        <title>Walmart App</title>
    </head>
    <body>
        <div class="header">
            <p>WALMART APP BY EMRE OSMAN ÖZÜM</p>
        </div>
        <div class="ext-box">
            <div class="int-box">
                <p id = "Item1"><a onclick="getItemDetails(this.id)" id="1" href="#">${items[0].name}</a></p>
                <p id = "ItemPrice1">${items[0].salePrice}$</p>
                <input type="hidden" id="id1" name="id1" value="1" />
            </div>
            <div class="int-box">
                <p id = "Item2"><a onclick="getItemDetails(this.id)" id="2" href="#">${items[1].name}</a></p>
                <p id = "ItemPrice2">${items[1].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item3"><a onclick="getItemDetails(this.id)" id="3" href="#">${items[2].name}</a></p>
                <p id = "ItemPrice3">${items[2].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item4"><a onclick="getItemDetails(this.id)" id="4" href="#">${items[3].name}</a></p>
                <p id = "ItemPrice4">${items[3].salePrice}$</p>
            </div>
        </div>
        <div class="ext-box">
            <div class="int-box">
                <p id = "Item5"><a onclick="getItemDetails(this.id)" id="5" href="#">${items[4].name}</a></p>
                <p id = "ItemPrice5">${items[4].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item6"><a onclick="getItemDetails(this.id)" id="6" href="#">${items[5].name}</a></p>
                <p id = "ItemPrice6">${items[5].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item7"><a onclick="getItemDetails(this.id)" id="7" href="#">${items[6].name}</a></p>
                <p id = "ItemPrice7">${items[6].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item8"><a onclick="getItemDetails(this.id)" id="8" href="#">${items[7].name}</a></p>
                <p id = "ItemPrice8">${items[7].salePrice}$</p>
            </div>
        </div>
        <div class="ext-box">
            <div class="int-box">
                <p id = "Item9"><a onclick="getItemDetails(this.id)" id="9" href="#">${items[8].name}</a></p>
                <p id = "ItemPrice9">${items[8].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item10"><a onclick="getItemDetails(this.id)" id="10" href="#">${items[9].name}</a></p>
                <p id = "ItemPrice10">${items[9].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item11"><a onclick="getItemDetails(this.id)" id="11" href="#">${items[10].name}</a></p>
                <p id = "ItemPrice11">${items[10].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item12"><a onclick="getItemDetails(this.id)" id="12" href="#">${items[11].name}</a></p>
                <p id = "ItemPrice12">${items[11].salePrice}$</p>
            </div>
        </div>
        <div class="ext-box">
            <div class="int-box">
                <p id = "Item13"><a onclick="getItemDetails(this.id)" id="13" href="#">${items[12].name}</a></p>
                <p id = "ItemPrice13">${items[12].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item14"><a onclick="getItemDetails(this.id)" id="14" href="#">${items[13].name}</a></p>
                <p id = "ItemPrice14">${items[13].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item15"><a onclick="getItemDetails(this.id)" id="15" href="#">${items[14].name}</a></p>
                <p id = "ItemPrice15">${items[14].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item16"><a onclick="getItemDetails(this.id)" id="16" href="#">${items[15].name}</a></p>
                <p id = "ItemPrice16">${items[15].salePrice}$</p>
            </div>
        </div>
        <div class="ext-box">
            <div class="int-box">
                <p id = "Item17"><a onclick="getItemDetails(this.id)" id="17" href="#">${items[16].name}</a></p>
                <p id = "ItemPrice17">${items[16].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item18"><a onclick="getItemDetails(this.id)" id="18" href="#">${items[17].name}</a></p>
                <p id = "ItemPrice18">${items[17].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item19"><a onclick="getItemDetails(this.id)" id="19" href="#">${items[18].name}</a></p>
                <p id = "ItemPrice19">${items[18].salePrice}$</p>
            </div>
            <div class="int-box">
                <p id = "Item20"><a onclick="getItemDetails(this.id)" id="20" href="#">${items[19].name}</a></p>
                <p id = "ItemPrice20">${items[19].salePrice}$</p>
            </div>
        </div>
        <form id="myForm" action="getItemDetail" method="GET">
            <input type="hidden" name="pageValue" id="pageNumber" value="">
            <input type="hidden" name="itemValue" id = "itemNumber" value="">
        </form>

        <div class="center">
         <div class="pagination">
            <a id="page1" onclick="getPage(this.innerText)" href="#">1</a>
            <a id="page2" onclick="getPage(this.innerText)" href="#">2</a>
            <a id="page3" onclick="getPage(this.innerText)" href="#">3</a>
            <a id="page4" onclick="getPage(this.innerText)" href="#">4</a>
            <a id="page5" onclick="getPage(this.innerText)" href="#">5</a>
        </div>
        </div>
        <div class="footer">
            <p>WALMART APP BY EMRE OSMAN ÖZÜM</p>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script type="text/javascript">
            var pageNumber = 1;
            function getPage(text) {
                pageNumber = text;
                $.ajax({url: "getPage",data:{pagevalue: text}, success: function(result){
                    document.getElementById("1").innerHTML = result[0].name;
                    document.getElementById("ItemPrice1").innerHTML = result[0].salePrice + "$";
                    document.getElementById("2").innerHTML = result[1].name;
                    document.getElementById("ItemPrice2").innerHTML = result[1].salePrice + "$";
                    document.getElementById("3").innerHTML = result[2].name;
                    document.getElementById("ItemPrice3").innerHTML = result[2].salePrice + "$";
                    document.getElementById("4").innerHTML = result[3].name;
                    document.getElementById("ItemPrice4").innerHTML = result[3].salePrice + "$";
                    document.getElementById("5").innerHTML = result[4].name;
                    document.getElementById("ItemPrice5").innerHTML = result[4].salePrice + "$";
                    document.getElementById("6").innerHTML = result[5].name;
                    document.getElementById("ItemPrice6").innerHTML = result[5].salePrice + "$";
                    document.getElementById("7").innerHTML = result[6].name;
                    document.getElementById("ItemPrice7").innerHTML = result[6].salePrice + "$";
                    document.getElementById("8").innerHTML = result[7].name;
                    document.getElementById("ItemPrice8").innerHTML = result[7].salePrice + "$";
                    document.getElementById("9").innerHTML = result[8].name;
                    document.getElementById("ItemPrice9").innerHTML = result[8].salePrice + "$";
                    document.getElementById("10").innerHTML = result[9].name;
                    document.getElementById("ItemPrice10").innerHTML = result[9].salePrice + "$";
                    document.getElementById("11").innerHTML = result[10].name;
                    document.getElementById("ItemPrice11").innerHTML = result[10].salePrice + "$";
                    document.getElementById("12").innerHTML = result[11].name;
                    document.getElementById("ItemPrice12").innerHTML = result[11].salePrice + "$";
                    document.getElementById("13").innerHTML = result[12].name;
                    document.getElementById("ItemPrice13").innerHTML = result[12].salePrice + "$";
                    document.getElementById("14").innerHTML = result[13].name;
                    document.getElementById("ItemPrice14").innerHTML = result[13].salePrice + "$";
                    document.getElementById("15").innerHTML = result[14].name;
                    document.getElementById("ItemPrice15").innerHTML = result[14].salePrice + "$";
                    document.getElementById("16").innerHTML = result[15].name;
                    document.getElementById("ItemPrice16").innerHTML = result[15].salePrice + "$";
                    document.getElementById("17").innerHTML = result[16].name;
                    document.getElementById("ItemPrice17").innerHTML = result[16].salePrice + "$";
                    document.getElementById("18").innerHTML = result[17].name;
                    document.getElementById("ItemPrice18").innerHTML = result[17].salePrice + "$";
                    document.getElementById("19").innerHTML = result[18].name;
                    document.getElementById("ItemPrice19").innerHTML = result[18].salePrice + "$";
                    document.getElementById("20").innerHTML = result[19].name;
                    document.getElementById("ItemPrice20").innerHTML = result[19].salePrice + "$";
                    }});
            };
            function getItemDetails(id){
                document.getElementById("pageNumber").value = pageNumber;
                document.getElementById("itemNumber").value = id;
                document.getElementById("myForm").submit();
            };
        </script>
    </body>
</html>
