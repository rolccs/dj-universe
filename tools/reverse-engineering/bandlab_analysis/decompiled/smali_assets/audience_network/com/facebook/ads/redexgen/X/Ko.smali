.class public final Lcom/facebook/ads/redexgen/X/Ko;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 40258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 40259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0W(Lcom/facebook/ads/redexgen/X/Kj;Z)Z

    .line 40260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eD;->A0a()V

    .line 40261
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40262
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
