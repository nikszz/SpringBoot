package com.FirstProject.Repository;

import org.springframework.data.repository.CrudRepository;

import com.FirstProject.pojo.Emp;

public interface EmpRepo extends CrudRepository<Emp , Integer> {


}
