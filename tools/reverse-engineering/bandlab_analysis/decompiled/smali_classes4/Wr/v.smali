.class public final LWr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LWr/z;


# direct methods
.method public synthetic constructor <init>(LRM/m;LWr/z;I)V
    .locals 0

    iput p3, p0, LWr/v;->a:I

    iput-object p1, p0, LWr/v;->b:LRM/m;

    iput-object p2, p0, LWr/v;->c:LWr/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LWr/v;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LWr/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWr/x;

    iget v3, v2, LWr/x;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWr/x;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LWr/x;

    invoke-direct {v2, v0, v1}, LWr/x;-><init>(LWr/v;LvM/d;)V

    :goto_0
    iget-object v1, v2, LWr/x;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LWr/x;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LWr/v;->c:LWr/z;

    iget-object v4, v4, LWr/z;->p:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v2, LWr/x;->k:I

    iget-object v1, v0, LWr/v;->b:LRM/m;

    invoke-interface {v1, v6, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v2, v1, LWr/u;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LWr/u;

    iget v3, v2, LWr/u;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_4

    sub-int/2addr v3, v4

    iput v3, v2, LWr/u;->k:I

    goto :goto_3

    :cond_4
    new-instance v2, LWr/u;

    invoke-direct {v2, v0, v1}, LWr/u;-><init>(LWr/v;LvM/d;)V

    :goto_3
    iget-object v1, v2, LWr/u;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LWr/u;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, LWr/v;->c:LWr/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LJr/b;

    iget-object v12, v13, LJr/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v6, v13, LJr/b;->d:Ljava/util/ArrayList;

    invoke-static {v6, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lc9/r;

    new-instance v6, LWr/j;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, LWr/j;-><init>(Lc9/r;I)V

    iget-object v7, v4, LWr/z;->m:Lei/g;

    invoke-static {v7, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v21

    new-instance v24, LVb/z;

    const-string v17, "onEffectSelect(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v7, 0x1

    const-class v9, LWr/z;

    const-string v19, "onEffectSelect"

    const/16 v20, 0x16

    move-object/from16 v6, v24

    move-object v8, v4

    move-object v15, v10

    move-object/from16 v10, v19

    move-object v5, v11

    move-object/from16 v11, v17

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-object/from16 v26, v1

    move-object v1, v13

    move/from16 v13, v20

    invoke-direct/range {v6 .. v13}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LWr/j;

    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, LWr/j;-><init>(Lc9/r;I)V

    iget-object v7, v4, LWr/z;->p:LRM/M0;

    invoke-static {v7, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v22

    new-instance v23, LVb/z;

    const-string v11, "onToggleFavorite(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LWr/z;

    const-string v10, "onToggleFavorite"

    const/16 v13, 0x17

    move-object/from16 v6, v23

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LWr/f;

    iget-object v7, v1, LJr/b;->b:Lwh/t;

    iget-object v8, v1, LJr/b;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, LWr/f;-><init>(Lc9/r;Ljava/lang/String;Lwh/t;Lji/w;Lji/w;LVb/z;LVb/z;)V

    new-instance v7, LWr/h;

    iget-object v8, v4, LWr/z;->b:LPr/H;

    iget-object v8, v8, LPr/H;->a:LEw/c;

    iget-object v8, v8, LEw/c;->c:Ljava/lang/Object;

    check-cast v8, LPr/I;

    iget-object v9, v8, LPr/I;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->L1()Lze/A;

    move-result-object v9

    iget-object v8, v8, LPr/I;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->J1()LPr/L;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v9, v8}, LWr/h;-><init>(LWr/f;Lze/A;LPr/L;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    move-object v11, v5

    move-object/from16 v12, v25

    move-object/from16 v1, v26

    const/4 v5, 0x1

    const/16 v15, 0xa

    goto/16 :goto_5

    :cond_7
    move-object/from16 v26, v1

    move-object v5, v11

    move-object/from16 v25, v12

    move-object v1, v13

    new-instance v12, LJr/b;

    const/4 v11, 0x0

    iget-object v8, v1, LJr/b;->b:Lwh/t;

    iget-object v9, v1, LJr/b;->c:Lwh/t;

    move-object v6, v12

    move-object/from16 v7, v25

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LJr/b;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;Ljava/util/ArrayList;I)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    const/4 v5, 0x1

    const/16 v15, 0xa

    goto/16 :goto_4

    :cond_8
    move v1, v5

    iput v1, v2, LWr/u;->k:I

    iget-object v1, v0, LWr/v;->b:LRM/m;

    invoke-interface {v1, v14, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
