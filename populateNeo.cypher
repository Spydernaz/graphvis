CREATE (MSFT:Company {name: 'Microsoft'})
CREATE (GTHB:Company {name: 'GitHub'})
CREATE (SN:Person {name: 'Satya Nadella'})
CREATE (ALPHABET:Company {name: "Alphabet Company"})
CREATE (GOOGLE:Company {name: "Google"})
CREATE (GCP:Company {name: "Google Cloud Platform"})
CREATE (WAZE:Company {name: "Waze"})
CREATE (FITBIT:Company {name: "FitBit Co."})
CREATE (TWINE:Company {name: "Twine Health"})
CREATE (FSL:Company {name: "FitStar Labs"})
CREATE (HTC:Company {name: "HTC"})
CREATE (HTCVIVE:Company {name: "HTC Vive Tech"})
CREATE (FSS:Company {name: "Fun Stream Studio"})
CREATE (FBWC:Product {name:"Fitbit Charge"})
CREATE (FBWCII:Product {name:"Fitbit Charge II"})
CREATE (FBWA:Product {name:"Fitbit Alta"})
CREATE (FBWHR:Product {name:"Fitbit HR"})
CREATE (WM:Product {name:"Waze Maps"})
CREATE (VIVEVR:Product {name: "HTC Vive VR Headset"})
CREATE (GOOGLESEARCH:Product {name: "Google Search"})
CREATE (GOOGLEIMAGES:Product {name: "Google Images"})
CREATE (GOOGLEMAPS:Product {name: "Google Images"})

CREATE (FITBIT)-[:provides]->(FBWC)
CREATE (FITBIT)-[:provides]->(FBWCII)
CREATE (FITBIT)-[:provides]->(FBWA)
CREATE (FITBIT)-[:provides]->(FBWHR)
CREATE (WAZE)-[:provides]->(WM)
CREATE (HTCVIVE)-[:provides]->(VIVEVR)
CREATE (GOOGLE)-[:provides]->(GOOGLEIMAGES)
CREATE (GOOGLE)-[:provides]->(GOOGLEMAPS)
CREATE (GOOGLE)-[:provides]->(GOOGLESEARCH)

CREATE (ALPHABET)-[:has_subsidiary]->(GOOGLE)
CREATE (GOOGLE)-[:has_subsidiary]->(GCP)
CREATE (GOOGLE)-[:has_subsidiary]->(WAZE)
CREATE (GOOGLE)-[:has_subsidiary]->(FITBIT)
CREATE (FITBIT)-[:has_subsidiary]->(TWINE)
CREATE (FITBIT)-[:has_subsidiary]->(FSL)
CREATE (GOOGLE)-[:has_subsidiary]->(HTC)
CREATE (HTC)-[:has_subsidiary]->(HTCVIVE)
CREATE (HTC)-[:has_subsidiary]->(FSS)

CREATE (MSFT)-[:has_subsidiary]->(GTHB)
CREATE (MSFT)<-[:owns]-(SN)