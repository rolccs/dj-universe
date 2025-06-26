.class public final LEv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/j;


# instance fields
.field public final a:LIn/l;

.field public final b:LIn/f;

.field public final c:LFv/h;

.field public final d:LFv/i;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lcom/bandlab/media/player/impl/l;

.field public final h:LMn/t;

.field public final i:LKn/a;

.field public final j:LLA/i;

.field public final k:LHn/e;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:Lji/w;

.field public final q:Lji/w;


# direct methods
.method public constructor <init>(LIn/l;LIn/f;LFv/h;LFv/i;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bandlab/media/player/impl/l;LMn/t;LKn/a;LLA/i;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    const-string v5, "mediaItem"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playlist"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEv/l;->a:LIn/l;

    iput-object v2, v0, LEv/l;->b:LIn/f;

    move-object/from16 v5, p3

    iput-object v5, v0, LEv/l;->c:LFv/h;

    move-object/from16 v5, p4

    iput-object v5, v0, LEv/l;->d:LFv/i;

    move-object/from16 v5, p6

    iput-object v5, v0, LEv/l;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p7

    iput-object v5, v0, LEv/l;->f:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, LEv/l;->g:Lcom/bandlab/media/player/impl/l;

    iput-object v3, v0, LEv/l;->h:LMn/t;

    iput-object v4, v0, LEv/l;->i:LKn/a;

    move-object/from16 v5, p11

    iput-object v5, v0, LEv/l;->j:LLA/i;

    instance-of v5, v2, LIn/q;

    if-eqz v5, :cond_d

    instance-of v2, v1, LIn/d;

    if-eqz v2, :cond_2

    check-cast v1, LIn/d;

    invoke-virtual {v1}, LIn/d;->a0()LIn/g;

    move-result-object v10

    iget-object v1, v9, Lcom/bandlab/media/player/impl/l;->e:Lcom/bandlab/media/player/impl/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/bandlab/media/player/impl/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v12, LAt/a;

    const-class v4, Lcom/bandlab/media/player/impl/l;

    const-string v5, "handlePlayerEvent"

    const/4 v2, 0x1

    const-string v6, "handlePlayerEvent(Lcom/bandlab/media/player/impl/PlayerEvent;)V"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v12

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v9, Lcom/bandlab/media/player/impl/l;->d:Lgc/u;

    invoke-virtual {v1, v10, v12}, Lgc/u;->a(LIn/g;Lkotlin/jvm/functions/Function1;)Lcom/bandlab/media/player/impl/u;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    check-cast v1, LHn/e;

    goto/16 :goto_6

    :cond_2
    instance-of v2, v1, LIn/x;

    const-string v4, "Not support media type "

    if-nez v2, :cond_6

    instance-of v2, v1, LIn/c;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, LIn/e;

    if-nez v2, :cond_5

    instance-of v2, v1, LIn/u;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the playlist"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, LIn/l;->L()LIn/k;

    move-result-object v1

    iget-object v2, v3, LMn/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    instance-of v5, v1, LIn/g;

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, LIn/g;

    new-instance v5, LFd/e0;

    const-string v6, "handlePlayerEvent(Lcom/bandlab/media/player/impl/PlayerEvent;)V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v9, LMn/t;

    const-string v10, "handlePlayerEvent"

    const/16 v11, 0x1d

    move-object p1, v5

    move p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lcom/bandlab/media/player/impl/c;

    iget-object v3, v3, LMn/t;->d:Lgc/z;

    iget-object v3, v3, Lgc/z;->a:Lee/e;

    iget-object v3, v3, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v7, v3, Lgc/D;->s:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh/a;

    iget-object v3, v3, Lgc/D;->r3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/bandlab/media/player/impl/c;-><init>(LIn/g;LFd/e0;Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto :goto_3

    :cond_7
    instance-of v5, v1, LIn/j;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, LIn/j;

    new-instance v5, LMn/q;

    const-string v6, "handlePlayerEvent(Lcom/bandlab/media/player/impl/PlayerEvent;)V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v9, LMn/t;

    const-string v10, "handlePlayerEvent"

    const/4 v11, 0x0

    move-object p1, v5

    move p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LMn/b;

    iget-object v3, v3, LMn/t;->c:Lgc/y;

    iget-object v3, v3, Lgc/y;->a:Lee/e;

    iget-object v3, v3, Lee/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    iget-object v7, v3, Lgc/D;->s:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh/a;

    iget-object v3, v3, Lgc/D;->r3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v6, v4, v5, v7, v3}, LMn/b;-><init>(LIn/j;LMn/q;Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;)V

    :goto_3
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    move-object v5, v1

    goto :goto_5

    :cond_9
    instance-of v2, v1, LIn/h;

    if-nez v2, :cond_b

    instance-of v2, v1, LIn/i;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in VideoPlayerImpl"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    move-object v1, v5

    check-cast v1, LHn/e;

    goto :goto_6

    :cond_d
    instance-of v3, v2, LKn/b;

    if-eqz v3, :cond_f

    invoke-virtual {p1}, LIn/l;->L()LIn/k;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v2, v1}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v1

    if-eqz p5, :cond_e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/bandlab/media/player/impl/B;->m:Z

    :cond_e
    :goto_6
    iput-object v1, v0, LEv/l;->k:LHn/e;

    invoke-interface {v1}, LHn/e;->getState()LRM/c1;

    move-result-object v2

    new-instance v3, LEv/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LEv/k;-><init>(LEv/l;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LEv/l;->l:Lji/w;

    invoke-interface {v1}, LHn/e;->getState()LRM/c1;

    move-result-object v2

    new-instance v3, LEv/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LEv/k;-><init>(LEv/l;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LEv/l;->m:Lji/w;

    invoke-interface {v1}, LHn/e;->getState()LRM/c1;

    move-result-object v2

    new-instance v3, LEv/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LEv/k;-><init>(LEv/l;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LEv/l;->n:Lji/w;

    invoke-interface {v1}, LHn/e;->getState()LRM/c1;

    move-result-object v2

    new-instance v3, LEv/k;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LEv/k;-><init>(LEv/l;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LEv/l;->o:Lji/w;

    invoke-interface {v1}, LHn/e;->getState()LRM/c1;

    move-result-object v2

    new-instance v3, LEv/k;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LEv/k;-><init>(LEv/l;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LEv/l;->p:Lji/w;

    invoke-interface {v1}, LHn/e;->j()LRM/c1;

    move-result-object v1

    new-instance v2, LEv/k;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LEv/k;-><init>(LEv/l;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LEv/l;->q:Lji/w;

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not support playlist type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LHn/j;

    invoke-direct {v0, p1}, LHn/j;-><init>(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LEv/l;->r(LHn/k;)V

    return-void
.end method

.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/l;->o:Lji/w;

    return-object v0
.end method

.method public final c(Landroid/view/SurfaceView;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LHn/i;

    invoke-direct {v0, p1}, LHn/i;-><init>(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LEv/l;->s(LHn/k;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEv/l;->s(LHn/k;)Z

    return-void
.end method

.method public final e()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/l;->p:Lji/w;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEv/l;->s(LHn/k;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LEv/l;->d:LFv/i;

    iget-boolean v0, v0, LFv/i;->b:Z

    return v0
.end method

.method public final h(Landroid/view/TextureView;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LHn/j;

    invoke-direct {v0, p1}, LHn/j;-><init>(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LEv/l;->s(LHn/k;)Z

    move-result p1

    return p1
.end method

.method public final i()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/l;->m:Lji/w;

    return-object v0
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/l;->n:Lji/w;

    return-object v0
.end method

.method public final j()LHn/e;
    .locals 1

    iget-object v0, p0, LEv/l;->k:LHn/e;

    return-object v0
.end method

.method public final k()LHn/e;
    .locals 2

    iget-object v0, p0, LEv/l;->k:LHn/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaInteractor should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/l;->q:Lji/w;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/l;->l:Lji/w;

    return-object v0
.end method

.method public final n(LHn/k;)LHn/g;
    .locals 8

    new-instance v7, LHn/g;

    iget-object v0, p0, LEv/l;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LEv/l;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, LEv/l;->a:LIn/l;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LHn/g;-><init>(LIn/l;JJLHn/k;)V

    return-object v7
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, LEv/l;->d:LFv/i;

    iget-object v0, v0, LFv/i;->e:LFv/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LEv/l;->a:LIn/l;

    invoke-virtual {v0}, LIn/l;->L()LIn/k;

    move-result-object v0

    iget-boolean v1, v0, LIn/k;->b:Z

    :goto_0
    return v1
.end method

.method public final p(JJ)V
    .locals 2

    iget-object v0, p0, LEv/l;->k:LHn/e;

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_0

    check-cast v0, LHn/c;

    iget-object p1, v0, LHn/c;->a:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LEv/l;->n(LHn/k;)LHn/g;

    move-result-object p2

    iget-object p3, p0, LEv/l;->b:LIn/f;

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LHn/d;

    if-eqz v1, :cond_1

    check-cast v0, LHn/d;

    invoke-interface {v0}, LHn/d;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEv/l;->r(LHn/k;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LEv/l;->k:LHn/e;

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LEv/l;->stop()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LHn/a;

    if-eqz v1, :cond_1

    check-cast v0, LHn/a;

    iget-object v0, v0, LHn/a;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LHn/m;

    if-eqz v1, :cond_2

    check-cast v0, LHn/m;

    iget-object v0, v0, LHn/m;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LHn/b;

    if-nez v1, :cond_4

    instance-of v0, v0, LHn/f;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final r(LHn/k;)V
    .locals 2

    iget-object v0, p0, LEv/l;->k:LHn/e;

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_0

    check-cast v0, LHn/c;

    iget-object v0, v0, LHn/c;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, LEv/l;->n(LHn/k;)LHn/g;

    move-result-object p1

    iget-object v1, p0, LEv/l;->b:LIn/f;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, v0, LHn/f;

    if-eqz p1, :cond_1

    check-cast v0, LHn/f;

    invoke-virtual {v0}, LHn/f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    check-cast p1, Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(LHn/k;)Z
    .locals 8

    iget-object v0, p0, LEv/l;->k:LHn/e;

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v1

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHn/l;

    instance-of v2, v1, LHn/c;

    const/4 v3, 0x0

    iget-object v4, p0, LEv/l;->c:LFv/h;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, LEv/l;->b:LIn/f;

    if-eqz v4, :cond_3

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LEv/l;->g:Lcom/bandlab/media/player/impl/l;

    iget-object v6, v6, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIn/q;

    invoke-interface {v6}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LEv/l;->h:LMn/t;

    iget-object v6, v6, LMn/t;->g:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIn/q;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LEv/l;->i:LKn/a;

    check-cast v6, Lcom/bandlab/media/player/impl/E;

    iget-object v6, v6, Lcom/bandlab/media/player/impl/E;->f:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKn/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LKn/b;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v5

    :cond_2
    invoke-interface {v4, v3}, LFv/h;->t(Z)V

    :cond_3
    check-cast v1, LHn/c;

    iget-object v1, v1, LHn/c;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, LEv/l;->n(LHn/k;)LHn/g;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move v3, v5

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, LHn/a;

    iget-object v6, p0, LEv/l;->d:LFv/i;

    iget-object v6, v6, LFv/i;->d:LFv/f;

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    sget-object p1, LFv/f;->b:LFv/f;

    if-ne v6, p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, LHn/a;

    iget-object p1, v1, LHn/a;->a:Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v1, LHn/a;

    iget-object p1, v1, LHn/a;->b:Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_d

    invoke-interface {v4}, LFv/h;->r()V

    goto :goto_5

    :cond_8
    instance-of v2, v1, LHn/m;

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    check-cast v1, LHn/m;

    iget-object p1, v1, LHn/m;->b:Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    check-cast v1, LHn/m;

    iget-object p1, v1, LHn/m;->a:Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    :goto_4
    if-eqz v4, :cond_4

    invoke-interface {v4}, LFv/h;->r()V

    goto :goto_1

    :cond_b
    instance-of v2, v1, LHn/f;

    if-eqz v2, :cond_c

    check-cast v1, LHn/f;

    invoke-virtual {v1}, LHn/f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    check-cast p1, Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, LFv/h;->t(Z)V

    goto :goto_1

    :cond_c
    instance-of v2, v1, LHn/b;

    if-eqz v2, :cond_e

    check-cast v1, LHn/b;

    iget-object v1, v1, LHn/b;->b:LZh/f;

    invoke-virtual {v1}, LZh/f;->invoke()Ljava/lang/Object;

    invoke-interface {v0, v5}, LHn/e;->m(Z)V

    invoke-virtual {p0, p1}, LEv/l;->s(LHn/k;)Z

    :cond_d
    :goto_5
    return v3

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LEv/l;->k:LHn/e;

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/p;

    if-eqz v1, :cond_0

    check-cast v0, LHn/p;

    invoke-interface {v0}, LHn/p;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
