.class public final Lvc/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lvc/G5;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lvc/G5;I)V
    .locals 0

    iput p3, p0, Lvc/s5;->a:I

    iput-object p1, p0, Lvc/s5;->b:LRM/m;

    iput-object p2, p0, Lvc/s5;->c:Lvc/G5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lvc/s5;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lvc/E5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvc/E5;

    iget v4, v3, Lvc/E5;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/E5;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvc/E5;

    invoke-direct {v3, v0, v2}, Lvc/E5;-><init>(Lvc/s5;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lvc/E5;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/E5;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LO8/G0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, LO8/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/a;

    invoke-virtual {v7}, Lxx/a;->o()D

    move-result-wide v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx/a;

    invoke-virtual {v9}, Lxx/a;->o()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx/a;

    invoke-virtual {v9}, Lxx/a;->b()D

    move-result-wide v9

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxx/a;

    invoke-virtual {v11}, Lxx/a;->b()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lvc/s5;->c:Lvc/G5;

    iget-object v11, v5, Lvc/G5;->q:LNo/b;

    invoke-virtual {v11, v7, v8}, LNo/b;->b(D)F

    move-result v15

    iget-object v5, v5, Lvc/G5;->q:LNo/b;

    invoke-virtual {v5, v9, v10}, LNo/b;->b(D)F

    move-result v16

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/a;

    invoke-virtual {v7}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Lx8/F0;

    iget-object v13, v1, LO8/G0;->c:Ljava/lang/String;

    iget-object v14, v1, LO8/G0;->d:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lx8/F0;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;)V

    move-object v1, v2

    :goto_4
    iput v6, v3, Lvc/E5;->k:I

    iget-object v2, v0, Lvc/s5;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_6
    return-object v4

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :pswitch_0
    instance-of v3, v2, Lvc/D5;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lvc/D5;

    iget v4, v3, Lvc/D5;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_a

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/D5;->k:I

    goto :goto_7

    :cond_a
    new-instance v3, Lvc/D5;

    invoke-direct {v3, v0, v2}, Lvc/D5;-><init>(Lvc/s5;LvM/d;)V

    :goto_7
    iget-object v2, v3, Lvc/D5;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/D5;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lvc/q;

    new-instance v2, LBd/a;

    invoke-interface {v1}, Lvc/q;->b()Z

    move-result v1

    new-instance v5, Lu8/d;

    const-class v10, Lvc/G5;

    const-string v11, "onAddTrackClick"

    const/4 v8, 0x0

    iget-object v9, v0, Lvc/s5;->c:Lvc/G5;

    const-string v12, "onAddTrackClick()V"

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v1, v5}, LBd/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput v6, v3, Lvc/D5;->k:I

    iget-object v1, v0, Lvc/s5;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_9
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lvc/B5;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lvc/B5;

    iget v4, v3, Lvc/B5;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_e

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/B5;->k:I

    goto :goto_a

    :cond_e
    new-instance v3, Lvc/B5;

    invoke-direct {v3, v0, v2}, Lvc/B5;-><init>(Lvc/s5;LvM/d;)V

    :goto_a
    iget-object v2, v3, Lvc/B5;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/B5;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    if-ne v5, v6, :cond_f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFd/w;

    new-instance v5, LBd/c;

    iget-object v7, v2, LFd/w;->c:Ljava/lang/String;

    iget-object v9, v2, LFd/w;->s:LRM/M0;

    iget-object v10, v2, LFd/w;->t:LRM/e1;

    iget-object v2, v2, LFd/w;->u:LRM/e1;

    invoke-direct {v5, v7, v9, v10, v2}, LBd/c;-><init>(Ljava/lang/String;LRM/M0;LRM/e1;LRM/e1;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v9, LBd/e;

    iget-object v1, v0, Lvc/s5;->c:Lvc/G5;

    iget-object v2, v1, Lvc/G5;->a0:LRM/M0;

    invoke-direct {v9, v2}, LBd/e;-><init>(LRM/c1;)V

    iget-object v2, v1, Lvc/G5;->E:Lmr/s;

    iget-object v5, v1, Lvc/G5;->D:Lhr/k;

    iget-object v7, v1, Lvc/G5;->f:Lvc/f3;

    iget-object v7, v7, Lvc/f3;->j:LRM/e1;

    new-instance v13, LLA/h;

    const/16 v10, 0x16

    invoke-direct {v13, v7, v10}, LLA/h;-><init>(LRM/e1;I)V

    new-instance v22, LCk/A;

    const-class v17, Lvc/G5;

    const-string v18, "onTrackDragDropFinished"

    const/4 v15, 0x2

    iget-object v7, v0, Lvc/s5;->c:Lvc/G5;

    const-string v19, "onTrackDragDropFinished(II)V"

    const/16 v20, 0x0

    const/16 v21, 0x11

    move-object/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, LCk/A;

    const-class v26, Lvc/G5;

    const-string v27, "onMixerScrollTrackY"

    const/16 v24, 0x2

    iget-object v7, v0, Lvc/s5;->c:Lvc/G5;

    const-string v28, "onMixerScrollTrackY(IF)V"

    const/16 v29, 0x0

    const/16 v30, 0x12

    move-object/from16 v23, v16

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v30}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LBd/d;

    iget-object v10, v2, Lmr/s;->g:LRM/M0;

    iget-object v11, v5, Lhr/k;->j:LRM/M0;

    iget-object v12, v1, Lvc/G5;->d0:LRM/M0;

    iget-object v14, v1, Lvc/G5;->c0:LRM/M0;

    move-object v7, v15

    move-object v1, v15

    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v16}, LBd/d;-><init>(Ljava/util/List;LBd/e;LRM/c1;LRM/c1;LRM/c1;LRM/l;LRM/c1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput v6, v3, Lvc/B5;->k:I

    iget-object v2, v0, Lvc/s5;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_d
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lvc/y5;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lvc/y5;

    iget v4, v3, Lvc/y5;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_13

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/y5;->k:I

    goto :goto_e

    :cond_13
    new-instance v3, Lvc/y5;

    invoke-direct {v3, v0, v2}, Lvc/y5;-><init>(Lvc/s5;LvM/d;)V

    :goto_e
    iget-object v2, v3, Lvc/y5;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/y5;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_15

    if-ne v5, v6, :cond_14

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LxD/p;

    iget-wide v1, v1, LxD/p;->a:D

    iget-object v5, v0, Lvc/s5;->c:Lvc/G5;

    iget-object v5, v5, Lvc/G5;->q:LNo/b;

    invoke-virtual {v5, v1, v2}, LNo/b;->b(D)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v3, Lvc/y5;->k:I

    iget-object v1, v0, Lvc/s5;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_10
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lvc/r5;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lvc/r5;

    iget v4, v3, Lvc/r5;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_17

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/r5;->k:I

    goto :goto_11

    :cond_17
    new-instance v3, Lvc/r5;

    invoke-direct {v3, v0, v2}, Lvc/r5;-><init>(Lvc/s5;LvM/d;)V

    :goto_11
    iget-object v2, v3, Lvc/r5;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/r5;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    if-ne v5, v6, :cond_18

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lvc/s5;->c:Lvc/G5;

    iget-object v2, v2, Lvc/G5;->x:LNo/a;

    invoke-interface {v2}, LNo/a;->g()LQM/p;

    move-result-object v2

    invoke-interface {v2}, LQM/C;->h()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LQM/s;

    if-nez v2, :cond_1a

    iput v6, v3, Lvc/r5;->k:I

    iget-object v2, v0, Lvc/s5;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_13
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
