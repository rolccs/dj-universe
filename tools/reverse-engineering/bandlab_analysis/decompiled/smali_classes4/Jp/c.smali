.class public final LJp/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Z

.field public synthetic r:Z

.field public s:Lvp/d;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvp/d;LJp/l;LvM/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJp/c;->j:I

    .line 1
    iput-object p1, p0, LJp/c;->t:Ljava/lang/Object;

    iput-object p2, p0, LJp/c;->v:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/d;Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p4, p0, LJp/c;->j:I

    iput-object p1, p0, LJp/c;->s:Lvp/d;

    iput-object p2, p0, LJp/c;->y:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJp/c;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llp/i;

    check-cast p2, Ltp/z;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, LNp/o;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, Ljava/util/List;

    check-cast p8, LvM/d;

    new-instance v0, LJp/c;

    iget-object v1, p0, LJp/c;->s:Lvp/d;

    iget-object v2, p0, LJp/c;->y:Ljava/lang/Object;

    check-cast v2, Lwq/g;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p8, v3}, LJp/c;-><init>(Lvp/d;Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LJp/c;->o:Ljava/lang/Object;

    iput-object p2, v0, LJp/c;->p:Ljava/lang/Object;

    iput-boolean p3, v0, LJp/c;->q:Z

    iput-object p4, v0, LJp/c;->v:Ljava/lang/Object;

    iput-object p5, v0, LJp/c;->w:Ljava/lang/Object;

    iput-boolean p6, v0, LJp/c;->r:Z

    iput-object p7, v0, LJp/c;->x:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llp/e;

    check-cast p2, Ltp/z;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, LNp/o;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, Ljava/util/List;

    check-cast p8, LvM/d;

    new-instance v0, LJp/c;

    iget-object v1, p0, LJp/c;->s:Lvp/d;

    iget-object v2, p0, LJp/c;->y:Ljava/lang/Object;

    check-cast v2, Lwq/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p8, v3}, LJp/c;-><init>(Lvp/d;Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LJp/c;->o:Ljava/lang/Object;

    iput-object p2, v0, LJp/c;->p:Ljava/lang/Object;

    iput-boolean p3, v0, LJp/c;->q:Z

    iput-object p4, v0, LJp/c;->v:Ljava/lang/Object;

    iput-object p5, v0, LJp/c;->w:Ljava/lang/Object;

    iput-boolean p6, v0, LJp/c;->r:Z

    iput-object p7, v0, LJp/c;->x:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOp/a;

    iget-object p1, p1, LOp/a;->a:Ljava/util/List;

    check-cast p2, LPp/a;

    iget-object p2, p2, LPp/a;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LNp/o;

    check-cast p6, LNp/o;

    check-cast p7, LNp/o;

    check-cast p8, LvM/d;

    new-instance v0, LJp/c;

    iget-object v1, p0, LJp/c;->t:Ljava/lang/Object;

    check-cast v1, Lvp/d;

    iget-object v2, p0, LJp/c;->v:Ljava/lang/Object;

    check-cast v2, LJp/l;

    invoke-direct {v0, v1, v2, p8}, LJp/c;-><init>(Lvp/d;LJp/l;LvM/d;)V

    new-instance p8, LOp/a;

    invoke-direct {p8, p1}, LOp/a;-><init>(Ljava/util/List;)V

    iput-object p8, v0, LJp/c;->o:Ljava/lang/Object;

    new-instance p1, LPp/a;

    invoke-direct {p1, p2}, LPp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, LJp/c;->p:Ljava/lang/Object;

    iput-boolean p3, v0, LJp/c;->q:Z

    iput-boolean p4, v0, LJp/c;->r:Z

    iput-object p5, v0, LJp/c;->w:Ljava/lang/Object;

    iput-object p6, v0, LJp/c;->x:Ljava/lang/Object;

    iput-object p7, v0, LJp/c;->y:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p0

    iget v0, v9, LJp/c;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LJp/c;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v9, LJp/c;->r:Z

    iget-boolean v3, v9, LJp/c;->q:Z

    iget-object v4, v9, LJp/c;->m:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v9, LJp/c;->u:Ljava/lang/Object;

    check-cast v5, Ltp/z;

    iget-object v6, v9, LJp/c;->t:Ljava/lang/Object;

    check-cast v6, LMp/a;

    iget-object v7, v9, LJp/c;->l:Ljava/util/Iterator;

    iget-object v8, v9, LJp/c;->k:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v10, v9, LJp/c;->x:Ljava/lang/Object;

    check-cast v10, Lwq/g;

    iget-object v11, v9, LJp/c;->w:Ljava/lang/Object;

    check-cast v11, Lvp/d;

    iget-object v12, v9, LJp/c;->v:Ljava/lang/Object;

    check-cast v12, Lwh/t;

    iget-object v13, v9, LJp/c;->p:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, LJp/c;->o:Ljava/lang/Object;

    check-cast v14, LNp/o;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v12, p1

    move-object/from16 v28, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v7

    move v7, v3

    move-object/from16 v3, v28

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LJp/c;->o:Ljava/lang/Object;

    check-cast v1, Llp/i;

    iget-object v3, v9, LJp/c;->p:Ljava/lang/Object;

    check-cast v3, Ltp/z;

    iget-boolean v4, v9, LJp/c;->q:Z

    iget-object v5, v9, LJp/c;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v9, LJp/c;->w:Ljava/lang/Object;

    check-cast v6, LNp/o;

    iget-boolean v7, v9, LJp/c;->r:Z

    iget-object v8, v9, LJp/c;->x:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v5, :cond_2

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f120037

    invoke-static {v11, v10, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140093

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    :goto_0
    iget-object v1, v1, Llp/i;->h:LMp/a;

    iget-object v10, v9, LJp/c;->s:Lvp/d;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    iget-object v13, v10, Lvp/d;->a:Ljava/util/List;

    invoke-static {v13, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    iget-object v13, v9, LJp/c;->y:Ljava/lang/Object;

    check-cast v13, Lwq/g;

    move-object v15, v1

    move-object v14, v6

    move v6, v7

    move-object v1, v10

    move-object v7, v12

    move-object v10, v13

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfp/x;

    iget-object v13, v10, Lwq/g;->e:LQG/y;

    iput-object v14, v9, LJp/c;->o:Ljava/lang/Object;

    iput-object v8, v9, LJp/c;->p:Ljava/lang/Object;

    iput-object v5, v9, LJp/c;->v:Ljava/lang/Object;

    iput-object v1, v9, LJp/c;->w:Ljava/lang/Object;

    iput-object v10, v9, LJp/c;->x:Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v9, LJp/c;->k:Ljava/util/Collection;

    iput-object v7, v9, LJp/c;->l:Ljava/util/Iterator;

    iput-object v15, v9, LJp/c;->t:Ljava/lang/Object;

    iput-object v3, v9, LJp/c;->u:Ljava/lang/Object;

    iput-object v2, v9, LJp/c;->m:Ljava/util/Collection;

    iput-boolean v6, v9, LJp/c;->q:Z

    iput-boolean v4, v9, LJp/c;->r:Z

    const/4 v2, 0x1

    iput v2, v9, LJp/c;->n:I

    invoke-virtual {v13, v12, v2, v14, v9}, LQG/y;->C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v11

    :goto_2
    check-cast v12, Lcq/o;

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v13

    goto :goto_1

    :cond_4
    move-object/from16 v17, v11

    check-cast v17, Ljava/util/List;

    iget-object v0, v1, Lvp/d;->b:Lvp/c;

    new-instance v2, Lvp/d;

    iget-object v7, v1, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lvp/d;->c:Ljava/lang/Object;

    iget v1, v1, Lvp/d;->d:I

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v20, v1

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v0, Lzq/i;

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lzq/i;-><init>(LMp/a;Ljava/util/List;Ltp/z;Lvp/d;Lwh/t;ZZ)V

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LJp/c;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    iget-boolean v1, v9, LJp/c;->r:Z

    iget-boolean v3, v9, LJp/c;->q:Z

    iget-object v4, v9, LJp/c;->m:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v9, LJp/c;->u:Ljava/lang/Object;

    check-cast v5, Ltp/z;

    iget-object v6, v9, LJp/c;->t:Ljava/lang/Object;

    check-cast v6, LMp/a;

    iget-object v7, v9, LJp/c;->l:Ljava/util/Iterator;

    iget-object v8, v9, LJp/c;->k:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v10, v9, LJp/c;->x:Ljava/lang/Object;

    check-cast v10, Lwq/c;

    iget-object v11, v9, LJp/c;->w:Ljava/lang/Object;

    check-cast v11, Lvp/d;

    iget-object v12, v9, LJp/c;->v:Ljava/lang/Object;

    check-cast v12, Lwh/t;

    iget-object v13, v9, LJp/c;->p:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, LJp/c;->o:Ljava/lang/Object;

    check-cast v14, LNp/o;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v12, p1

    move-object/from16 v28, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v7

    move v7, v3

    move-object/from16 v3, v28

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LJp/c;->o:Ljava/lang/Object;

    check-cast v1, Llp/e;

    iget-object v3, v9, LJp/c;->p:Ljava/lang/Object;

    check-cast v3, Ltp/z;

    iget-boolean v4, v9, LJp/c;->q:Z

    iget-object v5, v9, LJp/c;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v9, LJp/c;->w:Ljava/lang/Object;

    check-cast v6, LNp/o;

    iget-boolean v7, v9, LJp/c;->r:Z

    iget-object v8, v9, LJp/c;->x:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v5, :cond_7

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f12000c

    invoke-static {v11, v10, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    goto :goto_4

    :cond_7
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140093

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    :goto_4
    iget-object v1, v1, Llp/e;->d:LMp/a;

    iget-object v10, v9, LJp/c;->s:Lvp/d;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    iget-object v13, v10, Lvp/d;->a:Ljava/util/List;

    invoke-static {v13, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    iget-object v13, v9, LJp/c;->y:Ljava/lang/Object;

    check-cast v13, Lwq/c;

    move-object v15, v1

    move-object v14, v6

    move v6, v7

    move-object v1, v10

    move-object v7, v12

    move-object v10, v13

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfp/v;

    iget-object v13, v10, Lwq/c;->e:LRo/p;

    iput-object v14, v9, LJp/c;->o:Ljava/lang/Object;

    iput-object v8, v9, LJp/c;->p:Ljava/lang/Object;

    iput-object v5, v9, LJp/c;->v:Ljava/lang/Object;

    iput-object v1, v9, LJp/c;->w:Ljava/lang/Object;

    iput-object v10, v9, LJp/c;->x:Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v9, LJp/c;->k:Ljava/util/Collection;

    iput-object v7, v9, LJp/c;->l:Ljava/util/Iterator;

    iput-object v15, v9, LJp/c;->t:Ljava/lang/Object;

    iput-object v3, v9, LJp/c;->u:Ljava/lang/Object;

    iput-object v2, v9, LJp/c;->m:Ljava/util/Collection;

    iput-boolean v6, v9, LJp/c;->q:Z

    iput-boolean v4, v9, LJp/c;->r:Z

    const/4 v2, 0x1

    iput v2, v9, LJp/c;->n:I

    invoke-virtual {v13, v12, v2, v14, v9}, LRo/p;->A(Lfp/v;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v13, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v11

    :goto_6
    check-cast v12, Lcq/l;

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v13

    goto :goto_5

    :cond_9
    move-object/from16 v17, v11

    check-cast v17, Ljava/util/List;

    iget-object v0, v1, Lvp/d;->b:Lvp/c;

    new-instance v2, Lvp/d;

    iget-object v7, v1, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lvp/d;->c:Ljava/lang/Object;

    iget v1, v1, Lvp/d;->d:I

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v20, v1

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v0, Lzq/d;

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lzq/d;-><init>(LMp/a;Ljava/util/List;Ltp/z;Lvp/d;Lwh/t;ZZ)V

    :goto_7
    return-object v0

    :pswitch_1
    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v9, LJp/c;->n:I

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v11, :cond_a

    iget-boolean v0, v9, LJp/c;->r:Z

    iget-boolean v1, v9, LJp/c;->q:Z

    iget-object v2, v9, LJp/c;->m:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, LJp/c;->l:Ljava/util/Iterator;

    iget-object v4, v9, LJp/c;->k:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v9, LJp/c;->u:Ljava/lang/Object;

    check-cast v5, LJp/l;

    iget-object v6, v9, LJp/c;->s:Lvp/d;

    iget-object v7, v9, LJp/c;->y:Ljava/lang/Object;

    check-cast v7, LNp/o;

    iget-object v8, v9, LJp/c;->x:Ljava/lang/Object;

    check-cast v8, LNp/o;

    iget-object v12, v9, LJp/c;->w:Ljava/lang/Object;

    check-cast v12, LNp/o;

    iget-object v13, v9, LJp/c;->p:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, LJp/c;->o:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v13

    move v13, v1

    move-object v1, v4

    move-object v4, v12

    move v12, v0

    move-object/from16 v0, p1

    move-object/from16 v28, v8

    move-object v8, v5

    move-object/from16 v5, v28

    move-object/from16 v29, v7

    move-object v7, v6

    move-object/from16 v6, v29

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LJp/c;->o:Ljava/lang/Object;

    check-cast v0, LOp/a;

    iget-object v0, v0, LOp/a;->a:Ljava/util/List;

    iget-object v1, v9, LJp/c;->p:Ljava/lang/Object;

    check-cast v1, LPp/a;

    iget-object v1, v1, LPp/a;->a:Ljava/util/List;

    iget-boolean v2, v9, LJp/c;->q:Z

    iget-boolean v3, v9, LJp/c;->r:Z

    iget-object v4, v9, LJp/c;->w:Ljava/lang/Object;

    check-cast v4, LNp/o;

    iget-object v5, v9, LJp/c;->x:Ljava/lang/Object;

    check-cast v5, LNp/o;

    iget-object v6, v9, LJp/c;->y:Ljava/lang/Object;

    check-cast v6, LNp/o;

    iget-object v7, v9, LJp/c;->t:Ljava/lang/Object;

    check-cast v7, Lvp/d;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    iget-object v13, v7, Lvp/d;->a:Ljava/util/List;

    invoke-static {v13, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    iget-object v13, v9, LJp/c;->v:Ljava/lang/Object;

    check-cast v13, LJp/l;

    move-object v14, v8

    move-object v15, v12

    move-object v8, v13

    move v13, v2

    move v12, v3

    move-object v2, v0

    move-object v3, v1

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXp/e;

    iget-object v0, v8, LJp/l;->e:LI4/w;

    iput-object v2, v9, LJp/c;->o:Ljava/lang/Object;

    iput-object v3, v9, LJp/c;->p:Ljava/lang/Object;

    iput-object v4, v9, LJp/c;->w:Ljava/lang/Object;

    iput-object v5, v9, LJp/c;->x:Ljava/lang/Object;

    iput-object v6, v9, LJp/c;->y:Ljava/lang/Object;

    iput-object v7, v9, LJp/c;->s:Lvp/d;

    iput-object v8, v9, LJp/c;->u:Ljava/lang/Object;

    move-object v11, v14

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v9, LJp/c;->k:Ljava/util/Collection;

    iput-object v15, v9, LJp/c;->l:Ljava/util/Iterator;

    iput-object v11, v9, LJp/c;->m:Ljava/util/Collection;

    iput-boolean v13, v9, LJp/c;->q:Z

    iput-boolean v12, v9, LJp/c;->r:Z

    const/4 v11, 0x1

    iput v11, v9, LJp/c;->n:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v4, v13

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, LI4/w;->M(LXp/e;Ljava/util/List;Ljava/util/List;ZLNp/o;LNp/o;LNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_a

    :cond_c
    move-object v7, v11

    move-object v1, v14

    move-object v2, v1

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    :goto_9
    check-cast v0, LLp/j;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    const/4 v11, 0x1

    move-object v14, v1

    goto :goto_8

    :cond_d
    move-object v11, v7

    move-object/from16 v23, v14

    check-cast v23, Ljava/util/List;

    iget-object v0, v11, Lvp/d;->b:Lvp/c;

    new-instance v1, Lvp/d;

    iget-object v2, v11, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, v11, Lvp/d;->c:Ljava/lang/Object;

    iget v4, v11, Lvp/d;->d:I

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v10, LLp/k;

    invoke-direct {v10, v12, v1}, LLp/k;-><init>(ZLvp/d;)V

    :goto_a
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
