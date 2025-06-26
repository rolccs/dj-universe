.class public final Lcom/facebook/ads/redexgen/X/B9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B8;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:Lcom/facebook/ads/redexgen/X/D6;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/BD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/B8;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/3g;

.field public final A05:Lcom/facebook/ads/redexgen/X/k1;

.field public final A06:Lcom/facebook/ads/redexgen/X/BA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1181
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gkSyaXwR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2VU3Nz3voiV1lmdRee4U2QJOpqB0EmXx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l2PJ1mhNLKomP6h8XAPCJTvwOfm7DNfm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "U14uMoZpedA5MoqMp8wF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZGFJtzG5houIZuhA5wVIi53yZAjLLlX2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TKuU0S0TRmpOZ7a0gUh222TH0KiJMCsX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ntgwe7QRVjptK5Vt0gMbvLxTukJluaCr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4nIPbhAhAn1Dg8Q4wgXTfE5Yoh5xfpBP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B9;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B9;->A0B()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B9;->A0A:Lcom/facebook/ads/redexgen/X/D6;

    .line 1182
    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A0A:Lcom/facebook/ads/redexgen/X/D6;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B9;->A0B:Ljava/util/concurrent/Executor;

    .line 1183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B9;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 26495
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 26496
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 2

    .line 26497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26498
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26499
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A00:J

    .line 26500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26501
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BA;->A00()Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A06:Lcom/facebook/ads/redexgen/X/BA;

    .line 26502
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BE;->A01(Lcom/facebook/ads/redexgen/X/85;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A07:Ljava/lang/String;

    .line 26503
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B9;->A04:Lcom/facebook/ads/redexgen/X/3g;

    .line 26504
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B9;)J
    .locals 1

    .line 26505
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B9;J)J
    .locals 0

    .line 26506
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B9;->A00:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/B9;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 26507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method private A03(JLcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/iU;
    .locals 1

    .line 26508
    new-instance v0, Lcom/facebook/ads/redexgen/X/iU;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/iU;-><init>(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/B6;J)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/B9;)Lcom/facebook/ads/redexgen/X/BA;
    .locals 0

    .line 26509
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B9;->A06:Lcom/facebook/ads/redexgen/X/BA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/B9;JLcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 26510
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B9;->A03(JLcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/iU;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B9;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/B9;)Ljava/lang/String;
    .locals 0

    .line 26511
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B9;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/B9;)Ljava/util/Map;
    .locals 0

    .line 26512
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B9;->A03:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/B9;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 26513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B9;->A03:Ljava/util/Map;

    return-object p1
.end method

