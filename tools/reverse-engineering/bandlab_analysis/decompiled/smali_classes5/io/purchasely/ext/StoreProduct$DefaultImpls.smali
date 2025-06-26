.class public final Lio/purchasely/ext/StoreProduct$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static basePlanId(Lio/purchasely/ext/StoreProduct;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static freePeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->freeTrialPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYProductPeriod$Companion;->retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic freePeriod$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: freePeriod"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static introPeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPricePeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYProductPeriod$Companion;->retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introPeriod$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: introPeriod"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static period(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->subscriptionPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYProductPeriod$Companion;->retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->period(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: period"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
