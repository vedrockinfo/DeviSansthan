<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="donation.aspx.cs"
  Inherits="donation" %>

  <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
      <style>
        @media screen and (max-width:600px) {
          ul.footer-social-links {
            display: none !important;
          }
        }
      </style>
      <section class="pageBanner d-block" style="background-image: url(img/donation-bg.JPG);">
        <div class="container">
          <div class="row">
            <div class="col-md-6"></div>
            <div class="col-md-6">
              <div class="donation-form" data-aos="fade-up" data-aos-duration="1200">
                <h2 class="secondary-heading text-center">Donate to Devi Sansthan</h2>
                <h6>One Click, Lasting Impact</h6>
                <ul class="nav nav-tabs nav-fill mb-3" id="donation" role="tablist">
                  <li class="nav-item" role="presentation">
                    <a class="nav-link active" id="monthly" data-mdb-toggle="tab" href="#monthly-donate" role="tab"
                      aria-controls="monthly-donate" aria-selected="true">monthly</a>
                  </li>
                  <li class="nav-item" role="presentation">
                    <a class="nav-link" id="yearly" data-mdb-toggle="tab" href="#yearly-donate" role="tab"
                      aria-controls="yearly-donate" aria-selected="false">yearly</a>
                  </li>
                  <li class="nav-item" role="presentation">
                    <a class="nav-link" id="Onetime" data-mdb-toggle="tab" href="#onetimedonation" role="tab"
                      aria-controls="onetimedonation" aria-selected="false">one time</a>
                  </li>
                </ul>
                <!-- Tabs navs -->

                <!-- Tabs content -->
                <div class="tab-content" id="ex2-content">
                  <div class="tab-pane fade show active" id="monthly-donate" role="tabpanel" aria-labelledby="monthly">
                    <div class="donation-amount">
                      <div class="donation-value one">
                        <div class="currency">
                          <input type="radio" id="inmonth500" name="Monthly" value="donating" /><label
                            for="inmonth500">500</label>
                        </div>
                      </div>
                      <div class="donation-value two">
                        <div class="currency">
                          <input type="radio" id="inmonth1000" name="Monthly" value="donating" /><label
                            for="inmonth1000">1000</label>
                        </div>
                      </div>
                      <div class="donation-value three">
                        <div class="currency">
                          <input type="radio" id="inmonth2000" name="Monthly" value="donating" /><label
                            for="inmonth2000">2000</label>
                        </div>
                      </div>
                    </div>
                    <input type="text" name="" id="" placeholder="Other Amount" class="form-control" />
                    <button type="submit" class="submit-btn">
                      proceed to debit
                    </button>
                  </div>
                  <div class="tab-pane fade" id="yearly-donate" role="tabpanel" aria-labelledby="yearly">
                    <div class="donation-amount">
                      <div class="donation-value one">
                        <div class="currency">
                          <input type="radio" id="inyear500" name="Monthly" value="donatingyear" /><label
                            for="inyear500">500</label>
                        </div>
                      </div>
                      <div class="donation-value two">
                        <div class="currency">
                          <input type="radio" id="inyear1000" name="Monthly" value="donatingyear" /><label
                            for="inyear1000">1000</label>
                        </div>
                      </div>
                      <div class="donation-value three">
                        <div class="currency">
                          <input type="radio" id="inyear2000" name="Monthly" value="donatingyear" /><label
                            for="inyear2000">2000</label>
                        </div>
                      </div>
                    </div>
                    <input type="text" name="" id="" placeholder="Other Amount" class="form-control" />
                    <button type="submit" class="submit-btn">
                      proceed to debit
                    </button>
                  </div>
                  <div class="tab-pane fade" id="onetimedonation" role="tabpanel" aria-labelledby="Onetime">
                    <div class="donation-amount">
                      <div class="donation-value one">
                        <div class="currency">
                          <input type="radio" id="inonetime500" name="Monthly" value="donatingtime" /><label
                            for="inonetime500">500</label>
                        </div>
                      </div>
                      <div class="donation-value two">
                        <div class="currency">
                          <input type="radio" id="inonetime1000" name="Monthly" value="donatingtime" /><label
                            for="inonetime1000">1000</label>
                        </div>
                      </div>
                      <div class="donation-value three">
                        <div class="currency">
                          <input type="radio" id="inonetime2000" name="Monthly" value="donatingtime" /><label
                            for="inonetime2000">2000</label>
                        </div>
                      </div>
                    </div>
                    <input type="text" name="" id="" placeholder="Other Amount" class="form-control" />
                    <button type="submit" class="submit-btn">
                      proceed to debit
                    </button>
                  </div>
                </div>
                <!-- Tabs content -->
              </div>
            </div>
          </div>
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
                <div class="c-wrapper"><img src="img/best-social-investment-01.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">Best Social Investment</h5>
                  <p class="card-text text-center">Studies show that literacy yields a tremendous social return on
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
                <div class="c-wrapper"><img src="img/make-an-impact-01.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">Make an Impact</h5>
                  <p class="card-text text-center">DEVI’s work has impacted hundreds of thousands of people by
                    developing
                    literacy skills among disadvantaged communities.</p>
                  <div class="link-one">
                    <a href="annual-reports.aspx" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6">
              <div class="card">
                <div class="c-wrapper"><img src="img/lasting-transformation-01.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">Lasting Transformation</h5>
                  <p class="card-text text-center">Give a gift today that lasts a lifetime: help an underprivileged
                    person
                    learn reading, writing and basic arithmetic.</p>
                  <div class="link-one">
                    <a href="our-story.aspx" class="btn mx-auto">explore now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6">
              <div class="card">
                <div class="c-wrapper"><img src="img/scalable-change-01.jpg" alt="" class="img-fluid"></div>
                <div class="card-body">
                  <h5 class="card-title text-center">Scalable Change</h5>
                  <p class="card-text text-center">Your support enables the Accelerating Learning for All program to
                    spread further, to countries and communities that need
                    it.</p>
                  <div class="link-one">
                    <a href="toolkits.aspx" class="btn mx-auto">explore now</a>
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
                    Join the growing family of generous donors, whose financial contributions are making a difference in
                    the lives of
                    hundreds of thousands of people.
                  </p>
                </div>
                <div class="dontaion-partner-grid">
                  <div class="dontaion-partner-grid__item"><img src="img/partners/partner-11.png" alt=""
                      class="img-fluid"></div>
                  <div class="dontaion-partner-grid__item"><img src="img/partners/partner-12.png" alt=""
                      class="img-fluid"></div>
                  <div class="dontaion-partner-grid__item"><img src="img/partners/partner-13.png" alt=""
                      class="img-fluid"></div>
                  <div class="dontaion-partner-grid__item"><img src="img/partners/partner-15.png" alt=""
                      class="img-fluid"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- <section class="donation-raised">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <h2 class="fund-raised">
              <i class="fa fa-inr" aria-hidden="true"></i> 12 ,750,000
            </h2>
            <h6>Total have been rased this year</h6>
            <p>
              Lorem ipsum dolor sit amet consectetur, adipisicing elit. Omnis,
              atque, quia facilis, nam culpa exercitationem nesciunt animi
              quibusdam commodi iure tempore laboriosam quam vel ullam ipsum
              id odit cumque quo voluptatibus nulla minima dignissimos
              delectus. Quibusdam doloribus temporibus voluptate molestias at
              labore eos rem quia dolor ipsum nihil porro, error doloremque ad
              magni, dolore asperiores distinctio aperiam quisquam suscipit.
              Laudantium.
            </p>
            <div class="link-two text-center">
              <a class="btn" href="#" role="button">Donate More</a>
            </div>
          </div>
        </div>
      </div>
    </section> -->

      <section class="how-do-we-work">
        <div class="container">
          <h2 class="secondary-heading text-center">Your spare change can create lasting change!</h2>
          <div class="space-one"></div>
          <div class="row">
            <div class="col-lg-6 col-md-12">
              <p>
                Every rupee or dollar goes a long way. Your donations are spent in many impactful ways
              </p>
              <ul class="mt-4">
                <li>Developing &amp; refining literacy booklets and apps.</li>
                <li>Printing literacy materials for free distribution and use.</li>
                <li>Running campaigns like Each One Teach One.</li>
                <li>Salaries for hardworking trainers and field staff who promote the Accelerating Learning for All
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
                <button class="accordion-button" type="button" data-mdb-toggle="collapse" data-mdb-target="#collapseOne"
                  aria-expanded="true" aria-controls="collapseOne">
                  Can I make a tax-deductible donation?
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                data-mdb-parent="#accordionExample">
                <div class="accordion-body">
                  <p>
                    Yes. We are fully 80G & 12A compliant, donations are tax deductible for Indian citizens.
                  </p>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed" type="button" data-mdb-toggle="collapse"
                  data-mdb-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                  I live outside India. Can I donate to DEVI Sansthan?
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                data-mdb-parent="#accordionExample">
                <div class="accordion-body">
                  <p>DEVI Sansthan has FCRA approval and can receive funds from overseas individuals and organisations.
                    You can wire in
                    your funds to the account:</p>
                  <p>Write to us at <a href="mailto:info@dignityeducation.org"
                      class="internal-link">info@dignityeducation.org</a> if you’re facing any
                    challenges.</p>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed" type="button" data-mdb-toggle="collapse"
                  data-mdb-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                  Where does DEVI Sansthan’s money come from?
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                data-mdb-parent="#accordionExample">
                <div class="accordion-body">
                  <p>DEVI has been supported for various projects by SBI Foundation, SBI Life Insurance, M3M Foundation,
                    and HCL
                    Foundation. Apart from this we are reliant on donations from individuals. Our founder, Dr Sunita
                    Gandhi, has also
                    donated significant sums personally.</p>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingFour">
                <button class="accordion-button collapsed" type="button" data-mdb-toggle="collapse"
                  data-mdb-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                  Does DEVI Sansthan make a profit from selling educational materials?
                </button>
              </h2>
              <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
                data-mdb-parent="#accordionExample">
                <div class="accordion-body">
                  <p>No. Dignity Education Vision International is a not-for-profit organisation, with registration
                    number
                    250/1992-1993
                    under the Societies Act (1860). Our flagship Accelerating Learning for All program is available in
                    30
                    languages for
                    anyone to use for free. For private schools and some partner organisations, we sell hard-copies of
                    our
                    materials in
                    order to cover printing and transport costs.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
  </asp:Content>