.class public final LAk/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LAk/e;->j:I

    iput-object p1, p0, LAk/e;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAk/e;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lin/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LAk/e;

    iget-object v1, p0, LAk/e;->n:Ljava/lang/Object;

    check-cast v1, Lmr/q;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, LAk/e;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAk/e;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAk/e;->k:Z

    iput-boolean p3, v0, LAk/e;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, LvM/d;

    new-instance v0, LAk/e;

    iget-object v1, p0, LAk/e;->n:Ljava/lang/Object;

    check-cast v1, LOu/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LAk/e;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAk/e;->k:Z

    iput-boolean p2, v0, LAk/e;->l:Z

    iput-object p3, v0, LAk/e;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lld/b;

    check-cast p4, LvM/d;

    new-instance v0, LAk/e;

    iget-object v1, p0, LAk/e;->n:Ljava/lang/Object;

    check-cast v1, LAk/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LAk/e;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAk/e;->k:Z

    iput-boolean p2, v0, LAk/e;->l:Z

    iput-object p3, v0, LAk/e;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LAk/e;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LAk/e;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v0, LAk/e;->m:Ljava/lang/Object;

    check-cast v4, Lin/e;

    iget-boolean v5, v0, LAk/e;->k:Z

    iget-boolean v6, v0, LAk/e;->l:Z

    invoke-virtual {v4}, Lin/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lmr/q;->M:[LKM/k;

    check-cast v1, Lmr/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvn/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1400ac

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2, v5}, Lvn/a;-><init>(Lwh/p;ZZZ)V

    return-object v1

    :pswitch_0
    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v4, v0, LAk/e;->k:Z

    iget-boolean v5, v0, LAk/e;->l:Z

    iget-object v6, v0, LAk/e;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v1, LPu/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwh/t;->a:Lwh/j;

    new-instance v4, Lnh/o0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lnh/o0;-><init>(I)V

    invoke-direct {v1, v3, v2, v4}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    new-instance v2, LPu/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1404ee

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LOo/b;

    check-cast v1, LOu/f;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1}, LOo/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3, v5}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_1
    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v4, v0, LAk/e;->k:Z

    iget-boolean v5, v0, LAk/e;->l:Z

    iget-object v6, v0, LAk/e;->m:Ljava/lang/Object;

    check-cast v6, Lld/b;

    if-eqz v5, :cond_3

    sget-object v4, Lld/b;->b:Lld/b;

    sget-object v7, Lld/b;->c:Lld/b;

    filled-new-array {v4, v7}, [Lld/b;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    sget-object v4, Lld/b;->b:Lld/b;

    sget-object v7, Lld/b;->c:Lld/b;

    sget-object v8, Lld/b;->d:Lld/b;

    sget-object v9, Lld/b;->e:Lld/b;

    sget-object v10, Lld/b;->f:Lld/b;

    filled-new-array {v4, v7, v8, v9, v10}, [Lld/b;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v4, Lld/b;->b:Lld/b;

    sget-object v7, Lld/b;->c:Lld/b;

    sget-object v8, Lld/b;->d:Lld/b;

    sget-object v9, Lld/b;->f:Lld/b;

    filled-new-array {v4, v7, v8, v9}, [Lld/b;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    move-object v14, v1

    check-cast v14, LAk/g;

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lld/b;

    sget-object v15, LAk/g;->k:[LKM/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v2, :cond_8

    if-eq v10, v13, :cond_7

    if-eq v10, v12, :cond_6

    if-ne v10, v11, :cond_5

    new-instance v10, LAk/f;

    const-class v18, LPL/b;

    const-string v19, "get"

    const/16 v16, 0x0

    iget-object v11, v14, LAk/g;->g:LPL/b;

    const-string v20, "get()Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object v15, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v22}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v18, LAk/f;

    const-class v13, LPL/b;

    const-string v15, "get"

    const/4 v11, 0x0

    iget-object v12, v14, LAk/g;->f:LPL/b;

    const-string v16, "get()Ljava/lang/Object;"

    const/16 v17, 0x0

    const/16 v19, 0x3

    move-object/from16 v10, v18

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v18

    goto :goto_4

    :cond_7
    new-instance v10, LAk/f;

    const-class v23, LPL/b;

    const-string v24, "get"

    const/16 v21, 0x0

    iget-object v11, v14, LAk/g;->e:LPL/b;

    const-string v25, "get()Ljava/lang/Object;"

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    new-instance v10, LAB/b;

    iget-object v11, v14, LAk/g;->d:LPL/b;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v11}, LAB/b;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v10, LAk/f;

    const-class v16, LPL/b;

    const-string v17, "get"

    const/4 v11, 0x0

    iget-object v15, v14, LAk/g;->c:LPL/b;

    const-string v18, "get()Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v13, v10

    move v14, v11

    invoke-direct/range {v13 .. v20}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    new-instance v10, LAB/b;

    iget-object v11, v14, LAk/g;->b:LPL/b;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v11}, LAB/b;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v10, LAk/f;

    const-class v16, LPL/b;

    const-string v17, "get"

    const/4 v11, 0x0

    iget-object v15, v14, LAk/g;->a:LPL/b;

    const-string v18, "get()Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v10

    move v14, v11

    invoke-direct/range {v13 .. v20}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lld/b;

    sget-object v9, LAk/g;->k:[LKM/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LKC/z;

    sget-object v10, LAk/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v2, :cond_11

    if-eq v8, v13, :cond_10

    if-eq v8, v12, :cond_f

    if-eq v8, v11, :cond_e

    const/4 v10, 0x5

    if-ne v8, v10, :cond_d

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140cbe

    invoke-static {v8, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140278

    invoke-static {v8, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    goto :goto_6

    :cond_f
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140842

    invoke-static {v8, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    goto :goto_6

    :cond_10
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140c25

    invoke-static {v8, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    goto :goto_6

    :cond_11
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1404f3

    invoke-static {v8, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    :goto_6
    invoke-direct {v9, v8}, LKC/z;-><init>(Lwh/p;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v4, v6}, LrM/o;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    if-eq v2, v6, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    new-instance v5, Lwk/d;

    invoke-static {v7}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LAk/g;->k:[LKM/k;

    aget-object v6, v6, v3

    iget-object v7, v14, LAk/g;->i:Lcb/c;

    invoke-virtual {v7, v14, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    iget-object v6, v6, Lr8/k;->e:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lld/b;

    new-instance v6, LAk/d;

    invoke-direct {v6, v3, v4, v14}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v5

    move-object v13, v1

    move v14, v2

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lwk/d;-><init>(LVg/a;Ljava/util/ArrayList;ILld/b;LAk/d;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
