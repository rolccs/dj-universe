.class public final Lcom/facebook/ads/redexgen/X/TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TY;)V
    .locals 0

    .line 57780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TY;Lcom/facebook/ads/redexgen/X/Wg;)V
    .locals 0

    .line 57781
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/TY;)V

    return-void
.end method


# virtual methods
.method public final A7j()J
    .locals 3

    .line 57782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A06(Lcom/facebook/ads/redexgen/X/TY;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A04(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wm;->A0C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 12

    .line 57783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A06(Lcom/facebook/ads/redexgen/X/TY;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wm;->A0D(J)J

    move-result-wide v4

    .line 57784
    .local v0, "targetGranule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    .line 57785
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A02(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    .line 57786
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A03(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A02(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A04(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v6, v0

    .line 57787
    .local v2, "estimatedPosition":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    .line 57788
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A02(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/TY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TY;->A03(Lcom/facebook/ads/redexgen/X/TY;)J

    move-result-wide v10

    const-wide/16 v0, 0x1

    sub-long/2addr v10, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v2

    .line 57789
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final AAY()Z
    .locals 1

    .line 57790
    const/4 v0, 0x1

    return v0
.end method
