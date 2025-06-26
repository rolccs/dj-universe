.class public final LYI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:LYI/j;


# direct methods
.method public constructor <init>(LYI/j;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/h;->b:LYI/j;

    iput-object p2, p0, LYI/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, LYI/h;->b:LYI/j;

    iget-object v0, p2, LYI/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p2, LYI/j;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p2, LYI/j;->b:LYI/q;

    if-eqz v0, :cond_0

    iput-object p1, v0, LYI/q;->a:Landroid/app/Activity;

    :cond_0
    iget-object v0, p2, LYI/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, LYI/h;->b:LYI/j;

    iget-object v2, v2, LYI/j;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, LYI/h;

    invoke-direct {v1, p2, p1}, LYI/h;-><init>(LYI/j;Landroid/app/Activity;)V

    iget-object p1, p2, LYI/j;->a:Landroid/app/Application;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p2, LYI/j;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LYI/h;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iget-object v0, p0, LYI/h;->b:LYI/j;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, LYI/j;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LYI/j;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, LYI/j;->f:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, v0, LYI/j;->f:Landroid/app/Dialog;

    :cond_2
    iget-object v1, v0, LYI/j;->b:LYI/q;

    iput-object v2, v1, LYI/q;->a:Landroid/app/Activity;

    iget-object v1, v0, LYI/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI/h;

    if-eqz v1, :cond_3

    iget-object v3, v1, LYI/h;->b:LYI/j;

    iget-object v3, v3, LYI/j;->a:Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v0, v0, LYI/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/H;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll7/H;->a(LUL/j;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
