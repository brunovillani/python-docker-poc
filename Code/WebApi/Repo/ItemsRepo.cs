using IRepo;
using RepoModels;
using System.Collections.Generic;

namespace Repo
{
    public class ItemsRepo : IItemsRepo
    {
        public IEnumerable<Item> getItems()
        {
            throw new System.NotImplementedException();
        }
    }
}
