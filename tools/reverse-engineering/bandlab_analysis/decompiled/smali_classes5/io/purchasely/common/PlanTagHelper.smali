.class public final Lio/purchasely/common/PlanTagHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/common/PlanTagHelper;",
        "",
        "<init>",
        "()V",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "planFromTag",
        "",
        "offerId",
        "tag",
        "parseTag",
        "(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "text",
        "storeOfferId",
        "parse$core_5_2_1_release",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "parse",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/common/PlanTagHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/PlanTagHelper;

    invoke-direct {v0}, Lio/purchasely/common/PlanTagHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/PlanTagHelper;->INSTANCE:Lio/purchasely/common/PlanTagHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parse$core_5_2_1_release$default(Lio/purchasely/common/PlanTagHelper;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/common/PlanTagHelper;->parse$core_5_2_1_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseTag(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_f

    :cond_2
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_3
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2e

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DAILY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DAILY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_WEEKLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_WEEKLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_MONTHLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_MONTHLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_QUARTERLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_QUARTERLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_YEARLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_YEARLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_11
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_12
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_13
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_14
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DAILY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->dailyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_15
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->WEEKLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->weeklyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_16
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->QUARTERLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->quarterlyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_17
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->MONTHLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->monthlyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_18
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->YEARLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->yearlyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_19
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInDays()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    :cond_1a
    :goto_0
    move-object v1, v2

    goto/16 :goto_11

    :cond_1b
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInWeeks()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_0

    :cond_1c
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInQuarters()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_0

    :cond_1d
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInMonths()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_0

    :cond_1e
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInYears()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_1f
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->priceDifference(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_20
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PERCENTAGE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->priceDifferencePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_21
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->discountPercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_22
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->RAISE_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->raisePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_23
    :goto_1
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerYearlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_24
    :goto_2
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerQuarterlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_25
    :goto_3
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerMonthlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_26
    :goto_4
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerWeeklyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_27
    :goto_5
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDailyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_28
    :goto_6
    invoke-virtual {p1, p3, p2}, Lio/purchasely/models/PLYPlan;->offerDiscountPercentage(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_29
    :goto_7
    invoke-virtual {p1, p3, p2}, Lio/purchasely/models/PLYPlan;->offerPriceComparison(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_2a
    :goto_8
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_2b
    :goto_9
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_2c
    :goto_a
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_2d
    :goto_b
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_2e
    :goto_c
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LGM/b;->N(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_2f
    :goto_d
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_30
    :goto_e
    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lio/purchasely/models/PLYPlan;->localizedOfferPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_31
    :goto_f
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerPriceForTag$core_5_2_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_32
    :goto_10
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationForTag$core_5_2_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    :goto_11
    return-object v1
.end method


# virtual methods
.method public final parse$core_5_2_1_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/purchasely/common/PlanTagHelper$parse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/purchasely/common/PlanTagHelper$parse$1;

    iget v3, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/common/PlanTagHelper$parse$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/purchasely/common/PlanTagHelper$parse$1;-><init>(Lio/purchasely/common/PlanTagHelper;LvM/d;)V

    :goto_0
    iget-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->result:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    const-string v6, "replaceAll(...)"

    const-string v7, "input"

    const-string v8, "compile(...)"

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYPlan;

    iget-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    check-cast v12, LMM/l;

    iget-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/C;

    iget-object v15, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/purchasely/models/PLYPlan;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v9, v10

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    check-cast v11, LMM/l;

    iget-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/C;

    iget-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/purchasely/models/PLYPlan;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v1

    const-string v5, "\\{\\{COUNTDOWN(.*?)\\}\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v11, "0"

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v5, LMM/o;

    const-string v11, "\\{\\{([^(}]*)(?:\\(([^)]*)?\\))?\\}\\}"

    invoke-direct {v5, v11}, LMM/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LMM/o;->c(LMM/o;Ljava/lang/String;)LLM/j;

    move-result-object v0

    new-instance v5, LLM/i;

    invoke-direct {v5, v0}, LLM/i;-><init>(LLM/j;)V

    move-object/from16 v0, p2

    move-object v13, v1

    move-object v12, v5

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LMM/l;

    invoke-virtual {v11}, LMM/l;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    const-string v15, ","

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x6

    invoke-static {v5, v15, v14, v10}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v14, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v10}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v9, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v14}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/4 v15, 0x2

    invoke-static {v15, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v10, :cond_9

    sget-object v15, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v15}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    invoke-virtual {v15, v10, v2}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v0

    move-object v0, v5

    move-object v5, v14

    move-object v14, v1

    move-object v1, v10

    :goto_6
    check-cast v1, Lio/purchasely/models/PLYPlan;

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v14

    move-object/from16 v14, v17

    goto :goto_7

    :cond_9
    move-object v15, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    const/4 v0, 0x0

    :goto_7
    if-eqz v14, :cond_b

    sget-object v10, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v10}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    invoke-virtual {v10, v14, v2}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    return-object v4

    :cond_a
    move-object v14, v1

    move-object v1, v10

    :goto_8
    check-cast v1, Lio/purchasely/models/PLYPlan;

    goto :goto_9

    :cond_b
    const/4 v9, 0x2

    move-object v14, v1

    const/4 v1, 0x0

    :goto_9
    if-eqz v5, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11, v5}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :cond_e
    :goto_a
    if-nez v10, :cond_10

    :cond_f
    move-object v10, v15

    :cond_10
    invoke-virtual {v12}, LMM/l;->a()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v9, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    goto :goto_f

    :cond_11
    sget-object v16, Lio/purchasely/common/PLYPlanTags;->PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual/range {v16 .. v16}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lio/purchasely/common/PLYPlanTags;->PERCENTAGE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v9}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lio/purchasely/common/PLYPlanTags;->DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v9}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lio/purchasely/common/PLYPlanTags;->RAISE_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v9}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    if-nez v0, :cond_15

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    if-nez v11, :cond_16

    :cond_15
    :goto_c
    move-object v9, v0

    goto :goto_e

    :cond_16
    :goto_d
    move-object v9, v11

    :goto_e
    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 p2, v0

    sget-object v0, Lio/purchasely/common/PlanTagHelper;->INSTANCE:Lio/purchasely/common/PlanTagHelper;

    if-nez v1, :cond_18

    move-object/from16 v1, p2

    :cond_18
    invoke-direct {v0, v9, v1, v10, v5}, Lio/purchasely/common/PlanTagHelper;->parseTag(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v12, LMM/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string v9, "group(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_f
    move-object v0, v11

    move-object v12, v13

    move-object v13, v14

    move-object v1, v15

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_19
    iget-object v0, v13, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\{\\{[^}]*\\}\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
