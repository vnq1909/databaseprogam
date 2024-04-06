using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using WebApplication1.Model;
using WebApplication1.services;

namespace WebApplication1.Controllers
{
    public class NganhHocController : Controller
    {
    [Route("api/[controller]")]
    [ApiController]
    public class NganhHocController : ControllerBase
    {
        private readonly INganhHocService _nganhHocService;

        public NganhHocController(INganhHocService nganhHocService)
        {
            _nganhHocService = nganhHocService;
        }

        [HttpGet]
        public ActionResult<IEnumerable<Nganhhocdto>> Get()
        {
            var danhSachNganhHoc = _nganhHocService.LayDanhSachNganhHoc();
            return Ok(danhSachNganhHoc);
        }
    }

}
}
