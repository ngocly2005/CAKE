using System.Collections.Generic;
using System.Linq;

namespace DEMO_CAKE.Models
{
    public class CakeRepository
    {
        private static List<Cake> cakes = new List<Cake>
        {
            // --- BÁNH 20/10 ---
            new Cake { Name = "BLOOM", Code="PN52", Price = 320000, ImageUrl="~/Image/bloom.png", Category="20-10" },
            new Cake { Name = "BE YOU", Code="PN51", Price = 320000, ImageUrl="~/Image/be you.png", Category="20-10" },
            new Cake { Name = "GLOW UP", Code="PN50", Price = 320000, ImageUrl="~/Image/glow up.png", Category="20-10" },
            new Cake { Name = "GLOW UP", Code="PN50", Price = 320000, ImageUrl="~/Image/glow up.png", Category="20-10" },

            // --- BÁNH SPECIAL ---
            new Cake { Name = "ROYAL GOLD", Code="SP01", Price = 550000, ImageUrl="~/Image/bloom.png", Category="special" },
            new Cake { Name = "DIAMOND STAR", Code="SP02", Price = 650000, ImageUrl="~/Image/be you.png", Category="special" },
            new Cake { Name = "TULIP DREAM", Code="SP03", Price = 620000, ImageUrl="~/Image/glow up.png", Category="special" },
            new Cake { Name = "TULIP DREAM", Code="SP03", Price = 620000, ImageUrl="~/Image/glow up.png", Category="special" },

             // --- BÁNH FRESH FRUIT ---
            new Cake { Name = "HQT05 – Mousse dưa lưới chanh vàng", Code="HQT05", Price = 315000, ImageUrl="~/Image/bloom.png", Category="fresh-fruit" },
    new Cake { Name = "HQT03 – Mousse xoài tươi", Code="HQT03", Price = 315000, ImageUrl="~/Image/bloom.png", Category="fresh-fruit" },
    new Cake { Name = "HQT08 – Mousse bơ tươi", Code="HQT08", Price = 315000, ImageUrl="~/Image/bloom.png", Category="fresh-fruit" },
    new Cake { Name = "HQT06 – Mousse dưa lưới chanh vàng", Code="HQT06", Price = 315000, ImageUrl="~/Image/bloom.png", Category="fresh-fruit" },

    // --- BÁNH MOUSSE - PHÔ MAI - TIRAMISU ---
    new Cake { Name = "Mousse Moah Moah Nha Đam", Code="PN45", Price = 285000, ImageUrl="~/Image/be you.png", Category="mouse-phomai-tiramisu" },
    new Cake { Name = "Gato Phô Mai Bắp", Code="PN44", Price = 325000, ImageUrl="~/Image/be you.png", Category="mouse-phomai-tiramisu" },
    new Cake { Name = "Gato Red Velvet", Code="RV01", Price = 355000, ImageUrl="~/Image/be you.png", Category="mouse-phomai-tiramisu" },
    new Cake { Name = "Mousse Caramel", Code="MC01", Price = 285000, ImageUrl="~/Image/be you.png", Category="mouse-phomai-tiramisu" }
        };

        public static List<Cake> GetAll()
        {
            return cakes;
        }

        public static List<Cake> GetByCategory(string category)
        {
            return cakes.Where(c => c.Category == category).ToList();
        }
    }
}
