.class public final Lcom/facebook/ads/redexgen/X/cA;
.super Lcom/facebook/ads/redexgen/X/3d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/c8;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/IF;Ljava/lang/String;ZIIZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/c8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c8;DDDZ)V
    .locals 8

    .line 77868
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    move-object v0, p0

    move/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/3d;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/3f;)V
    .locals 4

    .line 77869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0G(Lcom/facebook/ads/redexgen/X/c8;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0X(Lcom/facebook/ads/redexgen/X/c8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77870
    return-void

    .line 77871
    :cond_0
    if-eqz p2, :cond_1

    .line 77872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0Z(Lcom/facebook/ads/redexgen/X/c8;Z)Z

    .line 77873
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0I(Lcom/facebook/ads/redexgen/X/c8;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cA;->A00:Lcom/facebook/ads/redexgen/X/c8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IH;->A03:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0L(Lcom/facebook/ads/redexgen/X/c8;Lcom/facebook/ads/redexgen/X/IH;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0Q(Lcom/facebook/ads/redexgen/X/c8;Ljava/lang/String;Ljava/util/Map;)V

    .line 77874
    :cond_1
    return-void
.end method
