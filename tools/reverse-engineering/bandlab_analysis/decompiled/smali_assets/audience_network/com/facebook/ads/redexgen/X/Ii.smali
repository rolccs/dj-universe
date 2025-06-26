.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bS;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bS;)V
    .locals 0

    .line 38256
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 38257
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ii;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A01(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0l:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 38258
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3c()V

    .line 38259
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38260
    return-void

    .line 38261
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A08(Lcom/facebook/ads/redexgen/X/bS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38262
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 38263
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bS;->A09()V

    goto :goto_1

    .line 38264
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ii;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    goto :goto_0

    .line 38265
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
