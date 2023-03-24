package com.example.demo.service;


import com.example.demo.model.Department;

import java.util.List;

public interface DepartmentService {

    List<Department> getAllDepartments();

    Department getDepartmentById(Long id);

    Department saveDepartment(Department department);

    void deleteDepartment(Long id);
}
