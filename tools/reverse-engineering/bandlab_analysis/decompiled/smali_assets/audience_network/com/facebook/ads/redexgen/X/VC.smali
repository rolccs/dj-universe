.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/UL;

.field public A07:Lcom/facebook/ads/redexgen/X/VI;

.field public A08:Lcom/facebook/ads/redexgen/X/V6;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/V9;

.field public final A0C:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0D:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0E:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0F:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6g1bNUUtl11iOkvfCAAvxfkod66CAynh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ESP77TUHVM5E0aYj50BwdUYMZdXJLl2H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rJS4B60nmJzBMWXgQ03gexZm0GZpuq60"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TsTl4S97KlIct3G4gSUvIT8y1ZwUZOZm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RUalil3bEnxMCMWUU0RdSQ9LkcF0n8OO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cHPAPrxsCe7kd0frShZJMVLg3ZxxABA0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URkVam1mW6LKnDHTLEHiqe7yjH3ZIR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RrLxT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VC;->A0H:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63612
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    .line 63613
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    .line 63614
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    .line 63615
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    .line 63616
    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    .line 63617
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    .line 63618
    return-void
.end method

.method private A00()J
    .locals 5

    .line 63619
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A09:Z

    if-eqz v0, :cond_0

    .line 63620
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:J

    add-long/2addr v2, v0

    .line 63621
    :goto_0
    return-wide v2

    .line 63622
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V9;->A0D()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:J

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/fq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63623
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 63624
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 63625
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 63626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 63627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    return-object v0

    .line 63628
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    goto :goto_0
.end method

.method private A02()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 63629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0A:Z

    if-nez v0, :cond_0

    .line 63630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 63631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0A:Z

    .line 63632
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63633
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 63634
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:I

    .line 63635
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    .line 63636
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 63637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v4, 0x1

    invoke-interface {p1, v0, v7, v5, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AGZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63638
    return v7

    .line 63639
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 63641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 63642
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 63643
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 63644
    .local v1, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A07:Lcom/facebook/ads/redexgen/X/VI;

    if-nez v0, :cond_2

    .line 63645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    .line 63646
    const/16 v0, 0x8

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VI;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A07:Lcom/facebook/ads/redexgen/X/VI;

    .line 63647
    :cond_2
    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    const-string v1, "sPc1XlZn2p7PIxLjHHqxieonMYpqOOHM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "siXOeJWJ0xDsCtlJTOYquQvLYq37jPih"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A08:Lcom/facebook/ads/redexgen/X/V6;

    if-nez v0, :cond_3

    .line 63648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    .line 63649
    invoke-interface {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V6;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A08:Lcom/facebook/ads/redexgen/X/V6;

    .line 63650
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 63651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:I

    .line 63652
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    .line 63653
    return v4

    .line 63654
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 63655
    const/4 v10, 0x1

    .line 63656
    .local v0, "wasConsumed":Z
    const/4 v9, 0x0

    .line 63657
    .local v1, "wasSampleOutput":Z
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VC;->A00()J

    move-result-wide v1

    .line 63658
    .local v2, "timestampUs":J
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    const/16 v0, 0x8

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A07:Lcom/facebook/ads/redexgen/X/VI;

    if-eqz v0, :cond_3

    .line 63659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VC;->A02()V

    .line 63660
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A07:Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/V5;->A00(Lcom/facebook/ads/redexgen/X/fq;J)Z

    move-result v9

    .line 63661
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A09:Z

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    .line 63662
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/VC;->A09:Z

    .line 63663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V9;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:J

    neg-long v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A04:J

    .line 63664
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 63665
    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    const-string v1, "Joz9i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wg6LgmNKrc2rFHmIRC6XZE8fQl8u56"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    .line 63666
    return v10

    .line 63667
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 63668
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    const/16 v0, 0x9

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A08:Lcom/facebook/ads/redexgen/X/V6;

    if-eqz v0, :cond_4

    .line 63669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VC;->A02()V

    .line 63670
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A08:Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/V5;->A00(Lcom/facebook/ads/redexgen/X/fq;J)Z

    move-result v9

    goto :goto_0

    .line 63671
    :cond_4
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    const/16 v0, 0x12

    if-ne v3, v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0A:Z

    if-nez v0, :cond_5

    .line 63672
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/fq;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/V5;->A00(Lcom/facebook/ads/redexgen/X/fq;J)Z

    move-result v9

    .line 63673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V9;->A0D()J

    move-result-wide v2

    .line 63674
    .local v4, "durationUs":J
    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    .line 63675
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    .line 63676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V9;->A0E()[J

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0B:Lcom/facebook/ads/redexgen/X/V9;

    .line 63677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V9;->A0F()[J

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/W2;-><init>([J[JJ)V

    .line 63678
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 63679
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/VC;->A0A:Z

    goto/16 :goto_0

    .line 63680
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 63681
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AGZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63683
    return v1

    .line 63684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    .line 63686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:I

    .line 63687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:J

    .line 63688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:J

    .line 63689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 63690
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    .line 63691
    return v4
.end method

.method public static synthetic A07()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 63692
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/VC;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 0

    .line 63693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    .line 63694
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A06:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63696
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 63697
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63698
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A05(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63699
    const/4 v0, 0x0

    return v0

    .line 63700
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A06(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63701
    return v1

    .line 63702
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A03(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 63703
    goto :goto_0

    .line 63704
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;->A04(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63705
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGj()V
    .locals 0

    .line 63706
    return-void
.end method

.method public final AIC(JJ)V
    .locals 4

    .line 63707
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 63708
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    .line 63709
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A09:Z

    .line 63710
    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63711
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:I

    goto :goto_0

    .line 63712
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A0G:[Ljava/lang/String;

    const-string v1, "ZPBZK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RQrePEMRu13dKDo3jQj0SkyLE1RpCV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 63714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v1

    const v0, 0x464c56

    if-eq v1, v0, :cond_0

    .line 63716
    return v2

    .line 63717
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 63718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 63720
    return v2

    .line 63721
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 63722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 63724
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 63725
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 63726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 63727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0D:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
