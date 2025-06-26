.class public final Lcom/facebook/ads/redexgen/X/6G;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/ZE;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/ZG;

.field public final A08:Lcom/facebook/ads/redexgen/X/ZE;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n9EQjbFg8mTuDvDDqdhWCAEHcMcePN4k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SEIBxE4JogulETZcKTVpBS0TAAN90RVU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Yd216mtnxzyrsUAPcp1DduXzG00"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8diAkAnih3VjXIAVYsXFJ9mTleg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IJZ6HNstyIjgoBNQe70Ce2gU3juh9v0z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S0X1GoqZNnP5IeEY5CwVC1chYztCM03y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rhy9g9h1ZNMs4PzP5troDjMTurDk5C8M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m70qW9TsYCOzb5MK21UKYts9wKkbs0tZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6G;->A01()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/lang/Object;

    .line 588
    new-instance v3, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    .line 589
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PH;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A05()Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0F:Lcom/facebook/ads/redexgen/X/ZE;

    .line 590
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/ZG;)V
    .locals 2

    .line 17277
    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 17278
    iput-wide p1, v1, Lcom/facebook/ads/redexgen/X/6G;->A02:J

    .line 17279
    iput-wide p3, v1, Lcom/facebook/ads/redexgen/X/6G;->A06:J

    .line 17280
    iput-wide p5, v1, Lcom/facebook/ads/redexgen/X/6G;->A00:J

    .line 17281
    iput-wide p7, v1, Lcom/facebook/ads/redexgen/X/6G;->A01:J

    .line 17282
    iput-wide p9, v1, Lcom/facebook/ads/redexgen/X/6G;->A04:J

    .line 17283
    iput-wide p11, v1, Lcom/facebook/ads/redexgen/X/6G;->A05:J

    .line 17284
    iput-wide p13, v1, Lcom/facebook/ads/redexgen/X/6G;->A03:J

    .line 17285
    move/from16 v0, p15

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6G;->A0B:Z

    .line 17286
    move/from16 v0, p16

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6G;->A0A:Z

    .line 17287
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6G;->A0C:Z

    .line 17288
    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6G;->A09:Ljava/lang/Object;

    .line 17289
    invoke-static/range {p19 .. p19}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZE;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6G;->A08:Lcom/facebook/ads/redexgen/X/ZE;

    .line 17290
    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6G;->A07:Lcom/facebook/ads/redexgen/X/ZG;

    .line 17291
    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;)V
    .locals 23

    .line 17292
    move-object/from16 v1, p13

    if-eqz p11, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/ZG;

    .line 17293
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move/from16 v18, p10

    move/from16 v17, p9

    move-wide/from16 v13, p5

    move-wide/from16 v11, p3

    move-wide/from16 v15, p7

    move-object/from16 v20, p12

    move-wide/from16 v9, p1

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lcom/facebook/ads/redexgen/X/6G;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/ZG;)V

    .line 17294
    return-void

    .line 17295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;)V
    .locals 14

    .line 17296
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, v1

    move-object/from16 v13, p7

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/facebook/ads/redexgen/X/6G;-><init>(JJJJZZZLjava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;)V

    .line 17297
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6G;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x32t
        -0x2dt
        -0x34t
        -0x2ft
        -0x36t
        -0x4bt
        -0x36t
        -0x29t
        -0x32t
        -0x2ct
        -0x37t
        -0x47t
        -0x32t
        -0x2et
        -0x36t
        -0x2ft
        -0x32t
        -0x2dt
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 17298
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 17299
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Ljava/lang/Object;)I
    .locals 1

    .line 17300
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 8

    .line 17301
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 17302
    if-eqz p3, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/lang/Object;

    .line 17303
    .local v3, "uid":Ljava/lang/Object;
    :goto_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Yh;->A0F(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    return-object v0

    .line 17304
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0L(ILcom/facebook/ads/redexgen/X/Yf;J)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 29

    .line 17305
    move-object/from16 v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 17306
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/6G;->A03:J

    .line 17307
    .local v1, "windowDefaultStartPositionUs":J
    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/6G;->A0A:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/6G;->A0C:Z

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_0

    .line 17308
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/6G;->A04:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    .line 17309
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17310
    :cond_0
    :goto_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Yf;->A0K:Ljava/lang/Object;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/6G;->A08:Lcom/facebook/ads/redexgen/X/ZE;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/6G;->A09:Ljava/lang/Object;

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/6G;->A02:J

    iget-wide v14, v2, Lcom/facebook/ads/redexgen/X/6G;->A06:J

    iget-boolean v7, v2, Lcom/facebook/ads/redexgen/X/6G;->A0B:Z

    iget-boolean v6, v2, Lcom/facebook/ads/redexgen/X/6G;->A0A:Z

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/6G;->A04:J

    const/16 v26, 0x0

    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/6G;->A05:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v8, p2

    move/from16 v18, v7

    move/from16 v19, v6

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move-wide/from16 v27, v2

    invoke-virtual/range {v8 .. v28}, Lcom/facebook/ads/redexgen/X/Yf;->A07(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/ZE;Ljava/lang/Object;JJJZZLcom/facebook/ads/redexgen/X/ZG;JJIIJ)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    return-object v0

    .line 17311
    :cond_1
    add-long v0, v0, p3

    .line 17312
    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/6G;->A04:J

    cmp-long v6, v0, v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6G;->A0E:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/16 v3, 0x15

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_2

    sget-object v5, Lcom/facebook/ads/redexgen/X/6G;->A0E:[Ljava/lang/String;

    const-string v4, "1GOjKl17n3gJgFiXiMoMJ61WAyz3Iqbp"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const-string v4, "kPDNI8Vo3UYVzAty1sdqf3HBdKuG2frd"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-lez v6, :cond_0

    .line 17313
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0M(I)Ljava/lang/Object;
    .locals 2

    .line 17314
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 17315
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/lang/Object;

    return-object v0
.end method
