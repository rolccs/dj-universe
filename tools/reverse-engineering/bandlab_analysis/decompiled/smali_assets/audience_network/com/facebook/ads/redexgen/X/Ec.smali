.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hD;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hD;Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/hD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 33055
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ec;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A01()V

    .line 33056
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/hD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/EJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3i;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->AE6(Lcom/facebook/ads/redexgen/X/3i;)V

    .line 33057
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ec;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
