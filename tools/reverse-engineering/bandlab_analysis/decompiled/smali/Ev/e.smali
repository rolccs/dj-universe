.class public final LEv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSd/c;

.field public final c:Lcom/bandlab/media/player/impl/l;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LLA/i;

.field public final f:Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:Lji/w;

.field public final o:LNC/g;

.field public p:LOM/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSd/c;Lcom/bandlab/media/player/impl/l;Landroidx/lifecycle/C;LLA/i;Lcom/bandlab/beat/collections/api/BeatsCollectionsService;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "beatCollectionId"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LEv/e;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v8, LEv/e;->b:LSd/c;

    iput-object v0, v8, LEv/e;->c:Lcom/bandlab/media/player/impl/l;

    iput-object v1, v8, LEv/e;->d:Landroidx/lifecycle/C;

    move-object/from16 v2, p5

    iput-object v2, v8, LEv/e;->e:LLA/i;

    move-object/from16 v2, p6

    iput-object v2, v8, LEv/e;->f:Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LEv/e;->g:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LEv/e;->h:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, LEv/e;->i:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LEv/e;->j:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v8, LEv/e;->k:LRM/e1;

    new-instance v5, LAd/a;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v8}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    iput-object v12, v8, LEv/e;->l:Lji/w;

    new-instance v4, LCv/b;

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v3}, LCv/b;-><init>(IILvM/d;)V

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-static {v0, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v4, LEv/d;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v3, v6}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v0, v4, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v2, LEv/b;->b:LEv/b;

    invoke-static {v3, v1, v0, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    new-instance v1, LAk/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAk/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v8, LEv/e;->m:Lji/w;

    new-instance v1, LAk/i;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LAk/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v8, LEv/e;->n:Lji/w;

    new-instance v18, LEi/w;

    const-class v3, LEv/e;

    const-string v4, "onPlayerButtonClick"

    const/4 v1, 0x0

    const-string v5, "onPlayerButtonClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LNC/g;

    const/4 v1, 0x1

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v10, p1

    move-object v3, v12

    move-object v12, v2

    move-object v2, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, LNC/g;-><init>(Ljava/lang/String;LRM/c1;LRM/c1;LRM/c1;LRM/c1;ZLRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LEv/e;->o:LNC/g;

    return-void
.end method


# virtual methods
.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/e;->n:Lji/w;

    return-object v0
.end method

.method public final e()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/e;->l:Lji/w;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LEv/e;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEv/e;->c:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHn/e;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIn/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LEv/e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    iget-object v3, p0, LEv/e;->d:Landroidx/lifecycle/C;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    instance-of v1, v0, LHn/c;

    if-eqz v1, :cond_3

    iget-object v0, p0, LEv/e;->p:LOM/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, LEv/c;

    invoke-direct {v0, p0, v4}, LEv/c;-><init>(LEv/e;LvM/d;)V

    invoke-static {v3, v4, v4, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/e;->p:LOM/x0;

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

    invoke-virtual {v0}, LHn/f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lce/u;

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
    iget-object v0, p0, LEv/e;->p:LOM/x0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v0, LEv/c;

    invoke-direct {v0, p0, v4}, LEv/c;-><init>(LEv/e;LvM/d;)V

    invoke-static {v3, v4, v4, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LEv/e;->p:LOM/x0;

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

    iget-object v0, p0, LEv/e;->h:LRM/e1;

    return-object v0
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/e;->m:Lji/w;

    return-object v0
.end method

.method public final j()LHn/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/e;->g:LRM/e1;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, LEv/e;->i:LRM/e1;

    return-object v0
.end method
