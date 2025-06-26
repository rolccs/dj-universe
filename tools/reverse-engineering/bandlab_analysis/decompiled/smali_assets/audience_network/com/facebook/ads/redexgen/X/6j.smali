.class public final Lcom/facebook/ads/redexgen/X/6j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/6e;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;

.field public final A03:Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 611
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MJXAzUwyiLvMzZCrP1QJf8uMs9b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sHuNTXgsBnW3HGqskl7KH5QkikNWpABj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q8u9vKEVkpk3dMxroB1EFzM5kwDKfJOq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eyGwnlQBA4bCraIcft5FxvFgN7f8TC5N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FmmRYKiwjJl3dX1FB2pV6kIWJpsNLC6h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "flBitaWG3wpDSjkerYNuTkR3r5UhRox3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xkUQOvOGGj42jMnQjSDdoLzQvdQiYUba"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XqZ9VL6XKZ5Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6j;->A0M()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 18438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    .line 18440
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    .line 18441
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    .line 18442
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 18443
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/md;
    .locals 6

    .line 18444
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v4

    if-lt v5, v3, :cond_0

    .line 18445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    return-object v0

    .line 18446
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18447
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const-string v1, "LmjecX6z1NXmevkMdudhCsYVgseeBlBL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 18448
    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/mb;
    .locals 5

    .line 18449
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x1a

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 18450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/mb;

    return-object v0

    .line 18451
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/mb;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Mw;
    .locals 5

    .line 18452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 18453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mw;

    return-object v0

    .line 18454
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    .line 18455
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mw;

    .line 18456
    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Mu;
    .locals 5

    .line 18457
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v2, 0x5f

    const/16 v1, 0x19

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v2

    if-lt v4, v3, :cond_0

    .line 18458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mu;

    return-object v0

    .line 18459
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    .line 18460
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mu;

    .line 18461
    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6e;
    .locals 0

    .line 18462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/DS;
    .locals 12

    .line 18463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18464
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    const/16 v2, 0x2d

    const/16 v1, 0x17

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18465
    .local v0, "clickDelayMs":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v9, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    .line 18466
    const/16 v2, 0x10

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18467
    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const-string v1, "YY09SF1W0j6b6KfCSgRusx8TJPca7HgC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Lz;-><init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;I)V

    .line 18468
    return-object v5

    .line 18469
    .end local v0    # "clickDelayMs":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v1, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/hu;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/hu;-><init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V

    return-object v0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/hM;
    .locals 9

    .line 18470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A02()Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v5

    .line 18471
    .local v8, "dataBundle":Lcom/facebook/ads/redexgen/X/md;
    if-nez v5, :cond_0

    .line 18472
    const/4 v0, 0x0

    return-object v0

    .line 18473
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/hI;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/hI;-><init>()V

    .line 18474
    .local p0, "adBehaviour":Lcom/facebook/ads/redexgen/X/EC;
    invoke-direct {p0, v7, v5}, Lcom/facebook/ads/redexgen/X/6j;->A0K(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v8

    .line 18475
    .local p1, "playableAdsView":Lcom/facebook/ads/redexgen/X/Ho;
    new-instance v1, Lcom/facebook/ads/redexgen/X/hM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v4, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/hM;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/Ho;)V

    return-object v1
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/hM;
    .locals 9

    .line 18476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A03()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v5

    .line 18477
    .local v8, "dataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    if-nez v5, :cond_0

    .line 18478
    const/4 v0, 0x0

    return-object v0

    .line 18479
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    .line 18480
    .local p0, "adBehaviour":Lcom/facebook/ads/redexgen/X/EC;
    invoke-direct {p0, v7, v5}, Lcom/facebook/ads/redexgen/X/6j;->A0K(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v8

    .line 18481
    .local p1, "playableAdsView":Lcom/facebook/ads/redexgen/X/Ho;
    new-instance v1, Lcom/facebook/ads/redexgen/X/hM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v4, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 18482
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2S;->A0s()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/hM;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/Ho;)V

    .line 18483
    return-object v1
.end method

.method private final A08()Lcom/facebook/ads/redexgen/X/hL;
    .locals 3

    .line 18484
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/hL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hL;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/6e;)V

    return-object v0
.end method

