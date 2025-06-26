.class public final Lcom/facebook/ads/redexgen/X/if;
.super Lcom/facebook/ads/redexgen/X/26;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0

    .line 88677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/if;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/ip;)V
    .locals 0

    .line 88678
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/if;-><init>(Lcom/facebook/ads/redexgen/X/ie;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 88679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/if;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0N(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/id;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/if;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0N(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AM;->AE0()V

    .line 88681
    :cond_0
    return-void
.end method
