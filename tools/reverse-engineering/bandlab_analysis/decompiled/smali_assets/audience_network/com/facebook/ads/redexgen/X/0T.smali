.class public final Lcom/facebook/ads/redexgen/X/0T;
.super Lcom/facebook/ads/redexgen/X/10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gU;,
        Lcom/facebook/ads/redexgen/X/Ox;,
        Lcom/facebook/ads/redexgen/X/gS;
    }
.end annotation


# static fields
.field public static A0y:Z

.field public static A0z:Z

.field public static A10:[B

.field public static A11:[Ljava/lang/String;

.field public static final A12:[I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ox;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:Landroid/media/MediaFormat;

.field public A0T:Landroid/view/Surface;

.field public A0U:Landroid/view/Surface;

.field public A0V:Lcom/facebook/ads/redexgen/X/Y2;

.field public A0W:Lcom/facebook/ads/redexgen/X/gS;

.field public A0X:Lcom/facebook/ads/redexgen/X/gi;

.field public A0Y:Ljava/lang/Object;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:J

.field public final A0p:Landroid/content/Context;

.field public final A0q:Lcom/facebook/ads/redexgen/X/gU;

.field public final A0r:Lcom/facebook/ads/redexgen/X/gn;

.field public final A0s:Lcom/facebook/ads/redexgen/X/gq;

.field public final A0t:Lcom/facebook/ads/redexgen/X/h7;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:[J

.field public final A0x:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v9JW9d6mC4vVOXkKiuoPSKLjDHsuSFtl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gIeHAk6WOzq2Y5rDB1esWl6sHVKNasBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EXXUcYdUXUj0vKHwdmCt8An0AEm5LNUx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3czcsYB4y2EByKzz5ZqHef8RpAiR40Nr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fs5EyusZMzPeANn58"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vmk2kqnLGS8cuaCfxBf7qdhnj23D1lK8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wawdFFlTZY47ktG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "L98TU6fXHJGhXusLAmdJJvi5hEKm1qt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0T;->A0P()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0T;->A12:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/ZS;JLcom/facebook/ads/redexgen/X/TO;ZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/h8;IIIII)V
    .locals 17

    .line 3424
    move-object/from16 v6, p0

    const/4 v8, 0x2

    move-object/from16 v7, p0

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p9

    move/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v16}, Lcom/facebook/ads/redexgen/X/10;-><init>(ILcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;ZZII)V

    .line 3425
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/0T;->A0e:Z

    .line 3426
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/0T;->A0Z:Z

    .line 3427
    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/facebook/ads/redexgen/X/0T;->A0f:Z

    .line 3428
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    .line 3429
    iput-boolean v8, v6, Lcom/facebook/ads/redexgen/X/0T;->A0c:Z

    .line 3430
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A1j:Lcom/facebook/ads/redexgen/X/Mn;

    .line 3431
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    .line 3432
    move-wide/from16 v0, p5

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0o:J

    .line 3433
    move/from16 v0, p12

    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0k:I

    .line 3434
    move/from16 v0, p13

    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0l:I

    .line 3435
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0p:Landroid/content/Context;

    .line 3436
    move/from16 v0, p16

    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0m:I

    .line 3437
    new-instance v0, Lcom/facebook/ads/redexgen/X/gq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/gq;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0s:Lcom/facebook/ads/redexgen/X/gq;

    .line 3438
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/0T;->A0p:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/gn;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    .line 3439
    new-instance v0, Lcom/facebook/ads/redexgen/X/h7;

    move-object/from16 v1, p11

    move-object/from16 v4, p10

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/h7;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/h8;)V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    .line 3440
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    iget-boolean v1, v6, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/gU;

    invoke-direct {v0, v4, v6, v1}, Lcom/facebook/ads/redexgen/X/gU;-><init>(Lcom/facebook/ads/redexgen/X/gn;Lcom/facebook/ads/redexgen/X/0T;Z)V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    .line 3441
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0T;->A0i()Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0u:Z

    .line 3442
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    const/16 v4, 0x32b

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v6, Lcom/facebook/ads/redexgen/X/0T;->A0a:Z

    .line 3443
    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    .line 3444
    new-array v0, v1, [J

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0x:[J

    .line 3445
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    .line 3446
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0T;->A0O:J

    .line 3447
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    .line 3448
    const/4 v0, -0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    .line 3449
    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    .line 3450
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    .line 3451
    iput v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A02:F

    .line 3452
    iput v7, v6, Lcom/facebook/ads/redexgen/X/0T;->A0H:I

    .line 3453
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0F()V

    .line 3454
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 4

    .line 3455
    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 3456
    const/4 v3, 0x0

    .line 3457
    .local v0, "totalInitializationDataSize":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3458
    .local v1, "initializationDataCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3459
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v3, v0

    .line 3460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3461
    .end local v2    # "i":I
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    add-int/2addr v0, v3

    return v0

    .line 3462
    .end local v0    # "totalInitializationDataSize":I
    .end local v1    # "initializationDataCount":I
    :cond_1
    iget v2, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    .line 3463
    .local v0, "width":I
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A02(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 3464
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3465
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3466
    return v3

    .line 3467
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0O:Lcom/google/android/exoplayer2/DrmInitData;

    .line 3468
    .local v1, "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 3469
    .local v4, "requiresSecureDecryption":Z
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3470
    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/ZS;->A7e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 3471
    .local v5, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3472
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/0T;->A0C(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;)Ljava/util/List;

    move-result-object v2

    .line 3473
    :cond_1
    const/4 v1, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3474
    if-eqz v4, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3475
    invoke-interface {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/ZS;->A7e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3477
    const/4 v5, 0x2

    .line 3478
    :cond_2
    return v5

    .line 3479
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 3480
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3481
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0

    .line 3482
    :cond_5
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/10;->A1G(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3483
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0

    .line 3484
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Z2;

    .line 3485
    .local p0, "decoderInfo":Lcom/facebook/ads/redexgen/X/Z2;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Z2;->A0S(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result p0

    .line 3486
    .local p1, "decoderCapable":Z
    if-eqz p0, :cond_b

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-lez v0, :cond_b

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-lez v0, :cond_b

    .line 3487
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 3488
    iget p0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v5, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget p1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3489
    :cond_7
    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A00()I

    move-result v0

    if-gt v1, v0, :cond_9

    :goto_1
    move p0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_8

    .line 3490
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "RpTc8KJ45xKor81hlWZ1YoLxPsNTGzmj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez p0, :cond_b

    .line 3491
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x6ef

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x482

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x481

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2aa

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3492
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "eBfiFJFcrdpze21as5rDbJyO1lNDgHsg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez p0, :cond_b

    goto :goto_2

    .line 3493
    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    .line 3494
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "KdZgRHJjPlYRYm8wF99PXX5NM5xTpbny"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    float-to-double v0, p1

    .line 3495
    invoke-virtual {v4, p0, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A0R(IID)Z

    move-result p0

    .line 3496
    :cond_b
    :goto_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 3497
    .local v3, "adaptiveSupport":I
    :goto_4
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Z2;->A08:Z

    if-eqz v0, :cond_c

    const/16 v3, 0x20

    .line 3498
    .local v2, "tunnelingSupport":I
    :cond_c
    if-eqz p0, :cond_d

    const/4 v0, 0x4

    .line 3499
    .local p2, "formatSupport":I
    :goto_5
    or-int/2addr v1, v3

    or-int/2addr v1, v0

    return v1

    .line 3500
    :cond_d
    const/4 v0, 0x3

    goto :goto_5

    .line 3501
    :cond_e
    const/16 v1, 0x8

    goto :goto_4
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    .line 3502
    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-ne p2, v3, :cond_1

    .line 3503
    .end local v0
    .end local v1
    :cond_0
    return v3

    .line 3504
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3505
    return v3

    .line 3506
    :sswitch_0
    const/16 v2, 0x6bc

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x6a9

    const/16 v1, 0x13

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x677

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x69c

    const/16 v1, 0xd

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x692

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x663

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3507
    :pswitch_0
    mul-int/2addr p1, p2

    .line 3508
    .local v0, "maxPixels":I
    const/4 v0, 0x4

    .line 3509
    .local v1, "minCompressionRatio":I
    goto :goto_1

    .line 3510
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_1
    mul-int/2addr p1, p2

    .line 3511
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 3512
    .restart local v1    # "minCompressionRatio":I
    goto :goto_1

    .line 3513
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_2
    const/16 v2, 0xb3

    const/16 v1, 0xe

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3514
    return v3

    .line 3515
    :cond_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v1

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p1, v0, 0x10

    .line 3516
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 3517
    .restart local v1    # "minCompressionRatio":I
    goto :goto_1

    .line 3518
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_3
    mul-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    .line 3519
    .restart local v0    # "maxPixels":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "XihfVUbotLZDx4xXTlX7dv9JcUprNuKG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 3520
    .restart local v1    # "minCompressionRatio":I
    :goto_1
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    return v1

    .line 3521
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A03(JJJJZ)J
    .locals 4

    .line 3522
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1f()F

    move-result v0

    float-to-double v0, v0

    .line 3523
    .local v0, "playbackSpeed":D
    sub-long/2addr p7, p1

    long-to-double v2, p7

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 3524
    .local v2, "earlyUs":J
    if-eqz p9, :cond_0

    .line 3525
    sub-long/2addr p5, p3

    sub-long/2addr v0, p5

    .line 3526
    :cond_0
    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/0T;)J
    .locals 1

    .line 3527
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0L:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/0T;JJJJZ)J
    .locals 0

    .line 3528
    invoke-direct/range {p0 .. p9}, Lcom/facebook/ads/redexgen/X/0T;->A03(JJJJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/0T;)Landroid/content/Context;
    .locals 0

    .line 3529
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0p:Landroid/content/Context;

    return-object p0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;)Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 3530
    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    const/4 v10, 0x0

    if-le v1, v0, :cond_b

    const/4 v11, 0x1

    .line 3531
    .local v2, "isVerticalVideo":Z
    :goto_0
    if-eqz v11, :cond_a

    iget v9, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    .line 3532
    .local v3, "formatLongEdgePx":I
    :goto_1
    if-eqz v11, :cond_9

    iget v8, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    .line 3533
    .local v5, "formatShortEdgePx":I
    :goto_2
    int-to-float v7, v8

    int-to-float v0, v9

    div-float/2addr v7, v0

    .line 3534
    .local v6, "aspectRatio":F
    sget-object v6, Lcom/facebook/ads/redexgen/X/0T;->A12:[I

    array-length v5, v6

    :goto_3
    const/4 v1, 0x0

    if-ge v10, v5, :cond_c

    aget v3, v6, v10

    .line 3535
    .local v10, "longEdgePx":I
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    .line 3536
    .local v11, "shortEdgePx":I
    if-le v3, v9, :cond_0

    if-gt v2, v8, :cond_1

    .line 3537
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_0
    return-object v1

    .line 3538
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 3539
    if-eqz v11, :cond_3

    move v0, v2

    .line 3540
    :goto_4
    if-eqz v11, :cond_2

    .line 3541
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Z2;->A0N(II)Landroid/graphics/Point;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3542
    :cond_2
    move v3, v2

    goto :goto_5

    .line 3543
    :cond_3
    move v0, v3

    goto :goto_4

    .line 3544
    .local v9, "alignedSize":Landroid/graphics/Point;
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "eVrgFLGLScT3SQl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "YUCpxf7mgZXJgqA9S"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    .line 3545
    .local p0, "frameRate":F
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    .end local v5
    .end local v6
    .local p3, "formatShortEdgePx":I
    .local p4, "aspectRatio":F
    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A0R(IID)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3546
    return-object v4

    .line 3547
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "aspectRatio":F
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_5
    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x10

    .line 3548
    .end local v10    # "longEdgePx":I
    .local v6, "longEdgePx":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 3549
    .end local v11    # "shortEdgePx":I
    .local v9, "shortEdgePx":I
    mul-int v1, v3, v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A00()I

    move-result v0

    if-gt v1, v0, :cond_8

    .line 3550
    if-eqz v11, :cond_7

    move v1, v2

    .line 3551
    :goto_6
    if-eqz v11, :cond_6

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3552
    return-object v0

    .line 3553
    :cond_6
    move v3, v2

    goto :goto_7

    .line 3554
    :cond_7
    move v1, v3

    goto :goto_6

    .line 3555
    .end local v6    # "longEdgePx":I
    .end local v9    # "shortEdgePx":I
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 3556
    :cond_9
    iget v8, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    goto :goto_2

    .line 3557
    :cond_a
    iget v9, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    goto/16 :goto_1

    .line 3558
    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 3559
    .end local v10
    .end local v11
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "longEdgePx":I
    :cond_c
    return-object v1
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/gS;ZI)Landroid/media/MediaFormat;
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D64704257: Adding a new param to control AI FRC"
    .end annotation

    .line 3560
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 3561
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x5b6

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3562
    const/16 v2, 0x6db

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3563
    const/16 v2, 0x51b

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3564
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fd;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 3565
    const/16 v2, 0x506

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 3566
    const/16 v2, 0x60c

    const/16 v1, 0x10

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3567
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fd;->A02(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/ColorInfo;)V

    .line 3568
    const/16 v2, 0x5a7

    const/16 v1, 0x9

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/gS;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3569
    const/16 v2, 0x58f

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/gS;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3570
    const/16 v2, 0x599

    const/16 v1, 0xe

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/gS;->A01:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3571
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 3572
    const/16 v2, 0x5f1

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3573
    :cond_0
    if-eqz p3, :cond_1

    .line 3574
    const/16 v2, 0x495

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3575
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MJ;->A03(Lcom/facebook/ads/redexgen/X/Mg;Landroid/media/MediaFormat;)V

    .line 3576
    if-eqz p4, :cond_2

    .line 3577
    invoke-static {v4, p4}, Lcom/facebook/ads/redexgen/X/0T;->A0T(Landroid/media/MediaFormat;I)V

    .line 3578
    :cond_2
    return-object v4
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/0T;Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 0

    .line 3579
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Et;->A1S(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object p0

    return-object p0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;[Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/gS;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 3580
    iget v5, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    .line 3581
    .local v0, "maxWidth":I
    iget v4, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    .line 3582
    .local v1, "maxHeight":I
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/0T;->A00(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v3

    .line 3583
    .local v2, "maxInputSize":I
    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 3584
    new-instance v0, Lcom/facebook/ads/redexgen/X/gS;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/gS;-><init>(III)V

    return-object v0

    .line 3585
    :cond_0
    const/4 v10, 0x0

    .line 3586
    .local v3, "haveUnknownDimensions":Z
    array-length v7, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v8, p3, v6

    .line 3587
    .local v8, "streamFormat":Lcom/facebook/ads/redexgen/X/ZM;
    iget-boolean v9, p1, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "hFYniT29tzMfk4zkiR5Pben0nLKkZMmz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v9, p2, v8}, Lcom/facebook/ads/redexgen/X/0T;->A0v(ZLcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3588
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v10, v0

    .line 3589
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3590
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3591
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/0T;->A00(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3592
    .end local v8    # "streamFormat":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3593
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 3594
    :cond_5
    if-eqz v10, :cond_6

    .line 3595
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x399

    const/16 v1, 0x2b

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x6ef

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x2aa

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A07(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;)Landroid/graphics/Point;

    move-result-object v1

    .line 3597
    .local v4, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v1, :cond_6

    .line 3598
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3599
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3600
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3601
    invoke-static {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/0T;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3602
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf6

    const/16 v1, 0x22

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3603
    .end local v4    # "codecMaxSize":Landroid/graphics/Point;
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/gS;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/gS;-><init>(III)V

    return-object v0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A10:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "mXsQu48WzzV6yd0DLsnHesgPlryuTOfM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZS;",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 3604
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3605
    .local v0, "alternativeMediaCodecs":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A0P(Lcom/facebook/ads/redexgen/X/ZM;)Ljava/lang/String;

    move-result-object v1

    .line 3606
    .local v1, "alternativeMimeType":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 3607
    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A7e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 3608
    .local v2, "alternativeDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3609
    const/16 v2, 0x680

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3610
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "MjxkmDR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 3611
    move-object v5, v4

    .line 3612
    .end local v2    # "alternativeDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    :cond_0
    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZS;",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 3613
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3614
    .local v0, "mimeType":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 3615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3616
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "jfk4bz5Oizy2HT1tkEDilPHWV9VC8mhv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {p0, v4, p2, v3}, Lcom/facebook/ads/redexgen/X/ZS;->A7e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3617
    .local v1, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A0E()V
    .locals 4

    .line 3618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    .line 3619
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    if-eqz v0, :cond_1

    .line 3620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3621
    .local v0, "codec":Lcom/facebook/ads/redexgen/X/Yz;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "tRf4j3XAuhTUrishLHLLZY0n8xUtf2jr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 3622
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/0T;Lcom/facebook/ads/redexgen/X/Yz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    .line 3623
    .end local v0    # "codec":Lcom/facebook/ads/redexgen/X/Yz;
    :cond_1
    return-void
.end method

.method private A0F()V
    .locals 2

    .line 3624
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0G:I

    .line 3625
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0E:I

    .line 3626
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:F

    .line 3627
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0F:I

    .line 3628
    return-void
.end method

.method private A0G()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "need for SR to release EGL context"
    .end annotation

    .line 3629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A1h:Lcom/facebook/ads/redexgen/X/Mn;

    .line 3630
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0A()V

    const/4 v0, 0x0

    throw v0

    .line 3632
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4

    .line 3633
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0l:I

    if-lt v1, v0, :cond_0

    .line 3634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0I:J

    sub-long/2addr v2, v0

    .line 3635
    .local v0, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/h7;->A00(IJ)V

    .line 3636
    .end local v0    # "elapsedMs":J
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    .line 3637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0I:J

    .line 3638
    return-void
.end method

.method private A0I()V
    .locals 2

    .line 3639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v1

    .line 3640
    .local v0, "codec":Lcom/facebook/ads/redexgen/X/Yz;
    if-nez v1, :cond_0

    .line 3641
    return-void

    .line 3642
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0c:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Yz;->A9A()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 3643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0V(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 3644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0c:Z

    .line 3645
    :cond_1
    return-void
.end method

.method private A0J()V
    .locals 6

    .line 3646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    if-lez v0, :cond_0

    .line 3647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3648
    .local v0, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0J:J

    sub-long v2, v4, v0

    .line 3649
    .local v2, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/h7;->A01(IJ)V

    .line 3650
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    .line 3651
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0J:J

    .line 3652
    .end local v0    # "now":J
    .end local v2    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 6

    .line 3653
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0G:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0F:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 3654
    :cond_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(IIIF)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/h7;->A0B(Lcom/facebook/ads/redexgen/X/Y2;)V

    .line 3655
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0G:I

    .line 3656
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0E:I

    .line 3657
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0F:I

    .line 3658
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:F

    .line 3659
    :cond_2
    return-void
.end method

.method private A0L()V
    .locals 2

    .line 3660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    if-eqz v0, :cond_0

    .line 3661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A0D(Ljava/lang/Object;)V

    .line 3662
    :cond_0
    return-void
.end method

.method private A0M()V
    .locals 6

    .line 3663
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0E:I

    if-eq v0, v1, :cond_1

    .line 3664
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0G:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0E:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0F:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:F

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(IIIF)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/h7;->A0B(Lcom/facebook/ads/redexgen/X/Y2;)V

    .line 3665
    :cond_1
    return-void
.end method

.method private A0N()V
    .locals 5

    .line 3666
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0o:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0o:J

    add-long/2addr v2, v0

    .line 3668
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    .line 3669
    return-void

    .line 3670
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A0O()V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D36797879: Adding implementation for calculating avg render time"
    .end annotation

    .line 3671
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OA;->A03(J)V

    .line 3672
    return-void
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x6f0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0T;->A10:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x40t
        -0x46t
        -0x45t
        0x64t
        0x6at
        0x64t
        0x66t
        -0x49t
        -0x43t
        -0x49t
        -0x46t
        -0x52t
        -0x62t
        -0x63t
        -0x66t
        -0x5ct
        -0x63t
        -0x4dt
        0x7dt
        0x6dt
        0x6ct
        0x69t
        0x73t
        0x6ct
        -0x78t
        0x71t
        0x61t
        0x66t
        0x60t
        0x61t
        0x71t
        0x62t
        0x60t
        0x61t
        0x66t
        -0x6ft
        0x64t
        0x60t
        -0x6at
        -0x74t
        -0x7bt
        -0x7bt
        -0x7bt
        -0x7et
        -0x4at
        -0x51t
        -0x5bt
        -0x62t
        -0x62t
        -0x62t
        -0x22t
        -0x26t
        -0x1dt
        -0x1ft
        -0x7at
        0x7ct
        0x75t
        0x76t
        0x75t
        -0x5at
        0x79t
        0x7dt
        0x7ct
        0x72t
        0x6bt
        0x6dt
        0x6bt
        -0x64t
        0x6ft
        0x73t
        -0x39t
        -0x34t
        -0x26t
        -0x39t
        -0x25t
        -0x20t
        -0x12t
        -0x18t
        -0x78t
        -0x66t
        -0x64t
        -0x66t
        -0x5at
        -0x61t
        0x77t
        0x77t
        -0x78t
        -0x75t
        -0x57t
        -0x45t
        -0x43t
        -0x45t
        -0x39t
        -0x40t
        -0x68t
        -0x68t
        -0x57t
        -0x54t
        -0x57t
        -0x50t
        -0x3et
        -0x3ct
        -0x3et
        -0x32t
        -0x39t
        -0x61t
        -0x61t
        -0x50t
        -0x4dt
        -0x4et
        -0x64t
        -0x52t
        -0x50t
        -0x52t
        -0x46t
        -0x4dt
        -0x75t
        -0x75t
        -0x64t
        -0x61t
        -0x46t
        -0x73t
        0x77t
        -0x5ct
        -0x66t
        -0x58t
        -0x5bt
        -0x5dt
        -0x69t
        -0x52t
        0x56t
        0x77t
        0x68t
        0x6ct
        0x79t
        0x6at
        0x7et
        -0x3et
        -0xet
        -0xat
        -0x1et
        -0x2ft
        -0x10t
        -0x8t
        -0x1at
        -0xdt
        -0x32t
        -0x3bt
        -0x9t
        -0x7t
        -0x9t
        -0x1dt
        -0x22t
        -0x3at
        -0x47t
        -0x4ct
        -0x4ct
        -0x31t
        -0x30t
        -0x71t
        -0x3dt
        -0x40t
        -0x51t
        -0x53t
        -0x64t
        -0x43t
        -0x3et
        -0x4dt
        -0x53t
        -0x80t
        -0x55t
        -0x4bt
        -0x56t
        -0x54t
        -0x4ct
        -0x6at
        -0x66t
        -0x3ft
        -0x2bt
        -0x1bt
        -0x2ct
        -0x17t
        -0x24t
        -0x2ct
        -0x4dt
        -0x39t
        -0x22t
        -0x4dt
        -0x3bt
        -0x3dt
        -0x3ct
        -0x38t
        -0x54t
        -0x44t
        -0x55t
        -0x40t
        -0x4dt
        -0x55t
        -0x37t
        -0x55t
        -0x42t
        -0x40t
        -0x64t
        -0x5ct
        -0x4ct
        -0x5dt
        -0x48t
        -0x55t
        -0x5dt
        -0x3ft
        -0x5dt
        -0x4at
        -0x48t
        -0x6bt
        -0x3ft
        -0x6at
        -0x53t
        -0x77t
        0x77t
        0x76t
        -0x7dt
        0x6bt
        0x69t
        0x6at
        0x69t
        -0x6et
        0x7ct
        0x63t
        0x65t
        -0x5bt
        -0x4et
        -0x56t
        -0x6dt
        -0x68t
        -0x6et
        -0x65t
        -0x3et
        -0x31t
        -0x28t
        -0x49t
        -0x4et
        -0x22t
        -0x38t
        -0x51t
        -0x51t
        -0x41t
        -0x15t
        -0x20t
        -0x1ft
        -0x21t
        -0x64t
        -0x17t
        -0x23t
        -0xct
        -0x64t
        -0x12t
        -0x1ft
        -0x11t
        -0x15t
        -0x18t
        -0xft
        -0x10t
        -0x1bt
        -0x15t
        -0x16t
        -0x64t
        -0x23t
        -0x20t
        -0x1at
        -0xft
        -0x11t
        -0x10t
        -0x1ft
        -0x20t
        -0x64t
        -0x10t
        -0x15t
        -0x4at
        -0x64t
        -0x27t
        0x5t
        0x3t
        -0x1t
        0x5t
        -0x17t
        -0x39t
        -0x4ft
        -0x5ft
        -0x5et
        -0x60t
        -0x61t
        0x73t
        0x7at
        -0x7dt
        0x75t
        0x6ft
        -0x73t
        0x6ft
        0x61t
        -0x73t
        0x7et
        -0x60t
        -0x63t
        -0x74t
        -0x6dt
        -0x64t
        -0x72t
        -0x78t
        -0x5at
        -0x6bt
        -0x4at
        -0x45t
        -0x54t
        0x74t
        0x7bt
        -0x7ct
        0x76t
        0x70t
        -0x72t
        0x7ft
        -0x5ft
        -0x68t
        -0x64t
        -0x76t
        -0x6ft
        -0x66t
        -0x74t
        -0x7at
        -0x5ct
        -0x69t
        -0x5at
        -0x42t
        -0x5ct
        -0x63t
        -0x4dt
        -0x1ct
        -0x2dt
        -0x20t
        -0x3ft
        -0x1et
        -0x31t
        -0x20t
        -0x33t
        -0x3ft
        -0x53t
        -0x66t
        -0x68t
        -0x68t
        -0x68t
        -0x6ft
        0x7et
        0x7ct
        0x7ct
        0x7et
        -0x57t
        -0x6at
        -0x6ct
        -0x6ct
        -0x67t
        -0x3dt
        -0x50t
        -0x51t
        -0x52t
        -0x52t
        -0x45t
        -0x58t
        -0x59t
        -0x5at
        -0x58t
        -0x65t
        -0x78t
        -0x79t
        -0x7at
        -0x76t
        -0x69t
        -0x7ct
        -0x7ct
        -0x7et
        -0x7et
        0x65t
        -0x80t
        -0x75t
        -0x6et
        -0x7ct
        0x62t
        -0x79t
        -0x7ct
        -0x7et
        -0x76t
        0x3ft
        0x7at
        -0x75t
        -0x7ct
        -0x7at
        -0x80t
        -0x7et
        -0x68t
        0x65t
        -0x6ft
        -0x80t
        -0x74t
        -0x7ct
        0x72t
        -0x78t
        -0x67t
        -0x7ct
        0x4bt
        0x3ft
        -0x7at
        -0x78t
        -0x72t
        -0x73t
        -0x7ct
        -0x7ct
        -0x62t
        -0x7at
        -0x7ft
        -0x75t
        0x76t
        0x72t
        0x75t
        0x6ft
        -0x57t
        -0x55t
        -0x4ft
        -0x50t
        -0x59t
        -0x59t
        -0x3ft
        -0x4bt
        -0x47t
        -0x47t
        -0x6dt
        -0x68t
        -0x6et
        -0x65t
        -0x67t
        -0x65t
        -0x5ft
        -0x60t
        -0x69t
        -0x69t
        -0x4ft
        -0x5bt
        -0x57t
        -0x57t
        -0x7dt
        -0x78t
        -0x7ct
        -0x77t
        -0x1dt
        -0x1bt
        -0x15t
        -0x16t
        -0x1ft
        -0x1ft
        -0x5t
        -0x11t
        -0xdt
        -0xdt
        -0x33t
        -0x2et
        -0x31t
        -0x33t
        -0x4ft
        -0x4dt
        -0x47t
        -0x48t
        -0x51t
        -0x51t
        -0x37t
        -0x3ft
        -0x54t
        -0x4at
        -0x61t
        -0x5ft
        -0x66t
        -0x5et
        0x6ft
        0x71t
        0x77t
        0x76t
        0x6dt
        0x6dt
        -0x79t
        0x7ft
        0x6at
        0x74t
        0x5ft
        0x5bt
        0x5et
        0x5dt
        0x65t
        0x67t
        0x6dt
        0x6ct
        0x63t
        0x63t
        0x7dt
        0x75t
        0x60t
        0x6at
        0x55t
        0x53t
        0x4ft
        0x57t
        -0x74t
        -0x52t
        -0x6ct
        -0x6dt
        -0x76t
        -0x76t
        -0x5ct
        -0x78t
        -0x79t
        -0x6ft
        0x7ct
        0x7at
        0x76t
        0x78t
        -0x26t
        -0x4t
        -0x1et
        -0x1ft
        -0x28t
        -0x28t
        -0xet
        -0x26t
        -0x2bt
        -0x21t
        -0x36t
        -0x3at
        -0x3ct
        -0x34t
        -0x7bt
        -0x6et
        0x7et
        -0x6ct
        -0x7et
        -0x7at
        0x5dt
        -0x75t
        -0x6bt
        -0x6ft
        0x6at
        -0x77t
        0x6ft
        0x76t
        -0x2ct
        -0x1dt
        -0x32t
        -0x28t
        -0x26t
        -0x47t
        -0x2ct
        -0x55t
        -0x46t
        -0x5at
        -0x5ct
        -0x50t
        -0x70t
        -0x55t
        -0x65t
        -0x56t
        -0x68t
        -0x60t
        -0x61t
        -0x4at
        -0x3bt
        -0x3ct
        -0x44t
        -0x3ft
        -0x65t
        -0x4at
        -0x3ct
        -0x2dt
        -0x2dt
        -0x43t
        -0x31t
        -0x57t
        -0x3ct
        0x7at
        -0x61t
        -0x69t
        -0x66t
        -0x61t
        -0x66t
        -0x57t
        0x5et
        -0x77t
        0x66t
        0x68t
        0x63t
        0x7et
        0x7bt
        -0x72t
        -0x35t
        -0x2ct
        -0x31t
        -0x52t
        -0x33t
        -0x4dt
        -0x4et
        -0x22t
        -0x38t
        -0x3dt
        -0xct
        -0x39t
        -0x3dt
        -0x4ct
        -0x51t
        -0x6bt
        -0x4dt
        -0x64t
        -0x65t
        -0x68t
        -0x2ft
        -0x34t
        -0x4et
        -0x2et
        -0x49t
        -0x46t
        -0x4bt
        -0x1et
        -0x17t
        -0x3dt
        -0x35t
        -0x3at
        -0x39t
        -0x33t
        -0x4et
        -0x35t
        -0x2ct
        -0x2bt
        -0x24t
        -0x2bt
        -0x7at
        -0x59t
        -0x68t
        -0x6at
        -0x69t
        -0x64t
        -0x38t
        -0x67t
        -0x6at
        0x7ct
        -0x6bt
        -0x62t
        -0x61t
        -0x5at
        -0x61t
        0x50t
        0x7bt
        0x61t
        0x60t
        -0x6ft
        0x64t
        0x60t
        -0x37t
        -0x1et
        -0x15t
        -0x14t
        -0xdt
        -0x14t
        -0x63t
        -0x38t
        -0x4bt
        0x73t
        0x5bt
        -0x77t
        -0x2ft
        -0x37t
        -0x33t
        -0x22t
        -0x27t
        -0x1dt
        -0x2ft
        -0x47t
        -0x50t
        -0x45t
        -0x67t
        -0x66t
        -0x4et
        -0x4ft
        -0x4at
        -0x52t
        -0x70t
        -0x44t
        -0x4ft
        -0x4et
        -0x50t
        -0x5dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        -0x61t
        -0x4et
        -0x45t
        -0x4ft
        -0x4et
        -0x41t
        -0x4et
        -0x41t
        0x76t
        -0x68t
        -0x63t
        -0x68t
        0x6et
        0x5bt
        0x51t
        0x5dt
        0x70t
        0x56t
        0x75t
        0x7dt
        0x6et
        0x52t
        0x6et
        -0x70t
        -0x6bt
        -0x70t
        0x68t
        0x54t
        -0x5ct
        -0x54t
        -0x61t
        -0x66t
        -0x61t
        -0x69t
        -0x36t
        -0x2ct
        -0x4ft
        -0x50t
        -0x53t
        -0x3at
        -0x7dt
        -0x73t
        0x6at
        0x6ct
        0x68t
        0x7ft
        -0x73t
        -0x75t
        -0x6at
        0x6ct
        -0x5bt
        -0x53t
        -0x53t
        -0x5bt
        -0x56t
        -0x5dt
        -0x26t
        -0x7t
        -0x10t
        -0x25t
        -0x9t
        0x0t
        -0x2t
        -0x40t
        -0x21t
        -0x7ft
        0x67t
        0x69t
        0x62t
        -0x67t
        -0x7ft
        0x7et
        -0x1bt
        -0x29t
        -0x39t
        -0x3et
        -0x35t
        -0x34t
        -0x3bt
        -0x1et
        0x7at
        0x71t
        0x78t
        0x5ft
        0x5ct
        0x62t
        -0x15t
        -0x1et
        -0x17t
        -0x2ft
        -0x34t
        -0x35t
        -0x7at
        0x7dt
        -0x7ct
        0x6ct
        0x67t
        0x67t
        -0x77t
        -0x7bt
        0x7et
        -0x3ft
        -0x3dt
        -0x40t
        -0x58t
        -0x3ct
        -0x7et
        -0x66t
        -0x6dt
        -0x60t
        -0x5at
        -0x5ft
        -0x61t
        0x68t
        -0x26t
        -0xdt
        0x2t
        -0x11t
        -0xat
        -0x56t
        -0x15t
        0x4t
        0x13t
        0x4t
        -0x31t
        -0x38t
        -0x2et
        -0x6t
        -0x32t
        -0x1et
        0x7at
        -0x6dt
        -0x5et
        -0x6dt
        0x5ft
        0x57t
        0x5bt
        0x5at
        -0x77t
        0x5et
        0x71t
        -0x41t
        -0x5ft
        -0x5dt
        -0x62t
        -0x1ct
        -0x39t
        -0x3bt
        -0x37t
        -0x3dt
        -0x1at
        -0x37t
        -0x39t
        -0x34t
        -0x76t
        0x6dt
        0x6ct
        0x6at
        0x69t
        -0x43t
        -0x5ft
        -0x5bt
        -0x5ft
        -0x7bt
        -0x76t
        -0x54t
        -0x67t
        -0x4dt
        -0x57t
        -0x63t
        -0x5ct
        0x7dt
        -0x1ft
        -0xct
        -0xdt
        -0x4t
        -0x8t
        -0x51t
        -0x3dt
        -0x19t
        -0x72t
        -0x5ft
        -0x60t
        -0x57t
        -0x5bt
        0x5ct
        -0x76t
        -0x55t
        -0x50t
        -0x5ft
        0x5ct
        0x6et
        -0x21t
        -0xet
        -0xft
        -0x6t
        -0xat
        -0x53t
        -0x25t
        -0x4t
        0x1t
        -0xet
        -0x53t
        -0x40t
        -0x63t
        -0x50t
        -0x47t
        -0x51t
        -0x50t
        -0x43t
        0x6bt
        -0x46t
        -0x40t
        -0x41t
        -0x45t
        -0x40t
        -0x41t
        0x6bt
        -0x4ft
        -0x54t
        -0x4ct
        -0x49t
        -0x50t
        -0x51t
        -0x4ft
        -0x3ct
        -0x2et
        -0x32t
        -0x35t
        -0x2ct
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        -0x2et
        0x7ft
        -0x2ct
        -0x33t
        -0x36t
        -0x33t
        -0x32t
        -0x2at
        -0x33t
        -0x73t
        0x7ft
        -0x5et
        -0x32t
        -0x3dt
        -0x3ct
        -0x3et
        0x7ft
        -0x34t
        -0x40t
        -0x29t
        0x7ft
        -0x2ft
        -0x3ct
        -0x2et
        -0x32t
        -0x35t
        -0x2ct
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        -0x67t
        0x7ft
        -0x62t
        -0x68t
        0x78t
        -0x6et
        -0x7ct
        0x7et
        -0x80t
        0x7bt
        -0x5ct
        -0x62t
        0x7et
        -0x65t
        -0x7dt
        -0x7ft
        -0x7ft
        -0x68t
        -0x5at
        -0x1ft
        -0x25t
        -0x45t
        -0x28t
        -0x40t
        -0x42t
        -0x42t
        -0x25t
        -0x3bt
        -0x41t
        -0x61t
        -0x40t
        -0x55t
        -0x5dt
        -0x5et
        -0x3ct
        -0x5at
        -0x40t
        -0x3et
        -0x4ct
        -0x52t
        -0x41t
        -0x73t
        -0x40t
        -0x5at
        -0x34t
        -0x31t
        -0x37t
        -0x5at
        -0x43t
        -0x33t
        -0x31t
        -0x56t
        -0x52t
        0x78t
        -0x6ft
        -0x7at
        -0x67t
        -0x76t
        -0x7ct
        0x75t
        -0x69t
        -0x6ct
        -0x6at
        -0x4et
        -0x4ft
        -0x44t
        0x63t
        -0x69t
        -0x5ct
        -0x5bt
        -0x51t
        -0x58t
        -0x49t
        0x63t
        -0x6at
        -0x17t
        -0x29t
        -0x38t
        -0x3et
        -0x34t
        -0x38t
        -0x3bt
        -0x25t
        -0x2bt
        -0x3dt
        -0x4ct
        -0x52t
        -0x48t
        -0x4ct
        -0x4ft
        -0x27t
        0x7dt
        0x6bt
        0x5ct
        0x56t
        0x61t
        0x5et
        0x59t
        0x6ft
        -0x26t
        -0x38t
        -0x47t
        -0x4dt
        -0x42t
        -0x45t
        -0x4at
        -0x2dt
        -0x54t
        -0x39t
        -0x39t
        0x78t
        -0x3bt
        -0x47t
        -0x3at
        -0x2ft
        0x78t
        -0x35t
        -0x34t
        -0x36t
        -0x43t
        -0x47t
        -0x3bt
        0x78t
        -0x45t
        -0x40t
        -0x47t
        -0x3at
        -0x41t
        -0x43t
        -0x35t
        -0x7ct
        0x78t
        -0x35t
        -0x39t
        0x78t
        -0x44t
        -0x36t
        -0x39t
        -0x38t
        -0x38t
        -0x3ft
        -0x3at
        -0x41t
        0x78t
        -0x39t
        -0x42t
        -0x42t
        -0x35t
        -0x43t
        -0x34t
        -0x6et
        0x78t
        -0x2ct
        -0x51t
        -0x24t
        -0x48t
        -0x47t
        -0x33t
        -0x38t
        0x7at
        0x59t
        -0x19t
        -0x1ct
        -0x37t
        -0x37t
        -0x3ft
        -0x24t
        -0x49t
        -0x1dt
        -0x34t
        -0x31t
        -0x20t
        -0x33t
        -0x46t
        -0x20t
        -0x1at
        -0x1et
        -0x41t
        -0x3ct
        -0x3ct
        -0x3ft
        -0x1ct
        -0x45t
        -0x44t
        -0x17t
        -0x26t
        -0x24t
        -0x27t
        -0x47t
        -0x69t
        -0x71t
        0x7dt
        -0x79t
        0x4at
        -0x7bt
        0x7ft
        -0x6dt
        -0x7et
        -0x79t
        -0x73t
        0x4bt
        -0x6ft
        -0x7dt
        -0x6ft
        -0x6ft
        -0x79t
        -0x73t
        -0x74t
        0x4bt
        -0x79t
        -0x7et
        -0x13t
        0x1t
        0x0t
        -0x5t
        -0x47t
        -0xet
        -0x2t
        -0x11t
        -0x2ct
        -0x5dt
        -0x61t
        -0x2et
        -0x21t
        -0x2bt
        -0x1dt
        -0x20t
        -0x26t
        -0x2bt
        -0x61t
        -0x2et
        -0x19t
        -0x5et
        -0x62t
        -0x2bt
        -0x2et
        -0x19t
        -0x5et
        -0x2bt
        -0x61t
        -0x2bt
        -0x2at
        -0x2ct
        -0x20t
        -0x2bt
        -0x2at
        -0x1dt
        -0x78t
        -0x69t
        -0x6ct
        -0x6bt
        0x52t
        -0x79t
        -0x6ct
        -0x67t
        -0x67t
        -0x6ct
        -0x6et
        -0x75t
        -0x66t
        -0x69t
        -0x68t
        0x55t
        -0x6ct
        -0x73t
        -0x72t
        -0x64t
        -0x41t
        -0x32t
        -0x35t
        -0x34t
        -0x77t
        -0x32t
        -0x3bt
        -0x3dt
        -0x3ct
        -0x30t
        -0x42t
        -0x33t
        -0x36t
        -0x35t
        -0x78t
        -0x31t
        -0x36t
        -0x35t
        -0x21t
        -0xet
        -0x53t
        -0x2bt
        -0x18t
        -0x5bt
        -0x76t
        -0x79t
        -0x6ct
        -0x73t
        -0x79t
        -0x6et
        -0x37t
        -0x36t
        -0x39t
        -0x22t
        -0x14t
        -0x17t
        -0x16t
        -0x30t
        -0x1dt
        -0x22t
        -0x21t
        -0x17t
        -0x44t
        -0x11t
        -0x20t
        -0x20t
        -0x21t
        -0x14t
        -0x5ft
        -0x59t
        -0x56t
        -0x77t
        -0x6et
        -0x6at
        -0x69t
        -0x78t
        -0x6bt
        -0x14t
        -0x8t
        -0x19t
        -0xdt
        -0x15t
        -0x4dt
        -0x8t
        -0x19t
        -0x6t
        -0x15t
        -0x1ct
        -0xdt
        -0x1bt
        -0xdt
        -0x6bt
        -0x60t
        -0x69t
        -0x6ct
        -0x6ct
        -0x69t
        -0x64t
        -0x68t
        -0x6bt
        -0x67t
        -0x69t
        -0x68t
        -0x5ct
        -0x6bt
        -0x5ft
        -0x70t
        -0x74t
        -0x6et
        0x62t
        0x63t
        -0x66t
        -0x67t
        -0x74t
        -0x6ft
        -0x5ft
        -0x5et
        -0x67t
        -0x50t
        -0x41t
        -0x77t
        -0x6ct
        -0x73t
        0x75t
        -0x70t
        -0x59t
        0x77t
        0x6et
        0x71t
        0x6ft
        -0x42t
        -0x49t
        -0x4at
        -0x3ft
        -0x3ft
        -0x73t
        -0x74t
        -0x78t
        -0x76t
        -0x4ct
        -0x72t
        -0x73t
        -0x7bt
        -0x75t
        -0x44t
        -0x3bt
        -0x44t
        -0x3at
        -0x77t
        -0x7dt
        -0x65t
        -0x5at
        -0x69t
        -0x62t
        -0x6ft
        -0x7bt
        0x66t
        0x63t
        -0x2ft
        -0x67t
        -0x21t
        -0x2dt
        -0x25t
        -0x34t
        -0x30t
        -0x2bt
        -0x26t
        -0x8t
        -0x12t
        0x1t
        -0xet
        -0x10t
        -0x47t
        -0x48t
        -0x46t
        -0x4ct
        -0x64t
        -0x6bt
        -0x71t
        -0x58t
        0x66t
        -0x24t
        -0x21t
        -0x19t
        -0x63t
        -0x24t
        -0x2ft
        -0x1ct
        -0x2bt
        -0x22t
        -0x2dt
        -0x17t
        0x3t
        -0x38t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x5t
        -0x4at
        -0x56t
        -0x49t
        -0x49t
        -0x4et
        -0x49t
        -0x50t
        -0x71t
        -0x7dt
        -0x6ct
        -0x75t
        -0x70t
        -0x6ft
        -0x7ft
        -0x78t
        -0x4bt
        -0x57t
        -0x40t
        0x75t
        -0x50t
        -0x53t
        -0x4ft
        -0x51t
        -0x50t
        -0x44t
        -0x28t
        -0x34t
        -0x1dt
        -0x68t
        -0x2ct
        -0x27t
        -0x25t
        -0x20t
        -0x21t
        -0x68t
        -0x22t
        -0x2ct
        -0x1bt
        -0x30t
        -0x62t
        -0x6et
        -0x57t
        0x5et
        -0x58t
        -0x66t
        -0x6bt
        -0x5bt
        -0x67t
        -0x6t
        -0xbt
        -0x75t
        -0x79t
        -0x7et
        -0x73t
        -0x2t
        -0x6t
        -0x2t
        -0xat
        -0x3et
        -0x4bt
        -0x3ft
        -0x4bt
        -0x38t
        -0x44t
        -0x67t
        -0x6ct
        -0x72t
        -0x6at
        -0x69t
        -0x74t
        -0x60t
        -0x62t
        -0x76t
        -0x6ft
        -0x52t
        0x70t
        0x6ft
        0x70t
        -0x12t
        -0x21t
        -0x14t
        -0x1dt
        -0x16t
        -0x16t
        -0x23t
        -0x1et
        -0x55t
        -0x64t
        -0x57t
        -0x60t
        -0x59t
        -0x59t
        -0x66t
        -0x61t
        -0x59t
        -0x4dt
        -0x5ct
        -0x4ft
        -0x58t
        -0x51t
        -0x51t
        -0x5et
        -0x59t
        -0x4at
        -0x3ct
        -0x4bt
        -0x3et
        -0x47t
        -0x40t
        -0x40t
        -0x4dt
        -0x48t
        -0x38t
        -0x4ct
        -0x4at
        -0x53t
        -0x4dt
        -0x4at
        -0x53t
        -0x48t
        -0x43t
        -0x53t
        -0x60t
        -0x59t
        -0x60t
        -0x64t
        -0x52t
        -0x60t
        -0x76t
        -0x50t
        -0x51t
        -0x55t
        -0x50t
        -0x51t
        0x7dt
        -0x50t
        -0x5ft
        -0x5ft
        -0x60t
        -0x53t
        -0x50t
        -0x53t
        -0x4et
        -0x61t
        -0x4et
        -0x59t
        -0x53t
        -0x54t
        0x6bt
        -0x5et
        -0x5dt
        -0x5bt
        -0x50t
        -0x5dt
        -0x5dt
        -0x4ft
        -0x12t
        -0x4ct
        -0x55t
        -0x50t
        -0xdt
        -0x55t
        -0x54t
        -0x4dt
        -0x43t
        -0x55t
        -0x48t
        -0x42t
        -0x47t
        -0x48t
        -0x4dt
        -0x30t
        -0x38t
        -0x3at
        -0x33t
        -0x4dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        -0x61t
        -0x2et
        -0x3dt
        -0x3dt
        -0x3et
        -0x31t
        -0x36t
        -0x49t
        -0x41t
        -0x46t
        -0x3bt
        -0x4bt
        -0x38t
        -0x3bt
        -0x33t
        -0x5bt
        -0x6ct
        -0x63t
        -0x70t
        -0x6at
        -0x5at
        -0x1et
        -0x1dt
        -0x24t
        -0x24t
        -0x2dt
        -0x26t
        -0x2dt
        -0x2et
        -0x65t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x30t
        -0x31t
        -0x2ft
        -0x27t
        -0x33t
        -0x44t
        -0x37t
        -0x3bt
        -0x44t
        -0x44t
        -0x4at
        -0x5ct
        -0x74t
        -0x6t
        -0x13t
        -0x18t
        -0x17t
        -0xdt
        -0x4dt
        -0x49t
        -0x15t
        -0xct
        -0xct
        0x3t
        -0xat
        -0xft
        -0xet
        -0x4t
        -0x44t
        -0x12t
        0x3t
        -0x43t
        -0x42t
        -0x61t
        -0x6et
        -0x73t
        -0x72t
        -0x68t
        0x58t
        -0x76t
        -0x61t
        -0x74t
        0xat
        -0x3t
        -0x8t
        -0x7t
        0x3t
        -0x3dt
        -0x8t
        0x3t
        0x0t
        -0xat
        0xdt
        -0x3ft
        0xat
        -0x3t
        0x7t
        -0x3t
        0x3t
        0x2t
        -0x65t
        -0x72t
        -0x77t
        -0x76t
        -0x6ct
        0x54t
        -0x73t
        -0x76t
        -0x65t
        -0x78t
        -0x23t
        -0x30t
        -0x35t
        -0x34t
        -0x2at
        -0x6at
        -0x2ct
        -0x29t
        -0x65t
        -0x23t
        -0x6ct
        -0x34t
        -0x26t
        0x4t
        -0x9t
        -0xet
        -0xdt
        -0x3t
        -0x43t
        0x6t
        -0x45t
        0x4t
        -0x4t
        -0xet
        -0x44t
        -0x3t
        -0x4t
        -0x40t
        -0x44t
        0x4t
        -0x2t
        -0x3at
        -0x6dt
        -0x7at
        -0x7ft
        -0x7et
        -0x74t
        0x4ct
        -0x6bt
        0x4at
        -0x6dt
        -0x75t
        -0x7ft
        0x4bt
        -0x74t
        -0x75t
        0x4ft
        0x4bt
        -0x6dt
        -0x73t
        0x56t
        -0x62t
        -0x78t
        -0x65t
        -0x66t
        -0x6at
        -0x6bt
        -0x5et
        -0x6dt
        -0x5ct
        -0x63t
        -0x70t
        -0x71t
        -0x3ct
        -0x4at
        -0x4ft
        -0x3ft
        -0x4bt
        -0x27t
        -0x2ft
        -0x2ft
        -0x3at
        -0x2bt
        -0x3ft
        -0x38t
        0x12t
        0xat
        0xat
        -0x1t
        0xet
        -0x6t
        0x1t
        0x9t
        -0x56t
    .end array-data
.end method

.method private final A0Q(I)V
    .locals 3

    .line 3673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A04:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A04:I

    .line 3674
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    .line 3675
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    .line 3676
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/OA;->A07:I

    .line 3677
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A07:I

    .line 3678
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0k:I

    if-lt v1, v0, :cond_0

    .line 3679
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0J()V

    .line 3680
    :cond_0
    return-void
.end method

.method private final A0R(JJF)V
    .locals 10

    .line 3681
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/O5;->A01(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 3682
    .local v1, "positionMs":I
    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/O5;->A01(J)J

    move-result-wide v0

    long-to-int v5, v0

    .line 3683
    .local v0, "presentationGapMs":I
    const/16 v3, 0x3e8

    if-le v5, v3, :cond_4

    const/16 v0, 0x2710

    if-ge v5, v0, :cond_4

    add-int v2, v6, v5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    if-le v2, v1, :cond_4

    .line 3684
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-le v6, v0, :cond_1

    iget v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "bs9qXYsYT8loRf6GvckLlR6pDe1CBFH9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Zg7YmY2aXY9EZ5gVNBnC4rp36cey1aFg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/2addr v4, v3

    if-ge v6, v4, :cond_1

    .line 3685
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/OA;->A0E:I

    add-int v7, v6, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3686
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    add-int/2addr v1, v0

    if-le v6, v1, :cond_3

    .line 3687
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/OA;->A0E:I

    int-to-float v0, v5

    mul-float/2addr v0, p5

    float-to-double v1, v0

    div-double/2addr v1, v8

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, Lcom/facebook/ads/redexgen/X/OA;->A0E:I

    goto :goto_0

    .line 3688
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "S6seRYbycKE2NQwE9DxjdMn9egSjrFLO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DAGbTYnYpv3sH0rNuac7wkHdB7hzbjmw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    int-to-float v0, v7

    mul-float/2addr v0, p5

    float-to-double v1, v0

    div-double/2addr v1, v8

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, Lcom/facebook/ads/redexgen/X/OA;->A0E:I

    .line 3689
    :cond_3
    :goto_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    .line 3690
    iput v5, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    .line 3691
    :cond_4
    return-void
.end method

.method private A0S(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V
    .locals 7

    .line 3692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0X:Lcom/facebook/ads/redexgen/X/gi;

    if-eqz v0, :cond_0

    .line 3693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0X:Lcom/facebook/ads/redexgen/X/gi;

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/gi;->AFa(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 3694
    :cond_0
    return-void
.end method

.method public static A0T(Landroid/media/MediaFormat;I)V
    .locals 3

    .line 3695
    const/16 v2, 0x649

    const/16 v1, 0x11

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 3696
    const/16 v2, 0x485

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3697
    return-void
.end method

.method private A0U(Landroid/view/Surface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 3698
    if-nez p1, :cond_0

    .line 3699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 3700
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    .line 3701
    .end local v0
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A0W:Lcom/facebook/ads/redexgen/X/Mn;

    .line 3702
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v8

    .line 3703
    .local v0, "shouldReInitCodecUponSurfaceSetFailure":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    if-eq v0, p1, :cond_7

    .line 3704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    .line 3705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0Q:J

    .line 3706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A90()I

    move-result v4

    .line 3707
    .local v1, "state":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0f:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->AAT()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 3708
    .local v2, "shouldSetJoiningDeadline":Z
    :goto_1
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "Ia6TBaaCgzvUbxRJYFfm0eaUuCVICv9p"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v6, :cond_1

    if-ne v4, v3, :cond_9

    .line 3709
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v2

    .line 3710
    .local v6, "codec":Lcom/facebook/ads/redexgen/X/Yz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3711
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0b:Z

    if-nez v0, :cond_5

    .line 3712
    if-eqz v8, :cond_8

    goto :goto_2

    .line 3713
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 3714
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1k()Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v2

    .line 3715
    .local v0, "codecInfo":Lcom/facebook/ads/redexgen/X/Z2;
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/0T;->A0r(Lcom/facebook/ads/redexgen/X/Z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0p:Landroid/content/Context;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Z2;->A06:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    .line 3717
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    goto :goto_0

    .line 3718
    :goto_2
    :try_start_0
    invoke-static {v2, p1}, Lcom/facebook/ads/redexgen/X/0T;->A0d(Lcom/facebook/ads/redexgen/X/Yz;Landroid/view/Surface;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3719
    .local v7, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A1n()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    .line 3720
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "WYmnMY5zvd4goA7UxxnHch09FJJxOsHW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0CYk0Yb8EBtPtgU8j5V9Zcb3PC7bavn6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1p()V

    .end local v7    # "e":Ljava/lang/IllegalStateException;
    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1p()V

    .end local v7
    goto :goto_3

    .line 3721
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A1n()V

    .line 3722
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1p()V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3723
    .end local v1    # "state":I
    .end local v2    # "shouldSetJoiningDeadline":Z
    :cond_7
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eq p1, v0, :cond_d

    .line 3724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0M()V

    .line 3725
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0L()V

    goto :goto_4

    .line 3726
    :cond_8
    invoke-static {v2, p1}, Lcom/facebook/ads/redexgen/X/0T;->A0d(Lcom/facebook/ads/redexgen/X/Yz;Landroid/view/Surface;)V

    .line 3727
    .end local v6    # "codec":Lcom/facebook/ads/redexgen/X/Yz;
    :cond_9
    :goto_3
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eq p1, v0, :cond_e

    .line 3728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0M()V

    .line 3729
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0E()V

    .line 3730
    if-eq v4, v3, :cond_a

    if-eqz v5, :cond_b

    .line 3731
    :cond_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0N()V

    .line 3732
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3733
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A0j:Lcom/facebook/ads/redexgen/X/Mn;

    .line 3734
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    .line 3735
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gU;->A00(Lcom/facebook/ads/redexgen/X/gU;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    .line 3736
    .local v3, "shouldIgnoreUnknownSurfaceSize":Z
    :cond_c
    if-nez v7, :cond_d

    .line 3737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fx;->A04:Lcom/facebook/ads/redexgen/X/fx;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A0C(Landroid/view/Surface;Lcom/facebook/ads/redexgen/X/fx;)V

    .line 3738
    :cond_d
    :goto_4
    return-void

    .line 3739
    :cond_e
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0F()V

    .line 3740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0E()V

    .line 3741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A08()V

    const/4 v0, 0x0

    throw v0
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 8

    .line 3743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v0

    .line 3744
    .local v0, "codec":Lcom/facebook/ads/redexgen/X/Yz;
    if-nez v0, :cond_0

    .line 3745
    return-void

    .line 3746
    :cond_0
    if-eqz p1, :cond_2

    .line 3747
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yz;->A8Z()Landroid/util/Pair;

    move-result-object v3

    .line 3748
    .local v1, "newSampleDecodeTimeAndCount":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "KqB5WjprWJUdF9G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "cASIJFz4IWmOqOLOe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 3749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/OA;->A04(Landroid/util/Pair;)V

    .line 3750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/h7;->A04(ILcom/facebook/ads/redexgen/X/ZM;)V

    .line 3751
    .end local v1    # "newSampleDecodeTimeAndCount":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    :cond_2
    return-void
.end method

.method private final A0W(Lcom/facebook/ads/redexgen/X/Yz;IJ)V
    .locals 3

    .line 3752
    const/16 v2, 0x4ee

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3753
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 3754
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3755
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0Q(I)V

    .line 3756
    return-void
.end method

.method private final A0X(Lcom/facebook/ads/redexgen/X/Yz;IJ)V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D36797879: Adding implementation for calculating avg render time"
    .end annotation

    .line 3757
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    if-eqz v0, :cond_0

    .line 3758
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/0T;->A0Y(Lcom/facebook/ads/redexgen/X/Yz;IJ)V

    .line 3759
    return-void

    .line 3760
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0K()V

    .line 3761
    :try_start_0
    const/16 v2, 0x5f9

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3763
    .local v0, "startRenderTime":J
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 3764
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    .line 3765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    .line 3766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 3767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 3769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3770
    .end local v0    # "startRenderTime":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3771
    return-void

    .line 3772
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3773
    throw v0
.end method

.method private final A0Y(Lcom/facebook/ads/redexgen/X/Yz;IJ)V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D36797879: Adding implementation for calculating avg render time"
    .end annotation

    .line 3774
    const/16 v2, 0x5f9

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3776
    .local v0, "startRenderTime":J
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 3777
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    .line 3778
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 3780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "i8cO0zMNSWd1ewKpaUAlLuolVCtgXekF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    .line 3783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0K()V

    .line 3784
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 3785
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0Z(Lcom/facebook/ads/redexgen/X/Yz;IJ)V
    .locals 3

    .line 3786
    const/16 v2, 0x62b

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3787
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 3788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A0B:I

    .line 3790
    return-void
.end method

.method private final A0a(Lcom/facebook/ads/redexgen/X/Yz;IJJ)V
    .locals 21
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D36797879: Adding implementation for calculating avg render time"
    .end annotation

    .line 3791
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    move-wide/from16 v12, p5

    move-wide/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    .line 3792
    const/4 v14, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/0T;->A0c(Lcom/facebook/ads/redexgen/X/Yz;IJJZ)V

    .line 3793
    return-void

    .line 3794
    :cond_0
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/0T;->A0K()V

    .line 3795
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/0T;->A0S:Landroid/media/MediaFormat;

    move-object v14, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "1OxvY0lqazwFMaHeED37DJdg2bjujp7s"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-wide v15, v10

    move-wide/from16 v17, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/0T;->A0S(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 3796
    :try_start_0
    const/16 v2, 0x5f9

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3798
    .local v0, "startRenderTime":J
    invoke-interface {v8, v9, v12, v13}, Lcom/facebook/ads/redexgen/X/Yz;->AGp(IJ)V

    .line 3799
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    .line 3800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iput-wide v4, v3, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    .line 3801
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 3802
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3803
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 3804
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/0T;->A0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3805
    .end local v0    # "startRenderTime":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3806
    return-void

    .line 3807
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3808
    throw v0
.end method

.method private final A0b(Lcom/facebook/ads/redexgen/X/Yz;IJJZ)V
    .locals 20
    .param p1    # Lcom/facebook/ads/redexgen/X/Yz;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 3809
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    move-wide/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-wide/from16 v11, p5

    if-eqz v0, :cond_0

    .line 3810
    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/0T;->A0c(Lcom/facebook/ads/redexgen/X/Yz;IJJZ)V

    .line 3811
    return-void

    .line 3812
    :cond_0
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0T;->A0K()V

    .line 3813
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0T;->A0S:Landroid/media/MediaFormat;

    move-object v13, v6

    move-wide v14, v9

    move-wide/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/0T;->A0S(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 3814
    :try_start_0
    const/16 v2, 0x5f9

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3816
    .local v0, "startRenderTime":J
    invoke-interface {v7, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/Yz;->AGp(IJ)V

    .line 3817
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    .line 3818
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    .line 3819
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 3820
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3821
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 3822
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0T;->A0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3823
    .end local v0    # "startRenderTime":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3824
    return-void

    .line 3825
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3826
    throw v0
.end method

.method private final A0c(Lcom/facebook/ads/redexgen/X/Yz;IJJZ)V
    .locals 10
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "notifyFrameMetadataListener be removed once we take the Exo renderOutputBufferNow Function refactor"
    .end annotation

    .line 3827
    move-wide v6, p5

    if-eqz p7, :cond_0

    .line 3828
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/0T;->A0S:Landroid/media/MediaFormat;

    move-object v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "4VguciQ7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move-wide v4, p3

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/0T;->A0S(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 3829
    :cond_0
    const/16 v2, 0x5f9

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 3830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3831
    .local v0, "startRenderTime":J
    invoke-interface {p1, p2, v6, v7}, Lcom/facebook/ads/redexgen/X/Yz;->AGp(IJ)V

    .line 3832
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0h:J

    .line 3833
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 3834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 3835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    .line 3838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0K()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    .line 3839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 3840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0O()V

    .line 3841
    :cond_1
    :goto_0
    return-void

    .line 3842
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "G2zU8YwkZwnM36T"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "pyfYVO0ogWIcNmhi4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 3843
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0O()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0d(Lcom/facebook/ads/redexgen/X/Yz;Landroid/view/Surface;)V
    .locals 0

    .line 3844
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Yz;->AIh(Landroid/view/Surface;)V

    .line 3845
    return-void
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/0T;JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V
    .locals 0

    .line 3846
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/0T;->A0S(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private A0f(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 3847
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0d:Z

    .line 3848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v0

    .line 3849
    .local v0, "codec":Lcom/facebook/ads/redexgen/X/Yz;
    return-void
.end method

.method private A0g()Z
    .locals 8

    .line 3850
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0m:I

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    .line 3851
    return v7

    .line 3852
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 3853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0m:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3854
    .local v0, "continueRetry":Z
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "tSNEeTj3zvxCS6h"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zKNG4oagYbeBOD6F4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 3855
    const/16 v2, 0x2aa

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x385

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    .line 3857
    :cond_4
    return v7
.end method

.method public static A0h()Z
    .locals 2

    .line 3858
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0i()Z
    .locals 3

    .line 3859
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    const/16 v2, 0x500

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x2d5

    const/4 v1, 0x6

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0j()Z
    .locals 4

    .line 3860
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0T;->A0h()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "7GiRrcnfpEvFmxn3JhCcvJZoro3FYcpR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0k(J)Z
    .locals 3

    .line 3861
    const-wide/16 v1, -0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0l(J)Z
    .locals 3

    .line 3862
    const-wide/32 v1, -0x7a120

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0m(JJ)Z
    .locals 10

    .line 3863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A90()I

    move-result v1

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    .line 3864
    .local v0, "isStarted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0i:Z

    if-nez v0, :cond_4

    .line 3865
    if-nez v8, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0g:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v7, 0x1

    .line 3866
    .local v1, "shouldRenderFirstFrame":Z
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    sub-long/2addr v1, v3

    .line 3867
    .local v4, "elapsedSinceLastRenderUs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 3868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1i()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    if-nez v7, :cond_1

    if-eqz v8, :cond_2

    .line 3869
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/facebook/ads/redexgen/X/0T;->A0p(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3870
    :cond_1
    :goto_2
    return v9

    .line 3871
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 3872
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 3873
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    if-nez v0, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 3874
    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A0n(JJ)Z
    .locals 1

    .line 3875
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A0l(J)Z

    move-result v0

    return v0
.end method

.method private final A0o(JJ)Z
    .locals 1

    .line 3876
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A0k(J)Z

    move-result v0

    return v0
.end method

.method private final A0p(JJ)Z
    .locals 3

    .line 3877
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A0k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0q(Lcom/facebook/ads/redexgen/X/Yz;IJJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 3878
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/Et;->A1Q(J)I

    move-result v3

    .line 3879
    .local v0, "droppedSourceBufferCount":I
    if-nez v3, :cond_0

    .line 3880
    const/4 v0, 0x0

    return v0

    .line 3881
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A06:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A06:I

    .line 3882
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0Q(I)V

    .line 3883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A1m()V

    .line 3884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A09()V

    const/4 v0, 0x0

    throw v0

    .line 3886
    :cond_1
    return v1
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/Z2;)Z
    .locals 2

    .line 3887
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 3888
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0p:Landroid/content/Context;

    .line 3889
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3890
    :goto_0
    return v0

    .line 3891
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/0T;)Z
    .locals 0

    .line 3892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A21()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/0T;JJ)Z
    .locals 0

    .line 3893
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/0T;->A0m(JJ)Z

    move-result p0

    return p0
.end method

.method private final A0u(Ljava/lang/String;)Z
    .locals 8

    .line 3894
    const/16 v2, 0x2e7

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3895
    return v6

    .line 3896
    :cond_0
    const-class v4, Lcom/facebook/ads/redexgen/X/0T;

    monitor-enter v4

    .line 3897
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0T;->A0z:Z

    if-nez v0, :cond_1

    .line 3898
    const/16 v2, 0x4e5

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 3899
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/0T;->A0y:Z

    .line 3900
    :goto_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/0T;->A0z:Z

    .line 3901
    :cond_1
    monitor-exit v4

    goto/16 :goto_8

    .line 3902
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v7, 0x1b

    if-gt v0, v7, :cond_3

    const/16 v2, 0x233

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3903
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/0T;->A0y:Z

    goto :goto_0

    .line 3904
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-lt v0, v7, :cond_4

    goto :goto_0

    .line 3905
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/16 v3, 0x23f

    const/4 v2, 0x7

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x37

    goto/16 :goto_3

    :sswitch_1
    const/16 v3, 0x238

    const/4 v2, 0x7

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x36

    goto/16 :goto_3

    :sswitch_2
    const/16 v3, 0x13a

    const/16 v2, 0xa

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1c

    goto/16 :goto_3

    :sswitch_3
    const/16 v3, 0x130

    const/16 v2, 0xa

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4
    const/16 v3, 0x6f

    const/16 v2, 0xc

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x22c

    const/4 v2, 0x7

    const/16 v0, 0x46

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x35

    goto/16 :goto_3

    :sswitch_6
    const/16 v3, 0x225

    const/4 v2, 0x7

    const/16 v0, 0x6f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x34

    goto/16 :goto_3

    :sswitch_7
    const/16 v3, 0xcc

    const/16 v2, 0xe

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_8
    const/16 v3, 0x246

    const/16 v2, 0xc

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x3a

    goto/16 :goto_3

    :sswitch_9
    const/16 v3, 0x301

    const/16 v2, 0x8

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x57

    goto/16 :goto_3

    :sswitch_a
    const/16 v3, 0x624

    const/4 v2, 0x7

    const/16 v0, 0x2d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x67

    goto/16 :goto_3

    :sswitch_b
    const/16 v3, 0x53b

    const/16 v2, 0xe

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x39

    goto/16 :goto_3

    :sswitch_c
    const/16 v3, 0xe6

    const/4 v2, 0x7

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_d
    const/16 v3, 0x6e0

    const/4 v2, 0x7

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x77

    goto/16 :goto_3

    :sswitch_e
    const/16 v3, 0x521

    const/16 v2, 0xe

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x32

    goto/16 :goto_3

    :sswitch_f
    const/16 v3, 0x14f

    const/16 v2, 0xa

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1e

    goto/16 :goto_3

    :sswitch_10
    const/16 v3, 0x52f

    const/4 v2, 0x7

    const/16 v0, 0x2b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x33

    goto/16 :goto_3

    :sswitch_11
    const/16 v3, 0x54f

    const/16 v2, 0x8

    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x3c

    goto/16 :goto_3

    :sswitch_12
    const/16 v3, 0x270

    const/4 v2, 0x7

    const/16 v0, 0x79

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x43

    goto/16 :goto_3

    :sswitch_13
    const/16 v3, 0x5ce

    const/16 v2, 0x8

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x53

    goto/16 :goto_3

    :sswitch_14
    const/16 v3, 0x557

    const/16 v2, 0x9

    const/16 v0, 0x4a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x3d

    goto/16 :goto_3

    :sswitch_15
    const/16 v3, 0x2e

    const/16 v2, 0x9

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_16
    const/16 v3, 0x580

    const/4 v2, 0x7

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x45

    goto/16 :goto_3

    :sswitch_17
    const/16 v3, 0x1ed

    const/16 v2, 0xe

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x30

    goto/16 :goto_3

    :sswitch_18
    const/16 v3, 0x1df

    const/16 v2, 0xe

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x2f

    goto/16 :goto_3

    :sswitch_19
    const/16 v3, 0x1d1

    const/16 v2, 0xe

    const/16 v0, 0x4d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x2e

    goto/16 :goto_3

    :sswitch_1a
    const/16 v3, 0x35a

    const/16 v2, 0x8

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x65

    goto/16 :goto_3

    :sswitch_1b
    const/16 v3, 0x33b

    const/16 v2, 0xb

    const/16 v0, 0xd

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x5d

    goto/16 :goto_3

    :sswitch_1c
    const/16 v3, 0x425

    const/16 v2, 0x8

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x6f

    goto/16 :goto_3

    :sswitch_1d
    const/16 v3, 0x41d

    const/16 v2, 0x8

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x6e

    goto/16 :goto_3

    :sswitch_1e
    const/16 v3, 0x415

    const/16 v2, 0x8

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x6d

    goto/16 :goto_3

    :sswitch_1f
    const/16 v3, 0x40d

    const/16 v2, 0x8

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x6c

    goto/16 :goto_3

    :sswitch_20
    const/16 v3, 0x3f

    const/16 v2, 0x8

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_21
    const/16 v3, 0x37

    const/16 v2, 0x8

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_22
    const/16 v3, 0x514

    const/4 v2, 0x7

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x31

    goto/16 :goto_3

    :sswitch_23
    const/16 v3, 0x587

    const/16 v2, 0x8

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x46

    goto/16 :goto_3

    :sswitch_24
    const/16 v3, 0xed

    const/16 v2, 0x9

    const/16 v0, 0x62

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_25
    const/16 v3, 0x1f

    const/16 v2, 0x8

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    goto/16 :goto_3

    :sswitch_26
    const/16 v3, 0x569

    const/4 v2, 0x5

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x42

    goto/16 :goto_3

    :sswitch_27
    const/16 v3, 0x564

    const/4 v2, 0x5

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x41

    goto/16 :goto_3

    :sswitch_28
    const/16 v3, 0x536

    const/4 v2, 0x5

    const/16 v0, 0x21

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x38

    goto/16 :goto_3

    :sswitch_29
    const/16 v3, 0x468

    const/4 v2, 0x5

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x79

    goto/16 :goto_3

    :sswitch_2a
    const/16 v3, 0x45c

    const/4 v2, 0x5

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x72

    goto/16 :goto_3

    :sswitch_2b
    const/16 v3, 0x353

    const/4 v2, 0x5

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x63

    goto/16 :goto_3

    :sswitch_2c
    const/16 v3, 0x34a

    const/4 v2, 0x5

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x61

    goto/16 :goto_3

    :sswitch_2d
    const/16 v3, 0x31e

    const/4 v2, 0x5

    const/16 v0, 0x54

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x5f

    goto/16 :goto_3

    :sswitch_2e
    const/16 v3, 0x177

    const/4 v2, 0x5

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x25

    goto/16 :goto_3

    :sswitch_2f
    const/16 v3, 0x172

    const/4 v2, 0x5

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x24

    goto/16 :goto_3

    :sswitch_30
    const/16 v3, 0x16d

    const/4 v2, 0x5

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x23

    goto/16 :goto_3

    :sswitch_31
    const/16 v3, 0x168

    const/4 v2, 0x5

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x22

    goto/16 :goto_3

    :sswitch_32
    const/16 v3, 0x163

    const/4 v2, 0x5

    const/16 v0, 0x46

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x21

    goto/16 :goto_3

    :sswitch_33
    const/16 v3, 0x15e

    const/4 v2, 0x5

    const/16 v0, 0x2e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x20

    goto/16 :goto_3

    :sswitch_34
    const/16 v3, 0x159

    const/4 v2, 0x5

    const/16 v0, 0x4a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1f

    goto/16 :goto_3

    :sswitch_35
    const/16 v3, 0x11f

    const/4 v2, 0x5

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x19

    goto/16 :goto_3

    :sswitch_36
    const/16 v3, 0x1a

    const/4 v2, 0x5

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    goto/16 :goto_3

    :sswitch_37
    const/16 v3, 0xa0

    const/16 v2, 0xb

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_38
    const/16 v3, 0x29f

    const/16 v2, 0x8

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x47

    goto/16 :goto_3

    :sswitch_39
    const/16 v3, 0x5ca

    const/4 v2, 0x4

    const/16 v0, 0x21

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x50

    goto/16 :goto_3

    :sswitch_3a
    const/16 v3, 0x5b2

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x49

    goto/16 :goto_3

    :sswitch_3b
    const/16 v3, 0x560

    const/4 v2, 0x4

    const/16 v0, 0x70

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x40

    goto/16 :goto_3

    :sswitch_3c
    const/16 v3, 0x510

    const/4 v2, 0x4

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x27

    goto/16 :goto_3

    :sswitch_3d
    const/16 v3, 0x46d

    const/4 v2, 0x4

    const/16 v0, 0x6b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x7a

    goto/16 :goto_3

    :sswitch_3e
    const/16 v3, 0x34f

    const/4 v2, 0x4

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x62

    goto/16 :goto_3

    :sswitch_3f
    const/16 v3, 0x346

    const/4 v2, 0x4

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x60

    goto/16 :goto_3

    :sswitch_40
    const/16 v3, 0x2fa

    const/4 v2, 0x4

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x51

    goto/16 :goto_3

    :sswitch_41
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    goto/16 :goto_3

    :sswitch_42
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto/16 :goto_3

    :sswitch_43
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x6d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_3

    :sswitch_44
    const/16 v3, 0x4fd

    const/4 v2, 0x3

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x26

    goto/16 :goto_3

    :sswitch_45
    const/16 v3, 0x4eb

    const/4 v2, 0x3

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_46
    const/16 v3, 0x4e2

    const/4 v2, 0x3

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_47
    const/16 v3, 0x4df

    const/4 v2, 0x3

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_48
    const/16 v3, 0x47e

    const/4 v2, 0x3

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x7d

    goto/16 :goto_3

    :sswitch_49
    const/16 v3, 0x362

    const/4 v2, 0x3

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x66

    goto/16 :goto_3

    :sswitch_4a
    const/16 v3, 0x31b

    const/4 v2, 0x3

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x5e

    goto/16 :goto_3

    :sswitch_4b
    const/16 v3, 0x2fe

    const/4 v2, 0x3

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x52

    goto/16 :goto_3

    :sswitch_4c
    const/16 v3, 0x2a7

    const/4 v2, 0x3

    const/16 v0, 0x46

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x4a

    goto/16 :goto_3

    :sswitch_4d
    const/16 v3, 0x29c

    const/4 v2, 0x3

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x44

    goto/16 :goto_3

    :sswitch_4e
    const/16 v3, 0x252

    const/4 v2, 0x3

    const/16 v0, 0x17

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x3e

    goto/16 :goto_3

    :sswitch_4f
    const/16 v3, 0x5b0

    const/4 v2, 0x2

    const/16 v0, 0x70

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x48

    goto/16 :goto_3

    :sswitch_50
    const/16 v3, 0x461

    const/4 v2, 0x2

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x73

    goto/16 :goto_3

    :sswitch_51
    const/16 v3, 0x45a

    const/4 v2, 0x2

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x71

    goto/16 :goto_3

    :sswitch_52
    const/16 v3, 0x358

    const/4 v2, 0x2

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x64

    goto/16 :goto_3

    :sswitch_53
    const/16 v3, 0xda

    const/4 v2, 0x2

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_54
    const/16 v3, 0x6e7

    const/16 v2, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x78

    goto/16 :goto_3

    :sswitch_55
    const/16 v3, 0x124

    const/16 v2, 0xc

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1a

    goto/16 :goto_3

    :sswitch_56
    const/16 v3, 0x477

    const/4 v2, 0x7

    const/16 v0, 0x6d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x7c

    goto/16 :goto_3

    :sswitch_57
    const/16 v3, 0xab

    const/16 v2, 0x8

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_58
    const/16 v3, 0x63a

    const/16 v2, 0x9

    const/16 v0, 0x39

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x6b

    goto/16 :goto_3

    :sswitch_59
    const/16 v3, 0x331

    const/16 v2, 0xa

    const/16 v0, 0x7e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x5c

    goto/16 :goto_3

    :sswitch_5a
    const/16 v3, 0x199

    const/16 v2, 0xe

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x2a

    goto/16 :goto_3

    :sswitch_5b
    const/16 v3, 0x1fb

    const/16 v2, 0xe

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x28

    goto/16 :goto_3

    :sswitch_5c
    const/16 v3, 0x2f1

    const/16 v2, 0x9

    const/16 v0, 0x6e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x4f

    goto/16 :goto_3

    :sswitch_5d
    const/16 v3, 0x6d5

    const/4 v2, 0x6

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x76

    goto/16 :goto_3

    :sswitch_5e
    const/16 v3, 0x6cf

    const/4 v2, 0x6

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x75

    goto/16 :goto_3

    :sswitch_5f
    const/16 v3, 0x3ee

    const/16 v2, 0x9

    const/16 v0, 0x5c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x69

    goto/16 :goto_3

    :sswitch_60
    const/16 v3, 0x27

    const/4 v2, 0x7

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    goto/16 :goto_3

    :sswitch_61
    const/16 v3, 0x5c0

    const/16 v2, 0xa

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x4c

    goto/16 :goto_3

    :sswitch_62
    const/16 v3, 0x643

    const/4 v2, 0x6

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x70

    goto/16 :goto_3

    :sswitch_63
    const/16 v3, 0x144

    const/16 v2, 0xb

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1d

    goto/16 :goto_3

    :sswitch_64
    const/16 v3, 0x61c

    const/16 v2, 0x8

    const/16 v0, 0x5e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x6a

    goto/16 :goto_3

    :sswitch_65
    const/16 v3, 0x13

    const/4 v2, 0x7

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    goto/16 :goto_3

    :sswitch_66
    const/16 v3, 0xc

    const/4 v2, 0x7

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_3

    :sswitch_67
    const/16 v3, 0x5ba

    const/4 v2, 0x6

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x4b

    goto/16 :goto_3

    :sswitch_68
    const/16 v3, 0x3f7

    const/16 v2, 0x9

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x68

    goto/16 :goto_3

    :sswitch_69
    const/16 v3, 0x549

    const/4 v2, 0x6

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x3b

    goto/16 :goto_3

    :sswitch_6a
    const/16 v3, 0xc1

    const/16 v2, 0xb

    const/16 v0, 0x4d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_6b
    const/16 v3, 0x209

    const/16 v2, 0xe

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x29

    goto/16 :goto_3

    :sswitch_6c
    const/16 v3, 0x5e8

    const/16 v2, 0x9

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x56

    goto/16 :goto_3

    :sswitch_6d
    const/16 v3, 0x5df

    const/16 v2, 0x9

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x55

    goto/16 :goto_3

    :sswitch_6e
    const/16 v3, 0x5d6

    const/16 v2, 0x9

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x54

    goto/16 :goto_3

    :sswitch_6f
    const/16 v3, 0x65a

    const/16 v2, 0x9

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x74

    goto/16 :goto_3

    :sswitch_70
    const/16 v3, 0x323

    const/16 v2, 0x8

    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x5b

    goto/16 :goto_3

    :sswitch_71
    const/16 v3, 0x118

    const/4 v2, 0x7

    const/16 v0, 0x79

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_72
    const/16 v3, 0x471

    const/4 v2, 0x6

    const/16 v0, 0x71

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x7b

    goto/16 :goto_3

    :sswitch_73
    const/16 v3, 0x8a

    const/16 v2, 0xa

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_74
    const/16 v3, 0x315

    const/4 v2, 0x6

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x5a

    goto/16 :goto_3

    :sswitch_75
    const/16 v3, 0x30f

    const/4 v2, 0x6

    const/16 v0, 0x7e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x59

    goto/16 :goto_3

    :sswitch_76
    const/16 v3, 0x309

    const/4 v2, 0x6

    const/16 v0, 0xd

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x58

    goto/16 :goto_3

    :sswitch_77
    const/16 v3, 0x2e1

    const/4 v2, 0x6

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x4e

    goto :goto_3

    :sswitch_78
    const/16 v3, 0x2db

    const/4 v2, 0x6

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x4d

    goto :goto_3

    :sswitch_79
    const/16 v3, 0xdc

    const/16 v2, 0xa

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x13

    goto :goto_3

    :sswitch_7a
    const/16 v3, 0x25c

    const/4 v2, 0x6

    const/16 v0, 0x76

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x3f

    goto :goto_3

    :sswitch_7b
    const/16 v3, 0x1c3

    const/16 v2, 0xe

    const/16 v0, 0x7f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x2d

    goto :goto_3

    :sswitch_7c
    const/16 v3, 0x1b5

    const/16 v2, 0xe

    const/16 v0, 0x35

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x2c

    goto :goto_3

    :sswitch_7d
    const/16 v3, 0x1a7

    const/16 v2, 0xe

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, -0x1

    goto :goto_3

    :goto_2
    const/16 v7, 0x2b

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 3906
    :pswitch_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/0T;->A0y:Z

    .line 3907
    :goto_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_7e
    const/16 v3, 0x293

    const/16 v2, 0x9

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0xa

    goto/16 :goto_7

    :sswitch_7f
    const/16 v3, 0x400

    const/16 v2, 0xd

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x1a

    goto/16 :goto_7

    :sswitch_80
    const/16 v3, 0x4f

    const/16 v2, 0xa

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    goto/16 :goto_7

    :sswitch_81
    const/16 v3, 0x286

    const/16 v2, 0xd

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0xd

    goto/16 :goto_7

    :sswitch_82
    const/16 v3, 0x269

    const/4 v2, 0x7

    const/16 v0, 0x68

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    goto/16 :goto_7

    :sswitch_83
    const/16 v3, 0x262

    const/4 v2, 0x7

    const/16 v0, 0x4b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0xe

    goto/16 :goto_7

    :sswitch_84
    const/16 v3, 0x3dd

    const/16 v2, 0x9

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x19

    goto/16 :goto_7

    :sswitch_85
    const/16 v3, 0x64

    const/16 v2, 0xb

    const/16 v0, 0x52

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x15

    goto/16 :goto_7

    :sswitch_86
    const/16 v3, 0x59

    const/16 v2, 0xb

    const/16 v0, 0x4b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    goto/16 :goto_7

    :sswitch_87
    const/16 v3, 0x3cc

    const/16 v2, 0x9

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0xc

    goto/16 :goto_7

    :sswitch_88
    const/16 v3, 0x217

    const/16 v2, 0xe

    const/16 v0, 0x20

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x16

    goto/16 :goto_7

    :sswitch_89
    const/16 v3, 0x463

    const/4 v2, 0x5

    const/16 v0, 0x74

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x18

    goto/16 :goto_7

    :sswitch_8a
    const/16 v3, 0x4b

    const/4 v2, 0x4

    const/16 v0, 0x7d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_7

    :sswitch_8b
    const/16 v3, 0x47

    const/4 v2, 0x4

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_8c
    const/16 v3, 0x7b

    const/16 v2, 0xf

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x9

    goto/16 :goto_7

    :sswitch_8d
    const/16 v3, 0x3d5

    const/16 v2, 0x8

    const/16 v0, 0x71

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    goto/16 :goto_7

    :sswitch_8e
    const/16 v3, 0x3c4

    const/16 v2, 0x8

    const/16 v0, 0x2e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x17

    goto/16 :goto_7

    :sswitch_8f
    const/16 v3, 0x579

    const/4 v2, 0x7

    const/16 v0, 0x79

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0xb

    goto/16 :goto_7

    :sswitch_90
    const/16 v3, 0x255

    const/4 v2, 0x7

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    goto/16 :goto_7

    :sswitch_91
    const/16 v3, 0x365

    const/16 v2, 0x8

    const/16 v0, 0x72

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x12

    goto/16 :goto_7

    :sswitch_92
    const/16 v3, 0x277

    const/16 v2, 0xf

    const/16 v0, 0x49

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x11

    goto :goto_7

    :sswitch_93
    const/16 v3, 0x3e6

    const/16 v2, 0x8

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x13

    goto :goto_7

    :sswitch_94
    const/16 v3, 0x94

    const/16 v2, 0xc

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x14

    goto :goto_7

    :sswitch_95
    const/16 v3, 0x2c1

    const/16 v2, 0xe

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x10

    goto :goto_7

    :sswitch_96
    const/16 v3, 0x2cf

    const/4 v2, 0x6

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0xf

    goto :goto_7

    :sswitch_97
    const/16 v3, 0x379

    const/16 v2, 0xc

    const/16 v0, 0x70

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    goto :goto_7

    :sswitch_98
    const/16 v3, 0x36d

    const/16 v2, 0xc

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, -0x1

    goto :goto_7

    :goto_6
    const/16 v6, 0x8

    :goto_7
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_0

    .line 3908
    :pswitch_1
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/0T;->A0y:Z

    goto/16 :goto_0

    .line 3909
    :pswitch_2
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/0T;->A0y:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3910
    :goto_8
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0T;->A0y:Z

    return v0

    .line 3911
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_98
        -0x797bd2a8 -> :sswitch_97
        -0x764842b7 -> :sswitch_96
        -0x56efdb18 -> :sswitch_95
        -0x4fb863e1 -> :sswitch_94
        -0x44aaf270 -> :sswitch_93
        -0x445f00b8 -> :sswitch_92
        -0x2a356629 -> :sswitch_91
        -0x236fe21d -> :sswitch_90
        -0x22afd633 -> :sswitch_8f
        -0x17f15937 -> :sswitch_8e
        -0x17ca4d0e -> :sswitch_8d
        -0x93ce2de -> :sswitch_8c
        0x1e9d52 -> :sswitch_8b
        0x1e9d5f -> :sswitch_8a
        0x4e27953 -> :sswitch_89
        0x1a302dd7 -> :sswitch_88
        0x1e80aae9 -> :sswitch_87
        0x24f121f5 -> :sswitch_86
        0x24f121f7 -> :sswitch_85
        0x25b7277f -> :sswitch_84
        0x301eae78 -> :sswitch_83
        0x301f8ff2 -> :sswitch_82
        0x3fd34a20 -> :sswitch_81
        0x6449d7cc -> :sswitch_80
        0x72869bf2 -> :sswitch_7f
        0x7f30d73a -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0v(ZLcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 2

    .line 3912
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    .line 3913
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3914
    :goto_0
    return v0

    .line 3915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1X()V
    .locals 4

    .line 3916
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1X()V

    .line 3917
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A09:I

    .line 3918
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    .line 3919
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    .line 3920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0J:J

    .line 3921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    .line 3922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    if-eqz v0, :cond_0

    .line 3923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gn;->A0D()V

    .line 3924
    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 2

    .line 3925
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    .line 3926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0J()V

    .line 3927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3928
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    if-eqz v0, :cond_0

    .line 3929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gn;->A0E()V

    .line 3930
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1Y()V

    .line 3931
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 3932
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    .line 3933
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    .line 3934
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    .line 3935
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:F

    .line 3936
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    .line 3937
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0O:J

    .line 3938
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    .line 3939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0F()V

    .line 3940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0E()V

    .line 3941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0s:Lcom/facebook/ads/redexgen/X/gq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gq;->A08()V

    .line 3942
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    .line 3943
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    .line 3944
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    .line 3945
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    .line 3946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0G()V

    .line 3947
    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 3949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A05(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 3950
    return-void

    .line 3951
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 3952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A05(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 3953
    throw v2
.end method

.method public final A1a(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 3954
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/10;->A1a(JZ)V

    .line 3955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A09()V

    const/4 v0, 0x0

    throw v0

    .line 3957
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0E()V

    .line 3958
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    if-eqz v0, :cond_1

    .line 3959
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "I0UybRzxhz05UsWfQTuk5Ctxl58niJiW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/gn;->A0C()V

    .line 3960
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0N:J

    .line 3961
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0L:J

    .line 3962
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0O:J

    .line 3963
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0A:I

    .line 3964
    iput v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0B:I

    .line 3965
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    if-eqz v0, :cond_2

    .line 3966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    .line 3967
    iput v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    .line 3968
    :cond_2
    if-eqz p3, :cond_3

    .line 3969
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0N()V

    .line 3970
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A0H()V

    .line 3971
    return-void

    .line 3972
    :cond_3
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1b(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 3973
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/10;->A1b(ZZ)V

    .line 3974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1V()Lcom/facebook/ads/redexgen/X/Ql;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    .line 3975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A06(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 3976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0s:Lcom/facebook/ads/redexgen/X/gq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gq;->A09()V

    .line 3977
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0g:Z

    .line 3978
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0i:Z

    .line 3979
    return-void
.end method

.method public final A1c([Lcom/facebook/ads/redexgen/X/ZM;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 3980
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 3981
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    .line 3982
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/10;->A1c([Lcom/facebook/ads/redexgen/X/ZM;JJ)V

    .line 3983
    return-void

    .line 3984
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 3985
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x42d

    const/16 v1, 0x2d

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2aa

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p4, v1, v0

    .line 3987
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0x:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    add-int/lit8 v2, v0, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0O:J

    aput-wide v0, v3, v2

    goto :goto_0

    .line 3988
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    goto :goto_1
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 5

    .line 3989
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget v3, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v2, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v1, p4, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A04(Lcom/facebook/ads/redexgen/X/Mg;IIII)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3990
    return v3

    .line 3991
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A21()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 3992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    if-ne v1, v0, :cond_1

    .line 3993
    return v2

    .line 3994
    :cond_1
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    invoke-static {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/0T;->A0v(ZLcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p4, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0W:Lcom/facebook/ads/redexgen/X/gS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/gS;->A02:I

    if-gt v1, v0, :cond_3

    iget v1, p4, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0W:Lcom/facebook/ads/redexgen/X/gS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/gS;->A00:I

    if-gt v1, v0, :cond_3

    .line 3995
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/0T;->A00(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0W:Lcom/facebook/ads/redexgen/X/gS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/gS;->A01:I

    if-gt v1, v0, :cond_3

    .line 3996
    invoke-virtual {p3, p4}, Lcom/facebook/ads/redexgen/X/ZM;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    .line 3997
    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 3998
    :cond_3
    return v3
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 3999
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/10;->A24(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    const/16 v3, 0x14

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "QcszUsFUXpe8IYOI3eCl5U0UDPLgDPye"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4001
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0l:Z

    invoke-static {p1, p3, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZS;",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 4002
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0T;->A0D(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4003
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1m()V

    .line 4004
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    .line 4005
    return-void
.end method

.method public final A1n()V
    .locals 6

    .line 4006
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4007
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    .line 4008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-ne v1, v0, :cond_0

    .line 4010
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    .line 4011
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4012
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    .line 4013
    :cond_1
    return-void

    .line 4014
    :catchall_0
    move-exception v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    .line 4015
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "ynWAHKdve9ZDybWNqkJILMjZXiEG9saW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 4016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-ne v1, v0, :cond_3

    .line 4017
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    .line 4018
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4019
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    .line 4020
    :cond_4
    throw v5
.end method

.method public final A1q(J)V
    .locals 5

    .line 4021
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/10;->A1q(J)V

    .line 4022
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    .line 4023
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0x:[J

    const/4 v3, 0x0

    aget-wide v1, v0, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 4024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    aget-wide v0, v0, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    .line 4025
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    .line 4026
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0w:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4027
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0x:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0x:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0C:I

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4028
    :cond_0
    return-void
.end method

.method public final A1r(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "for SR video effects support of MCM"
    .end annotation

    .line 4029
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/10;->A24(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 4031
    const/16 v2, 0x66d

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4032
    .local v0, "isSwitchingToDav1d":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0A()V

    const/4 v0, 0x0

    throw v0

    .line 4034
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4035
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/gU;->A05(Lcom/facebook/ads/redexgen/X/gU;Z)Z

    .line 4036
    return-void

    .line 4037
    .end local v0    # "isSwitchingToDav1d":Z
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    .line 4038
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A00(Lcom/facebook/ads/redexgen/X/Mo;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 4039
    .local v0, "videoWidthToEnableSR":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "P2ZlpY0ERgZFsQcqSCQjVSg49sFfTOj4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w0kmHYOrlImNL7pz6PvFVWIP0ajPyIAa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-le v0, v3, :cond_3

    .line 4040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/gU;->A05(Lcom/facebook/ads/redexgen/X/gU;Z)Z

    .line 4041
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1s(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4042
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/10;->A1s(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 4043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A09(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    .line 4044
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:F

    .line 4045
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0D:I

    .line 4046
    return-void
.end method

.method public final A1t(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4048
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1i()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/gU;->A0J(Lcom/facebook/ads/redexgen/X/ZM;J)Z

    .line 4049
    :cond_0
    return-void
.end method

.method public final A1u(Lcom/facebook/ads/redexgen/X/Ww;)V
    .locals 4

    .line 4050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    .line 4051
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0O:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0O:J

    .line 4052
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    if-eqz v0, :cond_0

    .line 4053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 4054
    :cond_0
    return-void
.end method

.method public final A1v(Lcom/facebook/ads/redexgen/X/Yz;Landroid/media/MediaFormat;)V
    .locals 10

    .line 4055
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0S:Landroid/media/MediaFormat;

    .line 4056
    .local v0, "unappliedRotationDegrees":I
    const/16 v2, 0x4cd

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/16 v2, 0x4d7

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4b9

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c4

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    .line 4057
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4058
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4059
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "SPyuRqGkocAlx5j1Uol0KSkVqvEZfTIA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    .line 4060
    .local v2, "hasCrop":Z
    :goto_0
    if-eqz v8, :cond_5

    .line 4061
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    .line 4062
    :goto_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    .line 4063
    if-eqz v8, :cond_3

    .line 4064
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    .line 4065
    :goto_2
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    .line 4066
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    .line 4067
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 4068
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0D:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0D:I

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 4069
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    .line 4070
    .local v1, "rotatedHeight":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    .line 4071
    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    .line 4072
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    .line 4073
    .end local v1    # "rotatedHeight":I
    :cond_1
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0H:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->AIy(I)V

    .line 4074
    iget v4, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(IIIF)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0V:Lcom/facebook/ads/redexgen/X/Y2;

    .line 4075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gn;->A0F(F)V

    .line 4076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4077
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    .line 4078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A08:I

    .line 4079
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:I

    .line 4080
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A07:I

    .line 4081
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0l(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:F

    .line 4082
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 4083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 4084
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/gU;->A0D(Lcom/facebook/ads/redexgen/X/ZM;)V

    const/4 v0, 0x0

    throw v0

    .line 4085
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4086
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A07:I

    goto :goto_3

    .line 4087
    :cond_3
    const/16 v3, 0x51b

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "mIB4yCKfHLr0sw2vI5bBjij9lrNSXhcv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 4088
    :cond_5
    const/16 v7, 0x6db

    const/4 v6, 0x5

    const/16 v5, 0x30

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "epY1b0AmLotLh9xKkmgNPcmi6Tz4KCA7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 4089
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 4090
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaCrypto;)V
    .locals 13
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomizations;
        value = {
            .subannotation Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
                value = "D40834768: [FBLite][Video] Enable low latency decoding for older Android versions"
            .end subannotation,
            .subannotation Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
                type = {
                    "TEMPORARY"
                }
                value = "Google Platform Dav1d Testing with Low Latency Decoding D62649046"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 4091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1e()[Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0A(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;[Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/gS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0W:Lcom/facebook/ads/redexgen/X/gS;

    .line 4092
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0W:Lcom/facebook/ads/redexgen/X/gS;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0u:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0n:I

    .line 4093
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A08(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/gS;ZI)Landroid/media/MediaFormat;

    move-result-object v8

    .line 4094
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 4095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0T;->A0r(Lcom/facebook/ads/redexgen/X/Z2;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 4096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 4097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0p:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A06:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    .line 4098
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "eTG1JY0Z0f8x3UejYi9ifF0jnc0dhtvD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "VakliYhQ2UnOyXBlYXsFKcpxhQDYHw32"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    .line 4099
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0H:Z

    const/4 v7, 0x0

    const/16 v2, 0x56e

    const/16 v1, 0xb

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4100
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 4101
    .local v1, "isLowLatencyDecodingSupported":Z
    :goto_0
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    const/16 v2, 0x49d

    const/16 v1, 0x1c

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "KYkpr8EtMuI1xIjXVcRBgqNn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Mg;->A09:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 4102
    .local v2, "disableLowLatencyDecodingForPlatformDav1d":Z
    :cond_2
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0I:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    if-nez v7, :cond_4

    .line 4103
    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_a

    .line 4104
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "roSUikaxP4Y8yp0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Aub9OVfL4jB7ssjAF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4105
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/gU;->A06(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v8

    .line 4107
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    .line 4109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A07()Landroid/view/Surface;

    const/4 v0, 0x0

    throw v0

    .line 4110
    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    .line 4111
    :cond_7
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/0T;->A0Y:Ljava/lang/Object;

    move-object/from16 v10, p4

    move-object v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Yz;->A4y(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 4112
    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v3, 0x17

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_9

    if-lt v4, v3, :cond_8

    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    if-eqz v0, :cond_8

    .line 4113
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/0T;Lcom/facebook/ads/redexgen/X/Yz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    .line 4114
    :cond_8
    return-void

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "VlR5SpAC9c46PUq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qqt2lYC69MTWVt7g5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_8

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1x(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D45988204: [FBLite][Video] Add Codec Hooks for Logging"
    .end annotation

    .line 4115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h7;->A0F(Ljava/lang/String;)V

    .line 4116
    return-void
.end method

.method public final A1y(Ljava/lang/String;JJ)V
    .locals 6

    .line 4117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/h7;->A0G(Ljava/lang/String;JJ)V

    .line 4118
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/0T;->A0u(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0b:Z

    .line 4119
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0v:Z

    if-eqz v0, :cond_0

    .line 4120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gU;->A0E(Ljava/lang/String;)V

    .line 4121
    :cond_0
    return-void
.end method

.method public final A1z(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "D60404164: Merge init calls in the renderer"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h7;->A0F(Ljava/lang/String;)V

    .line 4123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4124
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1i()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/gU;->A0J(Lcom/facebook/ads/redexgen/X/ZM;J)Z

    .line 4125
    :cond_0
    return-void
.end method

.method public final A20()Z
    .locals 5

    .line 4126
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0a:Z

    if-eqz v0, :cond_0

    .line 4127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0Q:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 4128
    :goto_0
    return v0

    .line 4129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A22()Z
    .locals 1

    .line 4130
    const/4 v0, 0x1

    return v0
.end method

.method public final A23(JJLcom/facebook/ads/redexgen/X/Yz;Ljava/nio/ByteBuffer;IIJZZ)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4131
    move-wide/from16 v2, p9

    move-object/from16 v8, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0I()V

    .line 4132
    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/0T;->A0L:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    move-wide/from16 v4, p1

    if-nez v0, :cond_0

    .line 4133
    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/0T;->A0L:J

    .line 4134
    :cond_0
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/0T;->A0N:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_2

    .line 4135
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4136
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/0T;->A0r:Lcom/facebook/ads/redexgen/X/gn;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/gn;->A0G(J)V

    .line 4137
    :cond_1
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/0T;->A0N:J

    .line 4138
    :cond_2
    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/0T;->A0R:J

    sub-long v0, v2, v9

    .line 4139
    .local v2, "presentationTimeUs":J
    const/4 v9, 0x1

    move/from16 v13, p7

    move-object/from16 v24, p5

    if-eqz p11, :cond_4

    .line 4140
    move-object/from16 v2, v24

    invoke-direct {v8, v2, v13, v0, v1}, Lcom/facebook/ads/redexgen/X/0T;->A0Z(Lcom/facebook/ads/redexgen/X/Yz;IJ)V

    .line 4141
    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    .line 4142
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "MtzIEz7mHNM8eQh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "icUOwkc2SNZZ9GsWA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v9

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4143
    :cond_4
    sub-long v6, v2, v4

    .line 4144
    .local v4, "earlyUs":J
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    const/16 v22, 0x0

    if-ne v10, v9, :cond_6

    .line 4145
    invoke-static {v6, v7}, Lcom/facebook/ads/redexgen/X/0T;->A0k(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4146
    move-object/from16 v2, v24

    invoke-direct {v8, v2, v13, v0, v1}, Lcom/facebook/ads/redexgen/X/0T;->A0Z(Lcom/facebook/ads/redexgen/X/Yz;IJ)V

    .line 4147
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    .line 4148
    const/4 v0, 0x1

    return v0

    .line 4149
    :cond_5
    return v22

    .line 4150
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v20, 0x3e8

    mul-long v15, v15, v20

    .line 4151
    .local v16, "elapsedRealtimeNowUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Et;->A90()I

    move-result v10

    const/4 v9, 0x2

    if-ne v10, v9, :cond_9

    const/4 v14, 0x1

    .line 4152
    .local v23, "isStarted":Z
    :goto_0
    iget-boolean v9, v8, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    move/from16 v30, p12

    if-eqz v9, :cond_8

    if-eqz v14, :cond_f

    .end local v2    # "presentationTimeUs":J
    .local v24, "presentationTimeUs":J
    iget-wide v11, v8, Lcom/facebook/ads/redexgen/X/0T;->A0P:J

    sub-long v9, v15, v11

    .line 4153
    invoke-direct {v8, v6, v7, v9, v10}, Lcom/facebook/ads/redexgen/X/0T;->A0p(JJ)Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v10, v10, v9

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x43

    if-eq v10, v9, :cond_7

    sget-object v11, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v10, "aUYt1vaKbYYMHcbvaD9i10dE0Rcfi2GG"

    const/4 v9, 0x5

    aput-object v10, v11, v9

    if-eqz v12, :cond_f

    :goto_1
    const/16 v7, 0x15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4154
    .end local v2
    .restart local v10
    :goto_2
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4155
    .local v1, "notifyFrameMetaDataListener":Z
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    move/from16 v2, v30

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/gU;->A0K(Lcom/facebook/ads/redexgen/X/ZM;JZ)Z

    const/4 v0, 0x0

    throw v0

    :cond_7
    sget-object v11, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v10, "ti2UQ3ZhfCcsvFJ"

    const/4 v9, 0x6

    aput-object v10, v11, v9

    const-string v10, "MrBRaYYCoWgeIt2u9"

    const/4 v9, 0x4

    aput-object v10, v11, v9

    if-eqz v12, :cond_f

    goto :goto_1

    .line 4156
    .end local v10
    .local v2, "presentationTimeUs":J
    :cond_8
    const/16 v7, 0x15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 4157
    :cond_9
    const/4 v14, 0x0

    goto :goto_0

    .line 4158
    .end local v1    # "notifyFrameMetaDataListener":Z
    :cond_a
    const/16 v18, 0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v6, v4

    const/4 v4, 0x4

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_b

    sget-object v6, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v5, "sgCmIVTMswh41EU"

    const/4 v4, 0x6

    aput-object v5, v6, v4

    const-string v5, "Gztl7yPRsGyupS9Wz"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    .line 4159
    .local v19, "notifyFrameMetaDataListener":Z
    :goto_3
    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-lt v4, v7, :cond_d

    goto :goto_4

    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v5, "FmFchhhJrgzl1hAOOCkjlTXM2h4gGF9A"

    const/4 v4, 0x0

    aput-object v5, v6, v4

    goto :goto_3

    .line 4160
    :goto_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 4161
    move-object/from16 v11, p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v4    # "earlyUs":J
    .local v24, "earlyUs":J
    :try_start_1
    move-wide v14, v0

    move-object/from16 v12, v24

    move v13, v13

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/0T;->A0b(Lcom/facebook/ads/redexgen/X/Yz;IJJZ)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4162
    :catch_0
    move-exception v1

    goto :goto_5

    .end local v24    # "earlyUs":J
    .restart local v4    # "earlyUs":J
    :catch_1
    move-exception v1

    .line 4163
    .end local v4    # "earlyUs":J
    .restart local v0
    .restart local v24    # "earlyUs":J
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4164
    return v22

    .line 4165
    :cond_c
    throw v1

    .line 4166
    .end local v4
    .restart local v24    # "earlyUs":J
    :cond_d
    :try_start_2
    move-object/from16 v4, v24

    invoke-direct {v8, v4, v13, v0, v1}, Lcom/facebook/ads/redexgen/X/0T;->A0X(Lcom/facebook/ads/redexgen/X/Yz;IJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4167
    :goto_6
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    .line 4168
    const/4 v0, 0x1

    return v0

    .line 4169
    :catch_2
    move-exception v1

    .line 4170
    .restart local v0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4171
    return v22

    .line 4172
    :cond_e
    throw v1

    .line 4173
    .end local v2    # "presentationTimeUs":J
    .restart local v24    # "earlyUs":J
    :cond_f
    if-eqz v14, :cond_10

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/0T;->A0L:J

    sget-object v14, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v12, v14, v11

    const/4 v11, 0x4

    aget-object v11, v14, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v12, v11, :cond_11

    sget-object v14, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v12, "399tzl7TPrwAygLIvpqsiSIWWb4hQJLB"

    const/4 v11, 0x0

    aput-object v12, v14, v11

    cmp-long v11, v4, v9

    if-nez v11, :cond_12

    .line 4174
    .end local v24    # "earlyUs":J
    .restart local v10
    :cond_10
    :goto_7
    return v22

    :cond_11
    sget-object v14, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v12, "vwYgh2FDdqIgBaFV3uZ75cgtZV4eProQ"

    const/4 v11, 0x0

    aput-object v12, v14, v11

    cmp-long v11, v4, v9

    if-nez v11, :cond_12

    goto :goto_7

    .line 4175
    :cond_12
    move-wide/from16 v9, p3

    sub-long/2addr v15, v9

    .line 4176
    .local v26, "elapsedSinceStartOfLoopUs":J
    sub-long/2addr v6, v15

    .line 4177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 4178
    .local v28, "systemTimeNs":J
    mul-long v14, v6, v20

    add-long v11, v18, v14

    sget-object v15, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v16, v15, v14

    const/4 v14, 0x3

    aget-object v17, v15, v14

    const/4 v15, 0x5

    move-object/from16 v14, v16

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v14, v17

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v14, v16

    if-eq v14, v15, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4179
    .local v2, "unadjustedFrameReleaseTimeNs":J
    :cond_13
    sget-object v16, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v15, "mX3HKsb00zQ0Yr0eh5Uruiqbpk7IBAqe"

    const/4 v14, 0x1

    aput-object v15, v16, v14

    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/0T;->A0s:Lcom/facebook/ads/redexgen/X/gq;

    .line 4180
    invoke-virtual {v14, v2, v3, v11, v12}, Lcom/facebook/ads/redexgen/X/gq;->A07(JJ)J

    move-result-wide v16

    .line 4181
    .local v30, "adjustedReleaseTimeNs":J
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v11

    if-nez v11, :cond_14

    .line 4182
    sub-long v6, v16, v18

    div-long v6, v6, v20

    .line 4183
    :cond_14
    invoke-direct {v8, v6, v7, v9, v10}, Lcom/facebook/ads/redexgen/X/0T;->A0n(JJ)Z

    move-result v15

    sget-object v14, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v12, v14, v11

    const/4 v11, 0x4

    aget-object v11, v14, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v12, v11, :cond_15

    sget-object v14, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v12, "4zdnle4o5j0FE7iP1bblazp6pRjlKfuq"

    const/4 v11, 0x0

    aput-object v12, v14, v11

    if-eqz v15, :cond_16

    .line 4184
    :goto_8
    const/16 v11, 0x15

    move-object/from16 v23, p0

    .end local v2    # "unadjustedFrameReleaseTimeNs":J
    .local v24, "unadjustedFrameReleaseTimeNs":J
    .local p1, "presentationTimeUs":J
    move-object/from16 v24, v24

    move/from16 v25, v13

    .end local v4
    .local v10, "earlyUs":J
    move-wide/from16 v26, v0

    move-wide/from16 v28, v4

    invoke-direct/range {v23 .. v29}, Lcom/facebook/ads/redexgen/X/0T;->A0q(Lcom/facebook/ads/redexgen/X/Yz;IJJ)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 4185
    return v22

    :cond_15
    sget-object v14, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v12, "pIP5j6ZBfwk5vry"

    const/4 v11, 0x6

    aput-object v12, v14, v11

    const-string v12, "SYbytyslPAjChX5NL"

    const/4 v11, 0x4

    aput-object v12, v14, v11

    if-eqz v15, :cond_16

    goto :goto_8

    .line 4186
    .end local v10    # "earlyUs":J
    .end local p1    # "presentationTimeUs":J
    .restart local v2    # "unadjustedFrameReleaseTimeNs":J
    .restart local v4    # "earlyUs":J
    .local v24, "presentationTimeUs":J
    :cond_16
    const/16 v11, 0x15

    .line 4187
    .end local v2    # "unadjustedFrameReleaseTimeNs":J
    .end local v4    # "earlyUs":J
    .restart local v10    # "earlyUs":J
    .local v24, "unadjustedFrameReleaseTimeNs":J
    .restart local p1    # "presentationTimeUs":J
    :cond_17
    invoke-direct {v8, v6, v7, v9, v10}, Lcom/facebook/ads/redexgen/X/0T;->A0o(JJ)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 4188
    .end local p1    # "presentationTimeUs":J
    .local v5, "presentationTimeUs":J
    move-object/from16 v2, v24

    invoke-direct {v8, v2, v13, v0, v1}, Lcom/facebook/ads/redexgen/X/0T;->A0W(Lcom/facebook/ads/redexgen/X/Yz;IJ)V

    .line 4189
    const/4 v0, 0x1

    return v0

    .line 4190
    .end local v5    # "presentationTimeUs":J
    .restart local p1    # "presentationTimeUs":J
    .end local p1    # "presentationTimeUs":J
    .restart local v5    # "presentationTimeUs":J
    :cond_18
    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 4191
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    .end local v10    # "earlyUs":J
    .local v21, "earlyUs":J
    invoke-virtual {v2, v4, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/gU;->A0B(JJ)V

    .line 4192
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    move/from16 v2, v30

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/gU;->A0K(Lcom/facebook/ads/redexgen/X/ZM;JZ)Z

    const/4 v0, 0x0

    throw v0

    .line 4193
    .end local v21    # "earlyUs":J
    .restart local v10    # "earlyUs":J
    .end local v5    # "presentationTimeUs":J
    .end local v10    # "earlyUs":J
    .restart local v21    # "earlyUs":J
    .restart local p1    # "presentationTimeUs":J
    :cond_19
    sget v9, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-lt v9, v11, :cond_1c

    .line 4194
    const-wide/32 v10, 0xc350

    cmp-long v9, v6, v10

    if-gez v9, :cond_1f

    .line 4195
    move-object/from16 v11, p0

    :try_start_3
    move-object/from16 v12, v24

    move v13, v13

    move-wide v14, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/0T;->A0a(Lcom/facebook/ads/redexgen/X/Yz;IJJ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4196
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    .line 4197
    const/4 v0, 0x1

    return v0

    .line 4198
    :catch_3
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    .line 4199
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4200
    :goto_9
    return v22

    :cond_1a
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "8NvNAYpc0BoPNabeyDwODwJqz8UEKgP7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yftWtYHfYXRkx0qg1LFYnmo7iQbYy25Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 4201
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    .line 4202
    :cond_1b
    throw v3

    .line 4203
    :cond_1c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x7530

    cmp-long v11, v6, v14

    if-gez v11, :cond_1f

    .line 4204
    const-wide/16 v3, 0x2af8

    cmp-long v2, v6, v3

    if-lez v2, :cond_1d

    .line 4205
    const-wide/16 v2, 0x2710

    sub-long/2addr v6, v2

    :try_start_4
    div-long v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4206
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4207
    return v22

    .line 4208
    .end local p1    # "presentationTimeUs":J
    .local v4, "presentationTimeUs":J
    :cond_1d
    :goto_a
    :try_start_5
    move-object/from16 v2, v24

    invoke-direct {v8, v2, v13, v0, v1}, Lcom/facebook/ads/redexgen/X/0T;->A0X(Lcom/facebook/ads/redexgen/X/Yz;IJ)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 4209
    iput-wide v9, v8, Lcom/facebook/ads/redexgen/X/0T;->A0K:J

    .line 4210
    const/4 v0, 0x1

    return v0

    .line 4211
    :catch_5
    move-exception v1

    .line 4212
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/0T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4213
    return v22

    .line 4214
    :cond_1e
    throw v1

    .line 4215
    .end local p1
    .restart local v4    # "presentationTimeUs":J
    :cond_1f
    sub-long/2addr v2, v4

    .line 4216
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    .line 4217
    :goto_b
    move-object/from16 v6, p0

    .end local v4    # "presentationTimeUs":J
    .local v10, "presentationTimeUs":J
    move-wide v7, v4

    move-wide v9, v2

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/0T;->A0R(JJF)V

    .line 4218
    return v22

    .line 4219
    :cond_20
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_b
.end method

.method public final A25(Lcom/facebook/ads/redexgen/X/Z2;)Z
    .locals 1

    .line 4220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4221
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0T;->A0r(Lcom/facebook/ads/redexgen/X/Z2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 4222
    :goto_0
    return v0

    .line 4223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A26(Lcom/google/android/exoplayer2/ColorInfo;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            ">;"
        }
    .end annotation

    .line 4224
    invoke-static {p1}, Lcom/google/android/exoplayer2/ColorInfo;->A09(Lcom/google/android/exoplayer2/ColorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4225
    sget-object v1, Lcom/google/android/exoplayer2/ColorInfo;->A09:Lcom/google/android/exoplayer2/ColorInfo;

    sget-object v0, Lcom/google/android/exoplayer2/ColorInfo;->A09:Lcom/google/android/exoplayer2/ColorInfo;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 4226
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 4227
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ColorInfo;->A0A()Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A02(I)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    .line 4228
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 4229
    :cond_1
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A27()V
    .locals 2

    .line 4230
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0i:Z

    .line 4231
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    if-nez v0, :cond_0

    .line 4232
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    .line 4233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0t:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A0D(Ljava/lang/Object;)V

    .line 4234
    :cond_0
    return-void
.end method

.method public final A28(JJZ)Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Required for VideoProcessorManager migration"
    .end annotation

    .line 4235
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A0k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9Y(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4236
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4237
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/0T;->A0U(Landroid/view/Surface;)V

    .line 4238
    :cond_0
    :goto_0
    return-void

    .line 4239
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 4240
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0H:I

    .line 4241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v1

    .line 4242
    .local v0, "codec":Lcom/facebook/ads/redexgen/X/Yz;
    if-eqz v1, :cond_0

    .line 4243
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0H:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->AIy(I)V

    goto :goto_0

    .line 4244
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 4245
    check-cast p2, Lcom/facebook/ads/redexgen/X/gi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0T;->A0X:Lcom/facebook/ads/redexgen/X/gi;

    goto :goto_0

    .line 4246
    :cond_3
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_4

    .line 4247
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/0T;->A0f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4248
    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 4249
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4250
    .local v0, "videoEffects":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/util/Effect;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gU;->A0F(Ljava/util/List;)V

    .line 4251
    .end local v0    # "videoEffects":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/util/Effect;>;"
    goto :goto_0

    :cond_5
    const/16 v3, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "Jx05LvFPfjBDIELAnIFdUSoDRhvrfVls"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_7

    .line 4252
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/fx;

    .line 4253
    .local v0, "outputResolution":Lcom/facebook/ads/redexgen/X/fx;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fx;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4254
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fx;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 4255
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/gU;->A0C(Landroid/view/Surface;Lcom/facebook/ads/redexgen/X/fx;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "SvlqXFqKcpo7z8I"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Eg1jmv6OW92Zroxh5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/gU;->A0C(Landroid/view/Surface;Lcom/facebook/ads/redexgen/X/fx;)V

    goto/16 :goto_0

    .line 4256
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Et;->A9Y(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAE()Z
    .locals 2

    .line 4257
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->AAE()Z

    move-result v1

    .line 4258
    .local v0, "isEnded":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0I()Z

    move-result v0

    and-int/2addr v1, v0

    .line 4260
    :cond_0
    return v1
.end method

.method public final AAT()Z
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D18870411: Adding start stall debug reason"
    .end annotation

    .line 4261
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->AAT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eq v1, v0, :cond_1

    .line 4262
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    if-nez v0, :cond_1

    .line 4263
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->A08:Lcom/facebook/ads/redexgen/X/MI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0B:Lcom/facebook/ads/redexgen/X/MI;

    .line 4264
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->AAT()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    .line 4265
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0U:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0T:Landroid/view/Surface;

    if-eq v1, v0, :cond_4

    .line 4266
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/10;->A1j()Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0j:Z

    if-eqz v0, :cond_6

    .line 4267
    :cond_4
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_5

    .line 4268
    sget-object v2, Lcom/facebook/ads/redexgen/X/0T;->A11:[Ljava/lang/String;

    const-string v1, "uTJdMB2Jd3DbzLm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Vh5Zhx5fq1hbkzod2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v8

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4269
    :cond_6
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    const/4 v7, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_7

    .line 4270
    return v7

    .line 4271
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    .line 4272
    return v8

    .line 4273
    :cond_8
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/0T;->A0M:J

    .line 4274
    return v7
.end method

.method public final AHd(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4275
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/10;->AHd(JJ)V

    .line 4276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A0q:Lcom/facebook/ads/redexgen/X/gU;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/gU;->A0B(JJ)V

    .line 4278
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 4279
    const/16 v2, 0x2aa

    const/16 v1, 0x17

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A0B(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
