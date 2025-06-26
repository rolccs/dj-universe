.class public final LMn/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lgc/y;

.field public final d:Lgc/z;

.field public final e:LF5/m;

.field public final f:LLn/c;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:LMn/s;

.field public k:Ljava/lang/String;

.field public l:LOM/x0;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;Lgc/y;Lgc/z;LF5/m;LLn/c;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInteractorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioInVideoInteractorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/t;->a:Lxh/a;

    iput-object p2, p0, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, LMn/t;->c:Lgc/y;

    iput-object p4, p0, LMn/t;->d:Lgc/z;

    iput-object p5, p0, LMn/t;->e:LF5/m;

    iput-object p6, p0, LMn/t;->f:LLn/c;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LMn/t;->g:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMn/t;->h:LRM/e1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LMn/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, LMn/s;

    invoke-direct {p1, p0}, LMn/s;-><init>(LMn/t;)V

    iput-object p1, p0, LMn/t;->j:LMn/s;

    return-void
.end method

.method public static final a(LMn/t;Lcom/bandlab/media/player/impl/z;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bandlab/media/player/impl/y;->a:Lcom/bandlab/media/player/impl/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMn/t;->d()V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/bandlab/media/player/impl/x;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/bandlab/media/player/impl/x;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/x;->c()LIn/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.bandlab.media.player.playlist.Playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIn/q;

    sget-object v1, LIn/q;->n1:LIn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIn/p;->c:LIn/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/x;->c()LIn/f;

    move-result-object v0

    check-cast v0, LIn/q;

    invoke-virtual {p0, v0}, LMn/t;->c(LIn/q;)V

    :cond_1
    iget-object v0, p0, LMn/t;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIn/q;

    const-string v1, "CRITICAL"

    const-string v2, "VideoPlayer"

    if-nez v0, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Playlist is not presented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v4, v3

    check-cast v4, LG3/I;

    iget-object v5, p0, LMn/t;->j:LMn/s;

    invoke-virtual {v4, v5}, LG3/I;->F0(Lv3/X;)V

    iget-object v4, p0, LMn/t;->k:Ljava/lang/String;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-object v4, p0, LMn/t;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, LMn/t;->m:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v7, :cond_6

    check-cast v8, LIn/l;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/x;->b()LHn/g;

    move-result-object v10

    invoke-virtual {v10}, LHn/g;->a()LIn/l;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_7
    move v7, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v7, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, LGw/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v0, v1, p0, v6}, LGw/c;->x1(JIZ)V

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/x;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    filled-new-array {v2}, [Ljava/lang/String;

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

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot seek to the video"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/x;->b()LHn/g;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/x;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMn/t;->k:Ljava/lang/String;

    iget-object p1, p0, LMn/t;->l:LOM/x0;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    invoke-interface {v0}, LIn/q;->w()LMm/a;

    move-result-object p1

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    new-instance v0, LMn/r;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LMn/r;-><init>(LMn/t;Lkotlin/jvm/internal/y;LHn/g;Lkotlin/jvm/functions/Function0;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LMn/t;->a:Lxh/a;

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LMn/t;->l:LOM/x0;

    :goto_4
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/bandlab/media/player/impl/r;
    .locals 2

    iget-object v0, p0, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LGw/c;

    invoke-virtual {v0}, LGw/c;->t()Lv3/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbh/b;->M(Lv3/J;)LIn/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMn/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LIn/q;)V
    .locals 1

    iget-object v0, p0, LMn/t;->g:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LHn/n;->c:LHn/n;

    iget-object v0, p0, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, p1}, LGM/b;->T(Landroidx/media3/exoplayer/ExoPlayer;LHn/n;)V

    iget-object p1, p0, LMn/t;->j:LMn/s;

    check-cast v0, LG3/I;

    invoke-virtual {v0, p1}, LG3/I;->F0(Lv3/X;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v1, v0

    check-cast v1, LG3/I;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG3/I;->L(Z)V

    invoke-virtual {v1}, LG3/I;->stop()V

    check-cast v0, LGw/c;

    invoke-virtual {v0}, LGw/c;->s()V

    iget-object v0, p0, LMn/t;->j:LMn/s;

    invoke-virtual {v1, v0}, LG3/I;->i(Lv3/X;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMn/t;->k:Ljava/lang/String;

    iget-object v1, p0, LMn/t;->l:LOM/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LMn/t;->m:Ljava/util/ArrayList;

    iget-object v1, p0, LMn/t;->g:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
