.class public final Lcom/facebook/ads/redexgen/X/KV;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/be;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/be;)V
    .locals 0

    .line 39583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 2

    .line 39584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A04(Lcom/facebook/ads/redexgen/X/be;)V

    .line 39585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/be;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/be;->A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V

    .line 39586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/be;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0B(Lcom/facebook/ads/redexgen/X/be;Z)Z

    .line 39587
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39588
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
