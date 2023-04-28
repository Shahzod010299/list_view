List<Country> getList() {
    List<Country> listCountry = [];
    listCountry.add(Country('USA','https://images.unsplash.com/photo-1485738422979-f5c462d49f74?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dXNhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Russia','https://images.unsplash.com/photo-1563451201592-10dd888363ad?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cnVzc2lhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Thai','https://images.unsplash.com/photo-1508009603885-50cf7c579365?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8dGhhaXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Saudia Arabia','https://images.unsplash.com/photo-1507671280192-5900ae887d3d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2348&q=80'));
    listCountry.add(Country('India','https://images.unsplash.com/photo-1524492412937-b28074a5d7da?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aW5kaWF8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Ukraina','https://images.unsplash.com/photo-1585814785255-10970bff9aec?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fFVrcmFpbmF8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Belarussia','https://images.unsplash.com/photo-1597954626735-77c9f75707f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8QmVsYXJ1c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Pakistan','https://images.unsplash.com/photo-1470756544705-1848092fbe5f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8UGFraXN0YW58ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Kanada','https://images.unsplash.com/photo-1604251378466-a3a899a0958b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8S2FuYWRhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Spain','https://images.unsplash.com/photo-1509840841025-9088ba78a826?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8U3BhaW58ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'));
    listCountry.add(Country('Germany','https://images.unsplash.com/photo-1527866959252-deab85ef7d1b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8R2VybWFueXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'));

    return listCountry;
}

class Country {
  String countryName;
  String countryImageUrl;

  Country(this.countryName, this.countryImageUrl);
}