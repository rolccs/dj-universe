.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Lcom/facebook/ads/redexgen/X/bx;
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

    .line 44022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 1

    .line 44023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/6v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6v;->A00(Lcom/facebook/ads/redexgen/X/6v;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPaused()V

    .line 44024
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 44025
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MC;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
