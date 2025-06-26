.class public final LSg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:LSg/b;


# direct methods
.method public constructor <init>(LSg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/a;->a:LSg/b;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSg/c;

    invoke-direct {p2, p1}, LSg/c;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, p2}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/d;

    invoke-direct {v0, p1}, LSg/d;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, v0}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/e;

    invoke-direct {v0, p1}, LSg/e;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, v0}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSg/f;

    invoke-direct {p2, p1}, LSg/f;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, p2}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/g;

    invoke-direct {v0, p1}, LSg/g;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, v0}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/h;

    invoke-direct {v0, p1, p2}, LSg/h;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, v0}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/i;

    invoke-direct {v0, p1}, LSg/i;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, v0}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSg/j;

    invoke-direct {v0, p1}, LSg/j;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LSg/a;->a:LSg/b;

    invoke-static {p1, v0}, LSg/b;->a(LSg/b;LSg/k;)V

    return-void
.end method
