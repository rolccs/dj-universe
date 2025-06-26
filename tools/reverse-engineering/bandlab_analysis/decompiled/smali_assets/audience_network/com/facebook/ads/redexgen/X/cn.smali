.class public final Lcom/facebook/ads/redexgen/X/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ki;->AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6e;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ki;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA8()Z
    .locals 3

    .line 78766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hh;->A0b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 78767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hh;->A0a(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 78768
    return v2

    .line 78769
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0K(Lcom/facebook/ads/redexgen/X/Ki;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78770
    return v2

    .line 78771
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0L(Lcom/facebook/ads/redexgen/X/Ki;)Z

    move-result v0

    return v0
.end method
