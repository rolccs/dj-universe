.class public final Lio/purchasely/models/PLYEventPropertyPlan$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYEventPropertyPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYEventPropertyPlan$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/models/PLYEventPropertyPlan$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "price",
        "",
        "formatPrice",
        "(D)Ljava/lang/String;",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "offerId",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
        "fromPlan",
        "(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/models/PLYEventPropertyPlan;",
        "LaN/a;",
        "serializer",
        "()LaN/a;",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;-><init>()V

    return-void
.end method

.method private final formatPrice(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fromPlan(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "plan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/purchasely/models/PLYEventPropertyPlan;

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lio/purchasely/models/PLYEventPropertyPlan$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const-string v3, "UNKNOWN"

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const-string v3, "NON_RENEWING_SUBSCRIPTION"

    goto :goto_1

    :cond_3
    const-string v3, "AUTO_RENEWING_SUBSCRIPTION"

    goto :goto_1

    :cond_4
    const-string v3, "NON_CONSUMABLE"

    goto :goto_1

    :cond_5
    const-string v3, "CONSUMABLE"

    goto :goto_1

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v8

    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v6, v5, v6}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->formatPrice(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_8
    move-object v13, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->duration()I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v3

    move-object v5, v7

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->formatPrice(D)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->offerDuration(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_7

    :cond_b
    const/16 v27, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    sget-object v3, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v3}, Lio/purchasely/ext/PLYEvent$Companion;->getSelectedPlan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x70000

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    invoke-direct/range {v3 .. v25}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V

    return-object v2
.end method

.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    return-object v0
.end method
