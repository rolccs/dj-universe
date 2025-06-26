.class public final Lcom/facebook/ads/redexgen/X/Kg;
.super Lcom/facebook/ads/redexgen/X/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ID;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ID;)V
    .locals 0

    .line 39675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KZ;)V
    .locals 13

    .line 39676
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/ID;

    .line 39677
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A03(Lcom/facebook/ads/redexgen/X/ID;)Ljava/lang/String;

    move-result-object v6

    .line 39678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c5;->A03()J

    move-result-wide v7

    .line 39679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c5;->A01()J

    move-result-wide v9

    .line 39680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c5;->A02()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Ljava/lang/String;JJJ)V

    .line 39681
    .local v0, "videoFrameInfo":Lcom/facebook/ads/redexgen/X/Ls;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c5;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    .line 39682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c5;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A06(J)V

    .line 39683
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A00(Lcom/facebook/ads/redexgen/X/ID;)I

    .line 39684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A01(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Lr;->A04(Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 39685
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39686
    check-cast p1, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kg;->A00(Lcom/facebook/ads/redexgen/X/KZ;)V

    return-void
.end method
