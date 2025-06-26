.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/gb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gb;)V
    .locals 0

    .line 34419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Lcom/facebook/ads/redexgen/X/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 34420
    .local v0, "this":Lcom/facebook/ads/redexgen/X/FI;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FI;->A00:Lcom/facebook/ads/redexgen/X/gb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 34421
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FI;->A00:Lcom/facebook/ads/redexgen/X/gb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gb;->A0R(I)V

    .line 34422
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/FI;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
