.class public final LGn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGn/p;

.field public final b:LGn/e;

.field public final c:Landroid/content/Context;

.field public final d:LTl/d;

.field public final e:LAu/a;

.field public final f:Lhh/d;

.field public final g:Lvf/d;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Luu/n;

.field public final j:Lcom/google/android/gms/internal/ads/Rc;

.field public final k:LGn/j;

.field public final l:Landroid/content/IntentFilter;

.field public final m:LGn/m;

.field public final n:LGn/m;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:I

.field public r:Landroid/net/Uri;

.field public s:Landroid/graphics/Bitmap;

.field public t:LOM/x0;

.field public u:LqM/l;


# direct methods
.method public constructor <init>(LGn/p;LGn/e;Landroid/content/Context;LTl/d;LAu/a;Lhh/d;Lvf/d;Landroidx/lifecycle/J;Luu/n;LEn/r;)V
    .locals 1

    const-string v0, "sessionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn/o;->a:LGn/p;

    iput-object p2, p0, LGn/o;->b:LGn/e;

    iput-object p3, p0, LGn/o;->c:Landroid/content/Context;

    iput-object p4, p0, LGn/o;->d:LTl/d;

    iput-object p5, p0, LGn/o;->e:LAu/a;

    iput-object p6, p0, LGn/o;->f:Lhh/d;

    iput-object p7, p0, LGn/o;->g:Lvf/d;

    iput-object p8, p0, LGn/o;->h:Landroidx/lifecycle/J;

    iput-object p9, p0, LGn/o;->i:Luu/n;

    new-instance p1, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-direct {p1, p0, p2, p10}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LGn/o;Landroidx/lifecycle/C;LEn/r;)V

    iput-object p1, p0, LGn/o;->j:Lcom/google/android/gms/internal/ads/Rc;

    new-instance p1, LGn/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LGn/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LGn/o;->k:LGn/j;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.bandlab.media.player.ACTION.DISMISS"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p2, LGn/b;->l:LyM/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlin/jvm/internal/b;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGn/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "com.bandlab.media.player.ACTION."

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LGn/o;->l:Landroid/content/IntentFilter;

    new-instance p1, LGn/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGn/m;-><init>(LGn/o;I)V

    iput-object p1, p0, LGn/o;->m:LGn/m;

    new-instance p1, LGn/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGn/m;-><init>(LGn/o;I)V

    iput-object p1, p0, LGn/o;->n:LGn/m;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, LGn/d;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, LGn/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LGn/o;->o:Landroid/os/Handler;

    return-void
.end method

