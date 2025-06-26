.class public final Lio/purchasely/google/GoogleProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/ext/StoreProduct;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/GoogleProduct$Companion;,
        Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;,
        Lio/purchasely/google/GoogleProduct$SubscriptionOffer;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0081\u0008\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0003XYZBM\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0011\u0010!\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001b\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0011J\u0010\u0010.\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0011J\u0010\u0010/\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0011J\u0010\u00100\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0011J\u0010\u00101\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0011J\u0012\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J`\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u0011J\u0010\u00109\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010,J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u0004\u0018\u00010?2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008B\u0010AJ\u001b\u0010C\u001a\u0004\u0018\u00010?2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008C\u0010AJ!\u0010D\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010F\u001a\u0004\u0008G\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008H\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008I\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008J\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008K\u0010\u0011R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\u001a\u0004\u0008M\u00103R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u00105R*\u0010P\u001a\u0004\u0018\u00010:8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008P\u0010Q\u0012\u0004\u0008V\u0010W\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct;",
        "Lio/purchasely/ext/StoreProduct;",
        "Landroid/os/Parcelable;",
        "",
        "description",
        "sku",
        "title",
        "productType",
        "name",
        "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "oneTimePurchaseOffer",
        "",
        "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
        "subscriptionOffers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V",
        "priceCurrencyCode",
        "()Ljava/lang/String;",
        "offerId",
        "",
        "priceAmountMicros",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "introductoryPricePeriod",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "introductoryPriceAmountMicros",
        "introductoryPrice",
        "freeTrialPeriod",
        "",
        "introductoryPriceCycles",
        "(Ljava/lang/String;)I",
        "subscriptionPeriod",
        "price",
        "productId",
        "basePlanId",
        "Lio/purchasely/ext/StoreType;",
        "type",
        "()Lio/purchasely/ext/StoreType;",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)Lio/purchasely/google/GoogleProduct;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
        "defaultPhase",
        "(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
        "introPhase",
        "freePhase",
        "phases",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/lang/String;",
        "getDescription",
        "getSku",
        "getTitle",
        "getProductType",
        "getName",
        "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "getOneTimePurchaseOffer",
        "Ljava/util/List;",
        "getSubscriptionOffers",
        "original",
        "Ljava/lang/Object;",
        "getOriginal",
        "()Ljava/lang/Object;",
        "setOriginal",
        "(Ljava/lang/Object;)V",
        "getOriginal$annotations",
        "()V",
        "Companion",
        "OneTimePurchaseOffer",
        "SubscriptionOffer",
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
            "Lio/purchasely/google/GoogleProduct;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/google/GoogleProduct$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

.field private original:Ljava/lang/Object;

.field private final productType:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final subscriptionOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/google/GoogleProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/google/GoogleProduct$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/google/GoogleProduct;->Companion:Lio/purchasely/google/GoogleProduct$Companion;

    new-instance v0, Lio/purchasely/google/GoogleProduct$Creator;

    invoke-direct {v0}, Lio/purchasely/google/GoogleProduct$Creator;-><init>()V

    sput-object v0, Lio/purchasely/google/GoogleProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOffers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 8
    iput-object p7, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/google/GoogleProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/google/GoogleProduct;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/google/GoogleProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)Lio/purchasely/google/GoogleProduct;

    move-result-object p0

    return-object p0
.end method

.method private final defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->phases(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final freePhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 6

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->phases(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    :cond_2
    return-object v0
.end method

.method public static synthetic getOriginal$annotations()V
    .locals 0

    return-void
.end method

.method private final introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 8

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->phases(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    invoke-virtual {v5}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    invoke-virtual {v6}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method private final phases(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    invoke-virtual {v3}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getPricingPhases()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getOfferTags()Ljava/util/List;

    move-result-object v2

    const-string v3, "ignore-offer"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getPricingPhases()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public basePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)Lio/purchasely/google/GoogleProduct;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;)",
            "Lio/purchasely/google/GoogleProduct;"
        }
    .end annotation

    const-string v0, "sku"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOffers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/GoogleProduct;

    move-object v1, v0

    move-object v2, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/google/GoogleProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/google/GoogleProduct;

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->freePeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    return-object p1
.end method

.method public freeTrialPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->freePhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneTimePurchaseOffer()Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    return-object v0
.end method

.method public getOriginal()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->original:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->introPeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    return-object p1
.end method

.method public introductoryPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public introductoryPriceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public introductoryPriceCycles(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingCycleCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public introductoryPricePeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public period(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    return-object p1
.end method

.method public price()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public priceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->getPriceAmountMicros()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public priceCurrencyCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public productId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginal(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/google/GoogleProduct;->original:Ljava/lang/Object;

    return-void
.end method

.method public subscriptionPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    iget-object v4, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    iget-object v5, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    iget-object v6, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    const-string v7, "GoogleProduct(description="

    const-string v8, ", sku="

    const-string v9, ", title="

    invoke-static {v7, v0, v8, v1, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productType="

    const-string v7, ", name="

    invoke-static {v0, v2, v1, v3, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTimePurchaseOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lio/purchasely/ext/StoreType;
    .locals 1

    sget-object v0, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    invoke-virtual {v1, p1, p2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
