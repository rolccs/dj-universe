.class public Lcom/facebook/ads/redexgen/X/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Ui;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 64385
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(JJ)V

    .line 64386
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 64387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64388
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    .line 64389
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/Ui;

    .line 64390
    return-void

    .line 64391
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A7j()J
    .locals 2

    .line 64392
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 1

    .line 64393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/Ui;

    return-object v0
.end method

.method public final AAY()Z
    .locals 1

    .line 64394
    const/4 v0, 0x0

    return v0
.end method
