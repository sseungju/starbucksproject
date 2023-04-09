package reserve;

public class ReserveDTO {
	private int reserve_id;
	private String reserve_type; 
	private String reserve_img ;
	private String reserve_title;
	private  String reserve_content;
	public int getReserve_id() {
		return reserve_id;
	}
	public void setReserve_id(int reserve_id) {
		this.reserve_id = reserve_id;
	}
	public String getReserve_type() {
		return reserve_type;
	}
	public void setReserve_type(String reserve_type) {
		this.reserve_type = reserve_type;
	}
	public String getReserve_img() {
		return reserve_img;
	}
	public void setReserve_img(String reserve_img) {
		this.reserve_img = reserve_img;
	}
	public String getReserve_title() {
		return reserve_title;
	}
	public void setReserve_title(String reserve_title) {
		this.reserve_title = reserve_title;
	}
	public String getReserve_content() {
		return reserve_content;
	}
	public void setReserve_content(String reserve_content) {
		this.reserve_content = reserve_content;
	}
	public ReserveDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "ReserveDTO [reserve_id=" + reserve_id + ", reserve_type=" + reserve_type + ", reserve_img="
				+ reserve_img + ", reserve_title=" + reserve_title + ", reserve_content=" + reserve_content + "]";
	}
	
	
}
