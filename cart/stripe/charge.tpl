<pop:content>
  <pop:stripe:charge amount="<pop:total_cents/>">

    <pop:success>
      <pop:cart:create_order id="<pop:stripe_id/>"/>

      <h1>Thank you for your Business!</h1>
      <h3>Your ordered has been confirmed and we will ship your items promptly.</h3>
    </pop:success>

    <pop:error>
      <h2>There was an error charging your card</h2>
      <p><pop:value/></p>
    </pop:error>

  </pop:stripe:charge>
</pop:content>
