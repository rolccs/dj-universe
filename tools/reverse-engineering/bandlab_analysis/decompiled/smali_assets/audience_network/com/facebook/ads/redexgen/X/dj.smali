.class public final Lcom/facebook/ads/redexgen/X/dj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dg;,
        Lcom/google/android/exoplayer2/upstream/DataSpec$HttpMethod;,
        Lcom/google/android/exoplayer2/upstream/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static final A0C:Lcom/facebook/ads/redexgen/X/dj;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/facebook/ads/redexgen/X/dp;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Using fbDataSpecExtension instead of Object"
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2759
    invoke-static {}, Lcom/facebook/ads/redexgen/X/dj;->A03()V

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A03(Ljava/lang/String;)V

    .line 2760
    const/16 v2, 0x2b

    const/16 v1, 0x10

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/dj;->A0C:Lcom/facebook/ads/redexgen/X/dj;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 79466
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;II)V

    .line 79467
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 51
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79468
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    new-instance v3, Lcom/facebook/ads/redexgen/X/dp;

    new-instance v17, Lcom/facebook/ads/redexgen/X/do;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/do;-><init>()V

    sget-object v32, Lcom/facebook/ads/redexgen/X/dn;->A03:Lcom/facebook/ads/redexgen/X/dn;

    const-wide/16 v39, -0x1

    const-wide/16 v41, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v36

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    move/from16 v14, p3

    invoke-direct/range {v3 .. v42}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Ljava/lang/String;JZIIIIZZIJLcom/facebook/ads/redexgen/X/do;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dn;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79469
    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, -0x1

    const/16 v48, 0x0

    move-object/from16 v37, p0

    move/from16 v49, p2

    move-object/from16 v38, p1

    move-object/from16 v50, v3

    invoke-direct/range {v37 .. v50}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;)V

    .line 79470
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;)V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Replacement of customData Object with fbDataSpecExtension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/redexgen/X/dp;",
            ")V"
        }
    .end annotation

    .line 79471
    .local p14, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79472
    add-long v1, p2, p7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 79473
    cmp-long v0, p7, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 79474
    move-wide/from16 v0, p9

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 79475
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    .line 79476
    iput-wide p2, v3, Lcom/facebook/ads/redexgen/X/dj;->A05:J

    .line 79477
    iput p4, v3, Lcom/facebook/ads/redexgen/X/dj;->A01:I

    .line 79478
    if-eqz p5, :cond_1

    array-length v2, p5

    if-eqz v2, :cond_1

    :goto_3
    iput-object p5, v3, Lcom/facebook/ads/redexgen/X/dj;->A0A:[B

    .line 79479
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/dj;->A09:Ljava/util/Map;

    .line 79480
    iput-wide p7, v3, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    .line 79481
    add-long/2addr p2, p7

    iput-wide p2, v3, Lcom/facebook/ads/redexgen/X/dj;->A02:J

    .line 79482
    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    .line 79483
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    .line 79484
    move/from16 v0, p12

    iput v0, v3, Lcom/facebook/ads/redexgen/X/dj;->A00:I

    .line 79485
    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    .line 79486
    return-void

    .line 79487
    :cond_1
    const/4 p5, 0x0

    goto :goto_3

    .line 79488
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 79489
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 79490
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;Lcom/facebook/ads/redexgen/X/df;)V
    .locals 0

    .line 79491
    invoke-direct/range {p0 .. p13}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "creation and passage of FbDataSpecExtension"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79492
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v13, Lcom/facebook/ads/redexgen/X/dp;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/dp;-><init>()V

    .line 79493
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide/from16 v9, p4

    move-wide/from16 v7, p2

    move-object/from16 v11, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;)V

    .line 79494
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    .line 79495
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dj;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2

    .line 79496
    packed-switch p0, :pswitch_data_0

    .line 79497
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 79498
    :pswitch_0
    const/16 p0, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79499
    :pswitch_1
    const/16 p0, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79500
    :pswitch_2
    const/16 p0, 0xc

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dj;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dj;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x16t
        -0x22t
        -0x44t
        -0x27t
        -0x14t
        -0x27t
        -0x35t
        -0x18t
        -0x23t
        -0x25t
        -0x2dt
        -0x24t
        -0x26t
        -0x17t
        0xct
        0x9t
        0x5t
        0x8t
        -0x5t
        -0x6t
        -0x2t
        -0x1t
        -0x33t
        0x28t
        0x30t
        0x30t
        0x28t
        -0x11t
        0x26t
        0x39t
        0x30t
        -0x11t
        0x25t
        0x22t
        0x35t
        0x22t
        0x34t
        0x30t
        0x36t
        0x33t
        0x24t
        0x26t
        -0x18t
        -0x18t
        -0x18t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2ct
        -0x20t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/dg;
    .locals 2

    .line 79501
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dg;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/dg;-><init>(Lcom/facebook/ads/redexgen/X/dj;Lcom/facebook/ads/redexgen/X/df;)V

    return-object v0
.end method

.method public final A05(JJ)Lcom/facebook/ads/redexgen/X/dj;
    .locals 15
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Replacement of customData Object with fbDataSpecExtension + new copy creation"
    .end annotation

    .line 79502
    move-object v0, p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    move-wide/from16 v10, p3

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_0

    .line 79503
    return-object v0

    .line 79504
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/dj;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/dj;->A05:J

    iget v5, v0, Lcom/facebook/ads/redexgen/X/dj;->A01:I

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/dj;->A0A:[B

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/dj;->A09:Ljava/util/Map;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    add-long v8, v8, p1

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/dj;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    new-instance v14, Lcom/facebook/ads/redexgen/X/dp;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Lcom/facebook/ads/redexgen/X/dp;)V

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;)V

    return-object v1
.end method

.method public final A06(I)Z
    .locals 1

    .line 79505
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Stringification of fbDataSpecExtension (last two items)"
    .end annotation

    .line 79506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dp;->A0Q:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79508
    return-object v0
.end method
