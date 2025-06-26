.class public final Lcom/facebook/ads/redexgen/X/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;
.implements Lcom/facebook/ads/redexgen/X/2u;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/2E;

.field public A03:Lcom/facebook/ads/redexgen/X/2F;

.field public A04:Lcom/facebook/ads/redexgen/X/2v;

.field public A05:Lcom/facebook/ads/redexgen/X/k1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3264
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Tri2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1D6RXHNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CY2J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FG3HLf7FRck3Q4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aTw9XxKg19aD2PWH35UjlgQd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aN0Sboz7ddtAAnQUWG6qQ4oJRDDzSUBt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pWs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/n3;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96854
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 4

    .line 96855
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 96856
    const/16 v2, 0xc2

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/k1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96857
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 96858
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/n3;->A02()Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v1

    .line 96859
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/FF;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->A05:Lcom/facebook/ads/redexgen/X/FF;

    if-ne v1, v0, :cond_0

    .line 96860
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const-string v1, "b7o"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Q7inAkPu5HYVeU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 96861
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->A03:Lcom/facebook/ads/redexgen/X/FF;

    if-ne v1, v0, :cond_2

    .line 96862
    packed-switch v2, :pswitch_data_0

    .line 96863
    const/4 v0, 0x0

    return v0

    .line 96864
    :pswitch_0
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const-string v1, "bcp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BEZRNTMscmchpM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96865
    :cond_2
    packed-switch v2, :pswitch_data_1

    .line 96866
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const-string v1, "VdY7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KFhl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96867
    :pswitch_1
    const/16 v0, 0x9

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/BG;
    .locals 1

    .line 96868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A0E()Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/FF;
    .locals 1

    .line 96869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A0F()Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/n3;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 96870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A09:Z

    .line 96871
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/n3;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x7t
        0x6t
        -0x41t
        0xct
        -0x48t
        0xbt
        0xct
        -0x7t
        0xat
        0xct
        -0x48t
        -0x27t
        0xdt
        -0x4t
        0x1t
        -0x3t
        0x6t
        -0x5t
        -0x3t
        -0x1at
        -0x3t
        0xct
        0xft
        0x7t
        0xat
        0x3t
        -0x27t
        -0x5t
        0xct
        0x1t
        0xet
        0x1t
        0xct
        0x11t
        -0x3at
        -0x48t
        -0x1bt
        -0x7t
        0x3t
        -0x3t
        -0x48t
        0xbt
        0xdt
        0xat
        -0x3t
        -0x48t
        0xct
        0x0t
        -0x7t
        0xct
        -0x48t
        0x1t
        0xct
        -0x41t
        0xbt
        -0x48t
        0x1t
        0x6t
        -0x48t
        0x11t
        0x7t
        0xdt
        0xat
        -0x48t
        -0x27t
        0x6t
        -0x4t
        0xat
        0x7t
        0x1t
        -0x4t
        -0x1bt
        -0x7t
        0x6t
        0x1t
        -0x2t
        -0x3t
        0xbt
        0xct
        -0x3at
        0x10t
        0x5t
        0x4t
        -0x48t
        -0x2t
        0x1t
        0x4t
        -0x3t
        -0x3at
        -0x10t
        -0x14t
        -0x15t
        0x1ft
        0xet
        0x13t
        0xft
        0x18t
        0xdt
        0xft
        -0x8t
        0xft
        0x1et
        0x21t
        0x19t
        0x1ct
        0x15t
        -0x37t
        -0x30t
        -0x23t
        -0x32t
        -0x30t
        -0x2et
        -0x1dt
        -0x28t
        -0x1bt
        -0x28t
        -0x1dt
        -0x18t
        -0x1t
        -0x9t
        -0xat
        -0x5t
        -0xdt
        0x6t
        -0x5t
        0x1t
        0x0t
        -0x2at
        -0xdt
        0x6t
        -0xdt
        0x10t
        0xct
        0x1t
        0x3t
        0x5t
        0xdt
        0x5t
        0xet
        0x14t
        -0x17t
        0x4t
        -0x37t
        -0x35t
        -0x42t
        -0x43t
        -0x42t
        -0x41t
        -0x3et
        -0x39t
        -0x42t
        -0x43t
        -0x58t
        -0x35t
        -0x3et
        -0x42t
        -0x39t
        -0x33t
        -0x46t
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        -0x5ct
        -0x42t
        -0x2et
        -0x7t
        -0x14t
        -0x8t
        -0x4t
        -0x14t
        -0x6t
        -0x5t
        -0x25t
        -0x10t
        -0xct
        -0x14t
        -0x6t
        -0xdt
        -0x12t
        -0xat
        -0x6t
        -0x16t
        -0x32t
        -0x17t
        0x22t
        0x15t
        0x11t
        0x23t
        0x0t
        0x25t
        0x1ct
        0x11t
        0xct
        -0x2t
        0x3t
        -0x7t
        0x4t
        0xct
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 5

    .line 96872
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/n3;->A01:Lcom/facebook/ads/RewardData;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/n3;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n3;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A06:Ljava/lang/String;

    .line 96873
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96874
    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 96875
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/38;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/2E;",
            "Lcom/facebook/ads/redexgen/X/38;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96876
    .local p4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v4, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/2v;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2u;Ljava/lang/String;)V

    .line 96877
    .local v0, "delegate":Lcom/facebook/ads/redexgen/X/2v;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2v;->A0D()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v3

    .line 96878
    .local v1, "adDataBundle":Lcom/facebook/ads/redexgen/X/2S;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_0

    .line 96879
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 96880
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v1

    check-cast v3, Lcom/facebook/ads/redexgen/X/md;

    .line 96881
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 96882
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nK;

    move-result-object v1

    .line 96883
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    .line 96884
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4s()V

    .line 96886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2E;->ADV(Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/AdError;)V

    .line 96887
    return-void

    .line 96888
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    .line 96889
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2v;->A0E()Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/n3;->A08(Lcom/facebook/ads/redexgen/X/BG;)V

    .line 96890
    invoke-virtual {v4, p1, p4}, Lcom/facebook/ads/redexgen/X/2v;->A0J(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;)V

    .line 96891
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/BG;)V
    .locals 4

    .line 96892
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A04:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A05:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 96894
    :cond_0
    :goto_0
    return-void

    .line 96895
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0A:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A04:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0

    .line 96897
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0B:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0B:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0

    .line 96899
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0D:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0

    .line 96901
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0C:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0

    .line 96903
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A06:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/BG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A08:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0

    .line 96906
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/n3;->A09()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    .line 96907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/n3;->A09()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0L(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const-string v1, "5zP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kcwn0HZtMTZNOx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0A:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto/16 :goto_0

    .line 96909
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A09:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .line 96910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A0D()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/38;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/2E;",
            "Lcom/facebook/ads/redexgen/X/38;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 96911
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 96912
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    .line 96913
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A08:Ljava/lang/String;

    .line 96914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/n3;->A08:Ljava/lang/String;

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A06:Ljava/lang/String;

    .line 96915
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A00:J

    .line 96916
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/n3;->A07:Ljava/lang/String;

    .line 96917
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/n3;->A01:Lcom/facebook/ads/RewardData;

    .line 96918
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/n3;->A07(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/38;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 96919
    return-void

    .line 96920
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 8

    .line 96921
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 96922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_0

    .line 96923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2E;->ADV(Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/AdError;)V

    .line 96924
    :cond_0
    return v7

    .line 96925
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A05(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 96926
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/n3;->A00()I

    move-result v4

    .line 96927
    const/16 v2, 0x8f

    const/16 v1, 0x18

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96928
    const/16 v2, 0xb2

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96929
    const/16 v2, 0x84

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96930
    const/16 v2, 0xa7

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/n3;->A01()Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v4

    .line 96932
    .local v2, "viewType":Lcom/facebook/ads/redexgen/X/BG;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/n3;->A08(Lcom/facebook/ads/redexgen/X/BG;)V

    .line 96933
    const/16 v2, 0xba

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96935
    const/16 v2, 0x77

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96936
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/n3;->A06(Landroid/content/Intent;)V

    .line 96937
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96938
    const/high16 v4, 0x10000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const-string v1, "Sc68"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "wieN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96939
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 96940
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Bq;->A0I(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 96942
    .local v3, "launchResult":Z
    if-nez v0, :cond_7

    .line 96943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHI()V

    .line 96944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_5

    .line 96945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2E;->ADV(Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/AdError;)V

    .line 96946
    :cond_5
    return v7

    .line 96947
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Bq;->A0B(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 96948
    :cond_7
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 96949
    :catch_0
    move-exception v5

    .line 96950
    .local v3, "anfe":Lcom/facebook/ads/redexgen/X/Bo;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 96951
    .local v4, "e":Ljava/lang/Throwable;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 96952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 96953
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 96954
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96955
    return v7
.end method

.method public final A7E()Ljava/lang/String;
    .locals 1

    .line 96956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 96957
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AC8(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 96958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_0

    .line 96959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2E;->ADV(Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/AdError;)V

    .line 96960
    :cond_0
    return-void
.end method

.method public final AC9()V
    .locals 1

    .line 96961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/n3;->A04()V

    .line 96962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2E;->ADU(Lcom/facebook/ads/redexgen/X/n3;)V

    .line 96963
    return-void
.end method

.method public final AGg()V
    .locals 4

    .line 96964
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/n3;->A05:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/n3;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n3;->A02:Lcom/facebook/ads/redexgen/X/2E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/redexgen/X/2E;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A03:Lcom/facebook/ads/redexgen/X/2F;

    .line 96965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A02()V

    .line 96966
    return-void
.end method

.method public final AJQ()Z
    .locals 1

    .line 96967
    const/4 v0, 0x1

    return v0
.end method

.method public final AJc()V
    .locals 4

    .line 96968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A03:Lcom/facebook/ads/redexgen/X/2F;

    if-eqz v0, :cond_1

    .line 96969
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/n3;->A03:Lcom/facebook/ads/redexgen/X/2F;

    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/n3;->A0C:[Ljava/lang/String;

    const-string v1, "DiF0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "lQT3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2F;->A03()V

    .line 96970
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 96971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    if-eqz v0, :cond_0

    .line 96972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n3;->A04:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A0H()V

    .line 96973
    :cond_0
    return-void
.end method
