package com.iuexam.service;

import java.util.List;

import com.iuexam.entity.Ckretire;


public interface ICkretireService {
	
    int delete(String inid);

    int insert(Ckretire record);

    List<Ckretire> getall();

    Ckretire getbyid(String inid);


    Boolean update(Ckretire record);
    
    List<Ckretire> getbyparams( String proid,String inid,String pname,String retdate );
}
