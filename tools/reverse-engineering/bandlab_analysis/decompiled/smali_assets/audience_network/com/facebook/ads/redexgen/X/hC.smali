.class public final Lcom/facebook/ads/redexgen/X/hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0

    .line 85615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACT(Z)V
    .locals 2

    .line 85616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->A0B(Lcom/facebook/ads/redexgen/X/Em;Z)V

    .line 85617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A0E(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A02(Lcom/facebook/ads/redexgen/X/Em;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A02(Lcom/facebook/ads/redexgen/X/Em;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 85619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A02(Lcom/facebook/ads/redexgen/X/Em;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85620
    :cond_0
    return-void

    .line 85621
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final ADC(Z)V
    .locals 2

    .line 85622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->A0B(Lcom/facebook/ads/redexgen/X/Em;Z)V

    .line 85623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A0E(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A03(Lcom/facebook/ads/redexgen/X/Em;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A03(Lcom/facebook/ads/redexgen/X/Em;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 85625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A03(Lcom/facebook/ads/redexgen/X/Em;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85626
    :cond_0
    return-void

    .line 85627
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
