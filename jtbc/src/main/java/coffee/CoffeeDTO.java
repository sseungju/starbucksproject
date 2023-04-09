package coffee;

public class CoffeeDTO {

	private int coffee_id;
	private   String coffee_category; 
	private String coffee_type ;
	private String coffee_type_content;
	private  String coffee_detail ;
	private String coffee_name_kor;
	private  String coffee_name_eng; 
	private String coffee_img ;
	private String coffee_main_content; 
	private String coffee_sub_content ;
	private String coffee_design_story ;
	private String coffee_tn_content ;
	private String coffee_tasting_notes;
	private String coffee_enjoy_with ;
	private int go_id;
	
	
	public int getGo_id() {
		return go_id;
	}
	public void setGo_id(int go_id) {
		this.go_id = go_id;
	}
	public int getCoffee_id() {
		return coffee_id;
	}
	public void setCoffee_id(int coffee_id) {
		this.coffee_id = coffee_id;
	}
	public String getCoffee_category() {
		return coffee_category;
	}
	public void setCoffee_category(String coffee_category) {
		this.coffee_category = coffee_category;
	}
	public String getCoffee_type() {
		return coffee_type;
	}
	public void setCoffee_type(String coffee_type) {
		this.coffee_type = coffee_type;
	}
	public String getCoffee_type_content() {
		return coffee_type_content;
	}
	public void setCoffee_type_content(String coffee_type_content) {
		this.coffee_type_content = coffee_type_content;
	}
	public String getCoffee_detail() {
		return coffee_detail;
	}
	public void setCoffee_detail(String coffee_detail) {
		this.coffee_detail = coffee_detail;
	}
	public String getCoffee_name_kor() {
		return coffee_name_kor;
	}
	public void setCoffee_name_kor(String coffee_name_kor) {
		this.coffee_name_kor = coffee_name_kor;
	}
	public String getCoffee_name_eng() {
		return coffee_name_eng;
	}
	public void setCoffee_name_eng(String coffee_name_eng) {
		this.coffee_name_eng = coffee_name_eng;
	}
	public String getCoffee_img() {
		return coffee_img;
	}
	public void setCoffee_img(String coffee_img) {
		this.coffee_img = coffee_img;
	}
	public String getCoffee_main_content() {
		return coffee_main_content;
	}
	public void setCoffee_main_content(String coffee_main_content) {
		this.coffee_main_content = coffee_main_content;
	}
	public String getCoffee_sub_content() {
		return coffee_sub_content;
	}
	public void setCoffee_sub_content(String coffee_sub_content) {
		this.coffee_sub_content = coffee_sub_content;
	}
	public String getCoffee_design_story() {
		return coffee_design_story;
	}
	public void setCoffee_design_story(String coffee_design_story) {
		this.coffee_design_story = coffee_design_story;
	}
	public String getCoffee_tn_content() {
		return coffee_tn_content;
	}
	public void setCoffee_tn_content(String coffee_tn_content) {
		this.coffee_tn_content = coffee_tn_content;
	}
	public String getCoffee_tasting_notes() {
		return coffee_tasting_notes;
	}
	public void setCoffee_tasting_notes(String coffee_tasting_notes) {
		this.coffee_tasting_notes = coffee_tasting_notes;
	}
	public String getCoffee_enjoy_with() {
		return coffee_enjoy_with;
	}
	public void setCoffee_enjoy_with(String coffee_enjoy_with) {
		this.coffee_enjoy_with = coffee_enjoy_with;
	}
	
	
	@Override
	public String toString() {
		return "CoffeeDTO [coffee_id=" + coffee_id + ", coffee_category=" + coffee_category + ", coffee_type="
				+ coffee_type + ", coffee_type_content=" + coffee_type_content + ", coffee_detail=" + coffee_detail
				+ ", coffee_name_kor=" + coffee_name_kor + ", coffee_name_eng=" + coffee_name_eng + ", coffee_img="
				+ coffee_img + ", coffee_main_content=" + coffee_main_content + ", coffee_sub_content="
				+ coffee_sub_content + ", coffee_design_story=" + coffee_design_story + ", coffee_tn_content="
				+ coffee_tn_content + ", coffee_tasting_notes=" + coffee_tasting_notes + ", coffee_enjoy_with="
				+ coffee_enjoy_with + ", go_id=" + go_id + "]";
	}
	public CoffeeDTO() {
		super();
	}
	
	
}
