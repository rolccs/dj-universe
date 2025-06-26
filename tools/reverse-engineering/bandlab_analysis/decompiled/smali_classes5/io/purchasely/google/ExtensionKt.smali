.class public final Lio/purchasely/google/ExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/ExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000c\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/DistributionType;",
        "",
        "productType",
        "(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;",
        "Lcom/android/billingclient/api/Purchase;",
        "Lio/purchasely/ext/PLYPurchaseState;",
        "toPLYPurchaseState",
        "(Lcom/android/billingclient/api/Purchase;)Lio/purchasely/ext/PLYPurchaseState;",
        "",
        "Lg7/m;",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "findProductForPlan",
        "(Ljava/util/List;Lio/purchasely/models/PLYPlan;)Lg7/m;",
        "Lio/purchasely/ext/State$Error;",
        "Lio/purchasely/models/PLYError;",
        "toPLYError",
        "(Lio/purchasely/ext/State$Error;)Lio/purchasely/models/PLYError;",
        "google-play-5.2.1_release"
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
.method public static final findProductForPlan(Ljava/util/List;Lio/purchasely/models/PLYPlan;)Lg7/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg7/m;",
            ">;",
            "Lio/purchasely/models/PLYPlan;",
            ")",
            "Lg7/m;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg7/m;

    iget-object v4, v3, Lg7/m;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/l;

    iget-object v5, v5, Lg7/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lg7/m;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lg7/m;

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg7/m;

    iget-object v1, v1, Lg7/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    move-object v1, v2

    check-cast v1, Lg7/m;

    :cond_6
    return-object v1
.end method

.method public static final productType(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/google/ExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "subs"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "inapp"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final toPLYError(Lio/purchasely/ext/State$Error;)Lio/purchasely/models/PLYError;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/ext/State$Error;->getErrorCode()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/purchasely/models/PLYError$Unknown;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$Unknown;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/models/PLYError$Unknown;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lio/purchasely/R$string;->ply_in_app_unknown_error:I

    invoke-static {v1, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/purchasely/ext/State$Error;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%s\nError Code: %d"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYError$Unknown;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    sget-object v0, Lio/purchasely/models/PLYError$GoogleError;->INSTANCE:Lio/purchasely/models/PLYError$GoogleError;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lio/purchasely/models/PLYError$GoogleDeveloperError;->INSTANCE:Lio/purchasely/models/PLYError$GoogleDeveloperError;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lio/purchasely/models/PLYError$BillingUnavailable;->INSTANCE:Lio/purchasely/models/PLYError$BillingUnavailable;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    goto :goto_2

    :cond_3
    sget-object v0, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    goto :goto_2

    :cond_4
    sget-object v0, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPLYPurchaseState(Lcom/android/billingclient/api/Purchase;)Lio/purchasely/ext/PLYPurchaseState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/purchasely/ext/PLYPurchaseState;->UNKNOWN:Lio/purchasely/ext/PLYPurchaseState;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/purchasely/ext/PLYPurchaseState;->PENDING:Lio/purchasely/ext/PLYPurchaseState;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    :goto_0
    return-object p0
.end method
