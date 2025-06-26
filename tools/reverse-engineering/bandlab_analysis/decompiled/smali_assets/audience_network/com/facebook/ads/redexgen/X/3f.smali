.class public final Lcom/facebook/ads/redexgen/X/3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3e;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3e;

.field public A01:Lcom/facebook/ads/redexgen/X/3e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11348
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/3f;-><init>(DD)V

    .line 11349
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 11350
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/3f;-><init>(DD)V

    .line 11351
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 11352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11353
    new-instance v0, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3e;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/3e;

    .line 11354
    new-instance v0, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/3e;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3e;

    .line 11355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3f;->A02()V

    .line 11356
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/3e;
    .locals 1

    .line 11357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/3e;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/3e;
    .locals 1

    .line 11358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3e;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 11359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A07()V

    .line 11360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A07()V

    .line 11361
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 11362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A08()V

    .line 11363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A08()V

    .line 11364
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 11365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3e;->A09(DD)V

    .line 11366
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 11367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3e;->A09(DD)V

    .line 11368
    return-void
.end method
