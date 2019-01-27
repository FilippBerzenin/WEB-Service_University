package com.berzenin.university.web.restсontroller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.berzenin.university.model.university.Exercise;
import com.berzenin.university.service.controller.ExcerciseService;

@RestController
@RequestMapping(value="/api/excercise")
public class ExcerciseController extends GenericControllerImpl<Exercise, ExcerciseService> {

	public ExcerciseController(ExcerciseService service) {
		super(service);
	}

}
