.class public Lcom/facebook/ads/redexgen/X/mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1y;
.implements Lcom/facebook/ads/redexgen/X/23;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/mi;

.field public A02:Lcom/facebook/ads/redexgen/X/2I;

.field public A03:Lcom/facebook/ads/redexgen/X/2J;

.field public A04:Lcom/facebook/ads/redexgen/X/AT;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ie;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3260
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "axrzCdv0FVVdCRJ2G5bzsKW6gzdnjkd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bTiRlDodVRVUvI5asAv5OrmPjdR2kQoL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0F0kzsbgf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9OhtkIX5JTQzZAf31yyS0L6RFdCICf7G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a5UohLNEI7iVSyxaj4LiJgBVL6R7sy1L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7foeJoxu0TAivWs2uWCvQbVxkZa0ERHH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EHJaWrfXkxbvFmDXjSXoaOL8kiGJisUm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EwwWMCMqNj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mv;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/mv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mv;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 96559
    new-instance v0, Lcom/facebook/ads/redexgen/X/mi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/mi;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/mv;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mi;)V

    .line 96560
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mi;)V
    .locals 1

    .line 96561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96562
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0B:Ljava/lang/String;

    .line 96563
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A00:I

    .line 96564
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 96566
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/mv;)Lcom/facebook/ads/redexgen/X/mi;
    .locals 0

    .line 96567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/mv;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 96568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/mv;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "ypXQoKhxcHRWJrqojmqi5sMtZ7xfThaX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2LOy6kLjroQDrfbojOuFHdbjLd88ORkx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96569
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96570
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa2

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96571
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96572
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96573
    :cond_0
    const/16 v2, 0x92

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96574
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96575
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96576
    :cond_1
    return-object v3
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mv;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x12t
        0x17t
        0x6t
        0x2t
        0x13t
        0x4t
        0x56t
        0x17t
        0x1at
        0x4t
        0x13t
        0x17t
        0x12t
        0xft
        0x56t
        0x1at
        0x19t
        0x17t
        0x12t
        0x13t
        0x12t
        0x56t
        0x12t
        0x17t
        0x2t
        0x17t
        0x2t
        0x2dt
        0x28t
        0x22t
        0x2at
        0x61t
        0x29t
        0x20t
        0x31t
        0x31t
        0x24t
        0x2ft
        0x24t
        0x25t
        0x61t
        0x2et
        0x2ft
        0x61t
        0x2dt
        0x2et
        0x22t
        0x2at
        0x32t
        0x22t
        0x33t
        0x24t
        0x24t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x57t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x34t
        0x78t
        0x7bt
        0x73t
        0x73t
        0x71t
        0x70t
        0x77t
        0x75t
        0x78t
        0x78t
        0x71t
        0x66t
        0x40t
        0x6dt
        0x64t
        0x71t
        0x2et
        0x2ct
        0x3ft
        0x29t
        0x2et
        0x23t
        0x39t
        0x55t
        0x57t
        0x44t
        0x52t
        0x5ft
        0x58t
        0x52t
        0x72t
        0x65t
        0x32t
        0x3dt
        0x38t
        0x20t
        0x31t
        0x26t
        0x31t
        0x30t
        0xbt
        0x37t
        0x38t
        0x3dt
        0x37t
        0x3ft
        0xbt
        0x30t
        0x31t
        0x38t
        0x35t
        0x2dt
        0xbt
        0x39t
        0x27t
        0x16t
        0xct
        0x20t
        0x1ct
        0xdt
        0x1at
        0x1et
        0xbt
        0x16t
        0x9t
        0x1at
        0x20t
        0x1et
        0xct
        0x20t
        0x1ct
        0xbt
        0x1et
        0x20t
        0x9t
        0x4dt
        0x7ft
        0x70t
        0x65t
        0x78t
        0x67t
        0x74t
        0x24t
        0x39t
        0x36t
        0x27t
        0x24t
        0x3ft
        0x38t
        0x23t
        0x6at
        0x71t
        0x76t
        0x6et
        0x6at
        0x7at
        0x56t
        0x7bt
        0xat
        0x15t
        0x19t
        0xbt
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/mi;)V
    .locals 9

    .line 96577
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A06:Z

    if-nez v0, :cond_2

    .line 96578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0c()Ljava/util/List;

    move-result-object v8

    .line 96580
    .local v0, "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 96581
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 96582
    .local v1, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96583
    .local v2, "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v5, 0x0

    .local v3, "cardIndex":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 96584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/mv;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/mv;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 96585
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/mv;
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/mi;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/mv;->A05(Lcom/facebook/ads/redexgen/X/mi;)V

    .line 96586
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mv;->A04:Lcom/facebook/ads/redexgen/X/AT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/ie;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/8u;Lcom/facebook/ads/redexgen/X/AT;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96587
    .end local v4    # "adapter":Lcom/facebook/ads/redexgen/X/mv;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96588
    .end local v3    # "cardIndex":I
    :cond_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/mv;->A05:Ljava/util/List;

    .line 96589
    .end local v1    # "cardCount":I
    .end local v2    # "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A06:Z

    .line 96590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mv;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A07:Z

    .line 96591
    return-void

    .line 96592
    .end local v0    # "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96593
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mv;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 96594
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 96595
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/mw;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/mw;-><init>(Lcom/facebook/ads/redexgen/X/mv;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A07()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 96597
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96598
    :catch_0
    return-void
.end method

.method private A07()Z
    .locals 2

    .line 96599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0F()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-nez v0, :cond_3

    .line 96603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 96604
    :goto_0
    return v0

    .line 96605
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 96606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A02()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 96607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A05()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 96608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A06()I

    move-result v1

    .line 96609
    .local v0, "snapshotCompressQuality":I
    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 96610
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 96611
    :cond_1
    return v1
.end method

.method public final A0B()I
    .locals 1

    .line 96612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 96613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A08()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 96614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A09()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/mi;
    .locals 1

    .line 96615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/2I;
    .locals 1

    .line 96616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 96617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ie;",
            ">;"
        }
    .end annotation

    .line 96618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96619
    const/4 v0, 0x0

    return-object v0

    .line 96620
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    .line 96621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A09:Z

    if-nez v0, :cond_2

    .line 96622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0Z()Ljava/lang/String;

    move-result-object v4

    .line 96623
    .local v0, "usedReportUrl":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 96624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "MHNGbcOaMZIG61BxjY7eI95TuiNlx0Gr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kvjKrlZQ6RBIZv1Jj5ESJw4vFB55PB3z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/A7;->AG7(Ljava/lang/String;)V

    .line 96625
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A09:Z

    .line 96626
    .end local v0    # "usedReportUrl":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 96627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    .line 96629
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->unregisterView()V

    .line 96630
    .end local v1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    goto :goto_0

    .line 96631
    :cond_0
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 0

    .line 96632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    .line 96633
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 4

    .line 96634
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    .line 96635
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/mv;->A04:Lcom/facebook/ads/redexgen/X/AT;

    .line 96636
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 96637
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/38;->A01()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    .line 96638
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8u;
    if-eqz v0, :cond_0

    .line 96639
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A06()I

    move-result v0

    .line 96640
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A00:I

    .line 96641
    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96642
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/2K;->A00(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    .line 96643
    .local v2, "parentAdModel":Lcom/facebook/ads/redexgen/X/mi;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mv;->A05(Lcom/facebook/ads/redexgen/X/mi;)V

    .line 96644
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/1z;->A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4s()V

    .line 96646
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->AEE(Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 96647
    return-void

    .line 96648
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 96649
    :cond_1
    if-eqz p2, :cond_2

    .line 96650
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/2I;->AEB(Lcom/facebook/ads/redexgen/X/mv;)V

    .line 96651
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mv;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2J;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/2J;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/2I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A03:Lcom/facebook/ads/redexgen/X/2J;

    .line 96652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A03:Lcom/facebook/ads/redexgen/X/2J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A02()V

    .line 96653
    return-void
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96654
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96655
    return-void

    .line 96656
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1y(Landroid/content/Context;)Z

    move-result v0

    .line 96657
    .local v0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D4;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96658
    sget-object v3, Lcom/facebook/ads/redexgen/X/mv;->A0E:Ljava/lang/String;

    const/16 v2, 0x1b

    const/16 v1, 0x1f

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96659
    return-void

    .line 96660
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 96661
    .local v1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 96662
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96663
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96664
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96666
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96667
    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0B:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0C()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96670
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0C()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 96671
    const/16 v2, 0x77

    const/16 v1, 0x15

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0C()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 96674
    const/16 v2, 0x60

    const/16 v1, 0x17

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96675
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 96676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0B()Landroid/net/Uri;

    move-result-object v6

    .line 96679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0C()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 96680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0C()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v8

    .line 96681
    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/1w;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v1

    .line 96682
    .local v2, "adAction":Lcom/facebook/ads/redexgen/X/1v;
    sget-object v3, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/1u;

    .line 96683
    .local v3, "actionOutcome":Lcom/facebook/ads/redexgen/X/1u;
    if-eqz v1, :cond_5

    .line 96684
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/1v;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v3

    .line 96685
    :cond_5
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/N8;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/NA;

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 96686
    invoke-static {v0, v3, v7}, Lcom/facebook/ads/redexgen/X/D3;->A0e(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96687
    :cond_7
    move-object v8, v2

    goto :goto_0

    .line 96688
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 96689
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "kwfiBSqx7XAKe0021CxmCpt6QDry9hKe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 96690
    const/4 v0, 0x1

    .line 96691
    .local v4, "clickFilteringEnabled":Z
    :goto_1
    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A06:Lcom/facebook/ads/redexgen/X/1u;

    if-eq v3, v0, :cond_a

    .line 96692
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/CC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 96693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_a

    .line 96694
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/2I;->AEA(Lcom/facebook/ads/redexgen/X/mv;)V

    .line 96695
    :cond_a
    :goto_2
    return-void

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "IDlncozxZ6Zb4pDO4gSYUoZYwzxF1Fi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/2I;->AEA(Lcom/facebook/ads/redexgen/X/mv;)V

    goto :goto_2
.end method

.method public final A0N(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96696
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 96697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/A7;->AAq(Ljava/lang/String;Ljava/util/Map;)V

    .line 96699
    return-void
.end method

.method public final A0O(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96700
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96701
    return-void

    .line 96702
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A08:Z

    if-nez v0, :cond_b

    .line 96703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_2

    .line 96704
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mv;->A02:Lcom/facebook/ads/redexgen/X/2I;

    sget-object v1, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "N1HzTzVNk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/2I;->AEC(Lcom/facebook/ads/redexgen/X/mv;)V

    .line 96705
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96706
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 96707
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96708
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96711
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 96712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 96713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 96714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0X()Ljava/lang/String;

    move-result-object v5

    .line 96716
    const/16 v7, 0x8c

    const/4 v6, 0x6

    const/16 v4, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "Q8Us8dZOubCsANiQB8YQBmsKLdjgWIPJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Pg8pQUM49Vm5a0t7ebabBeivyd2Kgjff"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/mv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 96717
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96718
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 96719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 96720
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 96721
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0U()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "BGAjHSzJz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_a

    .line 96722
    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/mv;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 96723
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A08:Z

    .line 96724
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_b
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 96725
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 96726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 1

    .line 96727
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 1

    .line 96728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0d()Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 96729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96732
    :goto_0
    return v0

    .line 96733
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U()Z
    .locals 1

    .line 96734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 96736
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96737
    :goto_0
    return v0

    .line 96738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7E()Ljava/lang/String;
    .locals 1

    .line 96739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96740
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A8A()Lcom/facebook/ads/redexgen/X/1x;
    .locals 1

    .line 96741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0E()Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A8A()Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    return-object v0
.end method

.method public A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 96742
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AJQ()Z
    .locals 1

    .line 96743
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 96744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mv;->A03:Lcom/facebook/ads/redexgen/X/2J;

    if-eqz v0, :cond_1

    .line 96745
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mv;->A03:Lcom/facebook/ads/redexgen/X/2J;

    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/mv;->A0D:[Ljava/lang/String;

    const-string v1, "xLZjaQWgus"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2J;->A03()V

    .line 96746
    :cond_1
    return-void
.end method
