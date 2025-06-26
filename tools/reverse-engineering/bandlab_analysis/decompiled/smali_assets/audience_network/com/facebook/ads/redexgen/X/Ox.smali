.class public final Lcom/facebook/ads/redexgen/X/Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0T;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 1

    .line 48820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/0T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48821
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/Yz;->AIg(Lcom/facebook/ads/redexgen/X/Yy;Landroid/os/Handler;)V

    .line 48822
    return-void
.end method


# virtual methods
.method public final ADE(Lcom/facebook/ads/redexgen/X/Yz;JJ)V
    .locals 1

    .line 48823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/0T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0T;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    if-eq p0, v0, :cond_0

    .line 48824
    return-void

    .line 48825
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/0T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0T;->A27()V

    .line 48826
    return-void
.end method
