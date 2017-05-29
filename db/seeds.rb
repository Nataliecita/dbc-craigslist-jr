Category.delete_all
Article.delete_all


Category.create([
    {title: "Housing"},
    {title: "Furniture"},
    {title: "Services"},
    {title: "Personal"},
    {title: "Jobs"}
  ])

  Article.create([
    {title: "Article1", description: "This a description", location: "Miami", price: 22.00, email: "email@me.com", category: Category.all.sample },
    {title: "Article2", description: "This a description", location: "Miami", price: 22.00, email: "emaildsf@me.com", category: Category.all.sample},
    {title: "Article3", description: "This a description", location: "Miami", price: 22.00, email: "emaildfs@me.com", category: Category.all.sample },
    {title: "Article4", description: "This a description", location: "Miami", price: 22.00, email: "emaildfss@me.com", category: Category.all.sample },
    {title: "Article5", description: "This a description", location: "Miami", price: 22.00, email: "emailfsddf@me.com", category: Category.all.sample},
    {title: "Article6", description: "This a description", location: "Miami", price: 22.00, email: "email@me.com", category: Category.all.sample },
    {title: "Article7", description: "This a description", location: "Miami", price: 22.00, email: "emailtr@me.com", category: Category.all.sample},
    {title: "Article8", description: "This a description", location: "Miami", price: 22.00, email: "email@me.com", category: Category.all.sample},
    {title: "Article9", description: "This a description", location: "Miami", price: 22.00, email: "emaiewel@me.com", category: Category.all.sample},
    {title: "Article10", description: "This a description", location: "Miami", price: 22.00, email: "emaigrg0rl@me.com", category: Category.all.sample},
    {title: "Article11", description: "This a description", location: "Miami", price: 22.00, email: "emaitryrl@me.com", category: Category.all.sample},
    {title: "Article12", description: "This a description", location: "Miami", price: 22.00, email: "email6sry@me.com", category: Category.all.sample},
    {title: "Article13", description: "This a description", location: "Miami", price: 22.00, email: "emairgel@me.com", category: Category.all.sample },
    {title: "Article14", description: "This a description", location: "Miami", price: 22.00, email: "emaildsq6qf@me.com", category: Category.all.sample},
    {title: "Article15", description: "This a description", location: "Miami", price: 22.00, email: "emaildoofs@me.com", category: Category.all.sample },
    {title: "Article16", description: "This a description", location: "Miami", price: 22.00, email: "emaildfkkss@me.com", category: Category.all.sample },
    {title: "Article17", description: "This a description", location: "Miami", price: 22.00, email: "emailfs66ddf@me.com", category: Category.all.sample},
    {title: "Article18", description: "This a description", location: "Miami", price: 22.00, email: "emai555l@me.com", category: Category.all.sample },
    {title: "Article19", description: "This a description", location: "Miami", price: 22.00, email: "email33tr@me.com", category: Category.all.sample},
    {title: "Article20", description: "This a description", location: "Miami", price: 22.00, email: "ema22il@me.com", category: Category.all.sample},
    {title: "Article21", description: "This a description", location: "Miami", price: 22.00, email: "emaiewewwl@me.com", category: Category.all.sample},
    {title: "Article22", description: "This a description", location: "Miami", price: 22.00, email: "emaigrgrrrl@me.com", category: Category.all.sample},
    {title: "Article23", description: "This a description", location: "Miami", price: 22.00, email: "emaiteeryrl@me.com", category: Category.all.sample},
    {title: "Article24", description: "This a description", location: "Miami", price: 22.00, email: "emaaail6ry@me.com", category: Category.all.sample}

    ])
