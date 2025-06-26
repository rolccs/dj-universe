.class public final Lcom/facebook/ads/redexgen/X/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hh;->A0X(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/hi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi()V
    .locals 2

    .line 86999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hh;->A0U(Lcom/facebook/ads/redexgen/X/hh;Z)Z

    .line 87000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hh;->A0V()V

    .line 87001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hh;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 87002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/hh;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hh;->A06:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v0, :cond_0

    .line 87003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hh;->A06:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A05()V

    .line 87004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hh;->A0N(Lcom/facebook/ads/redexgen/X/hh;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    .line 87005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hH;->A6b()Ljava/lang/String;

    move-result-object v0

    .line 87006
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 87007
    :cond_0
    return-void
.end method

.method public final AEg(F)V
    .locals 3

    .line 87008
    iget v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 87009
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hi;->A01:Lcom/facebook/ads/redexgen/X/hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setProgress(F)V

    .line 87010
    return-void
.end method
