.class public final Lvs/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/f2;

.field public final b:LF5/f;

.field public final c:LFA/a;

.field public final d:LRM/H0;


# direct methods
.method public constructor <init>(LN8/f2;LF5/f;Lrd/c;LFA/a;LFr/f;LFr/a;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "presetsRepository"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trendingPresetsRepo"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "artistPresetsRepo"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/l0;->a:LN8/f2;

    iput-object p2, p0, Lvs/l0;->b:LF5/f;

    iput-object p4, p0, Lvs/l0;->c:LFA/a;

    new-instance p1, Lrd/b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lrd/b;-><init>(Lrd/c;LvM/d;)V

    new-instance p4, LRM/N0;

    invoke-direct {p4, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p3, Lrd/c;->b:LFr/d;

    check-cast p1, Lys/M;

    iget-object p3, p1, Lys/M;->b:Lru/C;

    check-cast p3, Ljc/t;

    iget-object p3, p3, Ljc/t;->f:LRM/M0;

    new-instance v2, Lys/G;

    invoke-direct {v2, p1, p2}, Lys/G;-><init>(Lys/M;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, p3, v2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p3, Lys/H;

    invoke-direct {p3, p1, p2}, Lys/H;-><init>(Lys/M;LvM/d;)V

    sget p1, LRM/j0;->a:I

    new-instance p1, LRM/M;

    invoke-direct {p1, v3, p3, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p3, LAx/f;

    const/4 v2, 0x6

    invoke-direct {p3, p1, v2}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LLq/r;

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3, p2}, LLq/r;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    invoke-direct {v2, p4, p3, p1, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p5, Lys/X;

    check-cast p6, Lys/d;

    new-instance p1, LLq/t;

    invoke-direct {p1, v0, v1, p2}, LLq/t;-><init>(IILvM/d;)V

    iget-object p2, p5, Lys/X;->e:Lei/g;

    iget-object p3, p6, Lys/d;->d:Lei/g;

    invoke-static {v2, p2, p3, p1}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, Lvs/l0;->d:LRM/H0;

    return-void
.end method

.method public static final a(Lvs/l0;Lxx/r;Ljava/util/List;LN8/f2;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lvs/g0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvs/g0;

    iget v1, v0, Lvs/g0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/g0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/g0;

    invoke-direct {v0, p0, p4}, Lvs/g0;-><init>(Lvs/l0;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lvs/g0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/g0;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvs/g0;->k:Lvx/e0;

    iget-object p2, v0, Lvs/g0;->j:Ljava/util/List;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LEr/q;

    invoke-interface {v5}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lxx/r;->o:Lxx/k;

    invoke-virtual {v7}, Lxx/k;->c()Lvx/b0;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lvx/b0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p1, Lxx/r;->o:Lxx/k;

    invoke-virtual {v6}, Lxx/k;->c()Lvx/b0;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v7, Lvx/b0;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v7, v7, Lvx/b0;->a:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_5
    invoke-interface {v5}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lxx/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_2
    check-cast v2, LEr/q;

    iget-object p4, p1, Lxx/r;->o:Lxx/k;

    invoke-virtual {p4}, Lxx/k;->b()Lcom/bandlab/revision/state/EffectDataChain;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object p4

    iget-object v5, p0, Lvs/l0;->c:LFA/a;

    invoke-virtual {v5, p4, v3}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object p4

    iget-object v6, p1, Lxx/r;->o:Lxx/k;

    invoke-virtual {v6}, Lxx/k;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "none"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    goto/16 :goto_8

    :cond_9
    if-eqz v2, :cond_e

    invoke-interface {v2}, LEr/q;->o()Lvx/e0;

    move-result-object p2

    invoke-virtual {v5, p2, v3}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, LuH/f;->K(Lxx/r;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p0, p0, Lvs/l0;->b:LF5/f;

    iget-object p0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->effectChainsEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result p0

    invoke-virtual {v6}, Lxx/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lxx/k;->c()Lvx/b0;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v4, p3, Lvx/b0;->a:Ljava/lang/String;

    :cond_a
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, LuH/f;->K(Lxx/r;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move v3, v0

    :goto_3
    if-nez p0, :cond_d

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, LEr/d;

    invoke-direct {p0, v2, p4}, LEr/d;-><init>(LEr/q;Lvx/e0;)V

    :goto_4
    move-object v1, p0

    goto/16 :goto_8

    :cond_d
    :goto_5
    invoke-static {v2, p4}, LaA/e;->w(LEr/q;Lvx/e0;)LEr/q;

    move-result-object p0

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Lxx/k;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "custom"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v6}, Lxx/k;->c()Lvx/b0;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, Lvx/b0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object p0, v4

    :goto_6
    iput-object p2, v0, Lvs/g0;->j:Ljava/util/List;

    iput-object p4, v0, Lvs/g0;->k:Lvx/e0;

    iput v3, v0, Lvs/g0;->n:I

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p0, v0}, LN8/f2;->a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, p4

    move-object p4, p0

    move-object p0, v9

    :goto_7
    check-cast p4, LEr/T;

    if-eqz p4, :cond_11

    move-object v1, p4

    goto :goto_8

    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LEr/q;

    invoke-static {p3}, LaA/e;->V(LEr/q;)Z

    move-result p3

    if-eqz p3, :cond_12

    move-object v4, p2

    :cond_13
    check-cast v4, LEr/q;

    if-nez v4, :cond_8

    invoke-static {p0}, La/a;->A(Lvx/e0;)LEr/b;

    move-result-object p0

    goto :goto_4

    :cond_14
    invoke-static {p1, v5}, LuH/f;->M(Lxx/r;LFA/a;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p4}, La/a;->A(Lvx/e0;)LEr/b;

    move-result-object p0

    goto :goto_4

    :goto_8
    return-object v1
.end method
