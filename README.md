
  <h1>Provinces, Districts, Cities in Sri-Lanka</h1>
  <h2>(Database & API)</h2>
  
 
 



<blockquote>by Shehara Dewanagala</blockquote>

<br>
<br>

<section>
  <h1>How to access data</h1>
  <ol>
    <li><a href="api">Using API</a></li>
    <li>Using DB File</li>
  </ol>
</section>

<br>

<section class="api">
  <h1>Api Documentation</h1>
  <br><br>
  <h2>Response type</h2>
  
  Response in a JSON Object and the first items is showing the response status. If response is success it status will send as "1", Othewise as "0".
  
  <pre><code>Response

    {
    "status":"1",
    "data":
      [{
        "ProvinceID":"1",
        "ProvinceTitle":"Central",
        "ProvinceTitle_si":"\u0db8\u0db0\u0dca\u200d\u0dba\u0db8",
        "ProvinceTitle_ta":"",
        "ProvincialCapital":"Kandy",
        "ProvincialFlag":"central.PNG",
        "ProvinceEST":"1 October 1833",
        "LandArea":"5674",
        "Population":"2571557"
      },
      {
        "ProvinceID":"2",
        "ProvinceTitle":"Eastern",
        "ProvinceTitle_si":"",
        "ProvinceTitle_ta":"",
        "ProvincialCapital":"Trincomalee",
        "ProvincialFlag":"eastern.png",
        "ProvinceEST":"1 October 1833",
        "LandArea":"9996",
        "Population":"1555510"
      }]
    }
    
  </code></pre>
</section>

<section>
  <h2>Request Type</h2>
  Use <strong>GET</strong> method to request queries.

  <h3>Parameters</h3>
<br>
<table border>
  <tr>
    <th>Parameter</th>
    <th>Description</th>  
  </tr>

  <tr>
    <td>Query</td>
    <td>Without filter you can get direct data like all provinces and also you can use with a filter</td>  
  </tr>
  
  <tr>
    <td>Province</td>
    <td>This is the main filter. You can get Districts and cities under a Province</td>  
  </tr>

  <tr>
    <td>District</td>
    <td>This is a sub filter. You can get Cities a District</td>  
  </tr>

</table>  
<br>
  <h3>Get all Provinces, Districts, Cities</h3>

  <pre><code>
    <blockquote>
    query=provinces
    </blockquote>

    <blockquote>
https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?query=provinces
    </blockquote>
  </code></pre>



  <h3>Get all Districs in a Province</h3>

  <pre><code>
    <blockquote>
    province=Sabaragamuwa & query=districts
    </blockquote>

    <blockquote>
https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?province=Sabaragamuwa&query=districts
    </blockquote>
  </code></pre>


  <h3>Get all Cities in a District</h3>

  <pre><code>
    <blockquote>
    district=Kegalle & query=cities
    </blockquote>

    <blockquote>
https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?district=Kegalle&query=cities
    </blockquote>
  </code></pre>


<h3>Get all Cities in a Province</h3>

  <pre><code>
    <blockquote>
    province=Sabaragamuwa & query=cities
    </blockquote>

    <blockquote>
https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?province=Sabaragamuwa&query=cities
    </blockquote>
  </code></pre>

  

</section>

