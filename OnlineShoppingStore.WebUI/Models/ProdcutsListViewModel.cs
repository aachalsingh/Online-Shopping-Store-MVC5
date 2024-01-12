using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using OnlineShopping.Domain.Entities;

namespace OnlineShoppingStore.WebUI.Models
{
    public class ProdcutsListViewModel
    {
        public IEnumerable<Product>Products { get; set; }
        public PagingInfo PagingInfo { get; set; }
        public string CurrentCategory { get; set; }

    }
}