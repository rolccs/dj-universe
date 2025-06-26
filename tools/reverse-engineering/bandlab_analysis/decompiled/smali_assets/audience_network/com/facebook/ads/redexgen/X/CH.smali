.class public final Lcom/facebook/ads/redexgen/X/CH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CG;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/CG;


# direct methods
.method public constructor <init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/CG;)V
    .locals 0

    .line 28488
    invoke-direct {p0, p1, p6, p5}, Lcom/facebook/ads/redexgen/X/CH;-><init>(ILcom/facebook/ads/redexgen/X/CG;Landroid/os/Handler;)V

    .line 28489
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CH;->A02:J

    .line 28490
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CH;->A01:F

    .line 28491
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/CG;)V
    .locals 1

    .line 28492
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/CH;-><init>(ILcom/facebook/ads/redexgen/X/CG;Landroid/os/Handler;)V

    .line 28493
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/CG;Landroid/os/Handler;)V
    .locals 2

    .line 28494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A04:Z

    .line 28496
    int-to-float v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    .line 28497
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CH;->A06:Lcom/facebook/ads/redexgen/X/CG;

    .line 28498
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CH;->A05:Landroid/os/Handler;

    .line 28499
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A02:J

    .line 28500
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A01:F

    .line 28501
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CH;)J
    .locals 1

    .line 28502
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CH;)Landroid/os/Handler;
    .locals 0

    .line 28503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CH;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 28504
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A01:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    .line 28505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A06:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->AEg(F)V

    .line 28506
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A03:Z

    if-nez v0, :cond_0

    .line 28507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A03:Z

    .line 28508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A06:Lcom/facebook/ads/redexgen/X/CG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CG;->ACi()V

    .line 28509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A04:Z

    .line 28510
    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 0

    .line 28511
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CH;->A02()V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 28512
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 28513
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A04:Z

    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 28514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 28515
    return v0

    .line 28516
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A04:Z

    .line 28517
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 5

    .line 28518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A03:Z

    if-nez v0, :cond_0

    .line 28519
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CH;->A03:Z

    .line 28520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A06:Lcom/facebook/ads/redexgen/X/CG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CG;->ACi()V

    .line 28521
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28522
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 28523
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CH;->A04:Z

    .line 28524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CH;->A06:Lcom/facebook/ads/redexgen/X/CG;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->AEg(F)V

    .line 28525
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CH;->A05:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/iH;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/iH;-><init>(Lcom/facebook/ads/redexgen/X/CH;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CH;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28526
    return v4
.end method
