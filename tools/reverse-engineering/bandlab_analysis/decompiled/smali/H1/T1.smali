.class public abstract LH1/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LH1/T1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(LH1/a;Landroidx/compose/runtime/r;Ld1/n;)LH1/S1;
    .locals 6

    sget-object v0, LH1/G0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v3, v3, v0}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v0

    sget-object v2, LH1/d0;->l:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM/i;

    invoke-static {v2}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v2

    new-instance v4, LH1/F0;

    invoke-direct {v4, v0, v3}, LH1/F0;-><init>(LQM/l;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LA1/O;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, LA1/O;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lf1/m;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lf1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lf1/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LH1/x;

    if-eqz v1, :cond_1

    check-cast v0, LH1/x;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, LH1/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LH1/x;-><init>(Landroid/content/Context;LvM/i;)V

    invoke-virtual {v0}, LH1/x;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LH1/T1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, LH1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, LH1/x;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b067b

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, LH1/S1;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, LH1/S1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LH1/S1;

    new-instance p0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, LH1/x;->getRoot()LG1/J;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(LG1/J;)V

    new-instance v2, Landroidx/compose/runtime/u;

    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;Lcom/google/android/gms/internal/ads/rt;)V

    invoke-direct {v3, v0, v2}, LH1/S1;-><init>(LH1/x;Landroidx/compose/runtime/u;)V

    invoke-virtual {v0}, LH1/x;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, LH1/S1;->b(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LH1/x;->getCoroutineContext()LvM/i;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->h()LvM/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LH1/x;->setCoroutineContext(LvM/i;)V

    :cond_6
    return-object v3
.end method
