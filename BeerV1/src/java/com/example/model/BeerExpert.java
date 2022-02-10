/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author PC
 */
public class BeerExpert {
    public List getBrands(String color){
        List brands  = new ArrayList();
        if(color.equals("amber")){
            brands.add("indio");
            brands.add("modelo");
        }
        else{
            brands.add("corona");
            brands.add("victoria");
        }
        return(brands);
    }
    
}
