.class public final Lcom/facebook/ads/redexgen/X/EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hE;->A0O(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hE;)V
    .locals 0

    .line 32933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EU;->A00:Lcom/facebook/ads/redexgen/X/hE;

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

    .line 32934
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EU;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EU;->A00:Lcom/facebook/ads/redexgen/X/hE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/EJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A9S()V

    .line 32935
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EU;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
