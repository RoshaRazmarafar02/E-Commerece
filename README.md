# E-Commerce Web Application

An ASP.NET Web Forms e-commerce storefront with an integrated admin panel, built on .NET Framework 4.8.1.

## Features

### Storefront
- Product browsing by category: Men, Women, Teen, New Arrivals, Perfumes
- Product detail pages
- Shopping cart
- User registration and login
- Contact page

### Admin Panel (AdminLTE)
- Add / edit / delete products
- Add / edit / delete categories
- Product listing dashboard

## Tech Stack

| Layer | Technology |
|-------|-----------|
| Framework | ASP.NET Web Forms (.NET 4.8.1) |
| Language | C# |
| UI — Admin | AdminLTE 3 |
| UI — Storefront | Bootstrap 5 |
| Database | SQL Server |
| Compiler | Roslyn (`Microsoft.CodeDom.Providers.DotNetCompilerPlatform` 2.0.1) |

## Prerequisites

- Visual Studio 2019 or later
- .NET Framework 4.8.1
- SQL Server (any edition)

## Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/RoshaRazmarafar02/E-Commerece.git
   ```

2. **Restore the database**
   - Open SQL Server Management Studio (SSMS).
   - Restore the included `E-Commerece.bak` backup file to a new database.

3. **Configure the connection string**
   - Open `Web.config`.
   - Add a `<connectionStrings>` section pointing to your restored database:
     ```xml
     <connectionStrings>
       <add name="ECommerceDB"
            connectionString="Data Source=YOUR_SERVER;Initial Catalog=ECommerece;Integrated Security=True"
            providerName="System.Data.SqlClient" />
     </connectionStrings>
     ```

4. **Open the solution**
   - Open `Product Management.sln` in Visual Studio.
   - Build the solution (`Ctrl+Shift+B`).
   - Press `F5` to run.

## Project Structure

```
/
├── *.aspx                  # Web Form pages (markup)
├── *.aspx.cs               # Code-behind logic (C#)
├── Site1.Master            # Admin master page (AdminLTE)
├── Site2.Master            # Storefront master page (Bootstrap)
├── Content/
│   ├── dist/               # AdminLTE CSS/JS
│   │   └── img/            # Product and UI images
│   └── plugins/            # jQuery, Chart.js, and other vendor libraries
├── Web.config              # Application configuration
├── packages.config         # NuGet packages
└── Properties/
    └── AssemblyInfo.cs
```

## Pages

| Page | File | Description |
|------|------|-------------|
| Home | `Home.aspx` | Landing page |
| Login | `Login.aspx` | User login |
| Sign Up | `Signup.aspx` | User registration |
| Men | `Men.aspx` | Men's category |
| Women | `Women.aspx` | Women's category |
| Teen | `Teen.aspx` | Teen category |
| New Arrivals | `New.aspx` | New arrivals |
| Perfumes | `Perfumes.aspx` | Perfumes category |
| Product Detail | `ProductDetail.aspx` | Single product view |
| Cart | `Cart.aspx` | Shopping cart |
| Contact | `Contact.aspx` | Contact form |
| Add Product | `AddProduct.aspx` | Admin: create product |
| Edit Product | `EditProduct.aspx` | Admin: edit product |
| List Products | `ListProduct.aspx` | Admin: product dashboard |
| Add Category | `AddCategory.aspx` | Admin: create category |
| Edit Category | `EditCategory.aspx` | Admin: edit category |

## License

This project is open source and available for educational use.
