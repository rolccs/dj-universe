.class public final Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserReturnListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/22;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/22;)V
    .locals 1

    .line 8686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A01:Ljava/lang/ref/WeakReference;

    .line 8688
    iput-object p2, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/22;

    .line 8689
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 8690
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 8691
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 8692
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 8693
    iget-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/22;

    if-nez v0, :cond_0

    .line 8694
    return-void

    .line 8695
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8696
    .local v0, "trackedActivity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 8697
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8698
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A06()V

    .line 8699
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 8700
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 8701
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 8702
    return-void
.end method
