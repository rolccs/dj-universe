.class public final Lcom/facebook/ads/redexgen/X/4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0I;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4R;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4R;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0I;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4f;->A01:Lcom/facebook/ads/redexgen/X/0I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 13219
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/4y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v1

    .line 13220
    .local v0, "compatInsets":Lcom/facebook/ads/redexgen/X/4y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4f;->A00:Lcom/facebook/ads/redexgen/X/4R;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4R;->ACE(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v0

    .line 13221
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Lcom/facebook/ads/redexgen/X/4y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
