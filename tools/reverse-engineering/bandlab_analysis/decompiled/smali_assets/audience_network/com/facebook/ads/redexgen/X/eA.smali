.class public final Lcom/facebook/ads/redexgen/X/eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dz;->A09(ZI)Lcom/facebook/ads/redexgen/X/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/eA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACS()V
    .locals 3

    .line 80131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0Q(Lcom/facebook/ads/redexgen/X/dz;ZI)V

    .line 80132
    return-void
.end method

.method public final ACr(I)V
    .locals 1

    .line 80133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A02(Lcom/facebook/ads/redexgen/X/dz;I)I

    .line 80134
    return-void
.end method

.method public final ADB(F)V
    .locals 1

    .line 80135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A0X(Lcom/facebook/ads/redexgen/X/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0N(Lcom/facebook/ads/redexgen/X/dz;F)V

    .line 80137
    :cond_0
    return-void
.end method

.method public final AF6(Z)V
    .locals 1

    .line 80138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0P(Lcom/facebook/ads/redexgen/X/dz;Z)V

    .line 80139
    return-void
.end method

.method public final AFY(Ljava/lang/String;)V
    .locals 2

    .line 80140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A03(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->A3Q(Ljava/lang/String;)V

    .line 80141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A04(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A07(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 80142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0O(Lcom/facebook/ads/redexgen/X/dz;I)V

    .line 80143
    return-void
.end method

.method public final AJh()V
    .locals 2

    .line 80144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 80145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A06(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 80146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A06(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 80147
    return-void
.end method

.method public final AJi(F)V
    .locals 2

    .line 80148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eA;->A01:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A06(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 80149
    return-void
.end method
