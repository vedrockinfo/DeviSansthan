<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Donation1.aspx.cs"
    Inherits="Donation1" %>
    <%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
        <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <title>Dignity Education Donation Page | Global Dream Literacy Campaign | Children Education NGO in India |
                Donation for Ngo | Devi Sansthan NGO Donation | Dr Sunita Gandhi</title>
            <meta name="description"
                content="Devi Sansthan NGO Started by Dr Sunita Gandhi also known as Dignity Education is the best Children Education NGO in India. If you want to increase Literacy through Global Dream Literacy Campaign donate for Educational NGO like Devi Sansthan, Global Dream or Dignity Education.">
            <meta name="keywords"
                content="Global Dream Donation, Donation for Ngo, Donation for NGO in India, Donation to Charitable Trust, Donations for NGO, Top Ngos for Education Donation in Lucknow, Donate to Trusted NGO, Education Ngo, NGO for Education, Children Education NGO in India, Child Education, Donate for Child Education, Dignity Education Donation Page, Global Dream Donation, Devi Sansthan Donation, Devi Sansthan Educational NGO Donation, Dr Sunita Gandhi, Global Dream Literacy Campaign">
            <meta name="author" content="Ramji Tiwari">
            <script type="text/javascript">
                var prm = Sys.WebForms.PageRequestManager.getInstance();
                //Raised before processing of an asynchronous postback starts and the postback request is sent to the server.
                prm.add_beginRequest(BeginRequestHandler);
                // Raised after an asynchronous postback is finished and control has been returned to the browser.
                prm.add_endRequest(EndRequestHandler);
                function BeginRequestHandler(sender, args) {
                    //Shows the modal popup - the update progress
                    var popup = $find("<%= modalPopup.ClientID %>");
                    if (popup != null) {
                        popup.show();
                    }
                }

                function EndRequestHandler(sender, args) {
                    //Hide the modal popup - the update progress
                    var popup = $find("<%= modalPopup.ClientID %>");
                    if (popup != null) {
                        popup.hide();
                    }
                }
            </script>
            <style>
                label {
                    padding-top: 15px;
                    font-size: 14px
                }
            </style>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>

            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>



                    <main>
                        <section class="child-donation">
                            <div class="child-donation-grid">
                                <div class="child-donation-item">
                                    <div class="dontaing-img">
                                        <img src="img/IMG_7935.jpg" alt="" class="img-fluid">
                                    </div>
                                </div>
                                <div class="child-donation-item">
                                    <!-- <h1>GET IN TOUCH WITH US</h1> -->
                                    <h2>DONATE FOR CHILDREN'S EDUCATION</h2>
                                    <div class="link-one"><a href="#" class="btn">Donate</a></div>
                                </div>
                            </div>
                        </section>
                        <section class="donationone-form">
                            <div class="container">

                                <div class="row">
                                    <div class="col-md-4">
                                        <label>Purpose </label>


                                        <asp:DropDownList ID="drpCategory" runat="server" class="form-control"
                                            AutoPostBack="True"
                                            onselectedindexchanged="drpCategory_SelectedIndexChanged">
                                            <asp:ListItem>--Select--</asp:ListItem>
                                            <asp:ListItem Value="1">Literacy Toolkit for a Child @ 237/-Qty
                                            </asp:ListItem>
                                            <asp:ListItem Value="2">One Child 200 </asp:ListItem>
                                            <asp:ListItem Value="3">Adult Literacy (1,000)</asp:ListItem>
                                            <asp:ListItem Value="4">Whole Class (6,000)</asp:ListItem>
                                            <asp:ListItem Value="5">A Year’s Education(8,500)</asp:ListItem>
                                            <asp:ListItem Value="6">Teacher Training(13,000)</asp:ListItem>
                                            <asp:ListItem Value="7">New Frontiers(42,000)</asp:ListItem>

                                        </asp:DropDownList>
                                        <p>
                                            <asp:Label ID="Label1" runat="server"
                                                Text="Literacy Book, Numeracy Book, Numeracy Accessories"
                                                style="font-size:10px"></asp:Label>
                                        </p>
                                    </div>

                                    <div class="col-md-4">

                                        <asp:Label ID="lblQty" runat="server" Text="Quantity"></asp:Label>
                                        <asp:TextBox ID="txtQty" runat="server" class="form-control"
                                            placeholder="Quantity"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                            ErrorMessage="*" ForeColor="Red" ValidationGroup="A"
                                            ControlToValidate="txtQty" SetFocusOnError="true">
                                        </asp:RequiredFieldValidator>
                                    </div>

                                    <div class="col-md-4">
                                        <label>Name</label>

                                        <asp:TextBox ID="txtYourName" runat="server" class="form-control"
                                            placeholder="Your Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                            ErrorMessage="*" ForeColor="Red" ValidationGroup="A"
                                            ControlToValidate="txtYourName" SetFocusOnError="true">
                                        </asp:RequiredFieldValidator>

                                    </div>

                                    <div class="col-md-4">
                                        <label>Mobile</label>

                                        <asp:TextBox ID="txtMobile" runat="server" class="form-control"
                                            placeholder="Mobile No."></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                                            ErrorMessage="*" ForeColor="Red" ValidationGroup="A"
                                            ControlToValidate="txtMobile" SetFocusOnError="true">
                                        </asp:RequiredFieldValidator>
                                        <cc1:FilteredTextBoxExtender ID="FilteredTextBoxExtender3" runat="server"
                                            FilterMode="ValidChars" FilterType="Custom,Numbers"
                                            TargetControlID="txtMobile" ValidChars="0987654321-">
                                        </cc1:FilteredTextBoxExtender>
                                    </div>

                                    <div class="col-md-4">
                                        <label>Email</label>

                                        <asp:TextBox ID="txtEmail" runat="server" class="form-control"
                                            placeholder="Your Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                                            ErrorMessage="*" ForeColor="Red" ValidationGroup="A"
                                            ControlToValidate="txtEmail" SetFocusOnError="true">
                                        </asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                                            ErrorMessage="Invalid Email!" ValidationGroup="A"
                                            ControlToValidate="txtEmail" SetFocusOnError="true"
                                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                            ForeColor="Red"></asp:RegularExpressionValidator>
                                    </div>

                                    <div class="col-md-4">
                                        <label>Pancard(Optional)</label>

                                        <asp:TextBox ID="txtPanCard" runat="server" class="form-control"
                                            placeholder="Pancard (Optional)" CausesValidation="True"></asp:TextBox>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                            ControlToValidate="txtPanCard" Display="Dynamic" ForeColor="Red"
                                            ErrorMessage="InValid PAN Card"
                                            ValidationExpression="[A-Z]{5}\d{4}[A-Z]{1}">
                                        </asp:RegularExpressionValidator>
                                    </div>

                                    <div class="col-md-12">


                                        <asp:Button ID="Button1" runat="server" Text="Donate" class="submit-btn"
                                            ValidationGroup="A" onclick="Button1_Click"></asp:Button>
                                    </div>


                                </div>
                        </section>

                        <!-- <section class="generosity-section mt-large">
                            <div class="container">
                                <table class="table table-striped-columns">
                                    <thead>
                                        <tr>
                                            <th colspan="2" class="text-center">Your generosity can make a world of
                                                difference</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><i class="fa-solid fa-indian-rupee-sign"></i> 200 <span>|</span> <i
                                                    class="fa-solid fa-dollar-sign"></i> 2.50</td>
                                            <td>Donate a Literacy & Numeracy toolkit to help a child learn foundational
                                                skills.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><i class="fa-solid fa-indian-rupee-sign"></i> 6,000 <span>|</span> <i
                                                    class="fa-solid fa-dollar-sign"></i> 75</td>
                                            <td>Provide learning materials for a whole classroom.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><i class="fa-solid fa-indian-rupee-sign"></i> 8,500 <span>|</span> <i
                                                    class="fa-solid fa-dollar-sign"></i> 100</td>
                                            <td>Sponsor a child’s education in OneTara school for a year.</td>
                                        </tr>
                                        <tr>
                                            <td><i class="fa-solid fa-indian-rupee-sign"></i> 13,000 <span>|</span> <i
                                                    class="fa-solid fa-dollar-sign"></i> 150</td>
                                            <td>Fund a one-day teacher training workshop to empower a whole community of
                                                educators.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><i class="fa-solid fa-indian-rupee-sign"></i> 42,000 <span>|</span> <i
                                                    class="fa-solid fa-dollar-sign"></i> 500</td>
                                            <td>Help us replicate the Accelerating Learning for All materials in
                                                another language.</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </section> -->

                        <section class="generosity donate mt-large">
                            <div class="container">
                                <h2 class="secondary-heading text-center">Your generosity can make a world of difference
                                </h2>
                                <div class="space-one"></div>
                                <div class="generosity-grid">
                                    <div class="generosity-grid-item">
                                        <div class="card">
                                            <div class="left-img">
                                                <img src="img/rs-6000.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="right-content">

                                                <asp:LinkButton ID="LinkButton1" runat="server"
                                                    onclick="LinkButton1_Click">One Child <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 200
                                                </asp:LinkButton>

                                                <%-- <a href="#">One Child <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 200
                                                        </a>--%>
                                                        <p>Donate a Literacy & Numeracy toolkit to help a child learn
                                                            foundational skills which will help them thrive.
                                                        </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="generosity-grid-item">
                                        <div class="card">
                                            <div class="left-img">
                                                <img src="img/rs-200.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="right-content">


                                                <asp:LinkButton ID="LinkButton2" runat="server"
                                                    onclick="LinkButton2_Click">Adult Literacy <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 1,000
                                                </asp:LinkButton>

                                                <p>Give the gift of a lifetime by helping one adult learn to read and
                                                    write through our accelerated classes.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="generosity-grid-item">
                                        <div class="card">
                                            <div class="left-img">
                                                <img src="img/rs-42000.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="right-content">

                                                <asp:LinkButton ID="LinkButton3" runat="server"
                                                    onclick="LinkButton3_Click">Whole Class <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 6,000
                                                </asp:LinkButton>

                                                <p>Provide powerful, hands-on learning materials for a whole classroom
                                                    in a government primary school.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="generosity-grid-item">
                                        <div class="card">
                                            <div class="left-img">
                                                <img src="img/rs-8500.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="right-content">


                                                <asp:LinkButton ID="LinkButton4" runat="server"
                                                    onclick="LinkButton4_Click">A Year’s Education <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 8,500
                                                </asp:LinkButton>
                                                <p>Sponsor a child’s accelerated education for a year, giving them the
                                                    opportunity to catch up to grade level.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="generosity-grid-item">
                                        <div class="card">
                                            <div class="left-img">
                                                <img src="img/rs-13000.jpg" alt="" class=" img-fluid">
                                            </div>
                                            <div class="right-content">

                                                <asp:LinkButton ID="LinkButton5" runat="server"
                                                    onclick="LinkButton5_Click">Teacher Training <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 13,000
                                                </asp:LinkButton>


                                                <p>Fund a one-day teacher training workshop to empower a whole community
                                                    of educators.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="generosity-grid-item">
                                        <div class="card">
                                            <div class="left-img">
                                                <img src="img/rs-1000.jpg" alt="" class="img-fluid">
                                            </div>
                                            <div class="right-content">


                                                <asp:LinkButton ID="LinkButton6" runat="server"
                                                    onclick="LinkButton6_Click">New Frontiers <span><i
                                                            class="fa-solid fa-indian-rupee-sign"></i> 42,000
                                                </asp:LinkButton>




                                                <p>Help us replicate the Accelerating Learning for All materials in
                                                    another language, giving thousands more children access
                                                    to a free, high-quality resource.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="crucial-support mt-large">
                            <div class="container">
                                <h2 class="secondary-heading text-center">Your support is crucial in ensuring education
                                    for all!</h2>
                                <div class="space-one"></div>
                                <ul class="primary-listing">
                                    <li>DEVI Sansthan's <strong>'ALfA'</strong> initiative helps children from
                                        low-income families,
                                        tribal areas, remote villages
                                        and urban slums access education.</li>
                                    <li>Our mission is to provide education to <strong>over 100,000 children in 10
                                            states of
                                            India.</strong></li>
                                    <li>Only <strong>30% of children</strong> in rural and slum areas had access to
                                        digital learning
                                        during the pandemic.
                                    </li>
                                    <li>With your donation, you can <strong>make a difference in the lives of
                                            underserved
                                            children</strong> and provide
                                        them with a happy and
                                        safe childhood.</li>
                                    <li>Together, we can give these young champions the tools they need to
                                        <strong>achieve their dreams
                                            and
                                            build a better future.</strong>
                                    </li>
                                    <li><strong>Join us in our mission</strong> to make education accessible to every
                                        child.</li>
                                </ul>
                            </div>
                        </section>

                        <section class="donation-cards">
                            <div class="container">
                                <h1 class="secondary-heading text-center">
                                    Why donate to DEVI Sansthan?
                                </h1>
                                <div class="space-one"></div>
                                <div class="row">
                                    <div class="col-lg-3 col-md-6">
                                        <div class="card">
                                            <div class="c-wrapper"><img src="img/best-social-investment-01.jpg" alt=""
                                                    class="img-fluid"></div>
                                            <div class="card-body">
                                                <h5 class="card-title text-center">Best Social Investment</h5>
                                                <p class="card-text text-center">Studies show that literacy yields a
                                                    tremendous social
                                                    return on
                                                    investment, making a huge difference in people’s lives.
                                                <p>
                                                <div class="link-one">
                                                    <a href="https://www.savethechildren.org/content/dam/usa/reports/ed-cp/investing-for-impact-global-literacy-for-children.pdf"
                                                        target="_blank" class="btn mx-auto">explore now</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6">
                                        <div class="card">
                                            <div class="c-wrapper"><img src="img/make-an-impact-01.jpg" alt=""
                                                    class="img-fluid"></div>
                                            <div class="card-body">
                                                <h5 class="card-title text-center">Make an Impact</h5>
                                                <p class="card-text text-center">DEVI’s work has impacted hundreds of
                                                    thousands of
                                                    people by developing
                                                    literacy skills among disadvantaged communities.</p>
                                                <div class="link-one">
                                                    <a href="annual-reports.html" class="btn mx-auto">explore now</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6">
                                        <div class="card">
                                            <div class="c-wrapper"><img src="img/lasting-transformation-01.jpg" alt=""
                                                    class="img-fluid"></div>
                                            <div class="card-body">
                                                <h5 class="card-title text-center">Lasting Transformation</h5>
                                                <p class="card-text text-center">Give a gift today that lasts a
                                                    lifetime: help an
                                                    underprivileged person
                                                    learn reading, writing and basic arithmetic.</p>
                                                <div class="link-one">
                                                    <a href="our-story.html" class="btn mx-auto">explore now</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6">
                                        <div class="card">
                                            <div class="c-wrapper"><img src="img/scalable-change-01.jpg" alt=""
                                                    class="img-fluid"></div>
                                            <div class="card-body">
                                                <h5 class="card-title text-center">Scalable Change</h5>
                                                <p class="card-text text-center">Your support enables the Accelerating
                                                    Learning for All
                                                    program to
                                                    spread further, to countries and communities that need
                                                    it.</p>
                                                <div class="link-one">
                                                    <a href="toolkits.html" class="btn mx-auto">explore now</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <section class="what-we-do">
                            <div class="container">
                                <div class="row align-items-center">
                                    <div class="col-lg-6 col-md-12">
                                        <div class="devi-images-section" data-aos="fade-up" data-aos-duration="1200">
                                            <div class="devi-img">
                                                <img src="img/raise-fund.jpg" alt="" class="img-fluid" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-12">
                                        <div class="content">
                                            <h2 class="secondary-heading text-capitalize">
                                                With gratitude to our financial partners
                                            </h2>
                                            <div class="para-one">
                                                <p>
                                                    Join the growing family of generous donors, whose financial
                                                    contributions are making
                                                    a difference in
                                                    the lives of
                                                    hundreds of thousands of people.
                                                </p>
                                            </div>
                                            <div class="dontaion-partner-grid">
                                                <div class="dontaion-partner-grid__item"><img
                                                        src="img/partners/partner-11.png" alt="" class="img-fluid">
                                                </div>
                                                <div class="dontaion-partner-grid__item"><img
                                                        src="img/partners/partner-12.png" alt="" class="img-fluid">
                                                </div>
                                                <div class="dontaion-partner-grid__item"><img
                                                        src="img/partners/partner-13.png" alt="" class="img-fluid">
                                                </div>
                                                <div class="dontaion-partner-grid__item"><img
                                                        src="img/partners/partner-15.png" alt="" class="img-fluid">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>


                        <section class="how-do-we-work">
                            <div class="container">
                                <h2 class="secondary-heading text-center">Your spare change can create lasting change!
                                </h2>
                                <div class="space-one"></div>
                                <div class="row">
                                    <div class="col-lg-6 col-md-12">
                                        <p>
                                            Every rupee or dollar goes a long way. Your donations are spent in many
                                            impactful ways
                                        </p>
                                        <ul class="mt-4">
                                            <li>Developing &amp; refining literacy booklets and apps.</li>
                                            <li>Printing literacy materials for free distribution and use.</li>
                                            <li>Running campaigns like Each One Teach One.</li>
                                            <li>Salaries for hardworking trainers and field staff who promote the
                                                Accelerating Learning
                                                for All
                                                program.</li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-6 col-md-12">
                                        <div class="devi-images-section">
                                            <div class="devi-img">
                                                <img src="img/how-we-work.jpg" alt="" class="img-fluid" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                        <section class="faq">
                            <div class="container">
                                <div class="row">
                                    <h2 class="secondary-heading text-center">
                                        Frequently asked questions
                                    </h2>
                                    <div class="space-one"></div>
                                </div>
                                <div class="accordion" id="accordionExample">
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="headingOne">
                                            <button class="accordion-button" type="button" data-mdb-toggle="collapse"
                                                data-mdb-target="#collapseOne" aria-expanded="true"
                                                aria-controls="collapseOne">
                                                Can I make a tax-deductible donation?
                                            </button>
                                        </h2>
                                        <div id="collapseOne" class="accordion-collapse collapse show"
                                            aria-labelledby="headingOne" data-mdb-parent="#accordionExample">
                                            <div class="accordion-body">
                                                <p>
                                                    Yes. We are fully 80G & 12A compliant, donations are tax deductible
                                                    for Indian
                                                    citizens.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="headingTwo">
                                            <button class="accordion-button collapsed" type="button"
                                                data-mdb-toggle="collapse" data-mdb-target="#collapseTwo"
                                                aria-expanded="false" aria-controls="collapseTwo">
                                                I live outside India. Can I donate to DEVI Sansthan?
                                            </button>
                                        </h2>
                                        <div id="collapseTwo" class="accordion-collapse collapse"
                                            aria-labelledby="headingTwo" data-mdb-parent="#accordionExample">
                                            <div class="accordion-body">
                                                <p>DEVI Sansthan has FCRA approval and can receive funds from overseas
                                                    individuals and
                                                    organisations.
                                                    You can wire in
                                                    your funds to the account:</p>
                                                <p>Write to us at <a href="mailto:info@dignityeducation.org"
                                                        class="internal-link">info@dignityeducation.org</a> if you’re
                                                    facing any
                                                    challenges.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="headingThree">
                                            <button class="accordion-button collapsed" type="button"
                                                data-mdb-toggle="collapse" data-mdb-target="#collapseThree"
                                                aria-expanded="false" aria-controls="collapseThree">
                                                Where does DEVI Sansthan’s money come from?
                                            </button>
                                        </h2>
                                        <div id="collapseThree" class="accordion-collapse collapse"
                                            aria-labelledby="headingThree" data-mdb-parent="#accordionExample">
                                            <div class="accordion-body">
                                                <p>DEVI has been supported for various projects by SBI Foundation, SBI
                                                    Life Insurance,
                                                    M3M Foundation,
                                                    and HCL
                                                    Foundation. Apart from this we are reliant on donations from
                                                    individuals. Our
                                                    founder, Dr Sunita
                                                    Gandhi, has also
                                                    donated significant sums personally.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="accordion-item">
                                        <h2 class="accordion-header" id="headingFour">
                                            <button class="accordion-button collapsed" type="button"
                                                data-mdb-toggle="collapse" data-mdb-target="#collapseFour"
                                                aria-expanded="false" aria-controls="collapseFour">
                                                Does DEVI Sansthan make a profit from selling educational materials?
                                            </button>
                                        </h2>
                                        <div id="collapseFour" class="accordion-collapse collapse"
                                            aria-labelledby="headingFour" data-mdb-parent="#accordionExample">
                                            <div class="accordion-body">
                                                <p>No. Dignity Education Vision International is a not-for-profit
                                                    organisation, with
                                                    registration number
                                                    250/1992-1993
                                                    under the Societies Act (1860). Our flagship Accelerating Learning
                                                    for All program
                                                    is available in 30
                                                    languages for
                                                    anyone to use for free. For private schools and some partner
                                                    organisations, we sell
                                                    hard-copies of our
                                                    materials in
                                                    order to cover printing and transport costs.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </main>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:UpdateProgress ID="UpdateProgress" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
                <ProgressTemplate>
                    <asp:Image ID="Image1" ImageUrl="img/loading.gif" AlternateText="Processing" Width="100"
                        Height="100" runat="server" />
                </ProgressTemplate>
            </asp:UpdateProgress>
            <cc1:modalpopupextender ID="modalPopup" runat="server" TargetControlID="UpdateProgress"
                PopupControlID="UpdateProgress" BackgroundCssClass="modalPopup" />
        </asp:Content>