.method private A09(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/hJ;
    .locals 6

    .line 18485
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Lcom/facebook/ads/redexgen/X/kj;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/kj;-><init>(Lcom/facebook/ads/redexgen/X/6j;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/hJ;

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/hJ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 18486
    .local v0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/hJ;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/hJ;->A05(Landroid/view/View;)V

    .line 18487
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/content/Intent;

    .line 18488
    const/16 v2, 0x78

    const/16 v1, 0x1b

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18489
    .local v1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A04(I)V

    .line 18490
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 18491
    return-object v4
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/LJ;
    .locals 8

    .line 18492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A02()Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v5

    .line 18493
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/md;
    if-nez v5, :cond_0

    .line 18494
    const/4 v0, 0x0

    return-object v0

    .line 18495
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/LJ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v4, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/hI;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/hI;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/EC;I)V

    return-object v1
.end method

.method private A0B()Lcom/facebook/ads/redexgen/X/LJ;
    .locals 8

    .line 18496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A03()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v5

    .line 18497
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    if-nez v5, :cond_0

    .line 18498
    const/4 v0, 0x0

    return-object v0

    .line 18499
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/LJ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v4, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/EC;I)V

    return-object v1
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/fL;
    .locals 6

    .line 18500
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A00()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v5

    .line 18501
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/md;
    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 18502
    return-object v1

    .line 18503
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v4

    .line 18504
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Gr;
    if-nez v4, :cond_1

    .line 18505
    return-object v1

    .line 18506
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v2, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 18507
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fL;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/fL;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;)V

    .line 18508
    return-object v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/BG;)Lcom/facebook/ads/redexgen/X/dz;
    .locals 8

    .line 18509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v5

    .line 18510
    .local v7, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    if-nez v5, :cond_0

    .line 18511
    const/4 v0, 0x0

    return-object v0

    .line 18512
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A04:Lcom/facebook/ads/redexgen/X/BG;

    if-ne p1, v0, :cond_1

    .line 18513
    new-instance v3, Lcom/facebook/ads/redexgen/X/hI;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/hI;-><init>()V

    .line 18514
    .local v0, "adBehavior":Lcom/facebook/ads/redexgen/X/EC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v7, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 18515
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/kk;
    .end local v0    # "adBehavior":Lcom/facebook/ads/redexgen/X/EC;
    .local p0, "adBehavior":Lcom/facebook/ads/redexgen/X/EC;
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/kk;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/dz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/dz;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V

    return-object v1

    .line 18516
    .end local v0
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/kk;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    .line 18517
    .restart local v0    # "adBehavior":Lcom/facebook/ads/redexgen/X/EC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v7, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    goto :goto_0
.end method

.method private A0E()Lcom/facebook/ads/redexgen/X/Kq;
    .locals 8

    .line 18518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A02()Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v5

    .line 18519
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Mw;
    if-nez v5, :cond_1

    .line 18520
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const-string v1, "TvLwsmu9uaa0faVP4fF8b7PGg31O8U7I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 18521
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Lcom/facebook/ads/redexgen/X/hI;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/hI;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v7, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Kq;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V

    return-object v1
.end method

.method private A0F()Lcom/facebook/ads/redexgen/X/Kj;
    .locals 8

    .line 18522
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A02()Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v5

    .line 18523
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/md;
    if-nez v5, :cond_0

    .line 18524
    const/4 v0, 0x0

    return-object v0

    .line 18525
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Lcom/facebook/ads/redexgen/X/hI;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/hI;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v7, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V

    return-object v1
.end method

.method private A0G()Lcom/facebook/ads/redexgen/X/Kj;
    .locals 8

    .line 18526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A03()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v5

    .line 18527
    .local v7, "dataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    if-nez v5, :cond_0

    .line 18528
    const/4 v0, 0x0

    return-object v0

    .line 18529
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v7, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V

    return-object v1
.end method

.method private A0H()Lcom/facebook/ads/redexgen/X/dT;
    .locals 8

    .line 18530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A03()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v4

    .line 18531
    .local v7, "videoDataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 18532
    return-object v0

    .line 18533
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A03()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v5

    .line 18534
    .local p0, "playableDataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    if-nez v5, :cond_1

    .line 18535
    return-object v0

    .line 18536
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/dT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v6, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/dT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/6e;)V

    return-object v1
.end method

.method private A0I()Lcom/facebook/ads/redexgen/X/Ki;
    .locals 7

    .line 18537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A02()Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v6

    .line 18538
    .local v6, "dataBundle":Lcom/facebook/ads/redexgen/X/Mw;
    if-nez v6, :cond_0

    .line 18539
    const/4 v0, 0x0

    return-object v0

    .line 18540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0y(Ljava/lang/String;)V

    .line 18541
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ki;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v5, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Mw;)V

    return-object v1
.end method

