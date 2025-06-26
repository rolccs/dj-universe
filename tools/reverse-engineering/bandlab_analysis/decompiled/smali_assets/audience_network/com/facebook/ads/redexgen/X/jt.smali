.class public final Lcom/facebook/ads/redexgen/X/jt;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8U;->A0C(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8S;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0

    .line 90900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jt;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 90901
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8V;

    .line 90902
    .local v1, "event":Lcom/facebook/ads/redexgen/X/8V;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jt;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()Ljava/lang/String;

    move-result-object v3

    .line 90904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A00()I

    move-result v2

    .line 90905
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A01()Lcom/facebook/ads/redexgen/X/8b;

    move-result-object v1

    .line 90906
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V

    .line 90907
    .end local v1    # "event":Lcom/facebook/ads/redexgen/X/8V;
    goto :goto_0

    .line 90908
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90909
    return-void
.end method
