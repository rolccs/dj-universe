.class public final Lcom/facebook/ads/redexgen/X/Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Em;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0

    .line 33108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 33109
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Eh;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A04(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A9m()V

    .line 33110
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A05(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33111
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eh;->A00:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A05(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/El;->ACe()V

    .line 33112
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
