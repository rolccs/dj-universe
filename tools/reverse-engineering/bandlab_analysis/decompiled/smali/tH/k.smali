.class public abstract LtH/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/d;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LYI/d;-><init>(Landroid/content/Context;)V

    sput-object v0, LtH/k;->a:LYI/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)LtH/j;
    .locals 4

    sget-object v0, LrH/r;->c:LrH/r;

    invoke-virtual {v0}, LrH/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    const-string p0, "autoRenewing"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "toString(\n              \u2026      )\n                )"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_auto_renewing"

    invoke-static {p3, p0, p1, p2}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string p0, "subscriptionPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_period"

    invoke-static {p3, p0, p1, p2}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string p0, "freeTrialPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_free_trial_period"

    invoke-static {p3, p0, p1, p2}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string p0, "introductoryPriceCycles"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "fb_intro_price_cycles"

    invoke-static {p0, p3, p1, p2}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    :cond_0
    const-string p0, "introductoryPricePeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "fb_intro_period"

    invoke-static {p0, p3, p1, p2}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "fb_intro_price_amount_micros"

    invoke-static {p0, p3, p1, p2}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    :cond_2
    new-instance p0, LtH/j;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    const-string v0, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p1, p2}, LtH/j;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, LrH/r;->c:LrH/r;

    invoke-virtual {v3}, LrH/r;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "priceCurrencyCode"

    const-string v7, "priceAmountMicros"

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "subscriptionOfferDetails"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_8

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_1

    return-object v8

    :cond_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v14, Lcom/facebook/appevents/q;

    invoke-direct {v14}, Lcom/facebook/appevents/q;-><init>()V

    iget-object v15, v1, Lcom/facebook/appevents/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/facebook/appevents/r;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v5, v8, v9}, Lcom/facebook/appevents/q;->a(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v9

    const-string v5, "basePlanId"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fb_iap_base_plan"

    invoke-static {v5, v6, v13, v14}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v5, "pricingPhases"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v6, 0x0

    return-object v6

    :cond_6
    const-string v6, "billingPeriod"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "subscriptionJSON.optStri\u2026IOD\n                    )"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fb_iap_subs_period"

    invoke-static {v8, v6, v13, v14}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v6, "recurrenceMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "fb_iap_subs_auto_renewing"

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const-string v6, "true"

    invoke-static {v9, v6, v13, v14}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    goto :goto_4

    :cond_7
    const-string v6, "false"

    invoke-static {v9, v6, v13, v14}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    :goto_4
    new-instance v6, LtH/j;

    new-instance v8, Ljava/math/BigDecimal;

    move v12, v10

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v15

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    const-string v9, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5, v13, v14}, LtH/j;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v10, v12

    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    const-string v3, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    return-object v3

    :cond_a
    new-instance v3, LtH/j;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v4, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2, v0, v1}, LtH/j;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    filled-new-array {v3}, [LtH/j;

    move-result-object v0

    invoke-static {v0}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/internal/C;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "purchase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skuDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LtH/k;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tH.k"

    const-string v4, "type"

    const-string v5, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    const-string v6, "productId"

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v8}, Landroid/os/Bundle;-><init>(I)V

    new-instance v12, Lcom/facebook/appevents/q;

    invoke-direct {v12}, Lcom/facebook/appevents/q;-><init>()V

    if-eqz p0, :cond_1

    const-string v0, "fb_iap_sdk_supported_library_versions"

    invoke-static/range {p0 .. p0}, Lm2/e;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v0, "fb_iap_product_id"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "fb_content_id"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "android_dynamic_ads_content_id"

    const-string v5, "client_implicit"

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "fb_iap_purchase_time"

    const-string v5, "purchaseTime"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "fb_iap_purchase_token"

    const-string v5, "purchaseToken"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "fb_iap_package_name"

    const-string v5, "packageName"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "fb_iap_product_title"

    const-string v5, "title"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    const-string v0, "fb_iap_product_description"

    const-string v5, "description"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fb_iap_product_type"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    sget-object v0, LrH/p;->a:LrH/p;

    const-class v4, LrH/p;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, LrH/p;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-static {v4, v6}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v4, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    const-string v4, "fb_iap_client_library_version"

    invoke-static {v4, v0, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    invoke-static {v4, v2, v11, v12}, Lp6/g;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V

    goto :goto_3

    :cond_4
    const-string v0, "price_amount_micros"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v11, v12, v9, v10}, LtH/k;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)LtH/j;

    move-result-object v0

    filled-new-array {v0}, [LtH/j;

    move-result-object v0

    invoke-static {v0}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_5
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v5, v11, v12, v10}, LtH/k;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    const-string v2, "Failed to get purchase logging parameters,"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    move-object v0, v7

    goto :goto_7

    :goto_6
    const-string v2, "Error parsing in-app purchase/subscription data."

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    if-eqz p3, :cond_c

    const-string v3, "app_events_if_auto_log_subs"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/facebook/internal/A;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p4, :cond_a

    const-string v1, "SubscriptionRestore"

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_a
    sget-object v3, LrH/n;->a:LrH/n;

    invoke-virtual {v3, v1}, LrH/n;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "StartTrial"

    goto :goto_8

    :cond_b
    const-string v1, "Subscribe"

    goto :goto_8

    :cond_c
    if-eqz p4, :cond_d

    const-string v1, "fb_mobile_purchase_restored"

    goto :goto_8

    :cond_d
    const-string v1, "fb_mobile_purchase"

    goto :goto_8

    :goto_9
    if-eqz p3, :cond_10

    sget-object v1, Lcom/facebook/internal/w;->A:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, LtH/k;

    monitor-enter v1

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtH/j;

    new-instance v6, LrH/a;

    invoke-virtual {v5}, LtH/j;->d()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v5}, LtH/j;->a()Ljava/util/Currency;

    move-result-object v5

    invoke-direct {v6, v10, v11, v12, v5}, LrH/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LtH/j;

    new-instance v11, LqM/l;

    invoke-virtual {v9}, LtH/j;->c()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9}, LtH/j;->b()Lcom/facebook/appevents/q;

    move-result-object v9

    invoke-direct {v11, v12, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v3, v4, v5, v8, v6}, LrH/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    if-nez p3, :cond_11

    sget-object v1, Lcom/facebook/internal/w;->z:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v1, LtH/k;

    monitor-enter v1

    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtH/j;

    new-instance v4, LrH/a;

    const-string v5, "fb_mobile_purchase"

    invoke-virtual {v3}, LtH/j;->d()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, LtH/j;->a()Ljava/util/Currency;

    move-result-object v9

    invoke-direct {v4, v5, v6, v7, v9}, LrH/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, LqM/l;

    invoke-virtual {v3}, LtH/j;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v3}, LtH/j;->b()Lcom/facebook/appevents/q;

    move-result-object v3

    invoke-direct {v7, v9, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v5, v6, v8, v3}, LrH/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_11
    :goto_d
    sget-object v1, LrH/m;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtH/j;

    invoke-virtual {v1}, LtH/j;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtH/j;

    invoke-virtual {v3}, LtH/j;->b()Lcom/facebook/appevents/q;

    move-result-object v3

    invoke-static {v7, v1, v3}, LrH/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/q;)LqM/l;

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LtH/k;->a:LYI/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtH/j;

    invoke-virtual {v3}, LtH/j;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtH/j;

    invoke-virtual {v4}, LtH/j;->a()Ljava/util/Currency;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtH/j;

    invoke-virtual {v5}, LtH/j;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtH/j;

    invoke-virtual {v0}, LtH/j;->b()Lcom/facebook/appevents/q;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LYI/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/appevents/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_10

    :cond_12
    if-eqz v3, :cond_17

    if-nez v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-nez v5, :cond_14

    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v12, v0

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_14
    move-object v12, v5

    :goto_e
    const-string v0, "fb_currency"

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {}, LtH/d;->b()Ljava/util/UUID;

    move-result-object v14

    const/4 v13, 0x1

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, Lcom/facebook/appevents/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_10

    :goto_f
    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget-object v1, LtH/k;->a:LYI/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtH/j;

    invoke-virtual {v3}, LtH/j;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtH/j;

    invoke-virtual {v4}, LtH/j;->a()Ljava/util/Currency;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtH/j;

    invoke-virtual {v5}, LtH/j;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtH/j;

    invoke-virtual {v0}, LtH/j;->b()Lcom/facebook/appevents/q;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    :try_start_8
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/facebook/appevents/m;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    return-void
.end method
