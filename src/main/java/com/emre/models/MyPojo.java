package com.emre.models;

public class MyPojo
{
    private String category;

    private String nextPage;

    private Items[] items;

    private String format;

    public String getCategory ()
    {
        return category;
    }

    public void setCategory (String category)
    {
        this.category = category;
    }

    public String getNextPage ()
    {
        return nextPage;
    }

    public void setNextPage (String nextPage)
    {
        this.nextPage = nextPage;
    }

    public Items[] getItems ()
    {
        return items;
    }

    public void setItems (Items[] items)
    {
        this.items = items;
    }

    public String getFormat ()
    {
        return format;
    }

    public void setFormat (String format)
    {
        this.format = format;
    }

    @Override
    public String toString()
    {
        return "ClassPojo [category = "+category+", nextPage = "+nextPage+", items = "+items+", format = "+format+"]";
    }
}