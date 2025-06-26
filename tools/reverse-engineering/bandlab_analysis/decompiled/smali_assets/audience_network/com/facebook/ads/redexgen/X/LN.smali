.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .line 41867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 41868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Lcom/facebook/ads/redexgen/X/LK;)Lcom/facebook/ads/redexgen/X/dI;

    move-result-object v0

    .line 41869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0O()Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 41870
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GX;->AFg(Landroid/view/View;)V

    .line 41871
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41872
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LN;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
