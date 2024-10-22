package Model;

import java.util.Date;

public class HoaDon {
    private int stt;
    private int maHoaDon;
    private int maMon;
    private String tenMon;
    private Date ngayTaoHoaDon;
    private int soLuong;
    private float dongia;
    private float tongBill;


    public HoaDon() {
        // Constructor mặc định
    }

    public String getTenMon() {
		return tenMon;
	}

	public void setTenMon(String tenMon) {
		this.tenMon = tenMon;
	}

	public HoaDon(int maHoaDon, int maMon, String tenMon, Date ngayTaoHoaDon, int soLuong, float dongia,
			float tongBill) {
		super();
		this.maHoaDon = maHoaDon;
		this.maMon = maMon;
		this.tenMon = tenMon;
		this.ngayTaoHoaDon = ngayTaoHoaDon;
		this.soLuong = soLuong;
		this.dongia = dongia;
		this.tongBill = tongBill;
	}

	public HoaDon(int stt, int maHoaDon, int maMon, Date ngayTaoHoaDon, int soLuong, float dongia, float tongBill,
                  int trangThaiHoaDon, int idKhachHang) {
        this.stt = stt;
        this.maHoaDon = maHoaDon;
        this.maMon = maMon;
        this.ngayTaoHoaDon = ngayTaoHoaDon;
        this.soLuong = soLuong;
        this.dongia = dongia;
        this.tongBill = tongBill;

    }

    // Getter và setter cho các thuộc tính

    public int getStt() {
        return stt;
    }

    

	public HoaDon(int maHoaDon, int maMon, Date ngayTaoHoaDon, int soLuong, float dongia, float tongBill,
			int trangThaiHoaDon) {
		super();
		this.maHoaDon = maHoaDon;
		this.maMon = maMon;
		this.ngayTaoHoaDon = ngayTaoHoaDon;
		this.soLuong = soLuong;
		this.dongia = dongia;
		this.tongBill = tongBill;
	
	}

	public void setStt(int stt) {
        this.stt = stt;
    }

    public int getMaHoaDon() {
        return maHoaDon;
    }

    public void setMaHoaDon(int maHoaDon) {
        this.maHoaDon = maHoaDon;
    }

    public int getMaMon() {
        return maMon;
    }

    public void setMaMon(int maMon) {
        this.maMon = maMon;
    }

    public Date getNgayTaoHoaDon() {
        return ngayTaoHoaDon;
    }

    public void setNgayTaoHoaDon(Date ngayTaoHoaDon) {
        this.ngayTaoHoaDon = ngayTaoHoaDon;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }

    public float getDongia() {
        return dongia;
    }

    public void setDongia(float dongia) {
        this.dongia = dongia;
    }

    public float getTongBill() {
        return tongBill;
    }

    public void setTongBill(float tongBill) {
        this.tongBill = tongBill;
    }

}
