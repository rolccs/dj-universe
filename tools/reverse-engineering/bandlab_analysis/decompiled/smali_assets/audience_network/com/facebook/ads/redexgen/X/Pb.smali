.class public abstract Lcom/facebook/ads/redexgen/X/Pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2127
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MZeEInBqVnL7fDVjVynLpgycsVhVc2FP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xk9uAN0Fn4x0v5dWVwOwrJ7JGZToNY3l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CDAWvvyMGgXNd5qsTP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Re2PFJ16QG15nXWYAqvsFprPu8QnxxAj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vzRJ6390trjMsrCmJ0zXqHjqNcYul7Wr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t6D48Sv2e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mUckvOsWmBWtRPKk3qpVMVrL2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7vFwPN9HUlN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pb;)V
    .locals 2

    .line 50357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50358
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    .line 50359
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    .line 50360
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    .line 50361
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    .line 50362
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    .line 50363
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 50364
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Ljava/lang/Object;J)V

    .line 50365
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    .line 50366
    const/4 v6, -0x1

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Ljava/lang/Object;IIJI)V

    .line 50367
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 50368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    .line 50370
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    .line 50371
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    .line 50372
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    .line 50373
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    .line 50374
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 50375
    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Ljava/lang/Object;IIJI)V

    .line 50376
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 50377
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 50378
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 50379
    return v5

    .line 50380
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Pb;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 50381
    return v0

    .line 50382
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A05:[Ljava/lang/String;

    const-string v1, "H5xeOUJH1DaxHk40WhwsThIB5vzqff3X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Pb;

    .line 50383
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/Pb;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 50384
    const/16 v0, 0x11

    .line 50385
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 50386
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    add-int/2addr v1, v0

    .line 50387
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    add-int/2addr v1, v0

    .line 50388
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 50389
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    add-int/2addr v1, v0

    .line 50390
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
