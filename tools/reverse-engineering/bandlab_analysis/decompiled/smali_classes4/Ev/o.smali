.class public final LEv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final synthetic a:I

.field public final b:LUD/w;

.field public final c:LVH/h;

.field public final d:Lcom/bandlab/media/player/impl/l;

.field public final e:LLA/i;

.field public final f:LRM/e1;

.field public g:LOM/x0;

.field public final h:Lji/w;

.field public final i:Lji/w;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:Lji/w;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUD/w;LVH/h;LOM/B;Lcom/bandlab/media/player/impl/l;LLA/i;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LEv/o;->a:I

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LEv/o;->b:LUD/w;

    .line 24
    iput-object p2, p0, LEv/o;->c:LVH/h;

    .line 25
    iput-object p3, p0, LEv/o;->o:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    .line 27
    iput-object p5, p0, LEv/o;->e:LLA/i;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LEv/o;->f:LRM/e1;

    .line 29
    sget-object p5, Lph/X;->INSTANCE:Lph/X;

    iput-object p5, p0, LEv/o;->p:Ljava/lang/Object;

    .line 30
    new-instance p5, LCv/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x1d

    .line 31
    invoke-direct {p5, v0, v2, v1}, LCv/b;-><init>(IILvM/d;)V

    .line 32
    iget-object p4, p4, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {p4, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    .line 33
    new-instance p5, LAE/b;

    const/16 v2, 0x14

    invoke-direct {p5, p0, v1, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 34
    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p4, p5, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p4, LfE/d;->b:LfE/d;

    invoke-static {v2, p3, p2, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    .line 36
    new-instance p3, LfE/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LfE/c;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LEv/o;->h:Lji/w;

    .line 37
    new-instance p3, LfE/c;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, LfE/c;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LEv/o;->i:Lji/w;

    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LEv/o;->j:LRM/e1;

    .line 39
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEv/o;->k:LRM/e1;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEv/o;->l:LRM/e1;

    .line 41
    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEv/o;->m:LRM/e1;

    .line 42
    new-instance p2, Lcz/Q;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LEv/o;->n:Lji/w;

    return-void
.end method

.method public constructor <init>(LUD/w;Lph/d1;Landroidx/lifecycle/C;LVH/h;Lcom/bandlab/media/player/impl/l;LLA/i;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LEv/o;->a:I

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEv/o;->b:LUD/w;

    .line 3
    iput-object p2, p0, LEv/o;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LEv/o;->p:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LEv/o;->c:LVH/h;

    .line 6
    iput-object p5, p0, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    .line 7
    iput-object p6, p0, LEv/o;->e:LLA/i;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LEv/o;->f:LRM/e1;

    .line 9
    new-instance p4, LCv/b;

    const/4 p6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 10
    invoke-direct {p4, p6, v1, v0}, LCv/b;-><init>(IILvM/d;)V

    .line 11
    iget-object p5, p5, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {p5, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    .line 12
    new-instance p5, LAE/b;

    const/4 v1, 0x5

    invoke-direct {p5, p0, v0, v1}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    .line 13
    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, p5, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p4, LEv/m;->b:LEv/m;

    invoke-static {v1, p3, p2, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    .line 15
    new-instance p3, LCi/i;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, LCi/i;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LEv/o;->h:Lji/w;

    .line 16
    new-instance p3, LCi/i;

    const/16 p4, 0x1d

    invoke-direct {p3, p4}, LCi/i;-><init>(I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LEv/o;->i:Lji/w;

    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LEv/o;->j:LRM/e1;

    .line 18
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEv/o;->k:LRM/e1;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEv/o;->l:LRM/e1;

    .line 20
    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEv/o;->m:LRM/e1;

    .line 21
    new-instance p2, LAA/B;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LEv/o;->n:Lji/w;

    return-void
.end method


# virtual methods
.method public final b()LRM/c1;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->i:Lji/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->i:Lji/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LRM/c1;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->n:Lji/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->n:Lji/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LEv/o;->j()LHn/e;

    move-result-object v0

    iget-object v1, p0, LEv/o;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LEv/o;->g:LOM/x0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LEv/o;->b:LUD/w;

    iget-object v3, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LEv/o;->o:Ljava/lang/Object;

    check-cast v3, LOM/B;

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_3

    iget-object v0, p0, LEv/o;->g:LOM/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, LfE/e;

    invoke-direct {v0, p0, v2}, LfE/e;-><init>(LEv/o;LvM/d;)V

    invoke-static {v3, v2, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/o;->g:LOM/x0;

    goto :goto_1

    :cond_3
    instance-of v1, v0, LHn/a;

    if-eqz v1, :cond_4

    check-cast v0, LHn/a;

    iget-object v0, v0, LHn/a;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v1, v0, LHn/m;

    if-eqz v1, :cond_5

    check-cast v0, LHn/m;

    iget-object v0, v0, LHn/m;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v1, v0, LHn/f;

    if-eqz v1, :cond_6

    check-cast v0, LHn/f;

    iget-object v0, v0, LHn/f;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, v0, LHn/b;

    if-eqz v1, :cond_7

    check-cast v0, LHn/b;

    iget-object v0, v0, LHn/b;->b:LZh/f;

    invoke-virtual {v0}, LZh/f;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_0
    iget-object v0, p0, LEv/o;->g:LOM/x0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v0, LfE/e;

    invoke-direct {v0, p0, v2}, LfE/e;-><init>(LEv/o;LvM/d;)V

    invoke-static {v3, v2, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/o;->g:LOM/x0;

    :cond_a
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, LEv/o;->j()LHn/e;

    move-result-object v0

    iget-object v1, p0, LEv/o;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v0, p0, LEv/o;->g:LOM/x0;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LEv/o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, LEv/o;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/C;

    if-eqz v1, :cond_13

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_e

    iget-object v0, p0, LEv/o;->g:LOM/x0;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v0, LEv/n;

    invoke-direct {v0, p0, v2}, LEv/n;-><init>(LEv/o;LvM/d;)V

    invoke-static {v4, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/o;->g:LOM/x0;

    goto :goto_3

    :cond_e
    instance-of v1, v0, LHn/a;

    if-eqz v1, :cond_f

    check-cast v0, LHn/a;

    iget-object v0, v0, LHn/a;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_f
    instance-of v1, v0, LHn/m;

    if-eqz v1, :cond_10

    check-cast v0, LHn/m;

    iget-object v0, v0, LHn/m;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_10
    instance-of v1, v0, LHn/f;

    if-eqz v1, :cond_11

    check-cast v0, LHn/f;

    iget-object v0, v0, LHn/f;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_11
    instance-of v1, v0, LHn/b;

    if-eqz v1, :cond_12

    check-cast v0, LHn/b;

    iget-object v0, v0, LHn/b;->b:LZh/f;

    invoke-virtual {v0}, LZh/f;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_2
    iget-object v0, p0, LEv/o;->g:LOM/x0;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    new-instance v0, LEv/n;

    invoke-direct {v0, p0, v2}, LEv/n;-><init>(LEv/o;LvM/d;)V

    invoke-static {v4, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/o;->g:LOM/x0;

    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LRM/c1;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->k:LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->k:LRM/e1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->h:Lji/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->h:Lji/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LHn/e;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/e;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LRM/c1;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->j:LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->j:LRM/e1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LRM/c1;
    .locals 1

    iget v0, p0, LEv/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEv/o;->l:LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEv/o;->l:LRM/e1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LEv/o;->o:Ljava/lang/Object;

    check-cast v0, Lph/d1;

    invoke-virtual {v0}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEv/o;->b:LUD/w;

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
