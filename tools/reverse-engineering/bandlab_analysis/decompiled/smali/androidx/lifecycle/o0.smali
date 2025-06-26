.class public abstract Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY4/f;

.field public static final b:LYI/c;

.field public static final c:LY4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o0;->a:LY4/f;

    new-instance v0, LYI/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o0;->b:LYI/c;

    new-instance v0, LY4/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o0;->c:LY4/f;

    return-void
.end method

.method public static final a(Lm3/c;)Landroidx/lifecycle/k0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o0;->a:LY4/f;

    invoke-virtual {p0, v0}, Lm3/c;->a(Lm3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/g;

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/lifecycle/o0;->b:LYI/c;

    invoke-virtual {p0, v1}, Lm3/c;->a(Lm3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B0;

    if-eqz v1, :cond_b

    sget-object v2, Landroidx/lifecycle/o0;->c:LY4/f;

    invoke-virtual {p0, v2}, Lm3/c;->a(Lm3/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/z0;->b:LYI/c;

    invoke-virtual {p0, v3}, Lm3/c;->a(Lm3/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-interface {v0}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v3}, Ld5/e;->b(Ljava/lang/String;)Ld5/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/p0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {v1}, Landroidx/lifecycle/o0;->h(Landroidx/lifecycle/B0;)Landroidx/lifecycle/q0;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/q0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k0;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/p0;->a()V

    iget-object v3, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [LqM/l;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LqM/l;

    invoke-static {v5}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    move-object v3, v0

    goto :goto_4

    :cond_6
    const-class v0, Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v3, LsM/e;

    invoke-direct {v3, v0}, LsM/e;-><init>(I)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LsM/e;->b()LsM/e;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v0}, Landroidx/lifecycle/k0;-><init>(LsM/e;)V

    move-object v3, v2

    :goto_4
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld5/g;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ld5/e;->b(Ljava/lang/String;)Ld5/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/B0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(Ld5/e;Landroidx/lifecycle/B0;)V

    invoke-interface {p0}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :cond_2
    return-void
.end method

.method public static final c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;LRM/l;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/H;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0664

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/H;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/H;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lvi/e;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/B0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b0667

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/B0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/B0;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lvi/e;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/z0;

    iget-object v1, v0, Landroidx/lifecycle/z0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/C;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v2

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LTM/n;->a:LPM/b;

    iget-object v3, v3, LPM/b;->e:LPM/b;

    invoke-static {v2, v3}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/A;LvM/i;)V

    iget-object v0, v0, Landroidx/lifecycle/z0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LOM/N;->a:LVM/e;

    sget-object p0, LTM/n;->a:LPM/b;

    iget-object p0, p0, LPM/b;->e:LPM/b;

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;LvM/d;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/B0;)Landroidx/lifecycle/q0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LY4/f;->b(Landroidx/lifecycle/B0;Landroidx/lifecycle/x0;I)Landroidx/lifecycle/z0;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/q0;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/z0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/u;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/u;->l(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/A;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    sget-object v2, LqM/B;->a:LqM/B;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroidx/lifecycle/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v0, p3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0664

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/lifecycle/B0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0667

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroidx/lifecycle/A;Landroidx/lifecycle/z;ZLPM/b;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOM/n;

    invoke-static {p5}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    new-instance p5, Landroidx/lifecycle/D0;

    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/D0;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/A;LOM/n;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    sget-object p1, LvM/j;->a:LvM/j;

    new-instance p2, LL/i;

    const/16 p4, 0x9

    invoke-direct {p2, p4, p0, p5}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, LPM/b;->V(LvM/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/C0;

    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/C0;-><init>(LPM/b;Landroidx/lifecycle/A;Landroidx/lifecycle/D0;)V

    invoke-virtual {v0, p1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p0
.end method
