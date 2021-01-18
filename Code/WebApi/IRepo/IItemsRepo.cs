using RepoModels;
using System.Collections.Generic;

namespace IRepo
{
    public interface IItemsRepo
    {
        IEnumerable<Item> getItems();
    }
}
