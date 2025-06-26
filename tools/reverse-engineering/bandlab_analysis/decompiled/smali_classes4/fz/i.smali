.class public final Lfz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lfz/l;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lfz/l;I)V
    .locals 0

    iput p3, p0, Lfz/i;->a:I

    iput-object p1, p0, Lfz/i;->b:LRM/m;

    iput-object p2, p0, Lfz/i;->c:Lfz/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lfz/i;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lfz/k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfz/k;

    iget v3, v2, Lfz/k;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfz/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfz/k;

    invoke-direct {v2, v1, v0}, Lfz/k;-><init>(Lfz/i;LvM/d;)V

    :goto_0
    iget-object v0, v2, Lfz/k;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lfz/k;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lvx/n0;

    sget-object v0, LQN/d;->a:LQN/b;

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    iget-object v6, v7, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fork:: create vm for original rev: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lfz/i;->c:Lfz/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lfz/G;->b:Lfz/G;

    new-instance v12, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v12, v4}, LIF/p;-><init>(I)V

    iget-object v10, v0, Lfz/l;->b:LYI/d;

    iget-object v11, v0, Lfz/l;->c:LfA/m;

    iget-object v9, v0, Lfz/l;->d:Lty/J;

    iget-object v6, v0, Lfz/l;->e:Lfz/d;

    invoke-virtual/range {v6 .. v12}, Lfz/d;->a(Lvx/n0;Lfz/G;Lty/J;LYI/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lfz/F;

    move-result-object v4

    :goto_2
    iput v5, v2, Lfz/k;->k:I

    iget-object v0, v1, Lfz/i;->b:LRM/m;

    invoke-interface {v0, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_4
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lfz/j;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lfz/j;

    iget v3, v2, Lfz/j;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Lfz/j;->k:I

    goto :goto_5

    :cond_6
    new-instance v2, Lfz/j;

    invoke-direct {v2, v1, v0}, Lfz/j;-><init>(Lfz/i;LvM/d;)V

    :goto_5
    iget-object v0, v2, Lfz/j;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lfz/j;->k:I

    iget-object v5, v1, Lfz/i;->c:Lfz/l;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_8

    if-ne v4, v6, :cond_7

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, v2, Lfz/j;->n:Lvx/B1;

    iget-object v7, v2, Lfz/j;->l:LRM/m;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lvx/B1;

    iget-object v0, v4, Lvx/B1;->t:Lvx/x1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvx/x1;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v8

    :goto_6
    iget-boolean v9, v4, Lvx/B1;->g:Z

    iget-object v10, v1, Lfz/i;->b:LRM/m;

    if-eqz v9, :cond_e

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    :try_start_1
    iget-object v9, v5, Lfz/l;->f:Lcom/bandlab/revision/utils/impl/k;

    iput-object v10, v2, Lfz/j;->l:LRM/m;

    iput-object v4, v2, Lfz/j;->n:Lvx/B1;

    iput v7, v2, Lfz/j;->k:I

    invoke-virtual {v9, v0, v2}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object v7, v10

    :goto_7
    :try_start_2
    check-cast v0, Lvx/n0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    move-object v10, v7

    goto/16 :goto_c

    :goto_9
    move-object v7, v10

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_a
    sget-object v9, LQN/d;->a:LQN/b;

    invoke-virtual {v9, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lvx/B1;->t:Lvx/x1;

    if-nez v0, :cond_d

    move-object v0, v8

    goto :goto_8

    :cond_d
    new-instance v5, Lvx/B1;

    sget-object v9, Lvx/E1;->Companion:Lvx/D1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lvx/E1;->g:Lvx/E1;

    iget-object v11, v9, Lvx/E1;->a:Lnh/w;

    const-string v10, "type"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, Lvx/E1;->b:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lvx/E1;

    iget-object v13, v0, Lvx/x1;->d:Ljava/lang/String;

    iget-object v14, v9, Lvx/E1;->d:Ljava/lang/String;

    iget-object v15, v9, Lvx/E1;->e:Ljava/lang/String;

    move-object/from16 v10, v24

    invoke-direct/range {v10 .. v15}, Lvx/E1;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v29, 0x1777fa

    iget-object v11, v0, Lvx/x1;->b:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v0, Lvx/x1;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v9, v0, Lvx/x1;->e:Lnh/J;

    move-object/from16 v20, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object v10, v5

    move-object/from16 v27, v0

    invoke-direct/range {v10 .. v29}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;I)V

    new-instance v22, Lnh/q;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v31, ""

    iget-object v9, v0, Lvx/x1;->d:Ljava/lang/String;

    const/16 v32, 0xfc

    move-object/from16 v30, v22

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v35}, Lnh/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, Lvx/n0;

    move-object/from16 v9, v38

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v10, v0, Lvx/x1;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v4, Lvx/B1;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v37, 0x7ff8fbe

    move-object v15, v5

    invoke-direct/range {v9 .. v37}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;I)V

    move-object/from16 v0, v38

    goto/16 :goto_8

    :cond_e
    :goto_b
    move-object v0, v8

    :goto_c
    iput-object v8, v2, Lfz/j;->l:LRM/m;

    iput-object v8, v2, Lfz/j;->n:Lvx/B1;

    iput v6, v2, Lfz/j;->k:I

    invoke-interface {v10, v0, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_e
    return-object v3

    :pswitch_1
    instance-of v2, v0, Lfz/h;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lfz/h;

    iget v3, v2, Lfz/h;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_10

    sub-int/2addr v3, v4

    iput v3, v2, Lfz/h;->k:I

    goto :goto_f

    :cond_10
    new-instance v2, Lfz/h;

    invoke-direct {v2, v1, v0}, Lfz/h;-><init>(Lfz/i;LvM/d;)V

    :goto_f
    iget-object v0, v2, Lfz/h;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lfz/h;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v5, :cond_11

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lvx/n0;

    sget-object v0, LQN/d;->a:LQN/b;

    const/4 v4, 0x0

    if-eqz v7, :cond_13

    iget-object v6, v7, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object v6, v4

    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fork:: create vm for forked rev: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lfz/i;->c:Lfz/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    sget-object v8, Lfz/G;->b:Lfz/G;

    new-instance v12, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v12, v4}, LIF/p;-><init>(I)V

    iget-object v10, v0, Lfz/l;->b:LYI/d;

    iget-object v11, v0, Lfz/l;->c:LfA/m;

    iget-object v9, v0, Lfz/l;->d:Lty/J;

    iget-object v6, v0, Lfz/l;->e:Lfz/d;

    invoke-virtual/range {v6 .. v12}, Lfz/d;->a(Lvx/n0;Lfz/G;Lty/J;LYI/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lfz/F;

    move-result-object v4

    :goto_11
    iput v5, v2, Lfz/h;->k:I

    iget-object v0, v1, Lfz/i;->b:LRM/m;

    invoke-interface {v0, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_13

    :cond_15
    :goto_12
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
