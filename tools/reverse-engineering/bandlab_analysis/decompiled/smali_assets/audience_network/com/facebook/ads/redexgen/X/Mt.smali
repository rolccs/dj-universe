.class public final Lcom/facebook/ads/redexgen/X/Mt;
.super Lcom/facebook/ads/redexgen/X/mI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/mK;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/37;)V
    .locals 2

    .line 46611
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/mI;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/37;)V

    .line 46612
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    .line 46613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    .line 46614
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mt;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 46615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Landroid/view/View;

    return-object p1
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/mL;
    .locals 1

    .line 46616
    new-instance v0, Lcom/facebook/ads/redexgen/X/mL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/mL;-><init>(Lcom/facebook/ads/redexgen/X/Mt;Ljava/lang/Runnable;)V

    .line 46617
    .local v0, "bannerAdapterListener":Lcom/facebook/ads/redexgen/X/2B;
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mt;)Lcom/facebook/ads/redexgen/X/M5;
    .locals 0

    .line 46618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mt;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/38;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/38;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 46619
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46620
    .local v0, "adsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v5

    .line 46621
    .local v1, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 46622
    .local v3, "isChainedAds":Z
    if-eqz v0, :cond_0

    .line 46623
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 46624
    const/16 v1, 0x2710

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    .line 46625
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 46626
    .local v2, "adsArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 46627
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46628
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46629
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46630
    .local v2, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x24

    const/16 v1, 0x26

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 46631
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v2

    .line 46632
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 46633
    return-object v4

    .line 46634
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46635
    :cond_1
    return-object v4
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mt;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x17t
        0x26t
        -0xft
        -0x10t
        -0x3t
        -0x3t
        -0xct
        0x1t
        -0x12t
        0x1t
        -0xct
        -0xbt
        0x1t
        -0xct
        0x2t
        -0x9t
        -0x12t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x5t
        0x0t
        -0x7t
        0x1t
        0x6t
        -0x9t
        0x8t
        -0x7t
        0xat
        -0x7t
        0x5t
        0xbt
        0x26t
        0x37t
        0x1bt
        0x28t
        0x28t
        0x25t
        0x28t
        -0x2at
        0x2dt
        0x1et
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x26t
        0x17t
        0x28t
        0x29t
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x19t
        0x1et
        0x17t
        0x1ft
        0x24t
        0x1bt
        0x1at
        -0x2at
        0x17t
        0x1at
        0x29t
        -0x2at
        -0x8t
        0x17t
        0x24t
        0x24t
        0x1bt
        0x28t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/n9;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V
    .locals 11

    .line 46636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0C:Z

    .line 46637
    nop

    .line 46638
    const/16 v2, 0x22

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v9, p2

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/mK;

    move-object v4, p1

    invoke-direct {v3, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/mK;-><init>(Lcom/facebook/ads/redexgen/X/Mt;Lcom/facebook/ads/redexgen/X/23;Ljava/lang/String;)V

    .line 46639
    .local v0, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v2

    move-object v10, p3

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/8u;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46640
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/mI;->A09:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    .line 46641
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Mt;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/mL;

    move-result-object v8

    .line 46642
    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/n9;->AAi(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/2B;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V

    .line 46643
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    .line 46644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4U()V

    .line 46646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0E(Landroid/view/View;)V

    .line 46647
    :goto_0
    return-void

    .line 46648
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4V()V

    goto :goto_0
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V
    .locals 5

    .line 46649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4O()V

    .line 46650
    check-cast p1, Lcom/facebook/ads/redexgen/X/n9;

    .line 46651
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/n9;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/23;->AJQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46652
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Mt;->A04(Lcom/facebook/ads/redexgen/X/38;)Ljava/util/List;

    move-result-object v4

    .line 46653
    .local v1, "bannerAdList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/38;->A01()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A06(Lcom/facebook/ads/redexgen/X/n9;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V

    .line 46654
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 46655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v2, p0, p1, v4, p4}, Lcom/facebook/ads/redexgen/X/39;-><init>(Lcom/facebook/ads/redexgen/X/Mt;Lcom/facebook/ads/redexgen/X/n9;Ljava/util/List;Lcom/facebook/ads/redexgen/X/38;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    .line 46656
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46657
    :cond_0
    :goto_0
    return-void

    .line 46658
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/38;->A01()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A06(Lcom/facebook/ads/redexgen/X/n9;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V

    goto :goto_0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 46659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4T(Z)V

    .line 46660
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0U(Ljava/lang/String;)V

    .line 46661
    return-void

    .line 46662
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(Z)V
    .locals 1

    .line 46663
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0Y(Z)V

    .line 46664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Landroid/view/View;

    .line 46665
    return-void
.end method

.method public final synthetic A0a(Lcom/facebook/ads/redexgen/X/n9;Ljava/util/List;Lcom/facebook/ads/redexgen/X/38;)V
    .locals 2

    .line 46666
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A01()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A06(Lcom/facebook/ads/redexgen/X/n9;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V

    return-void
.end method
