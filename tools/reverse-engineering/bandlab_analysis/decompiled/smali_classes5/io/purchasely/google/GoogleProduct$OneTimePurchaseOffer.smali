.class public final Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/GoogleProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTimePurchaseOffer"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008$\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "Landroid/os/Parcelable;",
        "",
        "formattedPrice",
        "",
        "priceAmountMicros",
        "priceCurrencyCode",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LqM/B;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;)Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "toString",
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
            "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final formattedPrice:Ljava/lang/String;

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer$Creator;

    invoke-direct {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer$Creator;-><init>()V

    sput-object v0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    iput-wide p2, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    iput-object p4, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->copy(Ljava/lang/String;JLjava/lang/String;)Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .locals 1

    const-string v0, "formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;-><init>(Ljava/lang/String;JLjava/lang/String;)V

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
    instance-of v1, p1, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    iget-wide v5, p1, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    iget-object p1, p1, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    iget-wide v1, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OneTimePurchaseOffer(formattedPrice="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->formattedPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceAmountMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
