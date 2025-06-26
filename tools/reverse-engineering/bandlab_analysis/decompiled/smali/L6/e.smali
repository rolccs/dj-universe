.class public final LL6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LT6/h;


# instance fields
.field public final a:LN6/b;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:LE6/d;

.field public d:LE6/f;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Z


# direct methods
.method public constructor <init>(LN6/b;)V
    .locals 1

    const-string v0, "activityLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/e;->a:LN6/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LL6/e;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LL6/e;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(LE6/d;)V
    .locals 5

    iput-object p1, p0, LL6/e;->c:LE6/d;

    iget-object v0, p1, LE6/d;->a:LE6/f;

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LL6/e;->d:LE6/f;

    iget-object v0, v0, LE6/f;->b:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL6/e;->d:LE6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LE6/f;->s:Ljava/util/Set;

    sget-object v3, LE6/e;->b:LE6/e;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v3, "{\n                applic\u2026ageName, 0)\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find package with application.packageName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LE6/d;->k:LO6/a;

    invoke-interface {v1, v0}, LO6/a;->error(Ljava/lang/String;)V

    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    :goto_0
    iput-object v1, p0, LL6/e;->b:Landroid/content/pm/PackageInfo;

    new-instance v0, LKf/D;

    iget-object v1, p0, LL6/e;->c:LE6/d;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, LKf/D;-><init>(LE6/d;)V

    iget-object v1, p0, LL6/e;->b:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LKf/D;->y(Landroid/content/pm/PackageInfo;)V

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, LL6/d;

    invoke-direct {v1, p0, v2}, LL6/d;-><init>(LL6/e;LvM/d;)V

    iget-object p1, p1, LE6/d;->c:LOM/B;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_0
    const-string p1, "packageInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "androidAmplitude"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "androidConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getType()LT6/g;
    .locals 1

    sget-object v0, LT6/g;->d:LT6/g;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LL6/e;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LL6/e;->d:LE6/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, LE6/f;->s:Ljava/util/Set;

    sget-object v1, LE6/e;->d:LE6/e;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LKf/D;

    iget-object v1, p0, LL6/e;->c:LE6/d;

    if-eqz v1, :cond_0

    invoke-direct {p2, v1}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {p2, p1}, LKf/D;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "androidAmplitude"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "androidConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/e;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LL6/e;->d:LE6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LE6/f;->s:Ljava/util/Set;

    sget-object v2, LE6/e;->d:LE6/e;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LKf/D;

    iget-object v2, p0, LL6/e;->c:LE6/d;

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {v0, p1}, LKf/D;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "androidAmplitude"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "androidConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/e;->c:LE6/d;

    const/4 v1, 0x0

    const-string v2, "androidAmplitude"

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, LS6/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "dummy_exit_foreground"

    iput-object v6, v5, LS6/a;->N:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LS6/b;->c:Ljava/lang/Long;

    iget-object v3, v0, LE6/d;->g:LE6/m;

    invoke-virtual {v3, v5}, LE6/m;->B(LS6/a;)V

    const-string v3, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    iget-object v4, v0, LE6/d;->a:LE6/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v4, LE6/f;->k:Z

    if-eqz v3, :cond_0

    new-instance v3, LR6/b;

    invoke-direct {v3, v0, v1}, LR6/b;-><init>(LE6/d;LvM/d;)V

    iget-object v4, v0, LE6/d;->c:LOM/B;

    iget-object v0, v0, LE6/d;->d:LOM/y;

    const/4 v5, 0x2

    invoke-static {v4, v0, v1, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    iget-object v0, p0, LL6/e;->d:LE6/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LE6/f;->s:Ljava/util/Set;

    sget-object v3, LE6/e;->e:LE6/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LKf/D;

    iget-object v3, p0, LL6/e;->c:LE6/d;

    if-eqz v3, :cond_1

    invoke-direct {v0, v3}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {v0, p1}, LKf/D;->v(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "androidConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/e;->c:LE6/d;

    const/4 v1, 0x0

    const-string v2, "androidAmplitude"

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, LS6/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "dummy_enter_foreground"

    iput-object v6, v5, LS6/a;->N:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LS6/b;->c:Ljava/lang/Long;

    iget-object v0, v0, LE6/d;->g:LE6/m;

    invoke-virtual {v0, v5}, LE6/m;->B(LS6/a;)V

    iget-object v0, p0, LL6/e;->d:LE6/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE6/f;->s:Ljava/util/Set;

    sget-object v3, LE6/e;->e:LE6/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LKf/D;

    iget-object v3, p0, LL6/e;->c:LE6/d;

    if-eqz v3, :cond_0

    invoke-direct {v0, v3}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {v0, p1}, LKf/D;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "androidConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/e;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LL6/e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LL6/e;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LL6/e;->d:LE6/f;

    const/4 v2, 0x0

    const-string v3, "androidConfiguration"

    if-eqz v1, :cond_a

    iget-object v1, v1, LE6/f;->s:Ljava/util/Set;

    sget-object v4, LE6/e;->b:LE6/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "androidAmplitude"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, LKf/D;

    iget-object v1, p0, LL6/e;->c:LE6/d;

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, LKf/D;-><init>(LE6/d;)V

    iget-object v1, p0, LL6/e;->b:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LL6/e;->g:Z

    invoke-virtual {v0, v1, v5}, LKf/D;->x(Landroid/content/pm/PackageInfo;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL6/e;->g:Z

    goto :goto_0

    :cond_1
    const-string p1, "packageInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object v0, p0, LL6/e;->d:LE6/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, LE6/f;->s:Ljava/util/Set;

    sget-object v1, LE6/e;->c:LE6/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LKf/D;

    iget-object v1, p0, LL6/e;->c:LE6/d;

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {v0, p1}, LKf/D;->z(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v0, p0, LL6/e;->d:LE6/f;

    if-eqz v0, :cond_8

    iget-object v0, v0, LE6/f;->s:Ljava/util/Set;

    sget-object v1, LE6/e;->d:LE6/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LKf/D;

    iget-object v1, p0, LL6/e;->c:LE6/d;

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {v0, p1}, LKf/D;->A(Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/e;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LL6/e;->d:LE6/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LE6/f;->s:Ljava/util/Set;

    sget-object v2, LE6/e;->b:LE6/e;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LKf/D;

    iget-object v0, p0, LL6/e;->c:LE6/d;

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, LKf/D;-><init>(LE6/d;)V

    invoke-virtual {p1}, LKf/D;->w()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LL6/e;->g:Z

    goto :goto_0

    :cond_0
    const-string p1, "androidAmplitude"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "androidConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method
