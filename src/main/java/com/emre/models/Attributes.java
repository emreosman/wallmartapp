package com.emre.models;

public class Attributes
{
    private String productUrlText;

    private String isReplenishable;

    private String isOrderable;

    public String getProductUrlText ()
    {
        return productUrlText;
    }

    public void setProductUrlText (String productUrlText)
    {
        this.productUrlText = productUrlText;
    }

    public String getIsReplenishable ()
    {
        return isReplenishable;
    }

    public void setIsReplenishable (String isReplenishable)
    {
        this.isReplenishable = isReplenishable;
    }

    public String getIsOrderable ()
    {
        return isOrderable;
    }

    public void setIsOrderable (String isOrderable)
    {
        this.isOrderable = isOrderable;
    }

    @Override
    public String toString()
    {
        return "ClassPojo [productUrlText = "+productUrlText+", isReplenishable = "+isReplenishable+", isOrderable = "+isOrderable+"]";
    }
}
