.class public final Lcom/facebook/ads/redexgen/X/YJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Y7;

.field public final A06:Lcom/facebook/ads/redexgen/X/fp;

.field public final A07:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y7;Lcom/facebook/ads/redexgen/X/g4;)V
    .locals 2

    .line 71395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Lcom/facebook/ads/redexgen/X/Y7;

    .line 71397
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A07:Lcom/facebook/ads/redexgen/X/g4;

    .line 71398
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    .line 71399
    return-void
.end method

.method private A00()V
    .locals 3

    .line 71400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A03:Z

    .line 71402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:Z

    .line 71403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    .line 71405
    return-void
.end method

.method private A01()V
    .locals 10

    .line 71406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:J

    .line 71407
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A03:Z

    if-eqz v0, :cond_1

    .line 71408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 71410
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 71412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 71414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71415
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:Z

    if-eqz v0, :cond_0

    .line 71416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 71418
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 71420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 71422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 71423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A07:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    .line 71424
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/YJ;->A04:Z

    .line 71425
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A07:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:J

    .line 71426
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 71427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A04:Z

    .line 71428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y7;->AIB()V

    .line 71429
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 71430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 71431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 71432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YJ;->A00()V

    .line 71433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 71434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 71435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YJ;->A01()V

    .line 71436
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Lcom/facebook/ads/redexgen/X/Y7;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:J

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Y7;->AFy(JI)V

    .line 71437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Y7;->A50(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 71438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y7;->AFx()V

    .line 71439
    return-void
.end method
