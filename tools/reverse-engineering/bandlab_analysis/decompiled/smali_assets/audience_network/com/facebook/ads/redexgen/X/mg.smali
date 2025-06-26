.class public final Lcom/facebook/ads/redexgen/X/mg;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/me;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/me;)V
    .locals 0

    .line 96091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mg;->A00:Lcom/facebook/ads/redexgen/X/me;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 96092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mg;->A00:Lcom/facebook/ads/redexgen/X/me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/me;->A03(Lcom/facebook/ads/redexgen/X/me;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mg;->A00:Lcom/facebook/ads/redexgen/X/me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/me;->A03(Lcom/facebook/ads/redexgen/X/me;)Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2O;->ACb()V

    .line 96094
    :cond_0
    return-void
.end method
