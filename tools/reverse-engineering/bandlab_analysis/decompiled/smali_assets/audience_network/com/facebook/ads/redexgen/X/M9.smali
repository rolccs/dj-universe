.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Lcom/facebook/ads/redexgen/X/bk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 44008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bl;)V
    .locals 1

    .line 44009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/6v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6v;->A00(Lcom/facebook/ads/redexgen/X/6v;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 44010
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 44011
    check-cast p1, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M9;->A00(Lcom/facebook/ads/redexgen/X/bl;)V

    return-void
.end method
