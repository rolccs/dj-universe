.class public final Lio/purchasely/common/ActionExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/common/ActionExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Action;",
        "Lio/purchasely/views/presentation/models/Component;",
        "component",
        "LqM/B;",
        "start",
        "(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;)Ljava/lang/Object;",
        "",
        "event",
        "",
        "campaignIds",
        "(Lio/purchasely/views/presentation/models/Action;Ljava/lang/String;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Action;",
            "Lio/purchasely/views/presentation/models/Component;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 2
    :pswitch_0
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$RestoreTapped;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$RestoreTapped;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 3
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 4
    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    .line 5
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 6
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 7
    :pswitch_1
    sget-object v9, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToPurchase$core_5_2_1_release(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v13

    if-nez v13, :cond_1

    .line 8
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Plan was not found for purchase with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v9}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    return-object v2

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getOfferVendorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v13, v0}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v13, v1}, Lio/purchasely/models/PLYPlan;->offerType(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;

    move-result-object v1

    sget-object v4, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    move-object v15, v3

    goto :goto_3

    :cond_4
    move-object v15, v0

    .line 13
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    if-eqz v15, :cond_5

    .line 14
    invoke-virtual {v15}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v13, v3}, Lio/purchasely/models/PLYPlan;->getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object v14

    .line 15
    new-instance v1, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe3

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v10, v0

    move-object v11, v1

    .line 16
    invoke-static/range {v9 .. v14}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 17
    :pswitch_2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$PromocodeTapped;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$PromocodeTapped;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 18
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 19
    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    .line 20
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 21
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 22
    :pswitch_3
    sget-object v9, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 23
    sget-object v10, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    .line 24
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlacementVendorId()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xbf

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 25
    invoke-static/range {v9 .. v14}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 26
    :pswitch_4
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 27
    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    .line 28
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xdf

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 29
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 30
    :pswitch_5
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$LoginTapped;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$LoginTapped;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 31
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 32
    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    .line 33
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 34
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 35
    :pswitch_6
    sget-object v9, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 36
    sget-object v10, Lio/purchasely/ext/PLYPresentationAction;->CLOSE_ALL:Lio/purchasely/ext/PLYPresentationAction;

    .line 37
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 38
    invoke-static/range {v9 .. v14}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 39
    :pswitch_7
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 40
    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    .line 41
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 42
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 43
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 44
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$LinkOpened;

    invoke-direct {v3, v0}, Lio/purchasely/ext/PLYEvent$LinkOpened;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 45
    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 46
    sget-object v5, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    .line 47
    new-instance v1, Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 48
    invoke-static/range {v4 .. v9}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    goto/16 :goto_12

    .line 49
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    return-object v2

    .line 50
    :cond_7
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedOptions()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_22

    .line 51
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getSelects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/purchasely/models/Select;

    invoke-virtual {v6}, Lio/purchasely/models/Select;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    check-cast v5, Lio/purchasely/models/Select;

    if-nez v5, :cond_a

    goto/16 :goto_12

    .line 52
    :cond_a
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v5}, Lio/purchasely/models/Select;->getOptions()Ljava/util/List;

    move-result-object v7

    sget-object v8, LrM/x;->a:LrM/x;

    if-eqz v7, :cond_c

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 57
    check-cast v10, Lio/purchasely/models/SelectOption;

    .line 58
    invoke-virtual {v10}, Lio/purchasely/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 59
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v9, v8

    .line 60
    :cond_d
    new-instance v7, Lio/purchasely/ext/PLYEvent$OptionsValidated;

    invoke-direct {v7, v6, v4, v9}, Lio/purchasely/ext/PLYEvent$OptionsValidated;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 61
    invoke-virtual {v5}, Lio/purchasely/models/Select;->getUserAttribute()Lio/purchasely/models/UserAttribute;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_22

    .line 63
    invoke-virtual {v5}, Lio/purchasely/models/Select;->getOptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/purchasely/models/SelectOption;

    .line 66
    invoke-virtual {v8}, Lio/purchasely/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Lio/purchasely/models/SelectOption;

    .line 71
    invoke-virtual {v5}, Lio/purchasely/models/SelectOption;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_11
    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getType()Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_a
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_12

    .line 74
    :pswitch_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 77
    invoke-static {v5}, LMM/q;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_14
    move-object v5, v3

    :goto_c
    if-eqz v5, :cond_13

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_15
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_12

    .line 80
    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 83
    invoke-static {v5}, LMM/w;->b0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    goto :goto_e

    :cond_17
    move-object v5, v3

    :goto_e
    if-eqz v5, :cond_16

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 85
    :cond_18
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_12

    .line 86
    :pswitch_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 89
    invoke-static {v5}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_1a
    move-object v5, v3

    :goto_10
    if-eqz v5, :cond_19

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 91
    :cond_1b
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_12

    .line 92
    :pswitch_d
    invoke-static {v8}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringArrayValue;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_12

    .line 94
    :pswitch_e
    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_11

    .line 95
    :cond_1c
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto/16 :goto_12

    :cond_1d
    :goto_11
    return-object v2

    .line 96
    :pswitch_f
    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LMM/q;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 97
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$BooleanValue;-><init>(Z)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_12

    :cond_1e
    return-object v2

    .line 98
    :pswitch_10
    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LMM/w;->b0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;-><init>(F)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_12

    :cond_1f
    return-object v2

    .line 100
    :pswitch_11
    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;-><init>(I)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_12

    :cond_20
    return-object v2

    .line 102
    :pswitch_12
    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    return-object v2

    .line 103
    :cond_21
    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;

    invoke-direct {v4, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$StringValue;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v3, v0, v4, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    nop

    :cond_22
    :goto_12
    return-object v2

    .line 104
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_23
    if-nez v3, :cond_24

    return-object v2

    .line 105
    :cond_24
    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getOptions()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v10}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Ljava/lang/String;Ljava/util/List;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_25
    move-object v2, v3

    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 107
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 108
    new-instance v2, Lio/purchasely/ext/PLYEvent$PresentationSelected;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    move-result-object v3

    .line 111
    :cond_26
    invoke-direct {v2, v4, v3}, Lio/purchasely/ext/PLYEvent$PresentationSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 113
    :cond_27
    sget-object v5, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    .line 115
    invoke-static/range {v5 .. v11}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_28
    move-object v2, v3

    :goto_14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 117
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$PlanSelected;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object v3

    :cond_29
    invoke-direct {v2, v3}, Lio/purchasely/ext/PLYEvent$PlanSelected;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    .line 118
    :cond_2a
    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 120
    invoke-static/range {v4 .. v10}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final start(Lio/purchasely/views/presentation/models/Action;Ljava/lang/String;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Action;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    :goto_0
    const/16 p3, 0xe

    if-ne p0, p3, :cond_2

    .line 122
    sget-object p0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 123
    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 124
    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 125
    const-string v0, "ply"

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 126
    const-string v0, "trigger_event"

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 129
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v0, p2

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "campaignIds"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lio/purchasely/ext/PLYDeeplinkManager;->handle(Landroid/net/Uri;)Z

    .line 132
    :cond_2
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic start$default(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
