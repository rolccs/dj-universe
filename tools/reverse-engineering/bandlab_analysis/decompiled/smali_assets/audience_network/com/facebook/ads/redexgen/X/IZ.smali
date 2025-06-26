.class public final Lcom/facebook/ads/redexgen/X/IZ;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IX;)V
    .locals 0

    .line 38153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 38154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IX;->A06(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 38155
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 38156
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
