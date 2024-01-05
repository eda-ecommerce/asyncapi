# Offering Service 1.0.0 documentation

## Table of Contents

* [Channels](#channels)




## Channels



<a name="channel-product"></a>

The topic on which products may be produced and consumed.

#### Channel Parameters




###  `subscribe` product



#### Message


##### Headers


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>source </td>
  <td>string</td>
  <td><p>Name of the aggregate which emits the event</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>timestamp </td>
  <td>number</td>
  <td><p>UNIX Timestamp</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>operation </td>
  <td>string</td>
  <td><p>Type of the event</p>
 </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of headers _(generated)_

```json
{
  "source": "Offering",
  "timestamp": 0,
  "operation": "string"
}
```



##### Payload


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>id </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>productId </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>quantity </td>
  <td>integer</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>price </td>
  <td>number</td>
  <td> </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of payload _(generated)_

```json
{
  "id": "497f6eca-6276-4993-bfeb-53cbbbba6f08",
  "productId": "dcd53ddb-8104-4e48-8cc0-5df1088c6113",
  "quantity": 0,
  "price": 0
}
```





<a name="channel-offering"></a>

The topic on which offerings may be produced and consumed.

#### Channel Parameters




###  `publish` offering



#### Message

Accepts **one of** the following messages:

##### Message `OfferingCreated`

##### Headers


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>source </td>
  <td>string</td>
  <td><p>Name of the aggregate which emits the event</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>timestamp </td>
  <td>number</td>
  <td><p>UNIX Timestamp</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>operation </td>
  <td>string</td>
  <td><p>Type of the event</p>
 </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of headers _(generated)_

```json
{
  "source": "offering",
  "timestamp": 0,
  "operation": "created"
}
```



##### Payload


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>id </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>productId </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>quantity </td>
  <td>integer</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>price </td>
  <td>number</td>
  <td> </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of payload _(generated)_

```json
{
  "id": "497f6eca-6276-4993-bfeb-53cbbbba6f08",
  "productId": "dcd53ddb-8104-4e48-8cc0-5df1088c6113",
  "quantity": 0,
  "price": 0
}
```


##### Message `OfferingUpdated`

##### Headers


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>source </td>
  <td>string</td>
  <td><p>Name of the service which emits the event</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>timestamp </td>
  <td>number</td>
  <td><p>UNIX Timestamp</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>operation </td>
  <td>string</td>
  <td><p>Type of the event</p>
 </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of headers _(generated)_

```json
{
  "source": "offering",
  "timestamp": 0,
  "operation": "updated"
}
```



##### Payload


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>id </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>productId </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>quantity </td>
  <td>integer</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>price </td>
  <td>number</td>
  <td> </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of payload _(generated)_

```json
{
  "id": "497f6eca-6276-4993-bfeb-53cbbbba6f08",
  "productId": "dcd53ddb-8104-4e48-8cc0-5df1088c6113",
  "quantity": 0,
  "price": 0
}
```


##### Message `OfferingDeleted`

##### Headers


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>source </td>
  <td>string</td>
  <td><p>Name of the service which emits the event</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>timestamp </td>
  <td>number</td>
  <td><p>UNIX Timestamp</p>
 </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>operation </td>
  <td>string</td>
  <td><p>Type of the event</p>
 </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of headers _(generated)_

```json
{
  "source": "offering",
  "timestamp": 0,
  "operation": "deleted"
}
```



##### Payload


<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Description</th>
      <th>Accepted values</th>
    </tr>
  </thead>
  <tbody>

<tr>
  <td>id </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>productId </td>
  <td>string</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>quantity </td>
  <td>integer</td>
  <td> </td>
  <td><em>Any</em></td>
</tr>

<tr>
  <td>price </td>
  <td>number</td>
  <td> </td>
  <td><em>Any</em></td>
</tr></tbody>
</table>


###### Example of payload _(generated)_

```json
{
  "id": "497f6eca-6276-4993-bfeb-53cbbbba6f08",
  "productId": "dcd53ddb-8104-4e48-8cc0-5df1088c6113",
  "quantity": 0,
  "price": 0
}
```






