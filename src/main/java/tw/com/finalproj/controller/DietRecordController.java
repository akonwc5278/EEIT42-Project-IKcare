package tw.com.finalproj.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import tw.com.finalproj.service.DietDetailsRepositoryService;
import tw.com.finalproj.service.DietRepositoryService;
import tw.com.finalproj.service.FoodDataRepositoryService;
import tw.com.finalproj.service.MembersService;
import tw.com.finalproj.service.domain.DietBean;
import tw.com.finalproj.service.domain.DietDetailsBean;
import tw.com.finalproj.service.domain.FoodDataBean;

@Controller
public class DietRecordController {

	@Autowired
	MembersService membersService;
	@Autowired
	FoodDataRepositoryService foodDataRepositorService;
	@Autowired
	DietRepositoryService dietRepositoryService;
	@Autowired
	DietDetailsRepositoryService dietDetailsRepositoryService;
	
	SimpleDateFormat sFormatJson = new SimpleDateFormat("yyyy-MM-dd");

	public void init(WebDataBinder webDataBinder) {
		SimpleDateFormat sFormat = new SimpleDateFormat("yyyy-MM-dd");
		CustomDateEditor editor1 = new CustomDateEditor(sFormat, true);
		webDataBinder.registerCustomEditor(java.util.Date.class, editor1);
	}

	@GetMapping("/pages/dietfindfood/{searchname}")
	public @ResponseBody List<FoodDataBean> SearchFoodData(@PathVariable(name = "searchname") String searchname){
		List<FoodDataBean> beans = foodDataRepositorService.select(searchname);
		return beans;
	}
	@GetMapping("/pages/insertfood/{insertid}")
	public @ResponseBody FoodDataBean insertFood(@PathVariable(name = "insertid")int insertid) {
		return foodDataRepositorService.select(insertid);
	}
	@PostMapping("/pages/insertdiet")
	public @ResponseBody String insertDiet(@RequestBody String body){
		JSONObject jsonObj = new JSONObject(body);
		//diet?????????????????????
		String userAccount = jsonObj.getString("userAcount");
		//diet?????????????????????
		Date dietdate =null;
		try {
			dietdate = sFormatJson.parse(jsonObj.getString("dietDate"));
		} catch (JSONException e) {
			System.err.println("Json??????????????????");
			e.printStackTrace();
		} catch (ParseException e) {
			System.err.println("???????????????????????????");
			e.printStackTrace();
		} 
		//?????????4????????????diettime
		DietBean membersdiet = new DietBean();
		membersdiet.setUseraccount(userAccount);
		membersdiet.setDietdate(dietdate);
		List<DietBean> creatDietTimeInterval = dietRepositoryService.insertMeals(membersdiet);
		
		//??????4????????????????????????Json??????
		JSONArray breakfast = jsonObj.getJSONArray("breakfast");
		JSONArray lunch = jsonObj.getJSONArray("lunch");
		JSONArray dinner = jsonObj.getJSONArray("dinner");
		JSONArray dessert = jsonObj.getJSONArray("dessert");
		//????????????json
		JSONObject res = new JSONObject();
		JSONArray resbreakfast = new JSONArray();
		JSONArray reslunch = new JSONArray();
		JSONArray resdinner = new JSONArray();
		JSONArray resdessert = new JSONArray();
		
		for(DietBean mealtime : creatDietTimeInterval) {
			if(mealtime.getDiettime().equals("??????")) {
				for(int i=0;i<breakfast.length();i++) {
					JSONObject mealmenu = breakfast.getJSONObject(i);
					int sampleid =  mealmenu.getInt("sampleid");
					int serving = mealmenu.getInt("serving");
					
					DietDetailsBean newfood =new DietDetailsBean();
					newfood.setDietid(mealtime.getDietid());
					newfood.setFoodnumber(serving);
					newfood.setSampleid(sampleid);
					newfood.setFoodid(55);
					
					DietDetailsBean newfoodbean = dietDetailsRepositoryService.insert(newfood);
					JSONObject resbean = new JSONObject();
					resbean.put("sampleid", newfoodbean.getSampleid());
					resbean.put("serving", newfoodbean.getFoodnumber());
					
					resbreakfast.put(i, resbean);
				}
			}else if(mealtime.getDiettime().equals("??????")) {
				for(int i=0;i<lunch.length();i++) {
					JSONObject mealmenu = lunch.getJSONObject(i);
					int sampleid =  mealmenu.getInt("sampleid");
					int serving = mealmenu.getInt("serving");
					
					DietDetailsBean newfood =new DietDetailsBean();
					newfood.setDietid(mealtime.getDietid());
					newfood.setFoodnumber(serving);
					newfood.setSampleid(sampleid);
					newfood.setFoodid(55);
					
					DietDetailsBean newfoodbean = dietDetailsRepositoryService.insert(newfood);
					JSONObject resbean = new JSONObject();
					resbean.put("sampleid", newfoodbean.getSampleid());
					resbean.put("serving", newfoodbean.getFoodnumber());
					
					
					reslunch.put(i, resbean);
				}
			}else if(mealtime.getDiettime().equals("??????")) {
				for(int i=0;i<dinner.length();i++) {
					JSONObject mealmenu = dinner.getJSONObject(i);
					int sampleid =  mealmenu.getInt("sampleid");
					int serving = mealmenu.getInt("serving");
					
					DietDetailsBean newfood =new DietDetailsBean();
					newfood.setDietid(mealtime.getDietid());
					newfood.setFoodnumber(serving);
					newfood.setSampleid(sampleid);
					newfood.setFoodid(55);
					
					DietDetailsBean newfoodbean = dietDetailsRepositoryService.insert(newfood);

					JSONObject resbean = new JSONObject();
					resbean.put("sampleid", newfoodbean.getSampleid());
					resbean.put("serving", newfoodbean.getFoodnumber());
					
					resdinner.put(i, resbean);
				}
			}else if(mealtime.getDiettime().equals("??????")) {
				for(int i=0;i<dessert.length();i++) {
					JSONObject mealmenu = dessert.getJSONObject(i);
					int sampleid =  mealmenu.getInt("sampleid");
					int serving = mealmenu.getInt("serving");
					
					DietDetailsBean newfood =new DietDetailsBean();
					newfood.setDietid(mealtime.getDietid());
					newfood.setFoodnumber(serving);
					newfood.setSampleid(sampleid);
					newfood.setFoodid(55);
					
					DietDetailsBean newfoodbean = dietDetailsRepositoryService.insert(newfood);

					JSONObject resbean = new JSONObject();
					resbean.put("sampleid", newfoodbean.getSampleid());
					resbean.put("serving", newfoodbean.getFoodnumber());
					
					resdessert.put(i, resbean);
				}
			}
		}
		res.put("userAccount", userAccount);
		res.put("dietdate", dietdate);
		res.put("breakfast", resbreakfast);
		res.put("lunch", reslunch);
		res.put("dinner", resdinner);
		res.put("dessert", resdessert);
		
		
		return res.toString();
		
	}
	
