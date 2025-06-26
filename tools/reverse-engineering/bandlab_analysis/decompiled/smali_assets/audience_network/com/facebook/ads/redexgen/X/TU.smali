.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UL;

.field public A01:Lcom/facebook/ads/redexgen/X/Wm;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2274
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TU;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TU;->A04:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/fq;
    .locals 1

    .line 57586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57587
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TU;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TU;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x37t
        0x3ft
        0x3at
        0x33t
        0x32t
        0x76t
        0x22t
        0x39t
        0x76t
        0x32t
        0x33t
        0x22t
        0x33t
        0x24t
        0x3bt
        0x3ft
        0x38t
        0x33t
        0x76t
        0x34t
        0x3ft
        0x22t
        0x25t
        0x22t
        0x24t
        0x33t
        0x37t
        0x3bt
        0x76t
        0x22t
        0x2ft
        0x26t
        0x33t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 57588
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Wi;-><init>()V

    .line 57589
    .local v0, "header":Lcom/facebook/ads/redexgen/X/Wi;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/Wi;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Wi;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 57590
    .end local v2
    .end local v4
    :cond_0
    return v4

    .line 57591
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57592
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 57593
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57594
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TW;->A01(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57595
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    .line 57596
    :goto_0
    return v3

    .line 57597
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A06(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57598
    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    goto :goto_0

    .line 57599
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A02(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57600
    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    goto :goto_0

    .line 57601
    :cond_4
    return v4
.end method

.method public static synthetic A04()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 57602
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/TU;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 0

    .line 57603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/UL;

    .line 57604
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    if-nez v0, :cond_0

    .line 57607
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TU;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57608
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57609
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A02:Z

    if-nez v0, :cond_1

    .line 57610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/UL;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v2

    .line 57611
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/Uo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 57612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/UL;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Wm;->A0H(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 57613
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TU;->A02:Z

    .line 57614
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/Uo;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wm;->A0B(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 57615
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TU;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public final AGj()V
    .locals 0

    .line 57616
    return-void
.end method

.method public final AIC(JJ)V
    .locals 1

    .line 57617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    if-eqz v0, :cond_0

    .line 57618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Wm;->A0G(JJ)V

    .line 57619
    :cond_0
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57620
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TU;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Q6; {:try_start_0 .. :try_end_0} :catch_0

    .line 57621
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Q6;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
