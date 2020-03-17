package com.iuexam.service;

import java.util.List;

import com.iuexam.entity.Ckin;


public interface ICkinService {

    int delete(String inid);

    int insert(Ckin record);


    List<Ckin> getall();

    Ckin getbyid(String inid);

    boolean update(Ckin record);
    
    List<Ckin> getbyparams(String proid,String inid,String pname,String indate );

}
