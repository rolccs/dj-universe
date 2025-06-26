.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YK;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ZM;

.field public A01:Lcom/facebook/ads/redexgen/X/Uo;

.field public A02:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55480
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 55481
    return-void
.end method

.method private A00()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 55482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/g4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55483
    return-void
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 11

    .line 55484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Se;->A00()V

    .line 55485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/g4;->A03()J

    move-result-wide v5

    .line 55486
    .local v8, "sampleTimestampUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/g4;->A04()J

    move-result-wide v1

    .line 55487
    .local v10, "subsampleOffsetUs":J
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 55488
    .end local v0
    :cond_0
    return-void

    .line 55489
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 55490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/P5;->A0s(J)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 55491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Se;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 55492
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v8

    .line 55493
    .local v0, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v8}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 55494
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Se;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 55495
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 55496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Se;->A02:Lcom/facebook/ads/redexgen/X/g4;

    .line 55497
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 55498
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    .line 55499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Se;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 55500
    return-void
.end method
