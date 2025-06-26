.class public final Lcom/facebook/ads/redexgen/X/eT;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IZZLcom/facebook/ads/redexgen/X/HI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 80374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eT;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 80375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eT;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0G(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0D(ILandroid/view/View;)V

    .line 80376
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eT;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Kr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80377
    return-void
.end method
