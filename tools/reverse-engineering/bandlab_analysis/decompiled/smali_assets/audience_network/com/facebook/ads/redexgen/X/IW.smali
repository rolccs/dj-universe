.class public final Lcom/facebook/ads/redexgen/X/IW;
.super Lcom/facebook/ads/redexgen/X/bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/b5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 0

    .line 38086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bs;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 2

    .line 38087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/b5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/b5;->A00(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Lcom/facebook/ads/redexgen/X/b5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A07(Z)V

    .line 38089
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 38090
    check-cast p1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A00(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method
