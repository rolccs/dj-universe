.class public final LCv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LCv/h;


# direct methods
.method public synthetic constructor <init>(LRM/m;LCv/h;I)V
    .locals 0

    iput p3, p0, LCv/d;->a:I

    iput-object p1, p0, LCv/d;->b:LRM/m;

    iput-object p2, p0, LCv/d;->c:LCv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LCv/d;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LCv/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCv/f;

    iget v3, v2, LCv/f;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCv/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LCv/f;

    invoke-direct {v2, v0, v1}, LCv/f;-><init>(LCv/d;LvM/d;)V

    :goto_0
    iget-object v1, v2, LCv/f;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LCv/f;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lnh/J;

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v1, v0, LCv/d;->c:LCv/h;

    iget-object v1, v1, LCv/h;->e:Lyh/a;

    invoke-virtual {v1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput v5, v2, LCv/f;->k:I

    iget-object v4, v0, LCv/d;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_4
    return-object v3

    :pswitch_0
    instance-of v2, v1, LCv/c;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LCv/c;

    iget v3, v2, LCv/c;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, LCv/c;->k:I

    goto :goto_5

    :cond_6
    new-instance v2, LCv/c;

    invoke-direct {v2, v0, v1}, LCv/c;-><init>(LCv/d;LvM/d;)V

    :goto_5
    iget-object v1, v2, LCv/c;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LCv/c;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LIn/n;

    iget-object v4, v1, LIn/n;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v1, LIn/n;->b:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    const/16 v17, 0x0

    if-ltz v9, :cond_d

    move-object v15, v8

    check-cast v15, LIn/d;

    iget-object v8, v0, LCv/d;->c:LCv/h;

    iget-object v8, v8, LCv/h;->b:Lgc/m3;

    if-ne v4, v9, :cond_9

    move v11, v5

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    new-instance v12, LB0/y;

    const-class v21, LCv/h;

    const-string v22, "openMenu"

    const/16 v19, 0x2

    iget-object v10, v0, LCv/d;->c:LCv/h;

    const-string v23, "openMenu(Lcom/bandlab/common/models/PlayerInfo;I)V"

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v25}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LCv/i;

    iget-object v8, v8, Lgc/m3;->a:Lgc/c3;

    iget-object v8, v8, Lgc/c3;->b:Lgc/D;

    iget-object v10, v8, Lgc/D;->u0:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LBn/e;

    iget-object v10, v8, Lgc/D;->w0:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v8}, Lgc/D;->t2()Lhh/l;

    move-result-object v19

    move-object v8, v14

    move-object v10, v15

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object v7, v15

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, LCv/i;-><init>(ILIn/d;ZLB0/y;LBn/e;Lcom/bandlab/media/player/impl/l;Lhh/l;)V

    new-instance v8, LDv/i;

    invoke-virtual/range {p1 .. p1}, LCv/i;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v7, LIn/d;->a:Lnh/a0;

    iget-object v9, v7, Lnh/a0;->h:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_a

    move-object/from16 v23, v10

    goto :goto_8

    :cond_a
    move-object/from16 v23, v9

    :goto_8
    iget-object v9, v7, Lnh/a0;->e:Lnh/i;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lnh/i;->c:Ljava/lang/String;

    move-object/from16 v17, v9

    :cond_b
    move-object/from16 v9, p1

    if-nez v17, :cond_c

    move-object/from16 v24, v10

    goto :goto_9

    :cond_c
    move-object/from16 v24, v17

    :goto_9
    iget-object v10, v9, LCv/i;->g:LEv/l;

    invoke-static {v10}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v25

    new-instance v10, LBu/g;

    const-string v31, "onClick()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, LCv/i;

    const-string v30, "onClick"

    const/16 v33, 0x1d

    move-object/from16 v26, v10

    move-object/from16 v28, v9

    invoke-direct/range {v26 .. v33}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LCv/j;

    const-string v31, "onLongClick()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, LCv/i;

    const-string v30, "onLongClick"

    const/16 v33, 0x0

    move-object/from16 v26, v11

    move-object/from16 v28, v9

    invoke-direct/range {v26 .. v33}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LCv/j;

    const-string v31, "remove()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, LCv/i;

    const-string v30, "remove"

    const/16 v33, 0x1

    move-object/from16 v26, v12

    move-object/from16 v28, v9

    invoke-direct/range {v26 .. v33}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v7, Lnh/a0;->i:Lnh/J;

    iget-object v9, v9, LCv/i;->h:Lji/w;

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, LDv/i;-><init>(Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;LNC/g;Lji/w;LBu/g;LCv/j;LCv/j;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LrM/p;->e0()V

    throw v17

    :cond_e
    sget-object v6, LrM/x;->a:LrM/x;

    :cond_f
    iput v5, v2, LCv/c;->k:I

    iget-object v1, v0, LCv/d;->b:LRM/m;

    invoke-interface {v1, v6, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
