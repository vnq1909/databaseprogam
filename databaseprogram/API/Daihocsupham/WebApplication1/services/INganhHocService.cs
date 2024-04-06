using WebApplication1.Model;

namespace WebApplication1.services
{
    public interface INganhHocService
    {
        IEnumerable<Nganhhocdto> LayDanhSachNganhHoc();
    }
    public class NganhHocService : INganhHocService
    {
        public IEnumerable<Nganhhocdto> LayDanhSachNganhHoc()
        {
            var danhSachNganhHoc = new List<Nganhhocdto>
        {
            new Nganhhocdto { MaNganh = "501", TenNganh = "Cong nghe thong tin", TenBoMon = "He thong thong tin", TenKhoa = "Cong nghe thong tin" },
            new Nganhhocdto { MaNganh = "502", TenNganh = "Kinh doanh quoc te", TenBoMon = "Kinh doanh quoc te", TenKhoa = "Khoa Kinh te" },
            new Nganhhocdto { MaNganh = "503", TenNganh = "Ki thuat may tinh", TenBoMon = "He thong thong tin", TenKhoa = "Cong nghe thong tin" }
        };

            return danhSachNganhHoc;
        }
    }
}