	@GetMapping("/pages/getdietdetail/{userAccount}/{dietDate}")
	public @ResponseBody String getdetail(
			@PathVariable(name = "userAccount")String userAccount,@PathVariable(name = "dietDate")String dietDate) {
		Date date=null;
		try {
			date = sFormatJson.parse(dietDate);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		DietBean selectdate = new DietBean();
		selectdate.setUseraccount(userAccount);
		selectdate.setDietdate(date);
		//?????????????????????????????????
		List<DietBean> historicalMealData = dietRepositoryService.selectDATE(selectdate);
		//???????????????????????????
		JSONArray resbreakfast = new JSONArray();
		JSONArray reslunch = new JSONArray();
		JSONArray resdinner = new JSONArray();
		JSONArray resdessert = new JSONArray();
		
		for(DietBean mealtime : historicalMealData) {
			if(mealtime.getDiettime().equals("??????")) {
				DietDetailsBean dietDetailsBean = new DietDetailsBean();
				dietDetailsBean.setDietid(mealtime.getDietid());
				System.out.println();
				//?????????????????????????????????
				List<DietDetailsBean> meals = dietDetailsRepositoryService.select(dietDetailsBean);
				if(meals!=null) {
					for(int i =0;i<meals.size();i++) {
						DietDetailsBean eachmeal = meals.get(i);
						//???????????????????????????
						FoodDataBean sample = foodDataRepositorService.select(eachmeal.getSampleid());
						//?????????????????????bean
						JSONObject resbean = new JSONObject();
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("samplename",sample.getSamplename());
						resbean.put("sampleid",sample.getSampleid());
						resbean.put("calories",sample.getCalories());
						resbean.put("crudeprotein",sample.getCrudeprotein());
						resbean.put("crudefat",sample.getCrudefat());
						resbean.put("saturatedfats",sample.getSaturatedfats());
						resbean.put("carbohydrate",sample.getCarbohydrate());
						resbean.put("dietaryfiber",sample.getDietaryfiber());
						resbean.put("glucose",sample.getGlucose());
						resbean.put("fructose",sample.getFructose());
						resbean.put("sucrose",sample.getSucrose());
						resbean.put("sodium",sample.getSodium());
						resbean.put("potassium",sample.getPotassium());
						resbean.put("calcium",sample.getCalcium());
						resbean.put("magnesium",sample.getMagnesium());
						resbean.put("vitaminA",sample.getVitaminA());
						resbean.put("vitaminDIU",sample.getVitaminDIU());
						resbean.put("vitaminE",sample.getVitaminE());
						resbean.put("vitaminK1",sample.getVitaminK1());
						resbean.put("vitaminB1",sample.getVitaminB1());
						resbean.put("vitaminB2",sample.getVitaminB2());
						resbean.put("niacin",sample.getNiacin());
						resbean.put("vitaminB6",sample.getVitaminB6());
						resbean.put("vitaminB12",sample.getVitaminB12());
						resbean.put("serving", eachmeal.getFoodnumber());
						//????????????????????????
						resbreakfast.put(i, resbean);
					}
				}

			}else if(mealtime.getDiettime().equals("??????")) {
				DietDetailsBean dietDetailsBean = new DietDetailsBean();
				dietDetailsBean.setDietid(mealtime.getDietid());
				//?????????????????????????????????
				List<DietDetailsBean> meals = dietDetailsRepositoryService.select(dietDetailsBean);
				if(meals!=null) {
					for(int i =0;i<meals.size();i++) {
						DietDetailsBean eachmeal = meals.get(i);
						//???????????????????????????
						FoodDataBean sample = foodDataRepositorService.select(eachmeal.getSampleid());
						//?????????????????????bean
						JSONObject resbean = new JSONObject();
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("samplename",sample.getSamplename());
						resbean.put("sampleid",sample.getSampleid());
						resbean.put("calories",sample.getCalories());
						resbean.put("crudeprotein",sample.getCrudeprotein());
						resbean.put("crudefat",sample.getCrudefat());
						resbean.put("saturatedfats",sample.getSaturatedfats());
						resbean.put("carbohydrate",sample.getCarbohydrate());
						resbean.put("dietaryfiber",sample.getDietaryfiber());
						resbean.put("glucose",sample.getGlucose());
						resbean.put("fructose",sample.getFructose());
						resbean.put("sucrose",sample.getSucrose());
						resbean.put("sodium",sample.getSodium());
						resbean.put("potassium",sample.getPotassium());
						resbean.put("calcium",sample.getCalcium());
						resbean.put("magnesium",sample.getMagnesium());
						resbean.put("vitaminA",sample.getVitaminA());
						resbean.put("vitaminDIU",sample.getVitaminDIU());
						resbean.put("vitaminE",sample.getVitaminE());
						resbean.put("vitaminK1",sample.getVitaminK1());
						resbean.put("vitaminB1",sample.getVitaminB1());
						resbean.put("vitaminB2",sample.getVitaminB2());
						resbean.put("niacin",sample.getNiacin());
						resbean.put("vitaminB6",sample.getVitaminB6());
						resbean.put("vitaminB12",sample.getVitaminB12());
						resbean.put("serving", eachmeal.getFoodnumber());
						//????????????????????????
						reslunch.put(i, resbean);
					}
				}

			}else if(mealtime.getDiettime().equals("??????")) {
				DietDetailsBean dietDetailsBean = new DietDetailsBean();
				dietDetailsBean.setDietid(mealtime.getDietid());
				//?????????????????????????????????
				List<DietDetailsBean> meals = dietDetailsRepositoryService.select(dietDetailsBean);
				if(meals!=null) {
					for(int i =0;i<meals.size();i++) {
						DietDetailsBean eachmeal = meals.get(i);
						//???????????????????????????
						FoodDataBean sample = foodDataRepositorService.select(eachmeal.getSampleid());
						//?????????????????????bean
						JSONObject resbean = new JSONObject();
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("samplename",sample.getSamplename());
						resbean.put("sampleid",sample.getSampleid());
						resbean.put("calories",sample.getCalories());
						resbean.put("crudeprotein",sample.getCrudeprotein());
						resbean.put("crudefat",sample.getCrudefat());
						resbean.put("saturatedfats",sample.getSaturatedfats());
						resbean.put("carbohydrate",sample.getCarbohydrate());
						resbean.put("dietaryfiber",sample.getDietaryfiber());
						resbean.put("glucose",sample.getGlucose());
						resbean.put("fructose",sample.getFructose());
						resbean.put("sucrose",sample.getSucrose());
						resbean.put("sodium",sample.getSodium());
						resbean.put("potassium",sample.getPotassium());
						resbean.put("calcium",sample.getCalcium());
						resbean.put("magnesium",sample.getMagnesium());
						resbean.put("vitaminA",sample.getVitaminA());
						resbean.put("vitaminDIU",sample.getVitaminDIU());
						resbean.put("vitaminE",sample.getVitaminE());
						resbean.put("vitaminK1",sample.getVitaminK1());
						resbean.put("vitaminB1",sample.getVitaminB1());
						resbean.put("vitaminB2",sample.getVitaminB2());
						resbean.put("niacin",sample.getNiacin());
						resbean.put("vitaminB6",sample.getVitaminB6());
						resbean.put("vitaminB12",sample.getVitaminB12());
						resbean.put("serving", eachmeal.getFoodnumber());
						//????????????????????????
						resdinner.put(i, resbean);
					}
				}

			}else if(mealtime.getDiettime().equals("??????")) {
				DietDetailsBean dietDetailsBean = new DietDetailsBean();
				dietDetailsBean.setDietid(mealtime.getDietid());
				//?????????????????????????????????
				List<DietDetailsBean> meals = dietDetailsRepositoryService.select(dietDetailsBean);
				if(meals!=null) {
					for(int i =0;i<meals.size();i++) {
						DietDetailsBean eachmeal = meals.get(i);
						//???????????????????????????
						FoodDataBean sample = foodDataRepositorService.select(eachmeal.getSampleid());
						//?????????????????????bean
						JSONObject resbean = new JSONObject();
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("detailid", eachmeal.getDietdetailid());
						resbean.put("samplename",sample.getSamplename());
						resbean.put("sampleid",sample.getSampleid());
						resbean.put("calories",sample.getCalories());
						resbean.put("crudeprotein",sample.getCrudeprotein());
						resbean.put("crudefat",sample.getCrudefat());
						resbean.put("saturatedfats",sample.getSaturatedfats());
						resbean.put("carbohydrate",sample.getCarbohydrate());
						resbean.put("dietaryfiber",sample.getDietaryfiber());
						resbean.put("glucose",sample.getGlucose());
						resbean.put("fructose",sample.getFructose());
						resbean.put("sucrose",sample.getSucrose());
						resbean.put("sodium",sample.getSodium());
						resbean.put("potassium",sample.getPotassium());
						resbean.put("calcium",sample.getCalcium());
						resbean.put("magnesium",sample.getMagnesium());
						resbean.put("vitaminA",sample.getVitaminA());
						resbean.put("vitaminDIU",sample.getVitaminDIU());
						resbean.put("vitaminE",sample.getVitaminE());
						resbean.put("vitaminK1",sample.getVitaminK1());
						resbean.put("vitaminB1",sample.getVitaminB1());
						resbean.put("vitaminB2",sample.getVitaminB2());
						resbean.put("niacin",sample.getNiacin());
						resbean.put("vitaminB6",sample.getVitaminB6());
						resbean.put("vitaminB12",sample.getVitaminB12());
						resbean.put("serving", eachmeal.getFoodnumber());
						//????????????????????????
						resdessert.put(i, resbean);
					}
				}
			}
		}
		
		//????????????json
		JSONObject res = new JSONObject();
		res.put("breakfast", resbreakfast);
		res.put("lunch", reslunch);
		res.put("dinner", resdinner);
		res.put("dessert", resdessert);
		
		
		return res.toString();
	}
	
	
}
