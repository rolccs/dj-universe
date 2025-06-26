.class public final LLE/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final a:LUD/w;

.field public final b:LVH/h;

.field public final c:LOM/B;

.field public final d:Lcom/bandlab/media/player/impl/l;

.field public final e:LLA/i;

.field public final f:LRM/e1;

.field public final g:Lph/I0;

.field public final h:Lji/w;

.field public final i:Lji/w;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lji/w;

.field public final n:LRM/e1;

.field public final o:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final p:LRM/M0;


# direct methods
.method public constructor <init>(LUD/w;LVH/h;LOM/B;Lcom/bandlab/media/player/impl/l;LLA/i;)V
    .locals 8

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE/v;->a:LUD/w;

    iput-object p2, p0, LLE/v;->b:LVH/h;

    iput-object p3, p0, LLE/v;->c:LOM/B;

    iput-object p4, p0, LLE/v;->d:Lcom/bandlab/media/player/impl/l;

    iput-object p5, p0, LLE/v;->e:LLA/i;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LLE/v;->f:LRM/e1;

    sget-object p5, Lph/I0;->INSTANCE:Lph/I0;

    iput-object p5, p0, LLE/v;->g:Lph/I0;

    new-instance p5, LCv/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p5, v0, v2, v1}, LCv/b;-><init>(IILvM/d;)V

    iget-object p4, p4, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {p4, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    new-instance p5, LAE/b;

    const/16 v2, 0x9

    invoke-direct {p5, p0, v1, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p4, p5, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p4, LLE/t;->b:LLE/t;

    invoke-static {v2, p3, p2, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    new-instance p4, LKf/f;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, LKf/f;-><init>(I)V

    invoke-static {p2, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, LLE/v;->h:Lji/w;

    new-instance p4, LKf/f;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, LKf/f;-><init>(I)V

    invoke-static {p2, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LLE/v;->i:Lji/w;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LLE/v;->j:LRM/e1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LLE/v;->k:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LLE/v;->l:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    new-instance p2, LKb/k;

    const/16 p4, 0x10

    invoke-direct {p2, p4, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LLE/v;->m:Lji/w;

    sget-object p1, LIn/q;->n1:LIn/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIn/p;->b:LIn/o;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LLE/v;->n:LRM/e1;

    new-instance v6, LAj/f;

    const/16 p1, 0x13

    invoke-direct {v6, p0, v1, p1}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object p1

    iput-object p1, p0, LLE/v;->o:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance p2, LLE/s;

    invoke-direct {p2, p0, v1}, LLE/s;-><init>(LLE/v;LvM/d;)V

    invoke-static {p3, v1, v1, p2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    sget-object p2, LrM/x;->a:LrM/x;

    new-instance p4, LLE/u;

    invoke-direct {p4, p0, v1}, LLE/u;-><init>(LLE/v;LvM/d;)V

    invoke-static {p1, p3, p2, p4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LLE/v;->p:LRM/M0;

    return-void
.end method


# virtual methods
.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LLE/v;->i:Lji/w;

    return-object v0
.end method

.method public final e()LRM/c1;
    .locals 1

    iget-object v0, p0, LLE/v;->m:Lji/w;

    return-object v0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, LLE/v;->j()LHn/e;

    move-result-object v0

    iget-object v1, p0, LLE/v;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIn/q;

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LLE/v;->a:LUD/w;

    iget-object v3, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    iget-object v4, p0, LLE/v;->p:LRM/M0;

    iget-object v5, p0, LLE/v;->n:LRM/e1;

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v2, v0, LHn/c;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIn/q;

    new-instance v2, LHn/g;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIn/l;

    invoke-direct {v2, v4, v3}, LHn/g;-><init>(LIn/l;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bandlab/media/player/impl/l;->j(LIn/q;LHn/g;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, LHn/a;

    if-eqz v1, :cond_2

    check-cast v0, LHn/a;

    iget-object v0, v0, LHn/a;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v1, v0, LHn/m;

    if-eqz v1, :cond_3

    check-cast v0, LHn/m;

    iget-object v0, v0, LHn/m;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, LHn/f;

    if-eqz v1, :cond_4

    check-cast v0, LHn/f;

    iget-object v0, v0, LHn/f;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v1, v0, LHn/b;

    if-eqz v1, :cond_5

    check-cast v0, LHn/b;

    iget-object v0, v0, LHn/b;->b:LZh/f;

    invoke-virtual {v0}, LZh/f;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIn/q;

    new-instance v2, LHn/g;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIn/l;

    invoke-direct {v2, v4, v3}, LHn/g;-><init>(LIn/l;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bandlab/media/player/impl/l;->j(LIn/q;LHn/g;)V

    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LRM/c1;
    .locals 1

    iget-object v0, p0, LLE/v;->k:LRM/e1;

    return-object v0
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, LLE/v;->h:Lji/w;

    return-object v0
.end method

.method public final j()LHn/e;
    .locals 1

    iget-object v0, p0, LLE/v;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/e;

    return-object v0
.end method

.method public final l()LRM/c1;
    .locals 1

    iget-object v0, p0, LLE/v;->j:LRM/e1;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, LLE/v;->l:LRM/e1;

    return-object v0
.end method
