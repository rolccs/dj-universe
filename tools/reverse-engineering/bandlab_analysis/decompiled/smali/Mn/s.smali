.class public final LMn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;


# instance fields
.field public final synthetic a:LMn/t;


# direct methods
.method public constructor <init>(LMn/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/s;->a:LMn/t;

    return-void
.end method


# virtual methods
.method public final A(ILv3/J;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMn/s;->a:LMn/t;

    iget-object v1, v0, LMn/t;->h:LRM/e1;

    invoke-static {p2}, Lbh/b;->M(Lv3/J;)LIn/k;

    move-result-object v2

    iget-object v3, v0, LMn/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/media/player/impl/r;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v2, p1}, Lcom/bandlab/media/player/impl/r;->n(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, LMn/t;->f:LLn/c;

    invoke-static {p2}, Lbh/b;->R(Lv3/J;)Ltw/n0;

    move-result-object v1

    invoke-static {p2}, Lbh/b;->K(Lv3/J;)Ltw/n0;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v2}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v4

    :cond_3
    iget-object p2, v0, LMn/t;->h:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHn/e;

    invoke-virtual {p1, v1, v4, p2}, LLn/c;->e(Ltw/n0;Lnh/a0;LHn/e;)V

    return-void
.end method

.method public final C(ILv3/Y;Lv3/Y;)V
    .locals 9

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p2, Lv3/Y;->e:I

    iget v3, p3, Lv3/Y;->e:I

    if-ne v2, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v5, p0, LMn/s;->a:LMn/t;

    iget-object v6, v5, LMn/t;->f:LLn/c;

    iget-wide v7, p2, Lv3/Y;->g:J

    invoke-static {v7, v8}, LII/b;->Z(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8, p1, v4}, LLn/c;->c(DIZ)V

    new-instance p1, LHn/h;

    iget-wide p2, p3, Lv3/Y;->f:J

    invoke-direct {p1, p2, p3, v0}, LHn/h;-><init>(JZ)V

    invoke-virtual {v5}, LMn/t;->b()Lcom/bandlab/media/player/impl/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bandlab/media/player/impl/r;->r(LHn/h;)V

    :cond_1
    if-nez v4, :cond_2

    iget-object p1, v5, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    move-object p2, p1

    check-cast p2, LGw/c;

    invoke-virtual {p2}, LGw/c;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    if-eq v3, p2, :cond_2

    check-cast p1, LGw/c;

    invoke-interface {p1, v1}, Lv3/Z;->L(Z)V

    :cond_2
    return-void
.end method

.method public final E(IZ)V
    .locals 1

    iget-object p1, p0, LMn/s;->a:LMn/t;

    invoke-virtual {p1}, LMn/t;->b()Lcom/bandlab/media/player/impl/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p1, LMn/t;->f:LLn/c;

    invoke-virtual {p1}, LLn/c;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LMn/t;->f:LLn/c;

    invoke-virtual {p1}, LLn/c;->f()V

    :goto_0
    return-void
.end method

.method public final a(Lv3/A0;)V
    .locals 3

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMn/s;->a:LMn/t;

    invoke-virtual {v0}, LMn/t;->b()Lcom/bandlab/media/player/impl/r;

    move-result-object v0

    instance-of v1, v0, LMn/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMn/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {p1, v1}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LMn/C;

    iget v1, p1, Lv3/A0;->a:I

    iget p1, p1, Lv3/A0;->b:I

    invoke-direct {v2, v1, p1}, LMn/C;-><init>(II)V

    :goto_1
    iget-object p1, v0, LMn/b;->l:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMn/s;->a:LMn/t;

    invoke-virtual {v0}, LMn/t;->b()Lcom/bandlab/media/player/impl/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bandlab/media/player/impl/r;->q(Landroidx/media3/common/PlaybackException;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, LMn/s;->a:LMn/t;

    iget-object v0, v0, LMn/t;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v1, p1}, Lcom/bandlab/media/player/impl/r;->o(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
