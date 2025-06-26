.class public final Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/GoogleProduct$SubscriptionOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PricingPhase"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008+\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008.\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
        "Landroid/os/Parcelable;",
        "",
        "formattedPrice",
        "",
        "priceAmountMicros",
        "priceCurrencyCode",
        "billingPeriod",
        "",
        "billingCycleCount",
        "recurrenceMode",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LqM/B;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFormattedPrice",
        "J",
        "getPriceAmountMicros",
        "getPriceCurrencyCode",
        "getBillingPeriod",
        "I",
        "getBillingCycleCount",
        "getRecurrenceMode",
        "google-play-5.2.1_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingCycleCount:I

.field private final billingPeriod:Ljava/lang/String;

.field private final formattedPrice:Ljava/lang/String;

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;

.field private final recurrenceMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase$Creator;

    invoke-direct {v0}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase$Creator;-><init>()V

    sput-object v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    iput-wide p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    iput-object p4, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    iput-object p5, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    iput p6, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    iput p7, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 9

    const-string v0, "formattedPrice"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-object v1, v0

    move-wide v3, p2

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    iget-wide v5, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    iget v3, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    iget p1, p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBillingCycleCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    return v0
.end method

.method public final getBillingPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurrenceMode()I
    .locals 1

    iget v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    iget-wide v1, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    iget-object v4, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    iget v5, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    iget v6, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PricingPhase(formattedPrice="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    const-string v1, ",\n\t\t\t\tbillingPeriod="

    invoke-static {v7, v0, v3, v1, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", billingCycleCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recurrenceMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->formattedPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceAmountMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->billingCycleCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->recurrenceMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
