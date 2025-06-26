.class public final LUq/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic j:I

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:LMp/a;

.field public n:Ltp/z;

.field public o:Ljava/util/Collection;

.field public p:I

.field public synthetic q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lvp/d;


# direct methods
.method public synthetic constructor <init>(Lvp/d;Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p4, p0, LUq/l;->j:I

    iput-object p1, p0, LUq/l;->z:Lvp/d;

    iput-object p2, p0, LUq/l;->A:Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUq/l;->j:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LPp/a;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, LPp/a;->a:Ljava/util/List;

    check-cast p3, Ltp/z;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LNp/o;

    check-cast p6, Llp/i;

    check-cast p7, Ljava/lang/Integer;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    check-cast p9, Ljava/util/List;

    check-cast p10, LvM/d;

    new-instance v0, LUq/l;

    iget-object v1, p0, LUq/l;->z:Lvp/d;

    iget-object v2, p0, LUq/l;->A:Ljava/lang/Object;

    check-cast v2, Lpq/q;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p10, v3}, LUq/l;-><init>(Lvp/d;Ljava/lang/Object;LvM/d;I)V

    iput p1, v0, LUq/l;->q:I

    new-instance p1, LPp/a;

    invoke-direct {p1, p2}, LPp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, LUq/l;->r:Ljava/lang/Object;

    iput-object p3, v0, LUq/l;->s:Ljava/lang/Object;

    iput-boolean p4, v0, LUq/l;->t:Z

    iput-object p5, v0, LUq/l;->u:Ljava/lang/Object;

    iput-object p6, v0, LUq/l;->v:Ljava/lang/Object;

    iput-object p7, v0, LUq/l;->w:Ljava/lang/Object;

    iput-boolean p8, v0, LUq/l;->x:Z

    iput-object p9, v0, LUq/l;->y:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUq/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p2, p2, LPp/a;->a:Ljava/util/List;

    check-cast p3, Ltp/z;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LNp/o;

    check-cast p6, Llp/i;

    check-cast p7, Ljava/lang/Integer;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    check-cast p9, Ljava/util/List;

    check-cast p10, LvM/d;

    new-instance v0, LUq/l;

    iget-object v1, p0, LUq/l;->z:Lvp/d;

    iget-object v2, p0, LUq/l;->A:Ljava/lang/Object;

    check-cast v2, LUq/s;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p10, v3}, LUq/l;-><init>(Lvp/d;Ljava/lang/Object;LvM/d;I)V

    iput p1, v0, LUq/l;->q:I

    new-instance p1, LPp/a;

    invoke-direct {p1, p2}, LPp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, LUq/l;->r:Ljava/lang/Object;

    iput-object p3, v0, LUq/l;->s:Ljava/lang/Object;

    iput-boolean p4, v0, LUq/l;->t:Z

    iput-object p5, v0, LUq/l;->u:Ljava/lang/Object;

    iput-object p6, v0, LUq/l;->v:Ljava/lang/Object;

    iput-object p7, v0, LUq/l;->w:Ljava/lang/Object;

    iput-boolean p8, v0, LUq/l;->x:Z

    iput-object p9, v0, LUq/l;->y:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUq/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LUq/l;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUq/l;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LUq/l;->x:Z

    iget-boolean v4, v0, LUq/l;->t:Z

    iget-object v5, v0, LUq/l;->o:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LUq/l;->n:Ltp/z;

    iget-object v7, v0, LUq/l;->m:LMp/a;

    iget-object v8, v0, LUq/l;->l:Ljava/util/Iterator;

    iget-object v9, v0, LUq/l;->k:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, LUq/l;->y:Ljava/lang/Object;

    check-cast v10, Lpq/q;

    iget-object v11, v0, LUq/l;->w:Ljava/lang/Object;

    check-cast v11, Lvp/d;

    iget-object v12, v0, LUq/l;->v:Ljava/lang/Object;

    check-cast v12, Lwh/t;

    iget-object v13, v0, LUq/l;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, LUq/l;->s:Ljava/lang/Object;

    check-cast v14, LNp/o;

    iget-object v15, v0, LUq/l;->r:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v25, v6

    move v6, v2

    move-object v2, v7

    move-object/from16 v7, v25

    move-object/from16 v26, v13

    move v13, v4

    move-object/from16 v4, v26

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget v2, v0, LUq/l;->q:I

    iget-object v4, v0, LUq/l;->r:Ljava/lang/Object;

    check-cast v4, LPp/a;

    iget-object v4, v4, LPp/a;->a:Ljava/util/List;

    iget-object v5, v0, LUq/l;->s:Ljava/lang/Object;

    check-cast v5, Ltp/z;

    iget-boolean v6, v0, LUq/l;->t:Z

    iget-object v7, v0, LUq/l;->u:Ljava/lang/Object;

    check-cast v7, LNp/o;

    iget-object v8, v0, LUq/l;->v:Ljava/lang/Object;

    check-cast v8, Llp/i;

    iget-object v9, v0, LUq/l;->w:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-boolean v10, v0, LUq/l;->x:Z

    iget-object v11, v0, LUq/l;->y:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v2, :cond_2

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120037

    invoke-static {v12, v2, v9}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140093

    invoke-static {v2, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    :goto_0
    iget-object v8, v8, Llp/i;->h:LMp/a;

    iget-object v9, v0, LUq/l;->z:Lvp/d;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    iget-object v14, v9, Lvp/d;->a:Ljava/util/List;

    invoke-static {v14, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    iget-object v14, v0, LUq/l;->A:Ljava/lang/Object;

    check-cast v14, Lpq/q;

    move-object v15, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v25, v7

    move-object v7, v5

    move-object v5, v12

    move v12, v10

    move-object v10, v14

    move-object/from16 v14, v25

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfp/x;

    iget-object v3, v10, Lpq/q;->f:LQG/y;

    move-object/from16 v17, v1

    iget-object v1, v13, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v1, v15}, Lp5/a;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iput-object v15, v0, LUq/l;->r:Ljava/lang/Object;

    iput-object v14, v0, LUq/l;->s:Ljava/lang/Object;

    iput-object v4, v0, LUq/l;->u:Ljava/lang/Object;

    iput-object v9, v0, LUq/l;->v:Ljava/lang/Object;

    iput-object v11, v0, LUq/l;->w:Ljava/lang/Object;

    iput-object v10, v0, LUq/l;->y:Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v0, LUq/l;->k:Ljava/util/Collection;

    iput-object v8, v0, LUq/l;->l:Ljava/util/Iterator;

    iput-object v2, v0, LUq/l;->m:LMp/a;

    iput-object v7, v0, LUq/l;->n:Ltp/z;

    iput-object v10, v0, LUq/l;->o:Ljava/util/Collection;

    iput-boolean v12, v0, LUq/l;->t:Z

    iput-boolean v6, v0, LUq/l;->x:Z

    const/4 v10, 0x1

    iput v10, v0, LUq/l;->p:I

    invoke-virtual {v3, v13, v1, v14, v0}, LQG/y;->C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    move v13, v12

    move-object v12, v9

    move-object v9, v5

    :goto_2
    check-cast v1, Lcq/o;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v5, v9

    move v3, v10

    move-object v9, v12

    move v12, v13

    move-object/from16 v10, v18

    goto :goto_1

    :cond_4
    move-object/from16 v20, v5

    check-cast v20, Ljava/util/List;

    iget-object v1, v11, Lvp/d;->b:Lvp/c;

    new-instance v3, Lvp/d;

    iget-object v5, v11, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, v11, Lvp/d;->c:Ljava/lang/Object;

    iget v10, v11, Lvp/d;->d:I

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lrq/j;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v12

    invoke-direct/range {v15 .. v22}, Lrq/j;-><init>(LMp/a;Ljava/util/List;Ltp/z;Lvp/d;Lwh/t;ZZ)V

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUq/l;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-boolean v2, v0, LUq/l;->x:Z

    iget-boolean v4, v0, LUq/l;->t:Z

    iget-object v5, v0, LUq/l;->o:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LUq/l;->n:Ltp/z;

    iget-object v7, v0, LUq/l;->m:LMp/a;

    iget-object v8, v0, LUq/l;->l:Ljava/util/Iterator;

    iget-object v9, v0, LUq/l;->k:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, LUq/l;->y:Ljava/lang/Object;

    check-cast v10, LUq/s;

    iget-object v11, v0, LUq/l;->w:Ljava/lang/Object;

    check-cast v11, Lvp/d;

    iget-object v12, v0, LUq/l;->v:Ljava/lang/Object;

    check-cast v12, Lwh/t;

    iget-object v13, v0, LUq/l;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, LUq/l;->s:Ljava/lang/Object;

    check-cast v14, LNp/o;

    iget-object v15, v0, LUq/l;->r:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v25, v6

    move v6, v2

    move-object v2, v7

    move-object/from16 v7, v25

    move-object/from16 v26, v13

    move v13, v4

    move-object/from16 v4, v26

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget v2, v0, LUq/l;->q:I

    iget-object v4, v0, LUq/l;->r:Ljava/lang/Object;

    check-cast v4, LPp/a;

    iget-object v4, v4, LPp/a;->a:Ljava/util/List;

    iget-object v5, v0, LUq/l;->s:Ljava/lang/Object;

    check-cast v5, Ltp/z;

    iget-boolean v6, v0, LUq/l;->t:Z

    iget-object v7, v0, LUq/l;->u:Ljava/lang/Object;

    check-cast v7, LNp/o;

    iget-object v8, v0, LUq/l;->v:Ljava/lang/Object;

    check-cast v8, Llp/i;

    iget-object v9, v0, LUq/l;->w:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-boolean v10, v0, LUq/l;->x:Z

    iget-object v11, v0, LUq/l;->y:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v2, :cond_7

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120037

    invoke-static {v12, v2, v9}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140093

    invoke-static {v2, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    :goto_4
    iget-object v8, v8, Llp/i;->h:LMp/a;

    iget-object v9, v0, LUq/l;->z:Lvp/d;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    iget-object v14, v9, Lvp/d;->a:Ljava/util/List;

    invoke-static {v14, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    iget-object v14, v0, LUq/l;->A:Ljava/lang/Object;

    check-cast v14, LUq/s;

    move-object v15, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v25, v7

    move-object v7, v5

    move-object v5, v12

    move v12, v10

    move-object v10, v14

    move-object/from16 v14, v25

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfp/x;

    iget-object v3, v10, LUq/s;->f:LQG/y;

    move-object/from16 v17, v1

    iget-object v1, v13, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v1, v15}, Lp5/a;->A(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iput-object v15, v0, LUq/l;->r:Ljava/lang/Object;

    iput-object v14, v0, LUq/l;->s:Ljava/lang/Object;

    iput-object v4, v0, LUq/l;->u:Ljava/lang/Object;

    iput-object v9, v0, LUq/l;->v:Ljava/lang/Object;

    iput-object v11, v0, LUq/l;->w:Ljava/lang/Object;

    iput-object v10, v0, LUq/l;->y:Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v0, LUq/l;->k:Ljava/util/Collection;

    iput-object v8, v0, LUq/l;->l:Ljava/util/Iterator;

    iput-object v2, v0, LUq/l;->m:LMp/a;

    iput-object v7, v0, LUq/l;->n:Ltp/z;

    iput-object v10, v0, LUq/l;->o:Ljava/util/Collection;

    iput-boolean v12, v0, LUq/l;->t:Z

    iput-boolean v6, v0, LUq/l;->x:Z

    const/4 v10, 0x1

    iput v10, v0, LUq/l;->p:I

    invoke-virtual {v3, v13, v1, v14, v0}, LQG/y;->C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_8

    move-object v1, v3

    goto :goto_7

    :cond_8
    move v13, v12

    move-object v12, v9

    move-object v9, v5

    :goto_6
    check-cast v1, Lcq/o;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v5, v9

    move v3, v10

    move-object v9, v12

    move v12, v13

    move-object/from16 v10, v18

    goto :goto_5

    :cond_9
    move-object/from16 v20, v5

    check-cast v20, Ljava/util/List;

    iget-object v1, v11, Lvp/d;->b:Lvp/c;

    new-instance v3, Lvp/d;

    iget-object v5, v11, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, v11, Lvp/d;->c:Ljava/lang/Object;

    iget v10, v11, Lvp/d;->d:I

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, LWq/v;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v12

    invoke-direct/range {v15 .. v22}, LWq/v;-><init>(LMp/a;Ljava/util/List;Ltp/z;Lvp/d;Lwh/t;ZZ)V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
