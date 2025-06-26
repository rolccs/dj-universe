.class public final Lcom/facebook/ads/redexgen/X/mw;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mv;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/mv;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mv;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 96747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mw;->A00:Lcom/facebook/ads/redexgen/X/mv;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mw;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mw;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 96748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mw;->A00:Lcom/facebook/ads/redexgen/X/mv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A00(Lcom/facebook/ads/redexgen/X/mv;)Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96749
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96750
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mw;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mw;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mw;->A00:Lcom/facebook/ads/redexgen/X/mv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A01(Lcom/facebook/ads/redexgen/X/mv;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 96753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mw;->A00:Lcom/facebook/ads/redexgen/X/mv;

    .line 96754
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A00(Lcom/facebook/ads/redexgen/X/mv;)Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ABO(Ljava/lang/String;Ljava/util/Map;)V

    .line 96755
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
