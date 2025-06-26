.class public final LH4/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/t;
.implements LH4/d0;
.implements LOG/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/A0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;)V
    .locals 0

    iget-object p1, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p2, p1, LH4/C0;->g:LH4/q0;

    iget-object p2, p2, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, p2}, LH4/C0;->i0(LH4/e1;)V

    return-void
.end method

.method public d(ILH4/g1;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p1, p1, LH4/C0;->k:LI4/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LH4/g1;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    iget-object p1, p1, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2, p3}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILv3/V;)V
    .locals 0

    iget-object p1, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p2, p1, LH4/C0;->g:LH4/q0;

    iget-object p2, p2, LH4/q0;->t:LH4/e1;

    invoke-static {p1, p2}, LH4/C0;->Z(LH4/C0;LH4/e1;)V

    invoke-virtual {p1, p2}, LH4/C0;->i0(LH4/e1;)V

    return-void
.end method

.method public g(ILH4/j1;ZZI)V
    .locals 0

    iget-object p1, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p2, p1, LH4/C0;->g:LH4/q0;

    iget-object p2, p2, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, p2}, LH4/C0;->i0(LH4/e1;)V

    return-void
.end method

.method public declared-synchronized h()LIG/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LIG/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LH4/A0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, LH4/A0;->d:J

    invoke-static {v0, v1, v2}, LIG/d;->r(Ljava/io/File;J)LIG/d;

    move-result-object v0

    iput-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LIG/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lv3/c;)V
    .locals 2

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->z0()Lv3/j;

    move-result-object v1

    iget v1, v1, Lv3/j;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, LH4/n;->h(Lv3/c;)I

    move-result p1

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 11

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->z0()Lv3/j;

    move-result-object v2

    iget v2, v2, Lv3/j;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LH4/e1;->q0()Lv3/V;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lv3/V;->a:Lv3/o;

    invoke-virtual {v4, v3}, Lv3/o;->a([I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v5, 0x21

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iget-object v2, v2, Lv3/V;->a:Lv3/o;

    invoke-virtual {v2, v3}, Lv3/o;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v2, v1, LH4/e1;->a:Lv3/Z;

    invoke-interface {v2}, Lv3/Z;->d0()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, LH4/e1;->W(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LH4/e1;->m0()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1}, LH4/e1;->z0()Lv3/j;

    move-result-object v2

    new-instance v9, LH4/c1;

    iget v7, v2, Lv3/j;->c:I

    iget-object v10, v2, Lv3/j;->d:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v1

    move v4, v5

    move v5, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, LH4/c1;-><init>(LH4/e1;IIILjava/lang/String;Landroid/os/Handler;)V

    :goto_3
    iput-object v2, v0, LH4/C0;->n:LH4/c1;

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    if-nez v2, :cond_5

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, LH4/e1;->W(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LH4/e1;->y0()Lv3/c;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lv3/c;->g:Lv3/c;

    :goto_4
    invoke-static {v1}, LH4/n;->h(Lv3/c;)I

    move-result v1

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    goto :goto_5

    :cond_5
    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LH4/c1;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    iget-object v0, v0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    :goto_5
    return-void
.end method

.method public k(Lv3/J;)V
    .locals 2

    invoke-virtual {p0}, LH4/A0;->s()V

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    if-nez p1, :cond_0

    iget-object p1, v0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    iget-object p1, p1, LI4/q;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LH4/C0;->k:LI4/w;

    iget-object p1, p1, Lv3/J;->d:Lv3/M;

    iget-object p1, p1, Lv3/M;->i:Lv3/b0;

    invoke-static {p1}, LH4/n;->i(Lv3/b0;)I

    move-result p1

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    iget-object v1, v1, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, LH4/C0;->g:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0, p1}, LH4/C0;->i0(LH4/e1;)V

    return-void
.end method

.method public l(ILH4/e1;)V
    .locals 2

    invoke-virtual {p2}, LH4/e1;->y()Lv3/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/A0;->r(Lv3/k0;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, LH4/e1;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH4/e1;->O0()Lv3/M;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv3/M;->K:Lv3/M;

    :goto_0
    invoke-virtual {p0, p1}, LH4/A0;->n(Lv3/M;)V

    invoke-virtual {p2}, LH4/e1;->D()Lv3/M;

    invoke-virtual {p0}, LH4/A0;->s()V

    invoke-virtual {p2}, LH4/e1;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, LH4/A0;->q(Z)V

    invoke-virtual {p2}, LH4/e1;->e()I

    move-result p1

    invoke-virtual {p0, p1}, LH4/A0;->o(I)V

    invoke-virtual {p2}, LH4/e1;->z0()Lv3/j;

    invoke-virtual {p0}, LH4/A0;->j()V

    iget-object p1, p2, LH4/e1;->b:Landroid/os/Bundle;

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, LI4/q;

    iget-object v1, v1, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    invoke-static {v0, p2}, LH4/C0;->Z(LH4/C0;LH4/e1;)V

    invoke-virtual {p2}, LH4/e1;->u()Lv3/J;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/A0;->k(Lv3/J;)V

    return-void
.end method

.method public m(LKG/d;LXn/o;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, LH4/A0;->a:Ljava/lang/Object;

    check-cast v2, LKf/D;

    invoke-virtual {v2, p1}, LKf/D;->k(LKG/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v3, LKa/n;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LKa/n;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOG/b;

    if-nez v4, :cond_1

    iget-object v4, v3, LKa/n;->c:Ljava/lang/Object;

    check-cast v4, LNN/i;

    iget-object v5, v4, LNN/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v4, LNN/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOG/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, LOG/b;

    invoke-direct {v4}, LOG/b;-><init>()V

    :cond_0
    iget-object v5, v3, LKa/n;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    iget v5, v4, LOG/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, LOG/b;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v4, LOG/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LH4/A0;->h()LIG/d;

    move-result-object p1

    invoke-virtual {p1, v2}, LIG/d;->l(Ljava/lang/String;)LA/m;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    iget-object p1, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast p1, LKa/n;

    invoke-virtual {p1, v2}, LKa/n;->K(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, LIG/d;->g(Ljava/lang/String;)LHb/a;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, LHb/a;->h()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, LXn/o;->c:Ljava/lang/Object;

    iget-object v3, p2, LXn/o;->d:Ljava/lang/Object;

    check-cast v3, LKG/g;

    iget-object p2, p2, LXn/o;->b:Ljava/lang/Object;

    check-cast p2, LKG/b;

    invoke-interface {p2, v1, v0, v3}, LKG/b;->m(Ljava/lang/Object;Ljava/io/File;LKG/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LHb/a;->d:Ljava/lang/Object;

    check-cast p2, LIG/d;

    invoke-static {p2, p1, v6}, LIG/d;->a(LIG/d;LHb/a;Z)V

    iput-boolean v6, p1, LHb/a;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    iget-boolean p2, p1, LHb/a;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p2, :cond_7

    :try_start_a
    invoke-virtual {p1}, LHb/a;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, LHb/a;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_5

    :try_start_c
    invoke-virtual {p1}, LHb/a;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    :cond_5
    :try_start_d
    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast p1, LKa/n;

    invoke-virtual {p1, v2}, LKa/n;->K(Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p2, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast p2, LKa/n;

    invoke-virtual {p2, v2}, LKa/n;->K(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method

.method public n(Lv3/M;)V
    .locals 4

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->k:LI4/w;

    iget-object v1, v1, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, Lu5/n;

    iget-object v1, v1, Lu5/n;->b:Ljava/lang/Object;

    check-cast v1, LI4/h;

    iget-object v1, v1, LI4/h;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lv3/M;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    iget-object v2, v1, LH4/e1;->f:Lv3/V;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lv3/V;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LH4/e1;->q0()Lv3/V;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/V;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, LH4/C0;->k:LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    iget-object v0, v0, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 5

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    sget v1, LH4/n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized RepeatMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "LegacyConversions"

    invoke-static {v3, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-object p1, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/q;

    iget v0, p1, LI4/q;->j:I

    if-eq v0, v2, :cond_4

    iput v2, p1, LI4/q;->j:I

    iget-object v0, p1, LI4/q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p1, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_3

    iget-object v1, p1, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LI4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v2}, LI4/c;->W(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, p1, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/A0;

    iget-object v0, v0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v0, v0, LH4/C0;->p:LH4/A0;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/A0;

    iget-object v0, p1, LH4/A0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LH4/C0;

    iget-object v0, v6, LH4/C0;->p:LH4/A0;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/A0;->a:Ljava/lang/Object;

    check-cast v0, Lv3/M;

    iget-object v1, p0, LH4/A0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, LH4/A0;->d:J

    iget-object v1, p0, LH4/A0;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LH4/n;->b(Lv3/M;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)LI4/l;

    move-result-object v0

    iget-object v1, v6, LH4/C0;->k:LI4/w;

    invoke-static {v1, v0}, LH4/C0;->Y(LI4/w;LI4/l;)V

    iget-object p1, p1, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object v0, p1, LH4/q0;->o:Landroid/os/Handler;

    new-instance v1, LH4/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LH4/h0;-><init>(LH4/q0;I)V

    invoke-static {v0, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p(LKG/d;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LH4/A0;->a:Ljava/lang/Object;

    check-cast v0, LKf/D;

    invoke-virtual {v0, p1}, LKf/D;->k(LKG/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LH4/A0;->h()LIG/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LIG/d;->l(Ljava/lang/String;)LA/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public q(Z)V
    .locals 4

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    sget v1, LH4/n;->a:I

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LI4/q;

    iget v1, v0, LI4/q;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, LI4/q;->k:I

    iget-object v1, v0, LI4/q;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LI4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, LI4/c;->w1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, v0, LI4/q;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public r(Lv3/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, LH4/A0;->t(Lv3/k0;)V

    invoke-virtual {p0}, LH4/A0;->s()V

    return-void
.end method

.method public s()V
    .locals 12

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v1}, LH4/e1;->u()Lv3/J;

    move-result-object v2

    invoke-virtual {v1}, LH4/e1;->D()Lv3/M;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, LH4/e1;->W(I)Z

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LH4/e1;->c1()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LH4/e1;->W(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LH4/e1;->getDuration()J

    move-result-wide v6

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Lv3/J;->a:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lv3/J;->b:Lv3/F;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lv3/F;->a:Landroid/net/Uri;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v2, p0, LH4/A0;->a:Ljava/lang/Object;

    check-cast v2, Lv3/M;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LH4/A0;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v8, p0, LH4/A0;->d:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v4, p0, LH4/A0;->b:Ljava/io/Serializable;

    iput-object v5, p0, LH4/A0;->c:Ljava/lang/Object;

    iput-object v3, p0, LH4/A0;->a:Ljava/lang/Object;

    iput-wide v6, p0, LH4/A0;->d:J

    iget-object v2, v0, LH4/C0;->g:LH4/q0;

    iget-object v8, v2, LH4/q0;->m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lv3/M;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->w([B)Lcom/google/common/util/concurrent/z;

    move-result-object v8

    goto :goto_4

    :cond_5
    iget-object v9, v3, Lv3/M;->m:Landroid/net/Uri;

    if-eqz v9, :cond_7

    iget-object v10, v8, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v10, Landroid/support/v4/media/session/n;

    if-eqz v10, :cond_6

    iget-object v10, v10, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/support/v4/media/session/n;

    iget-object v8, v8, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/util/concurrent/z;

    invoke-static {v8}, Ly3/b;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v10, v8, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v10, LA3/i;

    invoke-virtual {v10, v9}, LA3/i;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;

    move-result-object v10

    new-instance v11, Landroid/support/v4/media/session/n;

    invoke-direct {v11, v9, v10}, Landroid/support/v4/media/session/n;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/z;)V

    iput-object v11, v8, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_9

    iput-object v1, v0, LH4/C0;->p:LH4/A0;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_0
    invoke-static {v8}, Lcom/google/common/util/concurrent/v;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "MediaSessionLegacyStub"

    invoke-static {v8, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v9, LH4/A0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LH4/A0;->e:Ljava/lang/Object;

    iput-object v3, v9, LH4/A0;->a:Ljava/lang/Object;

    iput-object v4, v9, LH4/A0;->b:Ljava/io/Serializable;

    iput-object v5, v9, LH4/A0;->c:Ljava/lang/Object;

    iput-wide v6, v9, LH4/A0;->d:J

    iput-object v9, v0, LH4/C0;->p:LH4/A0;

    iget-object v2, v2, LH4/q0;->l:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LH4/r;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v2}, LH4/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/common/util/concurrent/u;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v8, v9}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2, v10}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_6
    move-object v8, v1

    :goto_7
    invoke-static/range {v3 .. v8}, LH4/n;->b(Lv3/M;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)LI4/l;

    move-result-object v1

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    invoke-static {v0, v1}, LH4/C0;->Y(LI4/w;LI4/l;)V

    return-void
.end method

.method public t(Lv3/k0;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v1, LH4/C0;

    iget-object v2, v1, LH4/C0;->g:LH4/q0;

    iget-object v2, v2, LH4/q0;->t:LH4/e1;

    iget-object v3, v2, LH4/e1;->f:Lv3/V;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lv3/V;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LH4/e1;->q0()Lv3/V;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv3/V;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, LH4/n;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lv3/j0;

    invoke-direct {v4}, Lv3/j0;-><init>()V

    move v6, v5

    :goto_1
    invoke-virtual {p1}, Lv3/k0;->o()I

    move-result v7

    if-ge v6, v7, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v4, v7, v8}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v7

    iget-object v7, v7, Lv3/j0;->c:Lv3/J;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, LA/c;

    const/4 v11, 0x4

    move-object v6, v4

    move-object v7, p0

    move-object v9, v2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/J;

    iget-object v6, v6, Lv3/J;->d:Lv3/M;

    iget-object v6, v6, Lv3/M;->k:[B

    if-nez v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LA/c;->run()V

    goto :goto_3

    :cond_3
    iget-object v7, v1, LH4/C0;->g:LH4/q0;

    iget-object v8, v7, LH4/q0;->m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->w([B)Lcom/google/common/util/concurrent/z;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LH4/q0;->l:Landroid/os/Handler;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LH4/r;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v7}, LH4/r;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v4, v8}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p1, v1, LH4/C0;->k:LI4/w;

    invoke-static {p1, v3}, LH4/C0;->a0(LI4/w;Ljava/util/ArrayList;)V

    return-void
.end method

.method public u(JLcom/google/android/gms/internal/measurement/Z0;)Z
    .locals 10

    iget-object v0, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/A0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LH4/A0;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/A0;->b:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Z0;->q()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, LH4/A0;->d:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e2;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->q1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->j:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->j:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    return v1

    :cond_6
    :goto_1
    iput-wide v2, p0, LH4/A0;->d:J

    iget-object v2, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LH4/A0;->b:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LH4/A0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    sget-object p2, Lcom/google/android/gms/measurement/internal/F;->k:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_7

    return v1

    :cond_7
    return p3
.end method
