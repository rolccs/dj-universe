.class public final Lqz/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqz/D;

.field public final synthetic m:Lqz/e;

.field public final synthetic n:LqM/r;


# direct methods
.method public constructor <init>(Lqz/D;Lqz/e;LqM/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/n;->l:Lqz/D;

    iput-object p2, p0, Lqz/n;->m:Lqz/e;

    iput-object p3, p0, Lqz/n;->n:LqM/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lqz/n;

    iget-object v1, p0, Lqz/n;->m:Lqz/e;

    iget-object v2, p0, Lqz/n;->n:LqM/r;

    iget-object v3, p0, Lqz/n;->l:Lqz/D;

    invoke-direct {v0, v3, v1, v2, p2}, Lqz/n;-><init>(Lqz/D;Lqz/e;LqM/r;LvM/d;)V

    iput-object p1, v0, Lqz/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqz/n;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz/n;->k:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v5, v0, Lqz/n;->l:Lqz/D;

    iget-object v13, v5, Lqz/D;->w:Lmz/a1;

    if-nez v13, :cond_2

    return-object v3

    :cond_2
    sget-object v12, Lmz/p;->a:Lmz/p;

    iget-object v6, v5, Lqz/D;->a:Lmz/N0;

    check-cast v6, Lmz/Z0;

    iget-object v6, v6, Lmz/Z0;->b:Lmz/L0;

    iget-object v6, v6, Lmz/L0;->l:Lmz/F;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v12, v13}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v29, v3

    goto/16 :goto_8

    :cond_4
    iget-object v6, v5, Lqz/D;->k:Lmz/M;

    iget-object v7, v6, Lmz/M;->b:Lmz/l0;

    instance-of v8, v7, Lmz/k0;

    if-eqz v8, :cond_5

    check-cast v7, Lmz/k0;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lmz/k0;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_7

    sget-object v7, LrM/x;->a:LrM/x;

    :cond_7
    iget-object v8, v10, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    move-object/from16 p1, v5

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lnz/h;

    invoke-interface {v11}, Lnz/l;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lnz/h;

    move-object/from16 v5, p1

    if-eqz v9, :cond_a

    invoke-static {v5, v9}, Lqz/D;->c(Lqz/D;Lnz/h;)LHC/g;

    move-result-object v9

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnz/h;

    invoke-static {v5, v14}, Lqz/D;->c(Lqz/D;Lnz/h;)LHC/g;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v14, LHC/n;

    invoke-direct {v14, v9, v11}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    iget-object v6, v6, Lmz/M;->b:Lmz/l0;

    instance-of v7, v6, Lmz/k0;

    if-eqz v7, :cond_c

    check-cast v6, Lmz/k0;

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    invoke-interface {v6}, Lmz/k0;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lnz/h;

    invoke-interface {v9}, Lnz/l;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Lnz/h;

    if-eqz v7, :cond_f

    iget-object v6, v7, Lnz/h;->b:Ljava/lang/String;

    move-object/from16 v17, v6

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    invoke-static {v4}, Lqz/D;->p(I)F

    move-result v19

    new-instance v11, LW1/A;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    invoke-direct {v11, v7, v14, v15, v6}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {v10}, Lqz/D;->k(Lmz/q;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v10, Lmz/q;->b:Lvx/h0;

    invoke-interface {v6}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v24

    new-instance v15, LHC/j;

    new-instance v6, LHC/g;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1407da

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v30

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v31

    new-instance v9, LqB/j;

    const-class v35, Lqz/D;

    const-string v36, "onIntroductionClick"

    const/16 v33, 0x0

    iget-object v14, v0, Lqz/n;->l:Lqz/D;

    const-string v37, "onIntroductionClick()V"

    const/16 v38, 0x0

    const/16 v39, 0x17

    move-object/from16 v32, v9

    move-object/from16 v34, v14

    invoke-direct/range {v32 .. v39}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x7fc

    move-object/from16 v29, v6

    move-object/from16 v39, v9

    invoke-direct/range {v29 .. v40}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v9, LHC/g;

    const v14, 0x7f140b02

    invoke-static {v14, v7}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v42

    new-instance v7, LmD/q;

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    new-instance v51, LqB/j;

    const-class v32, Lqz/D;

    const-string v33, "onShareClick"

    const/16 v30, 0x0

    iget-object v8, v0, Lqz/n;->l:Lqz/D;

    const-string v34, "onShareClick()V"

    const/16 v35, 0x0

    const/16 v36, 0x18

    move-object/from16 v29, v51

    move-object/from16 v31, v8

    invoke-direct/range {v29 .. v36}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x7fc

    move-object/from16 v41, v9

    move-object/from16 v43, v7

    invoke-direct/range {v41 .. v52}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v6, v9}, [LHC/g;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v15, v6}, LHC/j;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v6, v0, Lqz/n;->l:Lqz/D;

    const/4 v14, 0x3

    move-object v9, v13

    move-object/from16 v18, v11

    move v11, v14

    invoke-static/range {v6 .. v11}, Lqz/D;->e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z

    move-result v26

    iget-object v6, v5, Lqz/D;->i:LAk/r;

    sget-object v7, Lov/h;->e:Lov/h;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v28

    new-instance v11, Lqz/f;

    iget-object v7, v0, Lqz/n;->m:Lqz/e;

    const/16 v27, 0x0

    iget-object v9, v0, Lqz/n;->n:LqM/r;

    const/4 v14, 0x1

    move-object/from16 v29, v16

    const/4 v6, 0x0

    move-object/from16 v30, v15

    const/4 v10, 0x0

    move v15, v6

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v22, v14

    move-object v6, v11

    move-object v8, v13

    move-object v10, v12

    move-object/from16 v53, v11

    move-object/from16 v11, v29

    move-object/from16 v54, v12

    move-object/from16 v12, v30

    move-object/from16 v55, v13

    move-object/from16 v13, v17

    move/from16 v17, v4

    move-object/from16 v29, v3

    move-wide v3, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v28}, Lqz/f;-><init>(Lqz/e;Lmz/a1;LqM/r;Lmz/p;LHC/n;LHC/j;Ljava/lang/String;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZLpv/e;)V

    iget-object v6, v5, Lqz/D;->j:Lo3/a;

    new-instance v7, LxD/p;

    invoke-direct {v7, v3, v4}, LxD/p;-><init>(D)V

    new-instance v3, Lqz/l0;

    move-object/from16 v8, v54

    move-object/from16 v4, v55

    invoke-direct {v3, v8, v4, v7}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    new-instance v4, Lqz/y;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v7}, Lqz/y;-><init>(Lqz/D;Lqz/l0;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v6, v7, v7, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    iput-object v3, v5, Lqz/D;->v:LOM/x0;

    iget-object v3, v5, Lqz/D;->s:LRM/R0;

    new-instance v4, Lgs/A;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v7, v6}, Lgs/A;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    move-object/from16 v6, v53

    invoke-direct {v5, v6, v3, v4}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    const/4 v3, 0x1

    iput v3, v0, Lqz/n;->j:I

    invoke-static {v2, v5, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    return-object v29
.end method
