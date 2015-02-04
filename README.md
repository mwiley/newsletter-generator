# Newsletter Generator
.html.erb templates are stored in the *templates* directory.  
.rb files containing newsletter content are stored in the *content* directory.

content.rb example:

```
#!ruby

@template = "template/ndj_noimages.html.erb"
@products = [
    {
        name: "5' Schooling standard",
        url: "https://nextdayjumps.com/horse-jumps/crazy-deals/5-schooling-standard-pair",
        price_regular: 199,
        price_sale:  139
    },
    {
        name: "5' Picket Wing Standard",
        url: 'https://nextdayjumps.com/horse-jumps/standards/5-picket-wing-standards-pair',
        price_regular: 299,
        price_sale: 239
    }
]
```


template.html.erb example:

```
#!ruby

<% @products.each do |product| %>
    <p style="font-size: 14px;">
      <b><a href="<%= product[:url] %>" ><%= product[:name] %></a></b> <br />
      Regularly: $<%= product[:price_regular] %> <br />
      On Sale: $<b><%= product[:price_sale] %></b>,
      save <b> $<%= product[:price_regular] - product[:price_sale] %></b> <br />
    </p>
<% end %>
```


Command Line Usage: ./make_newsletter.rb content_filename.rb