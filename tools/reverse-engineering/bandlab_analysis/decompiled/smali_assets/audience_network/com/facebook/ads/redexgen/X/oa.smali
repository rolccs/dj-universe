.class public abstract Lcom/facebook/ads/redexgen/X/oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ob;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 98997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oa;->A00:Lcom/facebook/ads/redexgen/X/ob;

    if-eqz v0, :cond_0

    .line 98998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oa;->A00:Lcom/facebook/ads/redexgen/X/ob;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ob;->onStart()V

    .line 98999
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 99000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oa;->A00:Lcom/facebook/ads/redexgen/X/ob;

    if-eqz v0, :cond_0

    .line 99001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oa;->A00:Lcom/facebook/ads/redexgen/X/ob;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ob;->onStop()V

    .line 99002
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/ob;)V
    .locals 0

    .line 99003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oa;->A00:Lcom/facebook/ads/redexgen/X/ob;

    .line 99004
    return-void
.end method