.method private A0J()Lcom/facebook/ads/redexgen/X/Ki;
    .locals 7

    .line 18542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A03()Lcom/facebook/ads/redexgen/X/Mu;

    move-result-object v6

    .line 18543
    .local v6, "dataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    if-nez v6, :cond_0

    .line 18544
    const/4 v0, 0x0

    return-object v0

    .line 18545
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0y(Ljava/lang/String;)V

    .line 18546
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ki;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6e;

    new-instance v5, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Mu;)V

    return-object v1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/Ho;
    .locals 8

    .line 18547
    const/4 v1, 0x0

    .line 18548
    .local v0, "playableAdsView":Lcom/facebook/ads/redexgen/X/Ho;
    move-object v3, p2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v4

    .line 18549
    .local v1, "playableAdData":Lcom/facebook/ads/redexgen/X/2p;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2p;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18550
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 18551
    .local p1, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x56

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0L(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/EC;->A8b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18552
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/A7;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Hm;Ljava/util/Map;)V

    .line 18553
    .end local p1    # "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v1
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6j;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ft
        0x4t
        0x1t
        0x3at
        0x1t
        0x4t
        0x11t
        0x4t
        0x3at
        0x7t
        0x10t
        0xbt
        0x1t
        0x9t
        0x0t
        0x2bt
        0x29t
        0x24t
        0x24t
        0x2dt
        0x3at
        0x1ct
        0x31t
        0x38t
        0x2dt
        0x77t
        0x7ct
        0x75t
        0x7dt
        0x7at
        0x71t
        0x70t
        0x55t
        0x70t
        0x50t
        0x75t
        0x60t
        0x75t
        0x56t
        0x61t
        0x7at
        0x70t
        0x78t
        0x71t
        0x23t
        0x2ct
        0x29t
        0x31t
        0x20t
        0x37t
        0x20t
        0x21t
        0x1at
        0x26t
        0x29t
        0x2ct
        0x26t
        0x2et
        0x1at
        0x21t
        0x20t
        0x29t
        0x24t
        0x3ct
        0x1at
        0x28t
        0x36t
        0x7ct
        0x73t
        0x66t
        0x7bt
        0x64t
        0x77t
        0x53t
        0x76t
        0x56t
        0x73t
        0x66t
        0x73t
        0x50t
        0x67t
        0x7ct
        0x76t
        0x7et
        0x77t
        0x6at
        0x76t
        0x7bt
        0x79t
        0x7ft
        0x77t
        0x7ft
        0x74t
        0x6et
        0x20t
        0x37t
        0x25t
        0x33t
        0x20t
        0x36t
        0x37t
        0x36t
        0x4t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0x13t
        0x36t
        0x16t
        0x33t
        0x26t
        0x33t
        0x10t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x16t
        0x9t
        0x4t
        0x5t
        0xft
        0x3ft
        0x14t
        0x9t
        0xdt
        0x5t
        0x3ft
        0x10t
        0xft
        0xct
        0xct
        0x9t
        0xet
        0x7t
        0x3ft
        0x9t
        0xet
        0x14t
        0x5t
        0x12t
        0x16t
        0x1t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/BG;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/DS;
    .locals 4

    .line 18554
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 18555
    return-object v2

    .line 18556
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6i;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BG;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 18557
    return-object v2

    .line 18558
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0H()Lcom/facebook/ads/redexgen/X/dT;

    move-result-object v0

    return-object v0

    .line 18559
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A08()Lcom/facebook/ads/redexgen/X/hL;

    move-result-object v0

    return-object v0

    .line 18560
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A0D(Lcom/facebook/ads/redexgen/X/BG;)Lcom/facebook/ads/redexgen/X/dz;

    move-result-object v0

    return-object v0

    .line 18561
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0B()Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    return-object v0

    .line 18562
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0A()Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const-string v1, "7AQwH6OZkLua7JLoKEhUfmskdEmJStMK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 18563
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0C()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    return-object v0

    .line 18564
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A06()Lcom/facebook/ads/redexgen/X/hM;

    move-result-object v0

    return-object v0

    .line 18565
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0I()Lcom/facebook/ads/redexgen/X/Ki;

    move-result-object v0

    return-object v0

    .line 18566
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0E()Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v0

    return-object v0

    .line 18567
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0F()Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const-string v1, "IIJ0HXviRARge0yizoGTY0JUA2Nzjczv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A05:[Ljava/lang/String;

    const-string v1, "UHMFNKnwuKHYyMbevaCPtufG1H9dhH1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s6UgSHR7PtydXMVItCKPjBxPhDp7nABU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 18568
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A05()Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v0

    return-object v0

    .line 18569
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A07()Lcom/facebook/ads/redexgen/X/hM;

    move-result-object v0

    return-object v0

    .line 18570
    :pswitch_c
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0G()Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    return-object v0

    .line 18571
    :pswitch_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A0J()Lcom/facebook/ads/redexgen/X/Ki;

    move-result-object v0

    return-object v0

    .line 18572
    :pswitch_e
    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6j;->A09(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/hJ;

    move-result-object v2

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
