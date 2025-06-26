.class public final Lvs/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvs/a0;


# direct methods
.method public constructor <init>(Lvs/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/G;->l:Lvs/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvs/G;

    iget-object v1, p0, Lvs/G;->l:Lvs/a0;

    invoke-direct {v0, v1, p2}, Lvs/G;-><init>(Lvs/a0;LvM/d;)V

    iput-object p1, v0, Lvs/G;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFr/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, Lvs/G;->j:I

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v6, Lvs/G;->k:Ljava/lang/Object;

    check-cast v0, LFr/e;

    iget-object v14, v0, LFr/e;->a:Ljava/lang/String;

    iput v1, v6, Lvs/G;->j:I

    iget-object v1, v6, Lvs/G;->l:Lvs/a0;

    iget-object v2, v1, Lvs/a0;->s:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxx/r;

    if-nez v11, :cond_3

    :cond_2
    :goto_0
    move-object v0, v8

    goto/16 :goto_5

    :cond_3
    iget-object v2, v11, Lxx/r;->o:Lxx/k;

    iget-object v3, v2, Lxx/k;->a:Ljava/lang/String;

    const-string v4, "custom"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "trackId"

    iget-object v9, v1, Lvs/a0;->v:LRM/M0;

    iget-object v10, v1, Lvs/a0;->a:LN8/Y1;

    iget-object v12, v11, Lxx/r;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v10, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LN8/f2;->c:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEr/b;

    if-nez v3, :cond_5

    iget-object v3, v2, Lxx/k;->b:Lvx/b0;

    if-eqz v3, :cond_4

    iget-object v13, v3, Lvx/b0;->a:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v15, v1, Lvs/a0;->e:LFr/d;

    check-cast v15, Lys/M;

    invoke-virtual {v15, v13}, Lys/M;->e(Ljava/lang/String;)LEr/P;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_5

    iget-object v13, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v13}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LEr/M;

    if-nez v13, :cond_5

    iget-object v13, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v13}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LEr/d;

    if-nez v13, :cond_5

    sget-object v13, LQN/d;->a:LQN/b;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "PresetLibrary:: Saving preset: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lxx/k;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v2, v2, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v2}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->H0(Ljava/util/List;)Lvx/e0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lvs/S;

    iget-object v2, v2, Lvx/e0;->a:LfN/m;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v11, v2, v5}, Lvs/S;-><init>(Lvs/a0;Lxx/r;LfN/m;LvM/d;)V

    iget-object v2, v1, Lvs/a0;->i:Landroidx/lifecycle/C;

    const/4 v13, 0x3

    invoke-static {v2, v5, v5, v3, v13}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    iget-object v2, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEr/q;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iget-object v13, v0, LFr/e;->b:LEr/q;

    invoke-interface {v13}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v13

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lvs/a0;->d:Lrd/c;

    invoke-virtual {v0}, Lrd/c;->c()LEr/a;

    move-result-object v0

    move-object v2, v0

    :goto_3
    iget-object v0, v10, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN8/f2;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr/b;

    if-eqz v0, :cond_b

    invoke-static {v2}, LaA/e;->V(LEr/q;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LaA/e;->W(LEr/q;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lvs/T;

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v9 .. v15}, Lvs/T;-><init>(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LvM/d;)V

    iget-object v1, v1, Lvs/a0;->w:LPr/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LPr/j;->a:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/r;

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v3, v1, LPr/j;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, LEr/b;

    if-eqz v9, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEr/b;

    if-eqz v3, :cond_2

    new-instance v4, LVo/f;

    new-instance v12, LPr/a;

    const/4 v5, 0x1

    invoke-direct {v12, v1, v5}, LPr/a;-><init>(LPr/j;I)V

    new-instance v14, LPr/f;

    const/4 v5, 0x0

    invoke-direct {v14, v1, v3, v5}, LPr/f;-><init>(LPr/j;LEr/b;LvM/d;)V

    new-instance v3, LBz/a;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v2, v0, v5}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v13, 0x7f140d1b

    const v15, 0x7f140886

    const v10, 0x7f14076e

    const v11, 0x7f140aba

    move-object v9, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LVo/f;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LPr/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v2, v1, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, LcB/d;

    invoke-virtual {v2, v4, v0}, LcB/d;->a(LVo/f;Landroidx/lifecycle/C;)LVo/h;

    move-result-object v0

    iget-object v1, v1, LPr/j;->f:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v1, v11

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lvs/a0;->c(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    :goto_5
    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_6
    return-object v8
.end method
