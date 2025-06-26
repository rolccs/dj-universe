.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 0

    .line 38246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

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

    .line 38247
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ih;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A01(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0l:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 38248
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3c()V

    .line 38249
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38250
    return-void

    .line 38251
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A08(Lcom/facebook/ads/redexgen/X/bT;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38252
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 38253
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A09()V

    goto :goto_1

    .line 38254
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ih;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A02(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    goto :goto_0

    .line 38255
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
