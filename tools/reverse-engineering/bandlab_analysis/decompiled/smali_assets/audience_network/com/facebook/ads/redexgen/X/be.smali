.class public final Lcom/facebook/ads/redexgen/X/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IQ;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/cL;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/c3;

.field public final A07:Lcom/facebook/ads/redexgen/X/bx;

.field public final A08:Lcom/facebook/ads/redexgen/X/bv;

.field public final A09:Lcom/facebook/ads/redexgen/X/bs;

.field public final A0A:Lcom/facebook/ads/redexgen/X/bm;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Iq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2723
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2ZSu0wXuDbQnaud22BC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QCmSLF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQxhtf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E3sU0uCnWEnB3ZcSzOkvj4xNFgaNSXPe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ye0yKWwaCEsRuR61siA7kBVWrkv2bkox"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1q930HE08Ni0sTckStF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wfAs2pJjw0biCEJKLi3nGPcNksloIp8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZBBhRoR6L"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/be;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 77461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77462
    new-instance v0, Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Lcom/facebook/ads/redexgen/X/be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A07:Lcom/facebook/ads/redexgen/X/bx;

    .line 77463
    new-instance v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A06:Lcom/facebook/ads/redexgen/X/c3;

    .line 77464
    new-instance v0, Lcom/facebook/ads/redexgen/X/KU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KU;-><init>(Lcom/facebook/ads/redexgen/X/be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A08:Lcom/facebook/ads/redexgen/X/bv;

    .line 77465
    new-instance v0, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Lcom/facebook/ads/redexgen/X/be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A09:Lcom/facebook/ads/redexgen/X/bs;

    .line 77466
    new-instance v0, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Lcom/facebook/ads/redexgen/X/be;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0A:Lcom/facebook/ads/redexgen/X/bm;

    .line 77467
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A05:Landroid/os/Handler;

    .line 77468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0B:Ljava/util/List;

    .line 77469
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/be;->A00:I

    .line 77470
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/be;->A02:Z

    .line 77471
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/be;)I
    .locals 0

    .line 77472
    iget p0, p0, Lcom/facebook/ads/redexgen/X/be;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/be;)Landroid/os/Handler;
    .locals 0

    .line 77473
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/be;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/be;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 77474
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/be;->A01:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 77475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/be;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/be;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/be;->A0C:[Ljava/lang/String;

    const-string v1, "Y40dGjVL9Zscw9FMyiKWKh6z3JvZ0T5u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hO4VpYUkDoigTR3nwiJ8PFOPPoG0N1QG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iq;

    .line 77477
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Iq;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iq;->cancel()V

    .line 77478
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/Iq;
    goto :goto_0

    .line 77479
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/be;)V
    .locals 0

    .line 77480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/be;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V
    .locals 0

    .line 77481
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/be;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 2

    .line 77482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iq;

    .line 77483
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Iq;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Iq;->A40(ZZ)V

    .line 77484
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/Iq;
    goto :goto_0

    .line 77485
    :cond_0
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/be;)Z
    .locals 0

    .line 77486
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/be;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/be;)Z
    .locals 0

    .line 77487
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/be;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/be;)Z
    .locals 0

    .line 77488
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/be;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/Ip;)Z
    .locals 0

    .line 77489
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/be;->A0D(Lcom/facebook/ads/redexgen/X/Ip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/be;Z)Z
    .locals 0

    .line 77490
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/be;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/be;Z)Z
    .locals 0

    .line 77491
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/be;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Ip;)Z
    .locals 2

    .line 77492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iq;

    .line 77493
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Iq;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iq;->A91()Lcom/facebook/ads/redexgen/X/Ip;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 77494
    const/4 v0, 0x0

    return v0

    .line 77495
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 77496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77497
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 77498
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/be;->A02:Z

    if-eqz v0, :cond_0

    .line 77499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/be;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/be;->A02:Z

    .line 77501
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 77502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/be;->A04:Z

    .line 77503
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/be;->A03:Z

    .line 77504
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/be;->A06(ZZ)V

    .line 77505
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 77506
    iput p1, p0, Lcom/facebook/ads/redexgen/X/be;->A00:I

    .line 77507
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Iq;)V
    .locals 1

    .line 77508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77509
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 77510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/be;->A02:Z

    return v0
.end method

.method public final AAk(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 77511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/be;->A01:Lcom/facebook/ads/redexgen/X/cL;

    .line 77512
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A07:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0A:Lcom/facebook/ads/redexgen/X/bm;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A08:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A09:Lcom/facebook/ads/redexgen/X/bs;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A06:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    .line 77513
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 77514
    return-void
.end method

.method public final AJa(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 77515
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/be;->A03()V

    .line 77516
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A06:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A0A:Lcom/facebook/ads/redexgen/X/bm;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A08:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A09:Lcom/facebook/ads/redexgen/X/bs;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A07:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    .line 77517
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 77518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/be;->A01:Lcom/facebook/ads/redexgen/X/cL;

    .line 77519
    return-void
.end method