.method private A0A()V
    .locals 6

    .line 26514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0A(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26515
    .end local v0
    :cond_0
    return-void

    .line 26516
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 26517
    .local v0, "ex":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 26518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26519
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1x:I

    .line 26520
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 26521
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B9;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x6at
        0x6et
        0x73t
        -0x65t
        -0x63t
        0x70t
        0x72t
        -0x20t
        -0xft
        -0x11t
        -0x15t
        -0x13t
        -0x19t
        -0x10t
        -0x13t
        -0x17t
        -0xet
        -0x8t
        0x3t
        -0xat
        -0x17t
        -0xbt
        -0x7t
        -0x17t
        -0x9t
        -0x8t
        0x3t
        -0x13t
        -0x18t
        -0x7et
        -0x54t
        0x59t
        -0x75t
        -0x79t
        0x73t
        0x59t
        -0x3et
        -0x3dt
        -0x6ct
        -0x46t
        -0x43t
        -0x40t
        -0x40t
        -0x6ct
        -0x1at
        -0x27t
        -0x29t
        -0x27t
        -0x23t
        -0x16t
        -0x27t
        -0x28t
        -0x27t
        -0x6t
        -0x55t
        -0x2ft
        -0xct
        -0x9t
        -0x9t
        -0x55t
        -0x10t
        -0x3t
        -0x3t
        -0x6t
        -0x3t
        -0x55t
        -0x12t
        -0x6t
        -0x11t
        -0x10t
        -0x55t
        -0x1at
        -0x50t
        -0x2t
        -0x18t
        -0x55t
        -0x50t
        -0x2t
        -0x21t
        -0x23t
        -0x1at
        -0x23t
        -0x16t
        -0x1ft
        -0x25t
        -0x39t
        -0x42t
        -0x33t
        -0x30t
        -0x38t
        -0x35t
        -0x3ct
        0xat
        0xbt
        -0x1et
        0x5t
        0x8t
        0x8t
        -0x1ct
        0xbt
        0xbt
        0x7t
        -0x23t
        -0x21t
        -0x24t
        -0x1dt
        -0x2at
        -0x2ft
        -0x2et
    .end array-data
.end method

.method private A0C(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26522
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26524
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Au;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26525
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 1

    .line 26526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A02:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_0

    .line 26527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A02:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B8;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 26528
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 1

    .line 26529
    new-instance v0, Lcom/facebook/ads/redexgen/X/iS;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/iS;-><init>(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/Ag;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V

    .line 26530
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/B9;)V
    .locals 0

    .line 26531
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B9;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 26532
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B9;->A0D(Lcom/facebook/ads/redexgen/X/Ag;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 26533
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B9;->A0E(Lcom/facebook/ads/redexgen/X/Ag;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/iR;)V
    .locals 0

    .line 26534
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B9;->A0L(Lcom/facebook/ads/redexgen/X/iR;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/B9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V
    .locals 0

    .line 26535
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/B9;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/B9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V
    .locals 0

    .line 26536
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/B9;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V

    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/iR;)V
    .locals 3

    .line 26537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A02:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_1

    .line 26538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A02:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B8;->AFG(Lcom/facebook/ads/redexgen/X/iR;)V

    .line 26539
    :cond_0
    :goto_0
    return-void

    .line 26540
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iR;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26541
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iR;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    .line 26543
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iR;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26544
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iR;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 26545
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/iR;)V
    .locals 1

    .line 26546
    new-instance v0, Lcom/facebook/ads/redexgen/X/iT;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/iT;-><init>(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/iR;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V

    .line 26547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A06()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    .line 26549
    .local v0, "syncModule":Lcom/facebook/ads/redexgen/X/8B;
    if-eqz v0, :cond_0

    .line 26550
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8B;->A6T()V

    .line 26551
    .end local v0    # "syncModule":Lcom/facebook/ads/redexgen/X/8B;
    :cond_0
    return-void
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V
    .locals 11

    .line 26552
    move-object v0, p0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B9;->A06:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BA;->A07(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/BC;

    move-result-object v5

    .line 26553
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/BC;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BC;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v6

    .line 26554
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/8t;
    if-eqz v6, :cond_2

    .line 26555
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9m;->A0U(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v2

    .line 26556
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9m;->A2w(Ljava/lang/String;)V

    .line 26557
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9m;->A0w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26558
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26559
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/93;->A04(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;)V

    .line 26560
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9m;->A0x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26561
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26562
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26563
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 26564
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/93;->A05(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;)V

    .line 26565
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/8Z;->ABl()V

    .line 26566
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B9;->A04:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/3g;->A0N(Ljava/lang/String;)V

    .line 26567
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v1

    .line 26568
    .local v2, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8u;->A0B()J

    move-result-wide v1

    .line 26569
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/B5;->A05(JLcom/facebook/ads/redexgen/X/B6;)V

    .line 26570
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/B9;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v6}, Lcom/facebook/ads/redexgen/X/DH;->A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8t;)V

    .line 26571
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26572
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CQ;->A02()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 26573
    .local v3, "reactNativeException":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8b;->A06(I)V

    .line 26574
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8b;->A0A(Z)V

    .line 26575
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26576
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    const/16 v4, 0x4f

    const/4 v3, 0x7

    const/16 v1, 0x3f

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1W:I

    .line 26577
    invoke-interface {v7, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->ABU(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 26578
    .end local v2    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8u;
    .end local v3    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8b;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/B7;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BC;->A01()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/BB;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 26579
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 26580
    .end local v2
    .local p2, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26581
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26582
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v5

    .line 26583
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 26584
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 26585
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1f;->A3M(JILjava/lang/String;Z)V

    .line 26586
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B9;->A0E(Lcom/facebook/ads/redexgen/X/Ag;)V

    goto/16 :goto_3

    .line 26587
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/iQ;

    .line 26588
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/iQ;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/iQ;->A04()Ljava/lang/String;

    move-result-object v8

    .line 26589
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/iQ;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 26590
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 26591
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/iQ;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/B9;->A0C(ILjava/lang/String;)V

    .line 26592
    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    .line 26593
    .local v5, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26594
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26595
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v5

    .line 26596
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 26597
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 26598
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1f;->A3M(JILjava/lang/String;Z)V

    .line 26599
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B9;->A0E(Lcom/facebook/ads/redexgen/X/Ag;)V

    goto/16 :goto_3

    .line 26600
    .end local v2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/iQ;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "finalErrMessage":Ljava/lang/String;
    :pswitch_1
    move-object v8, v5

    check-cast v8, Lcom/facebook/ads/redexgen/X/iR;

    .line 26601
    .local v2, "ads":Lcom/facebook/ads/redexgen/X/iR;
    if-eqz v6, :cond_5

    .line 26602
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v1

    .line 26603
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8u;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26604
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/B5;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/B6;)V

    .line 26605
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A03:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 26606
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/B9;->A03:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26607
    .local v4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BC;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26609
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26610
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A03()Lcom/facebook/ads/redexgen/X/86;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26611
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BC;->A02()Ljava/lang/String;

    move-result-object v1

    .line 26612
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/86;->AHo(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Ljava/lang/String;)V

    .line 26613
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8u;
    .end local v4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26614
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v7

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26615
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v5

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A00:J

    .line 26616
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A02(JJ)J

    move-result-wide v1

    .line 26617
    invoke-interface {v7, v5, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/1f;->A3N(JJ)V

    .line 26618
    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/B9;->A0M(Lcom/facebook/ads/redexgen/X/iR;)V

    goto :goto_3

    .line 26619
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26620
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 26621
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 26622
    .local p1, "errorMessage":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 26623
    .restart local p2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/B9;->A09:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_7

    .line 26624
    sget-object v3, Lcom/facebook/ads/redexgen/X/B9;->A09:[Ljava/lang/String;

    const-string v2, "STn1t4NLUPoQ"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v5

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26625
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v6

    .line 26626
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v8

    .line 26627
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v10

    .line 26628
    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/1f;->A3M(JILjava/lang/String;Z)V

    .line 26629
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B9;->A0E(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 26630
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "errorMessage":Ljava/lang/String;
    .end local p2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V
    .locals 7

    .line 26631
    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A0B:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/iV;

    move-object v2, p0

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/iV;-><init>(Lcom/facebook/ads/redexgen/X/B9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26632
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/B6;)Z
    .locals 6

    .line 26633
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26634
    .local v0, "type":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bh;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 26635
    return v5

    .line 26636
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bh;->A0A(Ljava/lang/String;)I

    move-result v2

    .line 26637
    .local v1, "storedAdsCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0I(Landroid/content/Context;)I

    move-result v1

    .line 26638
    .local v3, "maxStoredAdsCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26639
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bh;->A09(Ljava/lang/String;)I

    move-result v0

    .line 26640
    .local v4, "currentlyLoadedAds":I
    if-ge v2, v1, :cond_1

    if-le v2, v0, :cond_3

    .line 26641
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26642
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v1

    .line 26643
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 26644
    .local v5, "storedAd":Landroid/util/Pair;
    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/B9;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/B9;->A09:[Ljava/lang/String;

    const-string v1, "wxWvHA1chxzz72CPhzVDSI5kTKVxH7gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qa9WwGn6xu1bvFfukLGFlV7cMdAOaohF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 26645
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/B9;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V

    .line 26646
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26647
    .end local v5    # "storedAd":Landroid/util/Pair;
    :cond_3
    return v5
.end method


# virtual methods
.method public final A0Q(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 9

    .line 26648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0B(Lcom/facebook/ads/redexgen/X/85;)V

    .line 26650
    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26651
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/BD;
    if-eqz v0, :cond_0

    .line 26652
    const/16 v2, 0x67

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26653
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 26654
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B9;->A0P(Lcom/facebook/ads/redexgen/X/B6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26655
    return-void

    .line 26656
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B5;->A08(Lcom/facebook/ads/redexgen/X/B6;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26657
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/iX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/iX;-><init>(Lcom/facebook/ads/redexgen/X/B9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26658
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B5;->A02(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v2

    .line 26659
    .local v1, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 26660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AJl()V

    .line 26661
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/B9;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/B6;)V

    .line 26662
    return-void

    .line 26663
    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 26664
    .local v2, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 26665
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 26666
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v4

    .line 26667
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 26668
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 26669
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 26670
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/1f;->A3M(JILjava/lang/String;Z)V

    .line 26671
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B9;->A0E(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 26672
    return-void

    .line 26673
    .end local v1    # "lastResponse":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/B9;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/iW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/iW;-><init>(Lcom/facebook/ads/redexgen/X/B9;Lcom/facebook/ads/redexgen/X/B6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26674
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .line 26675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B9;->A02:Lcom/facebook/ads/redexgen/X/B8;

    .line 26676
    return-void
.end method
