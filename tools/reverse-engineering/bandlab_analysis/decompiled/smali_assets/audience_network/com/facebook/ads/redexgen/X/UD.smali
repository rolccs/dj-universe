.class public abstract Lcom/facebook/ads/redexgen/X/UD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UC;,
        Lcom/facebook/ads/redexgen/X/Wf;,
        Lcom/facebook/ads/redexgen/X/U8;,
        Lcom/facebook/ads/redexgen/X/U7;,
        Lcom/facebook/ads/redexgen/X/UA;,
        Lcom/facebook/ads/redexgen/X/We;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/U7;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Wf;

.field public final A03:Lcom/facebook/ads/redexgen/X/UC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Jhtx178IMq23kUOoozNXaD96RNDNMeq9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NXhQPuYygPgm13XpxQ6AVC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XbCWuI93AbcXpCtq0Lv1ECs2MHmDiQGb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aRhX3Yl5xHIR8cXYecvLqc0GN0gWfEUM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JHpIfdiDfTmDtpI00YF6gvRZqtNWaTR9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DSplChZ5H8QsGzGk5GdQZeMEULlwRRZg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aSNduxc9zJN0oIXdD27ucq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ha0k4MwTTu0lAZTs7ugoKqlV19asfAad"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UD;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UD;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/UC;JJJJJJI)V
    .locals 16

    .line 61490
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61491
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/UC;

    .line 61492
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A01:I

    .line 61493
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wf;

    move-object v0, v2

    move-wide/from16 v12, p11

    move-wide/from16 v10, p9

    move-wide/from16 v6, p5

    move-wide/from16 v4, p3

    move-wide/from16 v14, p13

    move-wide/from16 v8, p7

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(Lcom/facebook/ads/redexgen/X/U8;JJJJJJ)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61494
    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/WJ;JLcom/facebook/ads/redexgen/X/Ug;)I
    .locals 3

    .line 61495
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 61496
    const/4 v0, 0x0

    return v0

    .line 61497
    :cond_0
    iput-wide p2, p4, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 61498
    const/4 v0, 0x1

    return v0
.end method

.method private final A03(J)Lcom/facebook/ads/redexgen/X/U7;
    .locals 17

    .line 61499
    move-object/from16 v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/U7;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61500
    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Wf;->A05(J)J

    move-result-wide v5

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61501
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wf;->A00(Lcom/facebook/ads/redexgen/X/Wf;)J

    move-result-wide v7

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61502
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wf;->A01(Lcom/facebook/ads/redexgen/X/Wf;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61503
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wf;->A02(Lcom/facebook/ads/redexgen/X/Wf;)J

    move-result-wide v11

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61504
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wf;->A03(Lcom/facebook/ads/redexgen/X/Wf;)J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    .line 61505
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wf;->A04(Lcom/facebook/ads/redexgen/X/Wf;)J

    move-result-wide v15

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/U7;-><init>(JJJJJJJ)V

    .line 61506
    return-object v2
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A05:[Ljava/lang/String;

    const-string v1, "SInKRwdAdChGNPlHrJmpFI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BMskWzHkRy94e6Jaaiv6Vn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0xbt
        -0x3t
        -0x18t
        -0xdt
        -0x10t
        -0x15t
        -0x59t
        -0x16t
        -0x18t
        -0x6t
        -0x14t
    .end array-data
.end method

.method private final A06(ZJ)V
    .locals 1

    .line 61507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/U7;

    .line 61508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/UC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UC;->AF2()V

    .line 61509
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/WJ;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61510
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 61511
    .local v0, "bytesToSkip":J
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    .line 61512
    long-to-int v0, p2

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 61513
    const/4 v0, 0x1

    return v0

    .line 61514
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61515
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/U7;

    .line 61516
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/U7;

    .line 61517
    .local v0, "seekOperationParams":Lcom/facebook/ads/redexgen/X/U7;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/U7;->A07(Lcom/facebook/ads/redexgen/X/U7;)J

    move-result-wide v0

    .line 61518
    .local v1, "floorPosition":J
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/U7;->A08(Lcom/facebook/ads/redexgen/X/U7;)J

    move-result-wide v9

    .line 61519
    .local v3, "ceilingPosition":J
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/U7;->A09(Lcom/facebook/ads/redexgen/X/U7;)J

    move-result-wide v2

    .line 61520
    .local v5, "searchPosition":J
    sub-long/2addr v9, v0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:I

    int-to-long v4, v4

    const/4 v7, 0x0

    cmp-long v8, v9, v4

    if-gtz v8, :cond_0

    .line 61521
    invoke-direct {p0, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/UD;->A06(ZJ)V

    .line 61522
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/redexgen/X/WJ;JLcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 61523
    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/UD;->A07(Lcom/facebook/ads/redexgen/X/WJ;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61524
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/redexgen/X/WJ;JLcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 61525
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61526
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/UC;

    .line 61527
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/U7;->A0A(Lcom/facebook/ads/redexgen/X/U7;)J

    move-result-wide v0

    invoke-interface {v4, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/UC;->AI2(Lcom/facebook/ads/redexgen/X/WJ;J)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v4

    .line 61528
    .local v7, "timestampSearchResult":Lcom/facebook/ads/redexgen/X/UA;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A00(Lcom/facebook/ads/redexgen/X/UA;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61529
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61530
    :pswitch_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A01(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A02(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v0

    .line 61531
    invoke-static {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/U7;->A0E(Lcom/facebook/ads/redexgen/X/U7;JJ)V

    .line 61532
    goto :goto_0

    .line 61533
    :pswitch_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A01(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A02(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v0

    .line 61534
    invoke-static {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/U7;->A0F(Lcom/facebook/ads/redexgen/X/U7;JJ)V

    .line 61535
    goto :goto_0

    .line 61536
    :pswitch_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A02(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/UD;->A07(Lcom/facebook/ads/redexgen/X/WJ;J)Z

    .line 61537
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A02(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v1

    .line 61538
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/UD;->A06(ZJ)V

    .line 61539
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UA;->A02(Lcom/facebook/ads/redexgen/X/UA;)J

    move-result-wide v0

    .line 61540
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/redexgen/X/WJ;JLcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 61541
    .restart local v0    # "seekOperationParams":Lcom/facebook/ads/redexgen/X/U7;
    .restart local v1    # "floorPosition":J
    .restart local v3    # "ceilingPosition":J
    .restart local v5    # "searchPosition":J
    .restart local v7    # "timestampSearchResult":Lcom/facebook/ads/redexgen/X/UA;
    :pswitch_3
    invoke-direct {p0, v7, v2, v3}, Lcom/facebook/ads/redexgen/X/UD;->A06(ZJ)V

    .line 61542
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/redexgen/X/WJ;JLcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Wf;
    .locals 1

    .line 61543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Wf;

    return-object v0
.end method

.method public final A0A(J)V
    .locals 3

    .line 61544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/U7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/U7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U7;->A06(Lcom/facebook/ads/redexgen/X/U7;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 61545
    return-void

    .line 61546
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A03(J)Lcom/facebook/ads/redexgen/X/U7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/U7;

    .line 61547
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 61548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/redexgen/X/U7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
