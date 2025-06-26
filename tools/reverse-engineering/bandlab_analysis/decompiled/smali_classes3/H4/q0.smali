.class public LH4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:LH4/k1;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:LH4/n0;

.field public final d:LH4/m0;

.field public final e:LH4/b0;

.field public final f:Landroid/content/Context;

.field public final g:LH4/W0;

.field public final h:LH4/C0;

.field public final i:Ljava/lang/String;

.field public final j:LH4/l1;

.field public final k:LH4/g0;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final n:LH4/h0;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/common/collect/m0;

.field public s:LH4/a1;

.field public t:LH4/e1;

.field public u:LH4/o0;

.field public v:Z

.field public final w:J

.field public x:Z

.field public final y:Lcom/google/common/collect/m0;

.field public z:Lcom/google/common/collect/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/k1;-><init>(I)V

    sput-object v0, LH4/q0;->B:LH4/k1;

    return-void
.end method

.method public constructor <init>(LH4/g0;Landroid/content/Context;Ljava/lang/String;Lv3/Z;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;LH4/b0;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/atv_ads_framework/l0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LH4/q0;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [AndroidXMedia3/1.6.1] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaSessionImpl"

    invoke-static {v6, v5}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    iput-object v5, v0, LH4/q0;->k:LH4/g0;

    move-object/from16 v5, p2

    iput-object v5, v0, LH4/q0;->f:Landroid/content/Context;

    iput-object v1, v0, LH4/q0;->i:Ljava/lang/String;

    iput-object v2, v0, LH4/q0;->y:Lcom/google/common/collect/m0;

    iput-object v3, v0, LH4/q0;->z:Lcom/google/common/collect/N;

    move-object/from16 v6, p7

    iput-object v6, v0, LH4/q0;->r:Lcom/google/common/collect/m0;

    move-object/from16 v6, p8

    iput-object v6, v0, LH4/q0;->e:LH4/b0;

    iput-object v4, v0, LH4/q0;->A:Landroid/os/Bundle;

    move-object/from16 v6, p11

    iput-object v6, v0, LH4/q0;->m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v6, 0x1

    iput-boolean v6, v0, LH4/q0;->p:Z

    iput-boolean v6, v0, LH4/q0;->q:Z

    new-instance v12, LH4/W0;

    invoke-direct {v12, v0}, LH4/W0;-><init>(LH4/q0;)V

    iput-object v12, v0, LH4/q0;->g:LH4/W0;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, LH4/q0;->o:Landroid/os/Handler;

    invoke-interface/range {p4 .. p4}, Lv3/Z;->d0()Landroid/os/Looper;

    move-result-object v6

    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v0, LH4/q0;->l:Landroid/os/Handler;

    sget-object v7, LH4/a1;->F:LH4/a1;

    iput-object v7, v0, LH4/q0;->s:LH4/a1;

    new-instance v7, LH4/n0;

    invoke-direct {v7, v0, v6}, LH4/n0;-><init>(LH4/q0;Landroid/os/Looper;)V

    iput-object v7, v0, LH4/q0;->c:LH4/n0;

    new-instance v7, LH4/m0;

    invoke-direct {v7, v0, v6}, LH4/m0;-><init>(LH4/q0;Landroid/os/Looper;)V

    iput-object v7, v0, LH4/q0;->d:LH4/m0;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-class v7, LH4/q0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, LH4/q0;->b:Landroid/net/Uri;

    new-instance v6, LH4/C0;

    move-object/from16 v13, p9

    invoke-direct {v6, v0, v1, v15, v13}, LH4/C0;-><init>(LH4/q0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    iput-object v6, v0, LH4/q0;->h:LH4/C0;

    iget-object v1, v6, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    iget-object v1, v1, LI4/q;->c:LI4/v;

    iget-object v1, v1, LI4/v;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/media/session/MediaSession$Token;

    new-instance v1, LH4/l1;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const v9, 0x3bf65c94

    const/4 v10, 0x4

    move-object v7, v1

    move-object/from16 v13, p9

    invoke-direct/range {v7 .. v14}, LH4/l1;-><init>(IIILjava/lang/String;LH4/m;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v1, v0, LH4/q0;->j:LH4/l1;

    sget-object v1, LH4/c0;->g:Lv3/V;

    sget-object v5, LH4/c0;->e:LH4/h1;

    new-instance v6, LH4/c0;

    new-instance v6, LH4/e1;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, LH4/e1;-><init>(Lv3/Z;)V

    iput-object v2, v6, LH4/e1;->c:Lcom/google/common/collect/N;

    iput-object v3, v6, LH4/e1;->d:Lcom/google/common/collect/N;

    iput-object v5, v6, LH4/e1;->e:LH4/h1;

    iput-object v1, v6, LH4/e1;->f:Lv3/V;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v6, LH4/e1;->b:Landroid/os/Bundle;

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, LH4/e1;->J()V

    :cond_0
    iput-object v6, v0, LH4/q0;->t:LH4/e1;

    new-instance v1, LBG/q;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, v6}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, v0, LH4/q0;->w:J

    new-instance v1, LH4/h0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH4/h0;-><init>(LH4/q0;I)V

    iput-object v1, v0, LH4/q0;->n:LH4/h0;

    new-instance v1, LH4/h0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH4/h0;-><init>(LH4/q0;I)V

    invoke-static {v15, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(LH4/e0;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LH4/e0;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, LH4/e0;->a:LI4/C;

    iget-object p0, p0, LI4/C;->a:LI4/B;

    iget-object p0, p0, LI4/B;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    iget-object v0, p0, LH4/q0;->k:LH4/g0;

    iget-object v0, v0, LH4/g0;->a:LH4/q0;

    invoke-virtual {v0}, LH4/q0;->e()LH4/e0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, LH4/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :pswitch_1
    new-instance p1, LH4/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, LH4/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LH4/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :cond_2
    new-instance p1, LH4/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, LH4/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, LH4/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :cond_5
    new-instance p1, LH4/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :cond_6
    new-instance p1, LH4/c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v3, p2}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, LH4/q0;->l:Landroid/os/Handler;

    new-instance p2, LH4/i0;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, LH4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p1, p2}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LH4/e0;LH4/p0;)Lcom/google/common/util/concurrent/z;
    .locals 5

    iget-object v0, p0, LH4/q0;->g:LH4/W0;

    const/16 v1, -0x64

    :try_start_0
    iget-object v2, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Rc;->C(LH4/e0;)LH/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LH4/q0;->B:LH4/k1;

    invoke-virtual {v2, v3}, LH/g0;->x(LH4/k1;)LH4/f1;

    move-result-object v2

    iget v3, v2, LH4/f1;->h:I

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LH4/q0;->h(LH4/e0;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p2, LH4/k1;

    invoke-direct {p2, v1}, LH4/k1;-><init>(I)V

    invoke-static {p2}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, LH4/k1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH4/k1;-><init>(I)V

    invoke-static {v2}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object v2

    :goto_0
    iget-object v4, p1, LH4/e0;->d:LH4/d0;

    if-eqz v4, :cond_2

    invoke-interface {p2, v4, v3}, LH4/p0;->a(LH4/d0;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LH4/e0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LH4/k1;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :catch_1
    iget-object p2, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Rc;->J(LH4/e0;)V

    new-instance p1, LH4/k1;

    invoke-direct {p1, v1}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final c(LH4/e0;LH4/p0;)V
    .locals 3

    iget-object v0, p0, LH4/q0;->g:LH4/W0;

    :try_start_0
    iget-object v1, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Rc;->C(LH4/e0;)LH/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH/g0;->B()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LH4/q0;->h(LH4/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LH4/e0;->d:LH4/d0;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, LH4/p0;->a(LH4/d0;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LH4/e0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Rc;->J(LH4/e0;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(LH4/p0;)V
    .locals 4

    iget-object v0, p0, LH4/q0;->g:LH4/W0;

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/e0;

    invoke-virtual {p0, v3, p1}, LH4/q0;->c(LH4/e0;LH4/p0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-interface {p1, v0, v1}, LH4/p0;->a(LH4/d0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()LH4/e0;
    .locals 4

    iget-object v0, p0, LH4/q0;->g:LH4/W0;

    invoke-virtual {v0}, LH4/W0;->s1()Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e0;

    invoke-virtual {p0, v2}, LH4/q0;->i(LH4/e0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lv3/V;)V
    .locals 2

    iget-object v0, p0, LH4/q0;->c:LH4/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LH4/n0;->a(ZZ)V

    new-instance v0, LH4/W;

    invoke-direct {v0, p1}, LH4/W;-><init>(Lv3/V;)V

    invoke-virtual {p0, v0}, LH4/q0;->d(LH4/p0;)V

    :try_start_0
    iget-object p1, p0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    iget-object v0, p0, LH4/q0;->s:LH4/a1;

    iget-object v0, v0, LH4/a1;->q:Lv3/j;

    invoke-virtual {p1}, LH4/A0;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(LH4/e0;Z)V
    .locals 6

    invoke-virtual {p0}, LH4/q0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/q0;->t:LH4/e1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0}, LH4/e1;->t()Lv3/J;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, LH4/q0;->t:LH4/e1;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, LH4/e1;->W(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LH4/q0;->t:LH4/e1;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, LH4/e1;->W(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lv3/V;

    xor-int/2addr v1, v2

    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v1, Lv3/o;

    invoke-direct {v1, v4}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v1}, Lv3/V;-><init>(Lv3/o;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LH4/q0;->e:LH4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v1, Lcom/google/common/util/concurrent/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    new-instance v0, LDC/d;

    invoke-direct {v0, p0, p1, p2, v5}, LDC/d;-><init>(LH4/q0;LH4/e0;ZLv3/V;)V

    new-instance p1, LH4/r;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LH4/r;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/common/util/concurrent/u;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p1}, Lcom/google/common/util/concurrent/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LH4/q0;->t:LH4/e1;

    invoke-static {v0}, Ly3/B;->I(Lv3/Z;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, LH4/q0;->p(LH4/e0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(LH4/e0;)Z
    .locals 1

    iget-object v0, p0, LH4/q0;->g:LH4/W0;

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->E(LH4/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->E(LH4/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(LH4/e0;)Z
    .locals 2

    iget-object v0, p1, LH4/e0;->a:LI4/C;

    iget-object v0, v0, LI4/C;->a:LI4/B;

    iget-object v0, v0, LI4/B;->a:Ljava/lang/String;

    iget-object v1, p0, LH4/q0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LH4/e0;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, LH4/e0;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LH4/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH4/q0;->v:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-virtual {p0, p1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object p1, p0, LH4/q0;->e:LH4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LH4/b0;->i(Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final m(LH4/e0;)LH4/c0;
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, LH4/q0;->x:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, LH4/q0;->k(LH4/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LH4/c0;->e:LH4/h1;

    iget-object p1, p0, LH4/q0;->t:LH4/e1;

    iget-object p1, p1, LH4/e1;->e:LH4/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH4/q0;->t:LH4/e1;

    iget-object v0, v0, LH4/e1;->f:Lv3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/q0;->t:LH4/e1;

    iget-object v1, v1, LH4/e1;->c:Lcom/google/common/collect/N;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LH4/q0;->t:LH4/e1;

    iget-object v3, v3, LH4/e1;->d:Lcom/google/common/collect/N;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v2

    :goto_1
    new-instance v3, LH4/c0;

    invoke-direct {v3, p1, v0, v1, v2}, LH4/c0;-><init>(LH4/h1;Lv3/V;Lcom/google/common/collect/N;Lcom/google/common/collect/N;)V

    return-object v3

    :cond_2
    iget-object v1, p0, LH4/q0;->e:LH4/b0;

    iget-object v2, p0, LH4/q0;->k:LH4/g0;

    invoke-interface {v1, v2, p1}, LH4/b0;->s(LH4/g0;LH4/e0;)LH4/c0;

    move-result-object v1

    invoke-virtual {p0, p1}, LH4/q0;->i(LH4/e0;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v0, p0, LH4/q0;->x:Z

    iget-object p1, v1, LH4/c0;->d:Lcom/google/common/collect/N;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v2, LH4/g0;->a:LH4/q0;

    iget-object p1, p1, LH4/q0;->z:Lcom/google/common/collect/N;

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, LH4/q0;->t:LH4/e1;

    iget-object v3, v1, LH4/c0;->c:Lcom/google/common/collect/N;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, LH4/g0;->a:LH4/q0;

    iget-object v3, v2, LH4/q0;->y:Lcom/google/common/collect/m0;

    :goto_3
    iput-object v3, p1, LH4/e1;->c:Lcom/google/common/collect/N;

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, LH4/q0;->u(Lcom/google/common/collect/N;)V

    :goto_4
    iget-object p1, p0, LH4/q0;->t:LH4/e1;

    iget-object p1, p1, LH4/e1;->f:Lv3/V;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lv3/V;->a(I)Z

    move-result p1

    iget-object v3, v1, LH4/c0;->b:Lv3/V;

    invoke-virtual {v3, v2}, Lv3/V;->a(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    move p1, v0

    goto :goto_5

    :cond_6
    move p1, v4

    :goto_5
    iget-object v2, p0, LH4/q0;->t:LH4/e1;

    iget-object v5, v1, LH4/c0;->a:LH4/h1;

    iput-object v5, v2, LH4/e1;->e:LH4/h1;

    iput-object v3, v2, LH4/e1;->f:Lv3/V;

    iget-object v3, v2, LH4/e1;->d:Lcom/google/common/collect/N;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v5, p0, LH4/q0;->h:LH4/C0;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, v2, LH4/e1;->b:Landroid/os/Bundle;

    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2}, LH4/e1;->J()V

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v7, :cond_8

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v9, :cond_9

    :cond_8
    iget-object v2, v5, LH4/C0;->k:LI4/w;

    iget-object v3, p0, LH4/q0;->t:LH4/e1;

    iget-object v3, v3, LH4/e1;->b:Landroid/os/Bundle;

    iget-object v2, v2, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, LI4/q;

    iget-object v2, v2, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    iget-object p1, p0, LH4/q0;->t:LH4/e1;

    iget-object v2, v5, LH4/C0;->g:LH4/q0;

    iget-object v2, v2, LH4/q0;->l:Landroid/os/Handler;

    new-instance v3, LH4/u0;

    invoke-direct {v3, v5, p1, v0}, LH4/u0;-><init>(LH4/C0;LH4/e1;I)V

    invoke-static {v2, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v5, p1}, LH4/C0;->i0(LH4/e1;)V

    :cond_b
    :goto_7
    return-object v1
.end method

.method public final n(LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-virtual {p0, p1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    move-result-object p1

    iget-object v0, p0, LH4/q0;->e:LH4/b0;

    iget-object v1, p0, LH4/q0;->k:LH4/g0;

    invoke-interface {v0, v1, p1, p2, p3}, LH4/b0;->q(LH4/g0;LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LH4/q0;->o:Landroid/os/Handler;

    new-instance v2, LBG/q;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(LH4/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object p1, p0, LH4/q0;->e:LH4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(LH4/e0;Lcom/google/common/collect/m0;IJ)Lcom/google/common/util/concurrent/G;
    .locals 0

    invoke-virtual {p0, p1}, LH4/q0;->s(LH4/e0;)LH4/e0;

    iget-object p1, p0, LH4/q0;->e:LH4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LH4/b0;->i(Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance p2, LH4/a0;

    invoke-direct {p2, p3, p4, p5}, LH4/a0;-><init>(IJ)V

    invoke-static {p1, p2}, Ly3/B;->e0(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 9

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.6.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv3/K;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH4/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH4/q0;->v:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LH4/q0;->v:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH4/q0;->d:LH4/m0;

    iget-object v2, v0, LH4/m0;->a:LA/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, LH4/m0;->a:LA/i;

    :cond_1
    iget-object v0, p0, LH4/q0;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LH4/q0;->l:Landroid/os/Handler;

    new-instance v2, LH4/h0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LH4/h0;-><init>(LH4/q0;I)V

    invoke-static {v0, v2}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LH4/q0;->h:LH4/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ly3/B;->a:I

    iget-object v4, v0, LH4/C0;->g:LH4/q0;

    iget-object v5, v0, LH4/C0;->k:LI4/w;

    const/16 v6, 0x1f

    if-ge v2, v6, :cond_3

    iget-object v2, v0, LH4/C0;->m:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    iget-object v2, v5, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, LI4/q;

    iget-object v2, v2, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/content/Intent;

    iget-object v7, v4, LH4/q0;->b:Landroid/net/Uri;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, LH4/q0;->f:Landroid/content/Context;

    sget v7, LH4/C0;->r:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v6, v5, LI4/w;->b:Ljava/lang/Object;

    check-cast v6, LI4/q;

    iget-object v6, v6, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, LH4/C0;->l:LGn/j;

    if-eqz v0, :cond_4

    iget-object v2, v4, LH4/q0;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    iget-object v2, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LI4/q;->a:Landroid/media/session/MediaSession;

    const/16 v5, 0x1b

    if-ne v2, v5, :cond_5

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mCallback"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, LI4/q;->b:LI4/p;

    iget-object v0, v0, LI4/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, LH4/q0;->g:LH4/W0;

    iget-object v1, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rc;->x()Lcom/google/common/collect/N;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e0;

    iget-object v2, v2, LH4/e0;->d:LH4/d0;

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, LH4/d0;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_7
    iget-object v0, v0, LH4/W0;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_3
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e0;

    iget-object v1, v1, LH4/e0;->d:LH4/d0;

    if-eqz v1, :cond_8

    :try_start_4
    invoke-interface {v1}, LH4/d0;->onDisconnected()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :cond_9
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final s(LH4/e0;)LH4/e0;
    .locals 1

    iget-boolean v0, p0, LH4/q0;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LH4/q0;->k(LH4/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/q0;->e()LH4/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, LH4/q0;->l:Landroid/os/Handler;

    iget-object v1, p0, LH4/q0;->n:LH4/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, LH4/q0;->q:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, LH4/q0;->w:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v4}, LH4/e1;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, LH4/q0;->t:LH4/e1;

    invoke-virtual {v4}, LH4/e1;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final u(Lcom/google/common/collect/N;)V
    .locals 6

    iget-object v0, p0, LH4/q0;->t:LH4/e1;

    iput-object p1, v0, LH4/e1;->d:Lcom/google/common/collect/N;

    iget-object p1, v0, LH4/e1;->b:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0}, LH4/e1;->J()V

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, v5, :cond_1

    :cond_0
    iget-object p1, p0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->k:LI4/w;

    iget-object v0, p0, LH4/q0;->t:LH4/e1;

    iget-object v0, v0, LH4/e1;->b:Landroid/os/Bundle;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    iget-object p1, p1, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LH4/q0;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
