.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lz;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 30148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 30149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 30150
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 30151
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 30152
    return-void
.end method
