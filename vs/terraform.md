---
title: "Comparing Pulumi with Terraform"
brand: "aws"
og:
    description: ""
    image: ""
---
<!-- Links -->
[AWS here]: https://aws.amazon.com/athena/
[Reference docs]: ../reference/aws.html
[Github @pulumi/aws]: https://github.com/pulumi/pulumi-aws 
[Configure AWS]: ../install/aws.html

If you use HashiCorp Terraform to define infrastructure as code then Pulumi can make things even easier  for developers and DevOps teams. Pulumi uses the Terraform providers for the major clouds and so conversion to Pulumi, with predictable outputs, is straightforward. 

<div class="row">
<div class="col-md-9" markdown="1">

## What is Terraform?

HashiCorp Terraform is an 'infrastucture as code' tool that enables teams to predictably create, change, and improve infrastructure. It is an open source tool that codifies APIs into declarative configuration files that can be shared amongst team members, treated as code, edited, reviewed, and versioned.

Terraform uses a DSL called HashiCorp Configuration Language (HCL) which is a JSON-compatible and adds a series of code-like features for flexibility.

</div>
<div class="col-md-3 find-out-more" markdown="1">

### Find out more

* Link
* Link
* Link
* Link

</div>
</div>


## Comparing Terraform with Pulumi

Pulumi enables you to express infrastructure as code in real code - for example JavaScript, TypeScript, Go, and Python. Using real code provides significant productivity benefits from code completion to error checking. It also makes the task of describing infrastructure as code more efficient and intuitive.

With Pulumi, developers and DevOps teams gain the benefits of using a real programming language, meaning significant productivity gains: 
* **Code completion.** Some detail
* **Error checking.** Some detail
* **Versioning.** Some detail
* **Packaging.** Some detail
* **Reuseable components.** Some detail
* **IDE integration.** Some detail

Pulumi also enables developers and DevOps teams to collaborate around a single set of code, rather than being silo'd by DSLs. 

## Code examples for Terraform and Pulumi

In this example...

<div class="row">
<div class="col-md-6" markdown="1">

```javascript
// A Terraform Example
const aws = require("@pulumi/aws");

```
</div>

<div class="col-md-6" markdown="1">

```javascript
// A Pulumi Example
const aws = require("@pulumi/aws");

```

</div>
</div>

## How does Pulumi use Terraform?

Pulumi makes use of the Terraform providers for the major cloud vendors - AWS, Azure, and GCP - and contributes to the maintenance of those providers. This means that if you currently use Terraform, you can use Pulumi to be more productive, but have consistent behaviors with Terraform. 

Pulumi actively contributes to the Terraform providers. For example, this change to provide SQS/Lambda: <Link>
