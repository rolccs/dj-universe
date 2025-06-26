.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TZ;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2277
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WF46WHJCw3SZqgir0OhX0e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Fm6tH6FGx2F2eoHEi3xJmouac8yIuHtD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QwVzU1PUWaoHSlEIfRInoqEV2ghoZbA4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wjMneY5bvWAB28JkWtcJxA3MQdDdUQyN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sSPeRGAZuf2l2BWEhdFMdqCU2CN9JTIb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bEqy2Eixis9SHXvU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iJDRrAM0ll7BlV6JG0oI0qSX1V3YVwgB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TY;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TY;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wm;JJJJZ)V
    .locals 4

    .line 57689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57690
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TY;->A0B:Lcom/facebook/ads/redexgen/X/Wm;

    .line 57692
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/TY;->A09:J

    .line 57693
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/TY;->A08:J

    .line 57694
    sub-long/2addr p4, p2

    cmp-long v0, p6, p4

    if-eqz v0, :cond_0

    if-eqz p10, :cond_1

    .line 57695
    :cond_0
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/TY;->A07:J

    .line 57696
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    .line 57697
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    .line 57698
    return-void

    .line 57699
    :cond_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    goto :goto_1

    .line 57700
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57701
    move-object v8, p0

    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 57702
    return-wide v13

    .line 57703
    :cond_0
    move-object/from16 v5, p1

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    .line 57704
    .local v2, "currentPosition":J
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    invoke-virtual {v2, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->A04(Lcom/facebook/ads/redexgen/X/WJ;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57705
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 57706
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    return-wide v0

    .line 57707
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TY;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57708
    :cond_2
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Wi;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    .line 57709
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57710
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/TY;->A06:J

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    sub-long/2addr v6, v0

    .line 57711
    .local v4, "granuleDistance":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    add-int/2addr v9, v0

    .line 57712
    .local v8, "pageSize":I
    const-wide/16 v11, 0x0

    cmp-long v0, v11, v6

    if-gtz v0, :cond_3

    const-wide/32 v1, 0x11940

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    .line 57713
    return-wide v13

    .line 57714
    :cond_3
    cmp-long v10, v6, v11

    sget-object v2, Lcom/facebook/ads/redexgen/X/TY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/TY;->A0D:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-gez v10, :cond_5

    .line 57715
    iput-wide v3, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    .line 57716
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A02:J

    .line 57717
    :goto_0
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x186a0

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    .line 57718
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    .line 57719
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    return-wide v0

    .line 57720
    :cond_5
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v2

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    .line 57721
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A05:J

    goto :goto_0

    .line 57722
    :cond_6
    int-to-long v2, v9

    cmp-long v0, v6, v11

    if-gtz v0, :cond_7

    const-wide/16 v0, 0x2

    :goto_1
    mul-long/2addr v2, v0

    .line 57723
    .local v6, "offset":J
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    sub-long/2addr v4, v0

    mul-long/2addr v4, v6

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/TY;->A02:J

    .end local v2    # "currentPosition":J
    .local p0, "currentPosition":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/TY;->A05:J

    sub-long/2addr v2, v0

    div-long/2addr v4, v2

    add-long/2addr v9, v4

    .line 57724
    .local v9, "nextPosition":J
    iget-wide v11, v8, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    iget-wide v13, v8, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v13, v0

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 57725
    :cond_7
    const-wide/16 v0, 0x1

    goto :goto_1
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->A02()V

    .line 57727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wi;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    .line 57729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 57730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    .line 57731
    .local v0, "granulePosition":J
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Wi;->A04:I

    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    .line 57732
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wi;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57733
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TY;->A08:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    .line 57734
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    sget-object v3, Lcom/facebook/ads/redexgen/X/TY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x10

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/TY;->A0D:[Ljava/lang/String;

    const-string v3, "04w2Ylrvfp1ZeLi2"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    move-result v0

    .line 57735
    .local v2, "hasPopulated":Z
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    add-int/2addr v3, v0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/UM;->A02(Lcom/facebook/ads/redexgen/X/WJ;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57736
    .restart local v2    # "hasPopulated":Z
    :cond_1
    return-wide v1

    .line 57737
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    .line 57738
    .end local v2    # "hasPopulated":Z
    goto :goto_0

    .line 57739
    .end local v2
    :cond_3
    return-wide v1

    .line 57740
    .end local v0    # "granulePosition":J
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TY;)J
    .locals 1

    .line 57741
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A09:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TY;)J
    .locals 1

    .line 57742
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A08:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TY;)J
    .locals 1

    .line 57743
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A07:J

    return-wide v0
.end method

.method private final A05()Lcom/facebook/ads/redexgen/X/TZ;
    .locals 6

    .line 57744
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/TY;->A07:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/TY;Lcom/facebook/ads/redexgen/X/Wg;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TY;)Lcom/facebook/ads/redexgen/X/Wm;
    .locals 0

    .line 57745
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0B:Lcom/facebook/ads/redexgen/X/Wm;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TY;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TY;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x34t
        0x7bt
        0x34t
        0x3ct
        0x3ct
        0x7bt
        0x2bt
        0x3at
        0x3ct
        0x3et
        0x7bt
        0x38t
        0x3at
        0x35t
        0x7bt
        0x39t
        0x3et
        0x7bt
        0x3dt
        0x34t
        0x2et
        0x35t
        0x3ft
        0x75t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57746
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wi;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Z

    .line 57747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    .line 57748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 57749
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57750
    return-void

    .line 57751
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 57752
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    .line 57753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A0A:Lcom/facebook/ads/redexgen/X/Wi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A05:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A5P()Lcom/facebook/ads/redexgen/X/Uj;
    .locals 1

    .line 57754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TY;->A05()Lcom/facebook/ads/redexgen/X/TZ;

    move-result-object v0

    return-object v0
.end method

.method public final AGV(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    .line 57756
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57757
    :pswitch_0
    return-wide v3

    .line 57758
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TY;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v1

    .line 57759
    .local v4, "position":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 57760
    return-wide v1

    .line 57761
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    .line 57762
    .end local v4    # "position":J
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TY;->A09(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 57763
    iput v5, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    .line 57764
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/TY;->A05:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    .line 57765
    :pswitch_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A03:J

    .line 57766
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    .line 57767
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TY;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v3, v0

    .line 57768
    .local v0, "lastPageSearchPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 57769
    return-wide v3

    .line 57770
    .end local v0    # "lastPageSearchPosition":J
    :cond_1
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TY;->A01(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A07:J

    .line 57771
    iput v5, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    .line 57772
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A03:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final AJH(J)V
    .locals 6

    .line 57773
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/TY;->A07:J

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A06:J

    .line 57774
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:I

    .line 57775
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A04:J

    .line 57776
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A01:J

    .line 57777
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A05:J

    .line 57778
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A02:J

    .line 57779
    return-void
.end method
