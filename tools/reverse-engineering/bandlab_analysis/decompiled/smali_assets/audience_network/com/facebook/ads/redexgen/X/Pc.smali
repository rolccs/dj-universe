.class public final Lcom/facebook/ads/redexgen/X/Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/R5;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2128
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oH4mHz2pmoMiEmc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FNnwe5pJ48jBDdyzrfy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6B3Y16y0oyhN5n9w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0LPEPW7cAqu8cdAaUOAifWzDrdWvA4ed"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b6drlksjVl1B6bfFfedPuk9JlcDFBzJg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZVWY1Q73NT7HgNsMpy9iivry"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uYXuyOCWh1KLssimYtHGEnprWxDEnyld"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Kp5WLk0jwa2GMs2962k8TW1mcd7PBbuS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R5;JJJJZZ)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Must be removed when ExoPlayerImpl V1 is deprecated"
    .end annotation

    .line 50391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50392
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    .line 50393
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    .line 50394
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    .line 50395
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    .line 50396
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    .line 50397
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    .line 50398
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    .line 50399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Z

    .line 50400
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Z

    .line 50401
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R5;JJJJZZZZ)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Disable Assertions for now as the ones related to isFollowedByTransitionToSameStream & isLastInTimelineWindow are not applicable toExoPlayerImpl v1"
    .end annotation

    .line 50402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    .line 50404
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    .line 50405
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    .line 50406
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    .line 50407
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    .line 50408
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Z

    .line 50409
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    .line 50410
    iput-boolean p12, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Z

    .line 50411
    iput-boolean p13, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    .line 50412
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 16

    .line 50413
    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    move-wide/from16 v4, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 50414
    move-object v2, v1

    .line 50415
    :goto_0
    return-object v2

    .line 50416
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    iget-boolean v12, v1, Lcom/facebook/ads/redexgen/X/Pc;->A06:Z

    iget-boolean v13, v1, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    iget-boolean v14, v1, Lcom/facebook/ads/redexgen/X/Pc;->A08:Z

    iget-boolean v15, v1, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/R5;JJJJZZZZ)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 50417
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 50418
    return v6

    .line 50419
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    const-string v1, "5qDW46fdkntaa2I2c4parXmNNddUkaHF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1ybQXEasfJacqOGwnHGNPOc7Idy6z8MR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 50420
    .end local v2
    :cond_1
    return v3

    .line 50421
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pc;

    .line 50422
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Pc;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    const-string v1, "IMgb9po9jresJudIxLpuePSWQs5iSLwI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1mRX5mnTGstlct0VA6vX9qQm2d1X403J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50423
    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    .line 50424
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pc;->A09:[Ljava/lang/String;

    const-string v1, "KFji7aL2L9bN6bYws6YHIKeewdZbRutM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5jbbfSHUiwRjxklt5tp9byAywdKGdbz8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Pc;->A06:Z

    if-ne v3, v0, :cond_5

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Pc;->A08:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    .line 50425
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50426
    :goto_0
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 50427
    const/16 v0, 0x11

    .line 50428
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 50429
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 50430
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 50431
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 50432
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 50433
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Z

    add-int/2addr v1, v0

    .line 50434
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    add-int/2addr v1, v0

    .line 50435
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Z

    add-int/2addr v1, v0

    .line 50436
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    add-int/2addr v1, v0

    .line 50437
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
