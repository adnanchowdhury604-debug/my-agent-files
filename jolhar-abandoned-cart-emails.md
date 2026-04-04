# Abandoned Cart Email Sequence — Jolhar

Set these up in Klaviyo (free up to 250 contacts)

---

## Email 1: The Gentle Reminder (1 hour after abandonment)

**Subject:** Still thinking about this? 👀

**Preview text:** Complete your look — it's still in your cart

---

Hi {{ subscriber.first_name | default: "there" }},

You left something behind — your [PRODUCT NAME] is still waiting for you.

We get it: sometimes you need a moment. But this piece is popular, and we don't want you to miss out.

👉 [Complete your order here]

Quick question — stuck on something? Reply and let me know. I'm here to help.

— The Jolhar Team

---

## Email 2: The Social Proof (24 hours later)

**Subject:** People are loving [PRODUCT NAME] ✨

**Preview text:** See why this piece is selling fast

---

Hey {{ subscriber.first_name | default: "there" }},

Just a heads up — [PRODUCT NAME] almost sold out twice this week.

Here's what others are saying:

⭐⭐⭐⭐⭐ "Absolutely stunning! I wear it every day." — Sarah M.

⭐⭐⭐⭐⭐ "Got this as a gift for my mom. She cried. Actually cried." — James K.

This is your sign. 👆

👉 [Finish checkout now — it only takes 30 seconds]

Talk soon,
Jolhar

---

## Email 3: The Final Offer (72 hours later)

**Subject:** Last chance: your cart expires tonight 🌙

**Preview text:** 10% off if you complete your order today

---

{{ subscriber.first_name | default: "Friend" }},

This is it. Your cart saves expire at midnight.

But — because we really want you to love Jolhar, here's a little something:

🎁 **Complete your order today and get 10% OFF** — use code: COMEBACK10

This is our way of saying: we want you here.

👉 [Claim your 10% and complete order]

P.S. This code expires in 24 hours. After that, it's gone.

— Jolhar

---

## Setup Checklist

- [ ] Install Klaviyo app on Shopify
- [ ] Create "Abandoned Checkout" flow
- [ ] Paste these emails in order (1hr, 24hr, 72hr)
- [ ] Add product dynamic data ({{ product.name }}, {{ product.image_url }})
- [ ] Set up discount code COMEBACK10 in Shopify
- [ ] Test the flow with a test order

---

## Pro Tips

- Send from a real person (hello@jolhar.com) not noreply
- Keep subject lines short (under 50 chars on mobile)
- Add a real photo of the product — dynamic images convert 2x better
- Personalize with first name when possible

Good luck! 🚀