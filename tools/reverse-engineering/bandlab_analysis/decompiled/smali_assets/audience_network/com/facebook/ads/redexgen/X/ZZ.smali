.class public final Lcom/facebook/ads/redexgen/X/ZZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZW;,
        Lcom/facebook/ads/redexgen/X/ZV;,
        Lcom/facebook/ads/redexgen/X/RR;,
        Lcom/facebook/ads/redexgen/X/RS;,
        Lcom/facebook/ads/redexgen/X/ZX;,
        Lcom/facebook/ads/redexgen/X/ZY;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/ZV;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2654
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e14ptteY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UQXq5sBWu5fWK1bGcwCRcgAxbxIvQnsR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MMSqLmnpL37FJ7rqyr1Y90kyhHlvdj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tbd5BofXm4zOqwGtJ3KNPCWvIt3qsJ0f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NegEtcjDnKZ3TSj7vSACdiJNeW3xtz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v8COqcqZmM6Hoi607jE5leKHzxFEA4ko"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zzxR9J3acXU1ORCyNKYtta"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dCwgrsPR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A0S()V

    const/16 v2, 0x581

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Ljava/util/regex/Pattern;

    .line 2655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Ljava/util/HashMap;

    .line 2656
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 73473
    sget v1, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 73474
    const/4 v4, 0x0

    .line 73475
    .local v0, "result":I
    const/16 v2, 0x6dc

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0J(Ljava/lang/String;ZZ)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    .line 73476
    .local v1, "decoderInfo":Lcom/facebook/ads/redexgen/X/Z2;
    if-eqz v0, :cond_1

    .line 73477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 73478
    .local p0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A03(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 73479
    .end local p0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73480
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const v0, 0x54600

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 73481
    :cond_1
    sput v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    .line 73482
    .end local v0    # "result":I
    .end local v1    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Z2;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    return v0

    .line 73483
    :cond_3
    const v0, 0x2a300

    goto :goto_1
.end method

.method public static A01(I)I
    .locals 3

    .line 73484
    packed-switch p0, :pswitch_data_0

    .line 73485
    const/4 v0, -0x1

    return v0

    .line 73486
    :pswitch_0
    const/high16 p0, 0x800000

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "HhCd7fNDUjEhzTtQ6bwt25XjXxvC9TfS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "UwbOSuOpodBkePRSfGCLdiRzlxyJVely"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return p0

    .line 73487
    :pswitch_1
    const/high16 v0, 0x400000

    return v0

    .line 73488
    :pswitch_2
    const/high16 v0, 0x200000

    return v0

    .line 73489
    :pswitch_3
    const/high16 p0, 0x100000

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "wLRvbCdngZAUfcH4avaFWpzm7xzNBDhX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZRniqCt1tWvnfBi63Es5g3xVwxlTTXOX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return p0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "1J9WAPDH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ojx2FDNV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    .line 73490
    :pswitch_4
    const/high16 v0, 0x80000

    return v0

    .line 73491
    :pswitch_5
    const/high16 p0, 0x40000

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    return p0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "rGSLArW4wjuPhJCwdOT1bb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    .line 73492
    :pswitch_6
    const/high16 v0, 0x20000

    return v0

    .line 73493
    :pswitch_7
    const/high16 v0, 0x10000

    return v0

    .line 73494
    :pswitch_8
    const v0, 0x8000

    return v0

    .line 73495
    :pswitch_9
    const/16 v0, 0x4000

    return v0

    .line 73496
    :pswitch_a
    const/16 v0, 0x2000

    return v0

    .line 73497
    :pswitch_b
    const/16 v0, 0x1000

    return v0

    .line 73498
    :pswitch_c
    const/16 v0, 0x800

    return v0

    .line 73499
    :pswitch_d
    const/16 v0, 0x400

    return v0

    .line 73500
    :pswitch_e
    const/16 v0, 0x200

    return v0

    .line 73501
    :pswitch_f
    const/16 v0, 0x100

    return v0

    .line 73502
    :pswitch_10
    const/16 v0, 0x80

    return v0

    .line 73503
    :pswitch_11
    const/16 p0, 0x40

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "DZPKdS2Suw7A2WWZJ933G9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    .line 73504
    :pswitch_12
    const/16 v0, 0x20

    return v0

    .line 73505
    :pswitch_13
    const/16 v0, 0x10

    return v0

    .line 73506
    :pswitch_14
    const/16 v0, 0x8

    return v0

    .line 73507
    :pswitch_15
    const/4 v0, 0x4

    return v0

    .line 73508
    :pswitch_16
    const/4 v0, 0x2

    return v0

    .line 73509
    :pswitch_17
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 3

    .line 73510
    sparse-switch p0, :sswitch_data_0

    .line 73511
    const/4 p0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "ZgkoiXmfXmSguzaTnFh2E0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73512
    :sswitch_0
    const/high16 v0, 0x10000

    return v0

    .line 73513
    :sswitch_1
    const v0, 0x8000

    return v0

    .line 73514
    :sswitch_2
    const/16 p0, 0x4000

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "y7ry7XILPOnd3z1nLDkYCS3XlcNdtN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RVhUMYQJmNRV6rsRUCcyKJcF7GN3Qq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    .line 73515
    :sswitch_3
    const/16 v0, 0x2000

    return v0

    .line 73516
    :sswitch_4
    const/16 v0, 0x1000

    return v0

    .line 73517
    :sswitch_5
    const/16 v0, 0x800

    return v0

    .line 73518
    :sswitch_6
    const/16 v0, 0x400

    return v0

    .line 73519
    :sswitch_7
    const/16 v0, 0x200

    return v0

    .line 73520
    :sswitch_8
    const/16 v0, 0x100

    return v0

    .line 73521
    :sswitch_9
    const/16 v0, 0x80

    return v0

    .line 73522
    :sswitch_a
    const/16 v0, 0x40

    return v0

    .line 73523
    :sswitch_b
    const/16 v0, 0x20

    return v0

    .line 73524
    :sswitch_c
    const/16 v0, 0x10

    return v0

    .line 73525
    :sswitch_d
    const/16 v0, 0x8

    return v0

    .line 73526
    :sswitch_e
    const/4 v0, 0x4

    return v0

    .line 73527
    :sswitch_f
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x29 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(I)I
    .locals 3

    .line 73528
    sparse-switch p0, :sswitch_data_0

    .line 73529
    const/4 v0, -0x1

    return v0

    .line 73530
    :sswitch_0
    const/high16 v0, 0x2200000

    return v0

    .line 73531
    :sswitch_1
    const/high16 v0, 0x900000

    return v0

    .line 73532
    :sswitch_2
    const v0, 0x564000

    return v0

    .line 73533
    :sswitch_3
    const/high16 v0, 0x220000

    return v0

    .line 73534
    :sswitch_4
    const/high16 v0, 0x200000

    return v0

    .line 73535
    :sswitch_5
    const/high16 v0, 0x140000

    return v0

    .line 73536
    :sswitch_6
    const v0, 0xe1000

    return v0

    .line 73537
    :sswitch_7
    const v0, 0x65400

    return v0

    .line 73538
    :sswitch_8
    const p0, 0x31800

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "Gygeg3Rl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7QkIcaw5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73539
    :sswitch_9
    const v0, 0x18c00

    return v0

    .line 73540
    :sswitch_a
    const/16 v0, 0x6300

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(I)I
    .locals 3

    .line 73541
    sparse-switch p0, :sswitch_data_0

    .line 73542
    const/4 p0, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "J03IUgD0PoFEhu0kdaV9RE5XA8DMil"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IMomj7QhmWZTfTeYvfi6cOsNLvqQyU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    .line 73543
    :sswitch_0
    const/16 v0, 0x40

    return v0

    .line 73544
    :sswitch_1
    const/16 v0, 0x20

    return v0

    .line 73545
    :sswitch_2
    const/16 v0, 0x10

    return v0

    .line 73546
    :sswitch_3
    const/16 v0, 0x8

    return v0

    .line 73547
    :sswitch_4
    const/4 v0, 0x4

    return v0

    .line 73548
    :sswitch_5
    const/4 p0, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "kR19kTSe8LORPFodJPrKNGKIjznBVI3I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "c4b5OlH1VleXLEppfJwSoN6xrTrUh5Te"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 73549
    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_6
        0x4d -> :sswitch_5
        0x58 -> :sswitch_4
        0x64 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7a -> :sswitch_1
        0xf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(I)I
    .locals 3

    .line 73550
    sparse-switch p0, :sswitch_data_0

    .line 73551
    const/4 v0, -0x1

    return v0

    .line 73552
    :sswitch_0
    const/16 v0, 0x2a

    return v0

    .line 73553
    :sswitch_1
    const/16 v0, 0x27

    return v0

    .line 73554
    :sswitch_2
    const/16 v0, 0x1d

    return v0

    .line 73555
    :sswitch_3
    const/16 v0, 0x17

    return v0

    .line 73556
    :sswitch_4
    const/16 v0, 0x14

    return v0

    .line 73557
    :sswitch_5
    const/16 v0, 0x11

    return v0

    .line 73558
    :sswitch_6
    const/4 v0, 0x6

    return v0

    .line 73559
    :sswitch_7
    const/4 p0, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "s8i0dDADnv32QcyGbTcQWIdM4Bpmza"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "a1aZBoASqOjXhB0NNyE0FSW3pVvlxx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    .line 73560
    :sswitch_8
    const/4 v0, 0x4

    return v0

    .line 73561
    :sswitch_9
    const/4 v0, 0x3

    return v0

    .line 73562
    :sswitch_a
    const/4 v0, 0x2

    return v0

    .line 73563
    :sswitch_b
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1d -> :sswitch_2
        0x27 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(I)I
    .locals 3

    .line 73564
    sparse-switch p0, :sswitch_data_0

    .line 73565
    const/4 p0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "NwMjPyUaH0jwdJ0RJHpdvx7p5mlED0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "D1vDG65V9z3WF2hMacqTQ6UAfh8Hje"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    .line 73566
    :sswitch_0
    const/16 v0, 0x2000

    return v0

    .line 73567
    :sswitch_1
    const/16 v0, 0x1000

    return v0

    .line 73568
    :sswitch_2
    const/16 v0, 0x800

    return v0

    .line 73569
    :sswitch_3
    const/16 v0, 0x200

    return v0

    .line 73570
    :sswitch_4
    const/16 v0, 0x100

    return v0

    .line 73571
    :sswitch_5
    const/16 v0, 0x40

    return v0

    .line 73572
    :sswitch_6
    const/16 v0, 0x20

    return v0

    .line 73573
    :sswitch_7
    const/16 p0, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "zVMNCzVjvGwrCJmz3Kv0Dx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    .line 73574
    :sswitch_8
    const/16 p0, 0x80

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "uN5AwwAfcifznWh1OWVjiJQZlXC1fE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gaUov8CeXSNQPuNG4xRUsrmbQ0s0zM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    .line 73575
    :sswitch_9
    const/16 v0, 0x8

    return v0

    .line 73576
    :sswitch_a
    const/4 v0, 0x4

    return v0

    .line 73577
    :sswitch_b
    const/4 v0, 0x2

    return v0

    .line 73578
    :sswitch_c
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x28 -> :sswitch_5
        0x29 -> :sswitch_8
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x3c -> :sswitch_2
        0x3d -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(I)I
    .locals 3

    .line 73579
    packed-switch p0, :pswitch_data_0

    .line 73580
    const/4 v0, -0x1

    return v0

    .line 73581
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 73582
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 73583
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 73584
    :pswitch_3
    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "5ML1Jv1G8o56LQn6XxHBnd5dSFaP13"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KfFU6g29IP1I1QemmoOVlFEfXqYrtZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Z2;)I
    .locals 3

    .line 73585
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 73586
    .local v0, "name":Ljava/lang/String;
    const/16 v2, 0x35d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x618

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73587
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 73588
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    const/16 v2, 0x2d5

    const/16 v1, 0x19

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73589
    const/4 p0, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "feVptfzURif5Ud05KXXhW5ZLbwX60m9p"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 73590
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Z2;)I
    .locals 3

    .line 73591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    const/16 v2, 0x35d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/ZY;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 73592
    invoke-interface {p0, p2}, Lcom/facebook/ads/redexgen/X/ZY;->A8m(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/ZY;->A8m(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 73594
    return-object v6

    .line 73595
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    const/16 v2, 0x57f

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 73596
    .local v0, "parts":[Ljava/lang/String;
    const/16 v2, 0x6e5

    const/16 v1, 0x12

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0E(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73598
    :cond_1
    const/4 v5, 0x0

    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 73599
    return-object v6

    .line 73600
    :sswitch_0
    const/16 v2, 0x72f

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x659

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x644

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x640

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const/16 v2, 0x611

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_5
    const/16 v2, 0x60d

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_6
    const/16 v2, 0x609

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    .line 73601
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0G(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/ColorInfo;)Landroid/util/Pair;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "xcd8zmEDlty71SKMyjp3DWk22ymAKD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0j8sJ2uFAG7lGgo8DDvuagTWOfCXur"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 73602
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0C(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 73603
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0H(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/ColorInfo;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 73604
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0F(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "ePrTNerSA7p4BKHvr2ijgBiDxWC2oAf3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73605
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0D(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 73606
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "4SPLbpef"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "57gQjGb7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73607
    array-length v7, p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v2, 0x1ac

    const/16 v1, 0x26

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v3

    if-eq v7, v5, :cond_0

    .line 73608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73609
    return-object v6

    .line 73610
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 73611
    .local v0, "objectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 73612
    .local v1, "mimeType":Ljava/lang/String;
    const/16 v2, 0x5d3

    const/16 v1, 0xf

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73613
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73614
    .local v5, "audioObjectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A05(I)I

    move-result v1

    .line 73615
    .local v6, "profile":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 73616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73617
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73618
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return-object v6
.end method

.method public static A0D(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73619
    array-length v5, p1

    const/16 v2, 0x133

    const/16 v1, 0x25

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-ge v5, v4, :cond_0

    .line 73620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73621
    return-object v7

    .line 73622
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    .line 73623
    aget-object v2, p1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 73624
    .local v4, "profileInteger":I
    aget-object v2, p1, v5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .local v0, "levelInteger":I
    goto :goto_0

    .line 73625
    .end local v0    # "levelInteger":I
    .end local v4    # "profileInteger":I
    :cond_1
    array-length v2, p1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_4

    .line 73626
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 73627
    .local v0, "profileInteger":I
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73628
    .local v0, "levelInteger":I
    .restart local v4    # "profileInteger":I
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZZ;->A04(I)I

    move-result v3

    .line 73629
    .local v1, "profile":I
    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    .line 73630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4bc

    const/16 v2, 0x15

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73631
    return-object v7

    .line 73632
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A02(I)I

    move-result v0

    .line 73633
    .local v6, "level":I
    if-ne v0, v2, :cond_3

    .line 73634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4a9

    const/16 v2, 0x13

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73635
    return-object v7

    .line 73636
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 73637
    .end local v0    # "levelInteger":I
    .end local v1    # "profile":I
    .end local v4    # "profileInteger":I
    .end local v6    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73638
    return-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73639
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73640
    return-object v7
.end method

.method public static A0E(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73641
    array-length v7, p1

    const/4 v4, 0x3

    const/16 v2, 0x158

    const/16 v1, 0x2e

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v5

    if-ge v7, v4, :cond_0

    .line 73642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73643
    return-object v6

    .line 73644
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 73645
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73647
    return-object v6

    .line 73648
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 73649
    .local v1, "profileString":Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZZ;->A0L(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 73650
    .local v2, "profile":Ljava/lang/Integer;
    if-nez v2, :cond_2

    .line 73651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f4

    const/16 v1, 0x25

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73652
    return-object v6

    .line 73653
    :cond_2
    const/4 v0, 0x2

    aget-object v4, p1, v0

    .line 73654
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZZ;->A0K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 73655
    .local v6, "level":Ljava/lang/Integer;
    if-nez v1, :cond_3

    .line 73656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d1

    const/16 v1, 0x23

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73657
    return-object v6

    .line 73658
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73659
    array-length v6, p1

    const/4 v5, 0x3

    const/16 v2, 0x1d2

    const/16 v1, 0x25

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v4

    if-ge v6, v5, :cond_0

    .line 73660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73661
    return-object v7

    .line 73662
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 73663
    .local v0, "profileInteger":I
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73664
    .local v1, "levelInteger":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZZ;->A07(I)I

    move-result v2

    .line 73665
    .local v2, "profile":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 73666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x564

    const/16 v1, 0x15

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73667
    return-object v7

    .line 73668
    :cond_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A06(I)I

    move-result v0

    .line 73669
    .local v6, "level":I
    if-ne v0, v1, :cond_2

    .line 73670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x551

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73671
    return-object v7

    .line 73672
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 73673
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v2    # "profile":I
    .end local v6    # "level":I
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73674
    return-object v7
.end method

.method public static A0G(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/ColorInfo;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73675
    array-length v5, p1

    const/4 v3, 0x4

    const/16 v2, 0x10e

    const/16 v1, 0x25

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v2

    if-ge v5, v3, :cond_0

    .line 73676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73677
    return-object v8

    .line 73678
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 73679
    .local v0, "profileInteger":I
    const/4 v3, 0x2

    aget-object v1, p1, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 73680
    .local v1, "levelInteger":I
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 73681
    .local v2, "bitDepthInteger":I
    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x494

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73683
    return-object v8

    .line 73684
    :cond_1
    const/16 v1, 0x8

    if-eq v6, v1, :cond_2

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    .line 73685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x46a

    const/16 v1, 0x17

    const/16 v0, 0x59

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73686
    return-object v8

    .line 73687
    :cond_2
    if-ne v6, v1, :cond_3

    .line 73688
    const/4 v3, 0x1

    .line 73689
    .local v5, "profile":I
    .restart local v5    # "profile":I
    :goto_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A01(I)I

    move-result v1

    .line 73690
    .local v6, "level":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 73691
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x481

    const/16 v1, 0x13

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73692
    return-object v8

    .line 73693
    .end local v5    # "profile":I
    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    if-nez v0, :cond_4

    iget v1, p2, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    iget v1, p2, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    .line 73694
    :cond_4
    const/16 v3, 0x1000

    .restart local v5    # "profile":I
    goto :goto_0

    .line 73695
    .end local v5    # "profile":I
    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    .line 73696
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 73697
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v2    # "bitDepthInteger":I
    .end local v5
    .end local v6    # "level":I
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73698
    return-object v8
.end method

.method public static A0H(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/ColorInfo;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73699
    array-length v7, p1

    const/4 v5, 0x4

    const/16 v2, 0x186

    const/16 v1, 0x26

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v3

    if-ge v7, v5, :cond_0

    .line 73700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73701
    return-object v6

    .line 73702
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 73703
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73705
    return-object v6

    .line 73706
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 73707
    .local v1, "profileString":Ljava/lang/String;
    const/16 v2, 0x4d

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73708
    const/4 v1, 0x1

    .line 73709
    .local v2, "profile":I
    .restart local v2    # "profile":I
    :goto_0
    const/4 v0, 0x3

    aget-object v5, p1, v0

    .line 73710
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A0M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 73711
    .local v6, "level":Ljava/lang/Integer;
    if-nez v2, :cond_5

    .line 73712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x519

    const/16 v1, 0x1b

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73713
    return-object v6

    .line 73714
    .end local v2    # "profile":I
    :cond_2
    const/16 v5, 0x56

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "c0fMYsBI2G0b69e8OBJU5zNcb9h8hVD8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73715
    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 73716
    const/16 v1, 0x1000

    .restart local v2    # "profile":I
    goto :goto_0

    .line 73717
    .end local v2    # "profile":I
    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    .line 73718
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 73719
    .end local v2
    .end local v5    # "levelString":Ljava/lang/String;
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x534

    const/16 v1, 0x1d

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73720
    return-object v6
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/Z2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 73721
    const/16 v2, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0J(Ljava/lang/String;ZZ)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/String;ZZ)Lcom/facebook/ads/redexgen/X/Z2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 73722
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZZ;->A0R(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 73723
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/Z2;

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 73724
    const/4 v10, 0x0

    if-nez p0, :cond_0

    .line 73725
    return-object v10

    .line 73726
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 73727
    return-object v10

    .line 73728
    :sswitch_0
    const/16 v2, 0x54

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x52

    const/4 v1, 0x2

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x50

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x4e

    const/4 v1, 0x2

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x4b

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x47

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const/16 v5, 0x45

    const/4 v4, 0x2

    const/16 v3, 0x66

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "S5sKo3t6Fca0HST27s1irSVLuK2lelDg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_8
    const/16 v5, 0x3d

    const/4 v4, 0x2

    const/16 v3, 0x70

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "9HtW8jHTXrWSJZQ4ie9Oa6wwzxAf5pHa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7jfYg8CJ4rUnLqsmREAGIREbaxpidDc0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x43

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x41

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0x3f

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_c
    const/16 v2, 0x3b

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 73729
    :pswitch_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73730
    :pswitch_1
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73731
    :pswitch_2
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73732
    :pswitch_3
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73733
    :pswitch_4
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "3Fy8U2p726QWFmzEgkLK2nqBWNqyii"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oTBgSfvQHNAaqlwX3ojdDRpGP4cfTM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    return-object v3

    .line 73734
    :pswitch_5
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73735
    :pswitch_6
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73736
    :pswitch_7
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73737
    :pswitch_8
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73738
    :pswitch_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73739
    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73740
    :pswitch_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73741
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_8
        0x603 -> :sswitch_b
        0x604 -> :sswitch_a
        0x605 -> :sswitch_9
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 73742
    const/4 v9, 0x0

    if-nez p0, :cond_0

    .line 73743
    return-object v9

    .line 73744
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 73745
    return-object v9

    .line 73746
    :pswitch_0
    const/16 v2, 0x4b

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x47

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x45

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x43

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x41

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x3f

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x3d

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "J85HS2dO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jv0ZKFrJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_8
    const/16 v4, 0x3b

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "lelDUncmc70ccni8s43asgLNC5UWMlEm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/16 v2, 0x39

    const/4 v1, 0x2

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 73747
    :pswitch_a
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "DS4D4XIWWZN2imqo6jVjpdUe5xfuuUKD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B1D2wyVBDWzEVBJIEi7Hzl5yQxbemupR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 73748
    :pswitch_b
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73749
    :pswitch_c
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73750
    :pswitch_d
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73751
    :pswitch_e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73752
    :pswitch_f
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73753
    :pswitch_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73754
    :pswitch_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "6ShHmwAYwcqH3ilJm1gFZS88cUj4ce"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "sZg1SMRxg4DffPZnP4poVsOgnZvsXL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "IavLbEdCFMYbCUr2B7Od086J6TpYKjMP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 73755
    :pswitch_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73756
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 73757
    const/4 v9, 0x0

    if-nez p0, :cond_0

    .line 73758
    return-object v9

    .line 73759
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "geQY2h4lD430sHoL0SSYnQhwmx372RmY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nNPrvfWguwLDbfjdPujIfzNbxxdxy1cQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sparse-switch v3, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 73760
    return-object v9

    .line 73761
    :sswitch_0
    const/16 v2, 0x213

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x20f

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x20b

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x207

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_4
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const/16 v2, 0x1ff

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const/16 v2, 0x1fb

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const/16 v2, 0x1f7

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_8
    const/16 v2, 0xf9

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0xf1

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0xed

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0xe9

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0xe5

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_e
    const/16 v2, 0xe1

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_f
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_10
    const/16 v2, 0x227

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_11
    const/16 v2, 0x224

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_12
    const/16 v2, 0x221

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_13
    const/16 v2, 0x21e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "ouHmQuvV2dPrhumB88e8oEQXOuiFckeD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "oWgy1JTuKEByn2n3BrgjIa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_14
    const/16 v2, 0x217

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_15
    const/16 v2, 0x109

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_16
    const/16 v2, 0x106

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_17
    const/16 v2, 0x103

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_18
    const/16 v2, 0x100

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_19
    const/16 v2, 0xfd

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 73762
    :pswitch_0
    const/high16 v3, 0x40000

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    goto/16 :goto_0

    .line 73763
    :pswitch_1
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73764
    :pswitch_2
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73765
    :pswitch_3
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73766
    :pswitch_4
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73767
    :pswitch_5
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73768
    :pswitch_6
    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73769
    :pswitch_7
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73770
    :pswitch_8
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73771
    :pswitch_9
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73772
    :pswitch_a
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73773
    :pswitch_b
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73774
    :pswitch_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73775
    :pswitch_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73776
    :pswitch_e
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73777
    :pswitch_f
    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73778
    :pswitch_10
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73779
    :pswitch_11
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73780
    :pswitch_12
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73781
    :pswitch_13
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73782
    :pswitch_14
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73783
    :pswitch_15
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73784
    :pswitch_16
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73785
    :pswitch_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73786
    :pswitch_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73787
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 73788
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "IjmdIBvIC5JdjLTNw7n0FgA3cUNSGgRW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
    .end packed-switch
.end method

.method public static A0N(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0O(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 73789
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 73790
    .local v0, "supportedTypes":[Ljava/lang/String;
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    .line 73791
    .local v3, "supportedType":Ljava/lang/String;
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "k7o502k2nPItdNvRhvnNOp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz p0, :cond_1

    .line 73792
    return-object v3

    .line 73793
    .end local v3    # "supportedType":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73794
    :cond_2
    const/16 v2, 0x6e5

    const/16 v1, 0x12

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73795
    const/16 v2, 0x28b

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73796
    const/16 v2, 0x70e

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73797
    :cond_3
    const/16 v2, 0x2ee

    const/16 v1, 0x15

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73798
    const/16 v2, 0x420

    const/16 v1, 0x22

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73799
    :cond_4
    const/16 v2, 0x6f7

    const/16 v1, 0xd

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73800
    :cond_5
    const/16 v2, 0x59b

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x390

    const/16 v1, 0x14

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73801
    const/16 v2, 0x5eb

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73802
    :cond_6
    const/16 v2, 0x5bd

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x3a4

    const/16 v4, 0x14

    const/16 v3, 0x6c

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "2CbZ80OvquNR2ZlJfDi1w2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73803
    const/16 v2, 0x5fa

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73804
    :cond_8
    const/16 v2, 0x592

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x37d

    const/16 v1, 0x13

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73805
    const/16 v2, 0x5c7

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73806
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/ZM;)Ljava/lang/String;
    .locals 3

    .line 73807
    const/16 v2, 0x5af

    const/16 v1, 0xe

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73808
    const/16 v2, 0x5a5

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73809
    :cond_0
    const/16 v2, 0x6e5

    const/16 v1, 0x12

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73810
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0B(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v0

    .line 73811
    .local v0, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_3

    .line 73812
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73813
    .local v1, "profile":I
    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x100

    if-ne v1, v0, :cond_2

    .line 73814
    :cond_1
    const/16 v2, 0x704

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73815
    :cond_2
    const/16 v0, 0x200

    if-ne v1, v0, :cond_3

    .line 73816
    const/16 v2, 0x6dc

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73817
    .end local v0    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v1    # "profile":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/ZV;Lcom/facebook/ads/redexgen/X/ZX;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZV;",
            "Lcom/facebook/ads/redexgen/X/ZX;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 73818
    const/16 v2, 0x6b3

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x6cb

    const/16 v1, 0x11

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73819
    .local v5, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/ZV;->A00:Ljava/lang/String;

    .line 73820
    .local v15, "mimeType":Ljava/lang/String;
    move-object/from16 v8, p1

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/ZX;->A7F()I

    move-result v15

    .line 73821
    .local v14, "numberOfCodecs":I
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/ZX;->AIA()Z

    move-result v4

    .line 73822
    .local v13, "secureDecodersExplicit":Z
    const/4 v3, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v3, v15, :cond_d

    .line 73823
    invoke-interface {v8, v3}, Lcom/facebook/ads/redexgen/X/ZX;->A7G(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 73824
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/ZZ;->A0V(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 73825
    :cond_0
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 73826
    .local v7, "name":Ljava/lang/String;
    invoke-static {v10, v2, v4, v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A0d(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 73827
    :cond_1
    invoke-static {v10, v2, v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A0O(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73828
    .local v6, "codecMimeType":Ljava/lang/String;
    if-nez v1, :cond_2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 73829
    :cond_2
    :try_start_1
    invoke-virtual {v10, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 73830
    .local v0, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    invoke-interface {v8, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->AAH(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 73831
    .local v22, "tunnelingSupported":Z
    invoke-interface {v8, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->AAG(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    .line 73832
    .local p0, "tunnelingRequired":Z
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/ZV;->A02:Z

    if-nez v11, :cond_3

    if-nez v12, :cond_4

    :cond_3
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/ZV;->A02:Z

    if-eqz v11, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73833
    .end local v2
    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .local v6, "codecMimeType":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v13    # "secureDecodersExplicit":Z
    .local v14, "numberOfCodecs":I
    .restart local v15    # "mimeType":Ljava/lang/String;
    :catch_0
    move-exception v16

    .line 73834
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "numberOfCodecs":I
    .end local v15    # "mimeType":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2
    .local v6, "mimeType":Ljava/lang/String;
    .restart local p2
    .restart local p4
    .restart local p5
    .restart local p6
    :goto_1
    :try_start_2
    sget v12, Lcom/facebook/ads/redexgen/X/gE;->A02:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/16 v11, 0x17

    const/16 v13, 0x267

    const/16 v10, 0xe

    const/16 v0, 0x7e

    invoke-static {v13, v10, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v10

    if-gt v12, v11, :cond_c

    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 73835
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x45b

    const/16 v1, 0xf

    const/16 v0, 0x3d

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 73836
    :goto_2
    if-nez v13, :cond_5

    .line 73837
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "name":Ljava/lang/String;
    .end local p2
    .end local p4
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .end local p5
    .restart local v9    # "i":I
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 73838
    :cond_5
    :try_start_4
    invoke-interface {v8, v14, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->AAH(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    .line 73839
    .local v12, "secureSupported":Z
    invoke-interface {v8, v14, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->AAG(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 73840
    .local p1, "secureRequired":Z
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/ZV;->A01:Z

    if-nez v11, :cond_6

    if-nez v13, :cond_4

    :cond_6
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/ZV;->A01:Z

    if-eqz v11, :cond_7

    if-nez v12, :cond_7

    goto :goto_3

    .line 73841
    :cond_7
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A0b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    .line 73842
    .local v10, "hardwareAccelerated":Z
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A0c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    .line 73843
    .local v11, "softwareOnly":Z
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/ZZ;->A0Z(Landroid/media/MediaCodecInfo;)Z

    move-result v22

    .line 73844
    .end local v12    # "secureSupported":Z
    .local v14, "secureSupported":Z
    .local v17, "numberOfCodecs":I
    .local v12, "vendor":Z
    if-eqz v4, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v10, v7, Lcom/facebook/ads/redexgen/X/ZV;->A01:Z

    if-eq v10, v12, :cond_9

    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v14    # "secureSupported":Z
    .restart local v22    # "tunnelingSupported":Z
    .restart local p0    # "tunnelingRequired":Z
    .restart local p1    # "secureRequired":Z
    :cond_8
    if-nez v4, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-boolean v10, v7, Lcom/facebook/ads/redexgen/X/ZV;->A01:Z

    if-nez v10, :cond_a

    .line 73845
    :cond_9
    const/16 p0, 0x0

    const/16 p1, 0x0

    .end local v6    # "mimeType":Ljava/lang/String;
    .local p2, "codecMimeType":Ljava/lang/String;
    move-object v2, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .end local v7
    .local p3, "name":Ljava/lang/String;
    .end local v8
    .local p4, "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .local p5, "i":I
    .end local v13
    .local p6, "secureDecodersExplicit":Z
    .end local v14    # "secureSupported":Z
    .end local v17    # "numberOfCodecs":I
    .local v2, "numberOfCodecs":I
    .local p7, "secureSupported":Z
    :try_start_7
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/Z2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    .line 73846
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 73847
    .end local v2    # "numberOfCodecs":I
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v6    # "mimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v14    # "secureSupported":Z
    .restart local v17    # "numberOfCodecs":I
    .restart local v22    # "tunnelingSupported":Z
    .restart local p0    # "tunnelingRequired":Z
    .restart local p1    # "secureRequired":Z
    :cond_a
    sget-object v11, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v11, v11, v10

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x47

    if-eq v11, v10, :cond_b

    sget-object v13, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v11, "zufzY1R487Fa342XPCMjh40p8xXwgXuq"

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const-string v11, "ls5Y30EeL4k1Oq69JHAtQsy76xmPWwbF"

    const/4 v10, 0x5

    aput-object v11, v13, v10

    .line 73848
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "secureSupported":Z
    .end local v17    # "numberOfCodecs":I
    .restart local v2    # "numberOfCodecs":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    if-nez v4, :cond_4

    if-eqz v12, :cond_4

    goto :goto_4

    .line 73849
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v14
    .end local v22    # "tunnelingSupported":Z
    .end local p0    # "tunnelingRequired":Z
    .end local p1    # "secureRequired":Z
    :catch_1
    move-exception v16

    goto/16 :goto_1

    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v22
    .end local p0
    .end local p1
    .end local p7
    :catch_2
    move-exception v16

    move-object v2, v2

    goto/16 :goto_1

    .end local v2    # "numberOfCodecs":I
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .restart local v6    # "mimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v17    # "numberOfCodecs":I
    :catch_3
    move-exception v16

    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v17    # "numberOfCodecs":I
    .restart local v2    # "numberOfCodecs":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    goto/16 :goto_1

    .line 73850
    :goto_4
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .end local p3
    .restart local v7    # "name":Ljava/lang/String;
    :try_start_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x2e

    const/4 v11, 0x7

    const/16 v10, 0x69

    invoke-static {v12, v11, v10}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 73851
    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object/from16 v17, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .end local v15
    .local v6, "mimeType":Ljava/lang/String;
    :try_start_a
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/Z2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    .line 73852
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 73853
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v22
    .end local p0
    .end local p1
    .end local p7
    :catch_4
    move-exception v16

    goto/16 :goto_1

    .end local v6    # "mimeType":Ljava/lang/String;
    .restart local v15    # "mimeType":Ljava/lang/String;
    :catch_5
    move-exception v16

    .end local v15    # "mimeType":Ljava/lang/String;
    .restart local v6    # "mimeType":Ljava/lang/String;
    goto/16 :goto_1

    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .restart local v15    # "mimeType":Ljava/lang/String;
    .restart local p3
    :catch_6
    move-exception v16

    .end local v15    # "mimeType":Ljava/lang/String;
    .end local p3
    .restart local v6    # "mimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    goto/16 :goto_1

    .line 73854
    :goto_5
    return-object v6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73855
    .end local v9
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local p2
    .restart local p4
    .restart local p5
    :cond_c
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc7

    const/16 v3, 0x16

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local p2
    .local v4, "codecMimeType":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 73856
    .end local p8
    .end local p9
    throw v16

    .line 73857
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "numberOfCodecs":I
    .end local v4    # "codecMimeType":Ljava/lang/String;
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local p4
    .end local p5
    .end local p6
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v14    # "secureSupported":Z
    .restart local v15    # "mimeType":Ljava/lang/String;
    .restart local p8
    .restart local p9
    :cond_d
    return-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 73858
    .end local v5    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "secureSupported":Z
    .end local v15    # "mimeType":Ljava/lang/String;
    :catch_7
    move-exception v2

    .line 73859
    .restart local v0    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZU;)V

    throw v0
.end method

.method public static declared-synchronized A0R(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
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

    const-class v7, Lcom/facebook/ads/redexgen/X/ZZ;

    monitor-enter v7

    .line 73860
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Ljava/lang/String;ZZ)V

    .line 73861
    .local v1, "key":Lcom/facebook/ads/redexgen/X/ZV;
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73862
    .local v2, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73863
    monitor-exit v7

    return-object v0

    .line 73864
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 73865
    new-instance v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/RR;-><init>(ZZ)V

    .line 73866
    .local v3, "mediaCodecList":Lcom/facebook/ads/redexgen/X/ZX;
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0Q(Lcom/facebook/ads/redexgen/X/ZV;Lcom/facebook/ads/redexgen/X/ZX;)Ljava/util/ArrayList;

    move-result-object v5

    .line 73867
    .local v6, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 73868
    new-instance v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/ZU;)V

    .line 73869
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0Q(Lcom/facebook/ads/redexgen/X/ZV;Lcom/facebook/ads/redexgen/X/ZX;)Ljava/util/ArrayList;

    move-result-object v5

    .line 73870
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73871
    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x234

    const/16 v2, 0x33

    const/16 v0, 0x71

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x22

    const/16 v2, 0xc

    const/16 v0, 0x41

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73872
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73873
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73874
    :cond_1
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/ZZ;->A0T(Ljava/lang/String;Ljava/util/List;)V

    .line 73875
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/OI;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v1

    .line 73876
    .local v4, "immutableDecoderInfos":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73877
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/ZU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73878
    :goto_1
    monitor-exit v7

    return-object v1

    .line 73879
    .end local v1    # "key":Lcom/facebook/ads/redexgen/X/ZV;
    .end local v2    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v3    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/ZX;
    .end local v4    # "immutableDecoderInfos":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v6    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local p0    # null:Ljava/lang/String;
    .end local p1    # null:Z
    .end local p2    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A0S()V
    .locals 1

    const/16 v0, 0x748

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x2et
        0x71t
        0x79t
        -0x49t
        -0x4et
        -0x46t
        -0x43t
        -0x4at
        -0x4bt
        0x71t
        -0x3bt
        -0x40t
        0x71t
        -0x3et
        -0x3at
        -0x4at
        -0x3dt
        -0x36t
        0x71t
        -0x4ct
        -0x4et
        -0x3ft
        -0x4et
        -0x4dt
        -0x46t
        -0x43t
        -0x46t
        -0x3bt
        -0x46t
        -0x4at
        -0x3ct
        0x7at
        0x4et
        0x74t
        0x66t
        -0x79t
        -0x47t
        -0x47t
        -0x45t
        -0x4dt
        -0x51t
        -0x4ct
        -0x53t
        -0x80t
        0x66t
        -0x64t
        -0x1ft
        -0x2dt
        -0x2ft
        -0x1dt
        -0x20t
        -0x2dt
        -0x6bt
        -0x26t
        -0x22t
        -0x6bt
        -0x5at
        -0x5at
        0x69t
        0x6at
        -0x5bt
        -0x59t
        0x6bt
        0x6et
        0x7dt
        -0x7ft
        -0x5et
        -0x59t
        -0x65t
        -0x5ft
        -0x52t
        -0x4bt
        -0x50t
        -0x48t
        0x75t
        0x7et
        -0x63t
        0x5at
        0x59t
        -0x7at
        -0x7at
        -0x7et
        -0x7dt
        0x56t
        0x58t
        -0x73t
        0x5ct
        0x58t
        0x5ct
        0x7bt
        0x6bt
        -0x5et
        -0x5et
        -0x5ct
        -0x5bt
        -0x3at
        -0x3ct
        -0x30t
        -0x3bt
        -0x3at
        -0x2dt
        -0x3dt
        -0x4ft
        -0x4bt
        -0x50t
        -0x4ct
        0x66t
        0x54t
        0x58t
        0x53t
        0x58t
        0x6ft
        0x5dt
        0x62t
        0x5ct
        0x60t
        0x54t
        0x42t
        0x47t
        0x41t
        0x46t
        -0x3et
        -0x4bt
        -0x4bt
        -0x51t
        -0x4ft
        -0x4et
        -0x5bt
        -0x5bt
        -0x61t
        -0x5et
        0x7dt
        0x70t
        0x70t
        0x6at
        0x70t
        0x7et
        0x71t
        0x71t
        0x6ct
        0x71t
        0x61t
        0x67t
        0x6et
        0x5ft
        0x5ft
        0x61t
        0x62t
        -0x7dt
        -0x7ft
        -0x73t
        -0x7et
        -0x7dt
        -0x70t
        0x63t
        0x69t
        0x70t
        0x61t
        0x6dt
        0x72t
        0x6et
        0x62t
        0x64t
        -0x7bt
        -0x7dt
        -0x71t
        -0x7ct
        -0x7bt
        -0x6et
        -0x50t
        -0x4at
        -0x43t
        -0x46t
        -0x43t
        -0x60t
        -0x4ft
        -0x2et
        -0x30t
        -0x24t
        -0x2ft
        -0x2et
        -0x21t
        0x49t
        0x4ft
        0x56t
        0x5ct
        0x75t
        0x78t
        0x68t
        0x6ft
        0x79t
        0x4at
        0x6bt
        0x69t
        0x75t
        0x6at
        0x6bt
        0x78t
        0x4ft
        0x6at
        0x72t
        0x75t
        0x6et
        0x6dt
        0x29t
        0x7dt
        0x78t
        0x29t
        0x7at
        0x7et
        0x6et
        0x7bt
        -0x7et
        0x29t
        0x6ct
        0x78t
        0x6dt
        0x6et
        0x6ct
        0x29t
        -0x80t
        0x69t
        0x6at
        0x68t
        -0x7ct
        0x6dt
        0x6et
        0x6ft
        -0x3ct
        -0x53t
        -0x4ft
        -0x54t
        0x75t
        0x5et
        0x62t
        0x60t
        -0x51t
        -0x68t
        -0x64t
        -0x63t
        -0x35t
        -0x4ct
        -0x45t
        -0x4dt
        -0x55t
        -0x6ct
        -0x65t
        -0x6at
        0x67t
        0x50t
        0x57t
        0x55t
        0x6et
        0x59t
        0x56t
        -0x3ft
        -0x51t
        -0x57t
        0x52t
        0x40t
        0x3dt
        -0x7dt
        0x74t
        0x6bt
        0x58t
        0x49t
        0x43t
        -0x53t
        -0x4et
        -0x3at
        -0x1ct
        -0x15t
        -0x14t
        -0x11t
        -0x1at
        -0x15t
        -0x1ct
        -0x63t
        -0x16t
        -0x22t
        -0x17t
        -0x1dt
        -0x14t
        -0x11t
        -0x16t
        -0x1et
        -0x1ft
        -0x63t
        -0x42t
        -0x2dt
        -0x52t
        -0x63t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        -0x20t
        -0x63t
        -0x10t
        -0xft
        -0x11t
        -0x1at
        -0x15t
        -0x1ct
        -0x49t
        -0x63t
        0x53t
        0x71t
        0x78t
        0x79t
        0x7ct
        0x73t
        0x78t
        0x71t
        0x2at
        0x77t
        0x6bt
        0x76t
        0x70t
        0x79t
        0x7ct
        0x77t
        0x6ft
        0x6et
        0x2at
        0x4bt
        0x60t
        0x4dt
        0x2at
        0x6dt
        0x79t
        0x6et
        0x6ft
        0x6dt
        0x2at
        0x7dt
        0x7et
        0x7ct
        0x73t
        0x78t
        0x71t
        0x44t
        0x2at
        0x77t
        -0x6bt
        -0x64t
        -0x63t
        -0x60t
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x65t
        -0x71t
        -0x66t
        -0x6ct
        -0x63t
        -0x60t
        -0x65t
        -0x6dt
        -0x6et
        0x4et
        0x72t
        -0x63t
        -0x66t
        -0x70t
        -0x59t
        0x4et
        -0x7ct
        -0x69t
        -0x5ft
        -0x69t
        -0x63t
        -0x64t
        0x4et
        -0x6ft
        -0x63t
        -0x6et
        -0x6dt
        -0x6ft
        0x4et
        -0x5ft
        -0x5et
        -0x60t
        -0x69t
        -0x64t
        -0x6bt
        0x68t
        0x4et
        -0x52t
        -0x34t
        -0x2dt
        -0x2ct
        -0x29t
        -0x32t
        -0x2dt
        -0x34t
        -0x7bt
        -0x2et
        -0x3at
        -0x2ft
        -0x35t
        -0x2ct
        -0x29t
        -0x2et
        -0x36t
        -0x37t
        -0x7bt
        -0x53t
        -0x56t
        -0x45t
        -0x58t
        -0x7bt
        -0x38t
        -0x2ct
        -0x37t
        -0x36t
        -0x38t
        -0x7bt
        -0x28t
        -0x27t
        -0x29t
        -0x32t
        -0x2dt
        -0x34t
        -0x61t
        -0x7bt
        -0x5et
        -0x40t
        -0x39t
        -0x38t
        -0x35t
        -0x3et
        -0x39t
        -0x40t
        0x79t
        -0x3at
        -0x46t
        -0x3bt
        -0x41t
        -0x38t
        -0x35t
        -0x3at
        -0x42t
        -0x43t
        0x79t
        -0x5at
        -0x57t
        -0x73t
        -0x66t
        0x79t
        -0x44t
        -0x38t
        -0x43t
        -0x42t
        -0x44t
        0x79t
        -0x34t
        -0x33t
        -0x35t
        -0x3et
        -0x39t
        -0x40t
        -0x6dt
        0x79t
        0x4ft
        0x6dt
        0x74t
        0x75t
        0x78t
        0x6ft
        0x74t
        0x6dt
        0x26t
        0x73t
        0x67t
        0x72t
        0x6ct
        0x75t
        0x78t
        0x73t
        0x6bt
        0x6at
        0x26t
        0x5ct
        0x56t
        0x3ft
        0x26t
        0x69t
        0x75t
        0x6at
        0x6bt
        0x69t
        0x26t
        0x79t
        0x7at
        0x78t
        0x6ft
        0x74t
        0x6dt
        0x40t
        0x26t
        -0x4at
        -0x65t
        -0x64t
        -0x66t
        0x61t
        0x46t
        0x47t
        0x48t
        0x77t
        0x5ct
        0x60t
        0x5bt
        -0x35t
        -0x50t
        -0x4ct
        -0x4et
        0x5dt
        0x42t
        0x46t
        0x47t
        -0x54t
        -0x6ft
        -0x68t
        -0x70t
        -0x49t
        -0x64t
        -0x5dt
        -0x62t
        -0x45t
        -0x60t
        -0x59t
        -0x5bt
        -0x65t
        -0x7et
        0x7ft
        -0x34t
        -0x4dt
        -0x4at
        -0x18t
        0x76t
        0x60t
        0x5at
        -0x3ft
        -0x55t
        -0x58t
        -0x5dt
        -0x70t
        -0x79t
        -0x76t
        0x77t
        0x71t
        0x6ct
        0x6ft
        0x52t
        0x63t
        -0x7ct
        -0x7et
        -0x72t
        -0x7dt
        -0x7ct
        -0x6ft
        -0x3dt
        -0x25t
        -0x26t
        -0x21t
        -0x29t
        -0x47t
        -0x1bt
        -0x26t
        -0x25t
        -0x27t
        -0x3et
        -0x21t
        -0x17t
        -0x16t
        -0x6at
        -0x49t
        -0x3at
        -0x41t
        -0x6at
        -0x26t
        -0x21t
        -0x26t
        -0x1ct
        -0x63t
        -0x16t
        -0x6at
        -0x1et
        -0x21t
        -0x17t
        -0x16t
        -0x6at
        -0x17t
        -0x25t
        -0x27t
        -0x15t
        -0x18t
        -0x25t
        -0x6at
        -0x26t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x18t
        -0x6at
        -0x24t
        -0x1bt
        -0x18t
        -0x50t
        -0x6at
        -0x30t
        -0x18t
        -0x19t
        -0x14t
        -0x1ct
        -0x3at
        -0xet
        -0x19t
        -0x18t
        -0x1at
        -0x28t
        -0x9t
        -0x14t
        -0x11t
        -0x36t
        -0x38t
        -0x2dt
        -0x57t
        -0x40t
        -0xdt
        -0xct
        -0x17t
        -0x16t
        -0x12t
        -0x57t
        -0x44t
        -0x44t
        -0x42t
        -0x57t
        -0x41t
        -0x20t
        -0x22t
        -0x16t
        -0x21t
        -0x20t
        -0x13t
        0x6ft
        0x6dt
        0x78t
        0x4et
        0x6dt
        0x73t
        0x4et
        0x68t
        0x65t
        0x76t
        0x63t
        0x64t
        0x76t
        0x4et
        0x64t
        -0x7bt
        -0x7dt
        -0x71t
        -0x7ct
        -0x7bt
        -0x6et
        -0x73t
        -0x75t
        -0x6at
        0x6ct
        -0x75t
        -0x6et
        -0x77t
        0x6ct
        0x7ft
        -0x6dt
        -0x7et
        -0x79t
        -0x73t
        0x6ct
        -0x7et
        -0x7dt
        -0x7ft
        -0x73t
        -0x7et
        -0x7dt
        -0x70t
        0x6ct
        0x7ft
        0x7ft
        -0x7ft
        0x5ct
        0x5at
        0x65t
        0x3bt
        0x5at
        0x61t
        0x58t
        0x3bt
        0x4et
        0x62t
        0x51t
        0x56t
        0x5ct
        0x3bt
        0x51t
        0x52t
        0x50t
        0x5ct
        0x51t
        0x52t
        0x5ft
        0x3bt
        0x51t
        0x60t
        0x5dt
        0x4et
        0x50t
        0x40t
        0x60t
        0x5et
        0x69t
        0x3ft
        0x5et
        0x65t
        0x5ct
        0x3ft
        0x52t
        0x66t
        0x55t
        0x5at
        0x60t
        0x3ft
        0x55t
        0x56t
        0x54t
        0x60t
        0x55t
        0x56t
        0x63t
        0x3ft
        0x63t
        0x52t
        0x68t
        -0x54t
        -0x56t
        -0x4bt
        -0x75t
        -0x51t
        -0x4ft
        -0x58t
        -0x75t
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        -0x75t
        -0x3ft
        -0x3et
        -0x40t
        -0x34t
        -0x3ft
        -0x3et
        -0x31t
        -0x38t
        -0x3at
        -0x2ft
        -0x59t
        -0x34t
        -0x42t
        -0x44t
        -0x59t
        -0x3at
        -0x37t
        -0x54t
        -0x59t
        -0x43t
        -0x22t
        -0x24t
        -0x18t
        -0x23t
        -0x22t
        -0x15t
        0x7at
        0x78t
        -0x7dt
        0x59t
        0x7et
        0x70t
        0x6et
        0x59t
        -0x74t
        -0x74t
        -0x72t
        0x59t
        -0x71t
        -0x70t
        -0x72t
        -0x78t
        -0x7at
        -0x6ft
        0x67t
        -0x74t
        0x7et
        0x7ct
        0x67t
        -0x5at
        -0x57t
        0x6ct
        0x67t
        -0x63t
        -0x62t
        -0x64t
        0x77t
        0x75t
        -0x80t
        0x56t
        0x7bt
        0x6dt
        0x6bt
        0x56t
        -0x62t
        -0x68t
        0x60t
        0x56t
        -0x74t
        -0x73t
        -0x75t
        -0x3ct
        -0x3et
        -0x33t
        -0x5dt
        -0x29t
        -0x19t
        -0x28t
        -0x1et
        -0x5dt
        -0x2at
        -0x16t
        -0x27t
        -0x22t
        -0x1ct
        -0x5dt
        -0x1et
        -0x1bt
        -0x58t
        -0x5dt
        -0x27t
        -0x26t
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x19t
        0x6at
        0x68t
        0x73t
        0x49t
        -0x7et
        -0x76t
        -0x76t
        -0x7et
        -0x79t
        -0x80t
        -0x66t
        -0x68t
        -0x5dt
        0x79t
        -0x4et
        -0x46t
        -0x46t
        -0x4et
        -0x49t
        -0x50t
        0x79t
        -0x43t
        -0x54t
        -0x3et
        0x79t
        -0x51t
        -0x50t
        -0x52t
        -0x46t
        -0x51t
        -0x50t
        -0x43t
        0x65t
        0x63t
        0x6et
        0x44t
        -0x7et
        0x7dt
        0x7bt
        0x44t
        0x77t
        0x79t
        0x49t
        0x44t
        0x7at
        0x7bt
        0x79t
        -0x7bt
        0x7at
        0x7bt
        -0x78t
        -0x3at
        -0x3ct
        -0x31t
        -0x5bt
        -0x1dt
        -0x22t
        -0x24t
        -0x5bt
        -0x28t
        -0x1dt
        -0x28t
        -0x26t
        -0x5bt
        -0x25t
        -0x24t
        -0x26t
        -0x1at
        -0x25t
        -0x24t
        -0x17t
        -0x40t
        -0x42t
        -0x37t
        -0x61t
        -0x23t
        -0x28t
        -0x2at
        -0x61t
        -0x29t
        -0x23t
        -0x2et
        -0x2ct
        -0x61t
        -0x2bt
        -0x2at
        -0x2ct
        -0x20t
        -0x2bt
        -0x2at
        -0x1dt
        0x5at
        0x58t
        0x63t
        0x39t
        0x7ct
        0x6et
        0x7at
        0x78t
        0x39t
        0x6ct
        -0x80t
        0x6ft
        0x74t
        0x7at
        0x39t
        0x6ft
        0x70t
        0x6et
        0x7at
        0x6ft
        0x70t
        0x7dt
        0x39t
        0x6ct
        0x6ct
        0x6et
        0x54t
        0x52t
        0x5dt
        0x33t
        0x76t
        0x68t
        0x74t
        0x72t
        0x33t
        0x66t
        0x7at
        0x69t
        0x6et
        0x74t
        0x33t
        0x69t
        0x6at
        0x68t
        0x74t
        0x69t
        0x6at
        0x77t
        0x33t
        0x72t
        0x75t
        0x38t
        0x5bt
        0x59t
        0x64t
        0x3at
        0x7dt
        0x6ft
        0x7bt
        0x79t
        0x3at
        -0x7et
        0x75t
        0x70t
        0x71t
        0x7bt
        0x3at
        0x70t
        0x71t
        0x6ft
        0x7bt
        0x70t
        0x71t
        0x7et
        0x3at
        -0x7et
        0x7ct
        0x44t
        -0x7ft
        0x7ft
        -0x76t
        0x60t
        -0x5dt
        -0x5at
        -0x65t
        0x60t
        -0x6dt
        -0x59t
        -0x6at
        -0x65t
        -0x5ft
        0x60t
        -0x6at
        -0x69t
        -0x6bt
        -0x5ft
        -0x6at
        -0x69t
        -0x5ct
        0x60t
        -0x68t
        -0x62t
        -0x6dt
        -0x6bt
        -0x5et
        -0x60t
        -0x55t
        -0x7ft
        -0x3bt
        -0x48t
        -0x4ct
        -0x41t
        -0x39t
        -0x48t
        -0x42t
        -0x7ft
        -0x37t
        -0x44t
        -0x49t
        -0x48t
        -0x3et
        -0x7ft
        -0x49t
        -0x48t
        -0x4at
        -0x3et
        -0x49t
        -0x48t
        -0x3bt
        -0x7ft
        -0x39t
        -0x38t
        -0x3ft
        -0x3ft
        -0x48t
        -0x41t
        -0x48t
        -0x49t
        0x5ct
        0x43t
        -0x39t
        -0x49t
        -0x5ft
        -0x5ct
        -0x58t
        -0x45t
        -0x40t
        -0x50t
        -0x66t
        -0x63t
        -0x5et
        -0x4ct
        0x6ct
        0x5ct
        0x6ft
        0x4ct
        0x4at
        0x69t
        0x65t
        0x43t
        0x46t
        0x48t
        0x5bt
        -0x6bt
        -0x53t
        -0x55t
        -0x4et
        -0x4et
        -0x55t
        -0x50t
        -0x57t
        0x62t
        -0x5bt
        -0x4ft
        -0x5at
        -0x59t
        -0x5bt
        0x62t
        -0x4dt
        -0x34t
        -0x37t
        -0x34t
        -0x33t
        -0x2bt
        -0x34t
        0x7et
        -0x61t
        -0x4ct
        -0x71t
        0x7et
        -0x40t
        -0x39t
        -0x2et
        0x7et
        -0x3et
        -0x3dt
        -0x32t
        -0x2et
        -0x3at
        -0x68t
        0x7et
        0x69t
        -0x7et
        0x7ft
        -0x7et
        -0x7dt
        -0x75t
        -0x7et
        0x34t
        0x55t
        0x6at
        0x45t
        0x34t
        -0x80t
        0x79t
        -0x76t
        0x79t
        -0x80t
        0x4et
        0x34t
        0x68t
        -0x7ft
        0x7et
        -0x7ft
        -0x7et
        -0x76t
        -0x7ft
        0x33t
        0x54t
        0x69t
        0x44t
        0x33t
        -0x7dt
        -0x7bt
        -0x7et
        0x79t
        0x7ct
        0x7ft
        0x78t
        0x4dt
        0x33t
        0x64t
        0x7dt
        0x7at
        0x7dt
        0x7et
        -0x7at
        0x7dt
        0x2ft
        0x50t
        0x65t
        0x52t
        0x2ft
        0x7bt
        0x74t
        -0x7bt
        0x74t
        0x7bt
        0x49t
        0x2ft
        0x5et
        0x77t
        0x74t
        0x77t
        0x78t
        -0x80t
        0x77t
        0x29t
        0x4at
        0x5ft
        0x4ct
        0x29t
        0x79t
        0x7bt
        0x78t
        0x6ft
        0x72t
        0x75t
        0x6et
        0x43t
        0x29t
        -0x78t
        -0x5ft
        -0x62t
        -0x5ft
        -0x5et
        -0x56t
        -0x5ft
        0x53t
        0x77t
        -0x5et
        -0x61t
        -0x6bt
        -0x54t
        0x53t
        -0x77t
        -0x64t
        -0x5at
        -0x64t
        -0x5et
        -0x5ft
        0x53t
        -0x61t
        -0x68t
        -0x57t
        -0x68t
        -0x61t
        0x53t
        -0x5at
        -0x59t
        -0x5bt
        -0x64t
        -0x5ft
        -0x66t
        0x6dt
        0x53t
        -0x34t
        -0x1bt
        -0x1et
        -0x1bt
        -0x1at
        -0x12t
        -0x1bt
        -0x69t
        -0x45t
        -0x1at
        -0x1dt
        -0x27t
        -0x10t
        -0x69t
        -0x33t
        -0x20t
        -0x16t
        -0x20t
        -0x1at
        -0x1bt
        -0x69t
        -0x19t
        -0x17t
        -0x1at
        -0x23t
        -0x20t
        -0x1dt
        -0x24t
        -0x69t
        -0x16t
        -0x15t
        -0x17t
        -0x20t
        -0x1bt
        -0x22t
        -0x4ft
        -0x69t
        -0x6ft
        -0x56t
        -0x59t
        -0x56t
        -0x55t
        -0x4dt
        -0x56t
        0x5ct
        -0x7ct
        -0x7ft
        -0x6et
        0x7ft
        0x5ct
        -0x58t
        -0x5ft
        -0x4et
        -0x5ft
        -0x58t
        0x5ct
        -0x51t
        -0x50t
        -0x52t
        -0x5bt
        -0x56t
        -0x5dt
        0x76t
        0x5ct
        -0x41t
        -0x28t
        -0x2bt
        -0x28t
        -0x27t
        -0x1ft
        -0x28t
        -0x76t
        -0x4et
        -0x51t
        -0x40t
        -0x53t
        -0x76t
        -0x26t
        -0x24t
        -0x27t
        -0x30t
        -0x2dt
        -0x2at
        -0x31t
        -0x76t
        -0x23t
        -0x22t
        -0x24t
        -0x2dt
        -0x28t
        -0x2ft
        -0x5ct
        -0x76t
        -0x7ft
        -0x66t
        -0x69t
        -0x66t
        -0x65t
        -0x5dt
        -0x66t
        0x4ct
        -0x7et
        0x7ct
        0x65t
        0x4ct
        -0x68t
        -0x6ft
        -0x5et
        -0x6ft
        -0x68t
        0x66t
        0x4ct
        0x5ft
        0x78t
        0x75t
        0x78t
        0x79t
        -0x7ft
        0x78t
        0x2at
        0x60t
        0x5at
        0x43t
        0x2at
        0x7at
        0x7ct
        0x79t
        0x70t
        0x73t
        0x76t
        0x6ft
        0x44t
        0x2at
        -0x35t
        -0x24t
        -0x2ct
        -0x1et
        -0x20t
        -0x24t
        -0x2dt
        -0x5bt
        -0x34t
        -0x36t
        -0x4et
        -0x53t
        -0x6at
        -0x36t
        -0x2et
        -0x67t
        -0x69t
        -0x6et
        -0x79t
        0x5dt
        0x56t
        -0x6at
        -0x59t
        -0x68t
        0x63t
        0x6at
        0x7et
        0x6dt
        0x72t
        0x78t
        0x38t
        0x6at
        0x6ct
        0x3ct
        -0x1dt
        -0x9t
        -0x1at
        -0x15t
        -0xft
        -0x4ft
        -0x1dt
        -0x12t
        -0x1dt
        -0x1bt
        -0x42t
        -0x2et
        -0x3ft
        -0x3at
        -0x34t
        -0x74t
        -0x3et
        -0x42t
        -0x40t
        -0x70t
        -0x26t
        -0x12t
        -0x23t
        -0x1et
        -0x18t
        -0x58t
        -0x22t
        -0x26t
        -0x24t
        -0x54t
        -0x5at
        -0x1dt
        -0x18t
        -0x24t
        -0x20t
        -0xct
        -0x1dt
        -0x18t
        -0x12t
        -0x52t
        -0x1bt
        -0x15t
        -0x20t
        -0x1et
        0x76t
        -0x76t
        0x79t
        0x7et
        -0x7ct
        0x44t
        -0x7ft
        0x7ct
        0x42t
        0x76t
        0x78t
        0x48t
        -0x23t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x55t
        -0x17t
        -0x14t
        -0x50t
        -0x23t
        -0x57t
        -0x18t
        -0x23t
        -0x10t
        -0x17t
        -0x1bt
        -0x7t
        -0x18t
        -0x13t
        -0xdt
        -0x4dt
        -0xat
        -0x1bt
        -0x5t
        -0x47t
        -0x33t
        -0x44t
        -0x3ft
        -0x39t
        -0x79t
        -0x30t
        -0x7bt
        -0x3ct
        -0x41t
        -0x7bt
        -0x47t
        -0x3ct
        -0x47t
        -0x45t
        0x69t
        0x7dt
        0x6ct
        0x71t
        0x77t
        0x37t
        -0x80t
        0x35t
        0x74t
        0x6ft
        0x35t
        0x6et
        0x74t
        0x69t
        0x6bt
        0x7at
        -0x71t
        0x49t
        0x4at
        -0x43t
        -0x2et
        -0x41t
        -0x73t
        0x7ft
        -0x6ct
        -0x7ft
        0x50t
        0x74t
        0x43t
        0x3ft
        -0x78t
        0x57t
        0x53t
        -0x7at
        -0x6dt
        -0x77t
        -0x69t
        -0x6ct
        -0x72t
        -0x77t
        -0x5ft
        0x70t
        0x6ct
        -0x61t
        -0x54t
        -0x5et
        -0x50t
        -0x53t
        -0x59t
        -0x5et
        0x6ct
        0x7at
        0x49t
        0x45t
        0x7et
        -0x7at
        -0x7at
        0x7et
        -0x7dt
        0x7ct
        0x45t
        -0x60t
        0x6et
        -0x58t
        -0x50t
        -0x44t
        -0x47t
        -0x51t
        -0x53t
        -0x53t
        -0x5ft
        -0x62t
        -0x51t
        0x6at
        -0x5dt
        -0x4ft
        -0x62t
        0x6ct
        -0x7et
        0x7et
        -0x7ct
        -0x74t
        0x7dt
        0x72t
        0x66t
        0x77t
        0x6et
        0x73t
        0x6at
        0x71t
        0x79t
        0x6at
        0x66t
        0x79t
        0x79t
        -0x25t
        -0x22t
        -0x5et
        -0x31t
        0x7ft
        0x7dt
        -0x78t
        0x3et
        -0x4ft
        -0x51t
        -0x46t
        0x70t
        -0x58t
        -0x58t
        -0x51t
        -0x4et
        -0x59t
        -0x57t
        0x70t
        -0x4ft
        -0x51t
        -0x46t
        0x70t
        -0x57t
        -0x4ft
        -0x4ft
        -0x57t
        -0x52t
        -0x59t
        0x70t
        -0x51t
        -0x53t
        -0x48t
        0x6et
        -0x4ft
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x4at
        -0x57t
        -0x5ct
        -0x5bt
        -0x51t
        0x6et
        -0x5ct
        -0x5bt
        -0x5dt
        -0x51t
        -0x5ct
        -0x5bt
        -0x4et
        0x6et
        -0x58t
        -0x5bt
        -0x4at
        -0x5dt
        -0x4dt
        -0x49t
        -0x4at
        -0x5ct
        -0x5bt
        -0x5dt
        -0x31t
        -0x33t
        -0x28t
        -0x72t
        -0x2dt
        -0x3bt
        -0x3dt
        -0x72t
        0x7et
        -0x80t
        0x7dt
        -0x7et
        0x7dt
        -0x7dt
        -0x75t
        0x79t
        -0x7bt
        -0x75t
        -0x73t
        -0x7at
        0x7ft
        -0x45t
        -0x57t
        -0x4at
        -0x44t
        -0x49t
        -0x45t
        -0x24t
        -0x32t
        -0x34t
        -0x22t
        -0x25t
        -0x32t
        -0x6at
        -0x27t
        -0x2bt
        -0x36t
        -0x1et
        -0x35t
        -0x36t
        -0x34t
        -0x2ct
        -0x22t
        -0x30t
        -0x23t
        -0x23t
        -0x34t
        -0x27t
        -0x26t
        -0x26t
        -0x6at
        -0x69t
        -0x68t
        -0x6ft
        -0x6ft
        -0x78t
        -0x71t
        -0x78t
        -0x79t
        0x50t
        -0x6dt
        -0x71t
        -0x7ct
        -0x64t
        -0x7bt
        -0x7ct
        -0x7at
        -0x72t
        -0x44t
        -0x51t
        -0x56t
        -0x55t
        -0x4bt
        0x75t
        -0x59t
        -0x44t
        -0x57t
        -0x6dt
        -0x7at
        -0x7ft
        -0x7et
        -0x74t
        0x4ct
        -0x7ft
        -0x74t
        -0x77t
        0x7ft
        -0x6at
        0x4at
        -0x6dt
        -0x7at
        -0x70t
        -0x7at
        -0x74t
        -0x75t
        -0x2at
        -0x37t
        -0x3ct
        -0x3bt
        -0x31t
        -0x71t
        -0x3ct
        -0x2at
        -0x41t
        -0x38t
        -0x3bt
        -0x2at
        -0x3dt
        -0x79t
        0x7at
        0x75t
        0x76t
        -0x80t
        0x40t
        0x79t
        0x76t
        -0x79t
        0x74t
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        0x70t
        -0x57t
        -0x5at
        -0x49t
        -0x5ct
        -0x5bt
        -0x49t
        -0x6et
        -0x7bt
        -0x78t
        -0x78t
        -0x7ft
        -0x31t
        -0x3et
        -0x3bt
        -0x3bt
        -0x42t
        -0x44t
        -0x75t
        -0x23t
        -0x30t
        -0x2dt
        -0x2dt
        -0x34t
        -0x29t
        -0x2dt
        -0x24t
        -0x26t
        -0xet
        -0x14t
        -0x54t
        -0x4bt
        -0x43t
        -0x58t
        -0x4ft
        -0x51t
        -0x49t
        -0x58t
        -0xat
        -0x1ft
        -0x12t
        -0x15t
        -0x1et
        -0x18t
        -0x10t
        -0x1ft
        -0x1dt
        -0x32t
        -0x25t
        -0x28t
        -0x2bt
        -0x23t
        -0x32t
    .end array-data
.end method

.method public static A0T(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;)V"
        }
    .end annotation

    .line 73880
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    const/16 v2, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 73881
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73882
    const/16 v4, 0x442

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73883
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 73884
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z2;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    const/16 v4, 0x2d5

    const/16 v1, 0x19

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73885
    const/16 v4, 0x367

    const/16 v1, 0x16

    const/16 v0, 0x46

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 p0, 0x0

    invoke-static/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Z2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    .line 73886
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73887
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RY;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0U(Ljava/util/List;Lcom/facebook/ads/redexgen/X/ZY;)V

    .line 73888
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 73889
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z2;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 73890
    .local v0, "firstCodecName":Ljava/lang/String;
    const/16 v4, 0x325

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73891
    const/16 v4, 0x303

    const/16 v1, 0x13

    const/16 v0, 0x74

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73892
    const/16 v4, 0x343

    const/16 v1, 0x1a

    const/16 v0, 0x70

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73893
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0U(Ljava/util/List;Lcom/facebook/ads/redexgen/X/ZY;)V

    .line 73894
    .end local v0    # "firstCodecName":Ljava/lang/String;
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 73895
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z2;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 73896
    .restart local v0    # "firstCodecName":Ljava/lang/String;
    const/16 v6, 0x406

    const/16 v4, 0x1a

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "bBkQ5k7upD9u72VmAgTZdrCxHxSrxlxZ"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "LEJUAYruBbla3m0cTManG3pOFx0jk55A"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x2d

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73897
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73898
    .end local v0    # "firstCodecName":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public static A0U(Ljava/util/List;Lcom/facebook/ads/redexgen/X/ZY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/ZY<",
            "TT;>;)V"
        }
    .end annotation

    .line 73899
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "scoreProvider":Lcom/facebook/ads/redexgen/X/ZY;, "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73900
    return-void
.end method

.method public static A0V(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 73901
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0W(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0W(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 73902
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static A0X(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 73903
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A0Y(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 73904
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A0Z(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 73905
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 73906
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 73907
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73908
    .local v0, "codecName":Ljava/lang/String;
    const/16 v2, 0x66c

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73909
    const/16 v2, 0x622

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73910
    const/16 v2, 0x62d

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73911
    :goto_0
    return v0

    .line 73912
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0a(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 73913
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static A0b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 73914
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 73915
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0X(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 73916
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A0c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A0c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 73917
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 73918
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0Y(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 73919
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Q2;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 73920
    return p1

    .line 73921
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73922
    .local v0, "codecName":Ljava/lang/String;
    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 73923
    return v0

    .line 73924
    :cond_2
    const/16 v2, 0x66c

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73925
    const/16 p0, 0x661

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "BfuvYMu29zcQIJSKLpJ8Pw0ASx6Zt4Nu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BlYL91MWigd3FE8bzeDAxR8UMxE9gVgV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73926
    const/16 v2, 0x698

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x35

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73927
    :cond_4
    const/16 v2, 0x677

    const/16 v1, 0x21

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73928
    const/16 v2, 0x622

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73929
    const/16 v2, 0x62d

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73930
    const/16 v2, 0x65d

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x615

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 73931
    :cond_5
    :goto_0
    return p1

    .line 73932
    :cond_6
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0d(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 73933
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73934
    :cond_0
    return p0

    .line 73935
    :cond_1
    sget v3, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "uA3bIoilKKWzvsuANznStE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x15

    if-ge v3, v0, :cond_3

    .line 73936
    const/16 v2, 0x8e

    const/16 v1, 0xd

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73937
    const/16 v2, 0xaa

    const/16 v1, 0xd

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73938
    const/16 v2, 0xb7

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73939
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73940
    const/16 v2, 0x5c

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73941
    const/16 v2, 0x22a

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73942
    :cond_2
    return p0

    .line 73943
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_5

    .line 73944
    const/16 v2, 0x2a0

    const/16 v1, 0x19

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73945
    const/16 v2, 0x58b

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 73946
    const/16 v2, 0x579

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    const/16 v2, 0x10c

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73947
    :cond_4
    return p0

    .line 73948
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_8

    .line 73949
    const/16 v2, 0x3d2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73950
    const/16 v2, 0x639

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73951
    const/16 v2, 0x6a0

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73952
    const/16 v2, 0x71a

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73953
    const/16 v2, 0x726

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73954
    const/16 v2, 0x71f

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73955
    const/16 v2, 0x63d

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73956
    const/16 v6, 0x7a

    const/4 v4, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "SpOV5Avo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uFWikRbk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x7a

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73957
    const/16 v2, 0x7f

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73958
    const/16 v2, 0x84

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73959
    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73960
    const/16 v2, 0x21a

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73961
    const/16 v2, 0x455

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73962
    :cond_7
    return p0

    .line 73963
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-ne v0, v3, :cond_b

    .line 73964
    const/16 v2, 0x3b8

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73965
    const/16 v2, 0x66

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73966
    const/16 v4, 0x6b

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "wVIwJrim"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pRjIlf8f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73967
    const/16 v2, 0x70

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73968
    const/16 v2, 0x75

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73969
    :cond_9
    return p0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73970
    :cond_b
    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v3, 0x18

    const/16 v2, 0x6a6

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v5

    if-ge v4, v3, :cond_f

    .line 73971
    const/16 v2, 0x316

    const/16 v1, 0xf

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v6, 0x275

    const/16 v4, 0x16

    const/16 v3, 0x76

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "X7DL2TYJkjAWb9TebvEPfjWPpxMwUM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "JlpntwgxCfoyt1ogOm2ySOWGl7he7w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 73972
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73973
    const/16 v2, 0x739

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73974
    const/16 v2, 0x741

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73975
    const/16 v2, 0x733

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73976
    const/16 v2, 0x44a

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73977
    const/16 v2, 0x64d

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73978
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73979
    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "gkofapcviFjuKUtrWvJazL2w0o4sTX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kpYE03nPZwznoU7rp9qTxdPgTAQ6Wl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v2, 0x444

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73980
    const/16 v2, 0x450

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73981
    :cond_e
    return p0

    .line 73982
    :cond_f
    sget v6, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v2, 0x648

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x13

    if-gt v6, v3, :cond_14

    .line 73983
    const/16 v2, 0x334

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 73984
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73985
    const/16 v2, 0x637

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73986
    const/16 v2, 0x6c2

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73987
    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "QgDX912AgO7GUZZ4h7zjAfA5ExHrriD9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "w5fRyJDpW2nTkSpxuW5HBfTS3xjt8rcP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73988
    const/16 v2, 0x6ad

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v6, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73989
    const/16 v2, 0x6c9

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "mqe6zv9NvqUdk9EnbnHfOx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 73990
    :cond_12
    :goto_0
    return p0

    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "9ZGjJg6364THTlSMcBfpBOxj6cI7E37M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    .line 73991
    :cond_14
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-gt v0, v3, :cond_15

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 73992
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73993
    const/16 v2, 0x3ec

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73994
    return p0

    .line 73995
    :cond_15
    sget v3, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "LejdGQDT6E14Kz4wk7h4u3SHJxmRQBgO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zLhtqiVXQFv1bFbM8sLjIHxczxkdDwiV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x14

    if-gt v3, v0, :cond_18

    .line 73996
    :goto_1
    const/16 v4, 0x5af

    const/16 v3, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_16

    const/16 v0, 0x74

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73997
    :goto_2
    const/16 v2, 0x2b9

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73998
    return p0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "Uvs9LZGG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Dxn5eqAb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x74

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_17
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[Ljava/lang/String;

    const-string v1, "hI4OyB0G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pC4AGIuA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x17

    if-gt v3, v0, :cond_18

    goto :goto_1

    .line 73999
    :cond_18
    const/4 v0, 0x1

    return v0
.end method