.method public static final a(LGn/o;LEn/f;)LGn/h;
    .locals 14

    const/16 v0, 0xd

    iget-object v1, p0, LGn/o;->a:LGn/p;

    if-eqz p1, :cond_0

    new-instance p0, LGn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LEn/f;->a:LrI/a;

    new-instance v5, Lu3/e;

    iget-object v2, v1, LGn/p;->c:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAn/a;

    invoke-direct {v5, p1, v2}, Lu3/e;-><init>(LrI/a;LAn/a;)V

    new-instance v9, LG/e;

    invoke-direct {v9, v0}, LG/e;-><init>(I)V

    iget-object v3, v1, LGn/p;->a:Landroid/content/Context;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v8, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance p1, LA3/i;

    invoke-direct {p1, v3}, LA3/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v12, p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(LA3/i;)V

    new-instance p1, LH4/g0;

    move-object v2, p1

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v2 .. v12}, LH4/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lv3/Z;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;LH4/b0;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/atv_ads_framework/l0;)V

    invoke-direct {p0, p1}, LGn/f;-><init>(LH4/g0;)V

    goto/16 :goto_3

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p1, v2, :cond_1

    new-instance p1, LnI/i;

    invoke-direct {p1, v0, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p0, LGn/g;

    new-instance v2, LG/e;

    invoke-direct {v2, v0}, LG/e;-><init>(I)V

    iget-object v0, v1, LGn/p;->a:Landroid/content/Context;

    iget-object v6, v1, LGn/p;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v9, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    move-object v10, p1

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance v1, LA3/i;

    invoke-direct {v1, v0}, LA3/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(LA3/i;)V

    new-instance v1, LH4/g0;

    move-object v3, v1

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v13}, LH4/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lv3/Z;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;LH4/b0;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/atv_ads_framework/l0;)V

    if-eqz p1, :cond_4

    iget-object p1, v1, LH4/g0;->a:LH4/q0;

    iget-object v5, p1, LH4/q0;->j:LH4/l1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v7, LG/e;

    const/16 p1, 0xc

    invoke-direct {v7, p1}, LG/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.media3.session.MediaNotificationManager"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v2, LH4/s;

    invoke-direct {v2, p1}, LH4/s;-><init>(Landroid/os/Looper;)V

    iget-object v3, v5, LH4/l1;->a:LH4/m1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LH4/q;

    move-object v3, v10

    move-object v4, v0

    move-object v8, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LH4/q;-><init>(Landroid/content/Context;LH4/l1;Landroid/os/Bundle;LG/e;Landroid/os/Looper;LH4/s;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LH4/p;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v10, v4}, LH4/p;-><init>(LH4/s;LH4/q;I)V

    invoke-static {v3, p1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, LBG/q;

    const/16 v3, 0x9

    invoke-direct {p1, v3, v2, v1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/common/util/concurrent/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-direct {p0, v1}, LGn/g;-><init>(LH4/g0;)V

    :goto_3
    return-object p0
.end method

.method public static final b(LGn/o;Z)V
    .locals 4

    invoke-virtual {p0}, LGn/o;->c()Lnh/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGn/o;->h:Landroidx/lifecycle/J;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LGn/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LGn/n;-><init>(LGn/o;Lnh/a0;ZLvM/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void
.end method

.method public static varargs h(LH4/g0;[LH4/b;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/g0;->a:LH4/q0;

    invoke-virtual {v0}, LH4/q0;->e()LH4/e0;

    move-result-object v0

    invoke-static {p1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LH4/g0;->a:LH4/q0;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LH4/q0;->z:Lcom/google/common/collect/N;

    invoke-virtual {p0, p1}, LH4/q0;->u(Lcom/google/common/collect/N;)V

    new-instance v0, LH4/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH4/l0;-><init>(Lcom/google/common/collect/N;I)V

    invoke-virtual {p0, v0}, LH4/q0;->d(LH4/p0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    invoke-virtual {p0, v0}, LH4/q0;->i(LH4/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LH4/q0;->u(Lcom/google/common/collect/N;)V

    iget-object v1, p0, LH4/q0;->h:LH4/C0;

    iget-object v2, p0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1, v2}, LH4/C0;->i0(LH4/e1;)V

    :cond_2
    new-instance v1, LH4/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LH4/l0;-><init>(Lcom/google/common/collect/N;I)V

    invoke-virtual {p0, v0, v1}, LH4/q0;->b(LH4/e0;LH4/p0;)Lcom/google/common/util/concurrent/z;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lnh/a0;
    .locals 1

    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    invoke-interface {v0}, Lv3/Z;->t()Lv3/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbh/b;->O(Lv3/J;)Lnh/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()LGn/b;
    .locals 6

    invoke-virtual {p0}, LGn/o;->c()Lnh/a0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lnh/a0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LGn/o;->u:LqM/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, v0, Lnh/a0;->q:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, LGn/o;->u:LqM/l;

    iget-object v2, p0, LGn/o;->t:LOM/x0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v2, p0, LGn/o;->h:Landroidx/lifecycle/J;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v5, LGn/l;

    invoke-direct {v5, p0, v0, v1, v3}, LGn/l;-><init>(LGn/o;Lnh/a0;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LGn/o;->t:LOM/x0;

    :goto_1
    iget-object v0, p0, LGn/o;->u:LqM/l;

    if-eqz v0, :cond_4

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LGn/b;->j:LGn/b;

    goto :goto_2

    :cond_5
    sget-object v0, LGn/b;->i:LGn/b;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LGn/b;->j:LGn/b;

    goto :goto_2

    :cond_7
    sget-object v0, LGn/b;->i:LGn/b;

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object v0, LGn/b;->i:LGn/b;

    return-object v0
.end method

.method public final e()Lv3/Z;
    .locals 1

    iget-object v0, p0, LGn/o;->j:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->K()LGn/h;

    move-result-object v0

    invoke-interface {v0}, LGn/h;->a()LH4/g0;

    move-result-object v0

    iget-object v0, v0, LH4/g0;->a:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    iget-object v0, v0, LH4/e1;->a:Lv3/Z;

    return-object v0
.end method

.method public final f()V
    .locals 15

    new-instance v0, LEa/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LEa/i;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LGn/o;->j:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v2, LGn/o;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v4, LEn/r;

    iget-object v4, v4, LEn/r;->c:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEn/f;

    invoke-static {v2, v4}, LGn/o;->a(LGn/o;LEn/f;)LGn/h;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LGn/i;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, LGn/i;-><init>(Lcom/google/android/gms/internal/ads/Rc;LGn/o;LEa/i;LvM/d;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    invoke-interface {v0}, Lv3/Z;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGn/o;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    iget-object v1, p0, LGn/o;->m:LGn/m;

    invoke-interface {v0, v1}, Lv3/Z;->F0(Lv3/X;)V

    new-instance v0, LAa/n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LAa/n;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LGn/o;->h:Landroidx/lifecycle/J;

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CRITICAL"

    const-string v4, "MediaNotificationManager"

    const-string v5, "Too many receivers. Data from device:\n\n "

    :try_start_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.bandlab.media.player.ACTION.DISMISS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v6, v7}, [Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "\n"

    new-instance v13, LFD/d;

    const/16 v6, 0xf

    invoke-direct {v13, v6, v2}, LFD/d;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LVA/b;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LVA/b;-><init>(I)V

    iget-object v7, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v0, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {v0, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Failed to query broadcast receivers"

    invoke-static {v0, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_2
    iget-object v0, p0, LGn/o;->b:LGn/e;

    check-cast v0, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MediaPlaybackService: onNotificationCancelled, dismissedByUser=false"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LGn/o;->c()Lnh/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/a0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGn/o;->c()Lnh/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnh/a0;->v:Lnh/u;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcq/b;->I(Lnh/u;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    invoke-interface {v0}, Lv3/Z;->p()I

    move-result v0

    iget-object v1, p0, LGn/o;->c:Landroid/content/Context;

    iget-object v2, p0, LGn/o;->i:Luu/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    invoke-interface {v0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LGn/o;->c()Lnh/a0;

    move-result-object v0

    iget-object v6, p0, LGn/o;->f:Lhh/d;

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lhh/d;->b:Ljava/lang/Object;

    check-cast v6, LXn/o;

    iget-object v7, v6, LXn/o;->b:Ljava/lang/Object;

    check-cast v7, Lbd/o;

    iget-object v8, v0, Lnh/a0;->f:Ljava/lang/String;

    if-eqz v8, :cond_2

    const/16 v0, 0xc

    invoke-static {v7, v8, v4, v4, v0}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lnh/a0;->g:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Lbd/o;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lnh/a0;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, v6, LXn/o;->c:Ljava/lang/Object;

    check-cast v6, LEv/a;

    invoke-static {v6, v0}, LEv/a;->o(LEv/a;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lth/c;->b:Lth/c;

    iget-object v6, v6, LXn/o;->d:Ljava/lang/Object;

    check-cast v6, LF5/f;

    invoke-virtual {v6, v0}, LF5/f;->S(Lth/c;)Lgu/i;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    const/high16 v6, 0x14000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    invoke-interface {v0}, Lv3/Z;->O0()Lv3/M;

    move-result-object v0

    sget-object v6, Lv3/M;->K:Lv3/M;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v0

    invoke-interface {v0}, Lv3/Z;->Z0()Lv3/M;

    move-result-object v0

    const-string v6, "getMediaMetadata(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v8, v0

    iget-object v0, p0, LGn/o;->j:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->K()LGn/h;

    move-result-object v0

    instance-of v6, v0, LGn/g;

    if-eqz v6, :cond_9

    check-cast v0, LGn/g;

    invoke-virtual {p0}, LGn/o;->g()Z

    move-result v6

    iget-object v0, v0, LGn/g;->a:LH4/g0;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, LGn/o;->d()LGn/b;

    move-result-object v6

    iget-object v7, p0, LGn/o;->e:LAu/a;

    iget-object v7, v7, LAu/a;->e:Ljava/lang/Object;

    check-cast v7, LqM/q;

    invoke-virtual {v7}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v6, v7}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/b;

    filled-new-array {v6}, [LH4/b;

    move-result-object v6

    invoke-static {v0, v6}, LGn/o;->h(LH4/g0;[LH4/b;)V

    goto :goto_4

    :cond_8
    new-array v6, v3, [LH4/b;

    invoke-static {v0, v6}, LGn/o;->h(LH4/g0;[LH4/b;)V

    :cond_9
    :goto_4
    new-instance v0, LFA/j;

    const/4 v11, 0x2

    move-object v6, v0

    move-object v7, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LAD/p;

    const/16 v6, 0x17

    invoke-direct {p1, v6, p0, v0}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_notifications"

    invoke-virtual {v2, v0, p1}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, LGn/o;->j(Z)V

    return-void

    :cond_a
    const/16 v0, 0x10e5

    invoke-virtual {v2, v4, v0, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    iget-boolean v2, p0, LGn/o;->p:Z

    if-nez v2, :cond_c

    iget-object v2, p0, LGn/o;->k:LGn/j;

    iget-object v6, p0, LGn/o;->l:Landroid/content/IntentFilter;

    const/4 v7, 0x4

    :try_start_0
    invoke-static {v1, v2, v6, v7}, Ls2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-static {v8, v9, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v5, :cond_b

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v8, v9, :cond_b

    const-string v7, "MediaNotificationManager"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Missing DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v8, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_6

    :cond_b
    throw v7

    :cond_c
    :goto_6
    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v1

    invoke-interface {v1}, Lv3/Z;->p()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v6, 0x3

    if-ne v1, v6, :cond_e

    :cond_d
    invoke-virtual {p0}, LGn/o;->e()Lv3/Z;

    move-result-object v1

    invoke-interface {v1}, Lv3/Z;->r0()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, LGn/o;->p:Z

    if-nez v1, :cond_f

    :goto_7
    move v3, v5

    :cond_f
    iget-object v1, p0, LGn/o;->b:LGn/e;

    check-cast v1, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaPlaybackService: onNotificationPosted, ongoing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", notification="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/bandlab/media/player/notification/MediaPlaybackService;->d:Luu/n;

    if-eqz v3, :cond_10

    invoke-static {v1, v0, p1, v2}, Luu/n;->g(Landroid/app/Service;ILtu/e;I)V

    goto :goto_8

    :cond_10
    const-string p1, "notificationManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(I)V

    :goto_8
    iput-boolean v5, p0, LGn/o;->p:Z

    return-void
.end method

.method public final j(Z)V
    .locals 5

    iget-boolean v0, p0, LGn/o;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LGn/o;->p:Z

    iget-object v0, p0, LGn/o;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iget-object v2, p0, LGn/o;->i:Luu/n;

    const/16 v3, 0x10e5

    invoke-virtual {v2, v0, v3}, Luu/n;->a(Ljava/lang/String;I)V

    iget-object v0, p0, LGn/o;->c:Landroid/content/Context;

    iget-object v2, p0, LGn/o;->k:LGn/j;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LGn/o;->b:LGn/e;

    check-cast v0, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlaybackService: onNotificationCancelled, dismissedByUser="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
