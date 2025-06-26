.class public final LNq/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public j:LNq/A;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:LMp/a;

.field public n:Ljava/util/Collection;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Z

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lvp/d;

.field public final synthetic v:LNq/A;


# direct methods
.method public constructor <init>(Lvp/d;LNq/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/y;->u:Lvp/d;

    iput-object p2, p0, LNq/y;->v:LNq/A;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LMp/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LNp/o;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/util/List;

    check-cast p6, LvM/d;

    new-instance v0, LNq/y;

    iget-object v1, p0, LNq/y;->u:Lvp/d;

    iget-object v2, p0, LNq/y;->v:LNq/A;

    invoke-direct {v0, v1, v2, p6}, LNq/y;-><init>(Lvp/d;LNq/A;LvM/d;)V

    iput-object p1, v0, LNq/y;->p:Ljava/lang/Object;

    iput-boolean p2, v0, LNq/y;->q:Z

    iput-object p3, v0, LNq/y;->r:Ljava/lang/Object;

    iput-object p4, v0, LNq/y;->s:Ljava/lang/Object;

    iput-object p5, v0, LNq/y;->t:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNq/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNq/y;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LNq/y;->q:Z

    iget-object v4, v0, LNq/y;->n:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, LNq/y;->m:LMp/a;

    iget-object v6, v0, LNq/y;->l:Ljava/util/Iterator;

    iget-object v7, v0, LNq/y;->k:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, LNq/y;->j:LNq/A;

    iget-object v9, v0, LNq/y;->t:Ljava/lang/Object;

    check-cast v9, Lvp/d;

    iget-object v10, v0, LNq/y;->s:Ljava/lang/Object;

    check-cast v10, Lwh/t;

    iget-object v11, v0, LNq/y;->r:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LNq/y;->p:Ljava/lang/Object;

    check-cast v12, LNp/o;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v14, v2

    move-object v13, v5

    move-object v2, v10

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LNq/y;->p:Ljava/lang/Object;

    check-cast v2, LMp/a;

    iget-boolean v4, v0, LNq/y;->q:Z

    iget-object v5, v0, LNq/y;->r:Ljava/lang/Object;

    check-cast v5, LNp/o;

    iget-object v6, v0, LNq/y;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, LNq/y;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v6, :cond_2

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f120037

    invoke-static {v9, v8, v6}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140093

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    :goto_0
    iget-object v8, v0, LNq/y;->u:Lvp/d;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    iget-object v11, v8, Lvp/d;->a:Ljava/util/List;

    invoke-static {v11, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    iget-object v11, v0, LNq/y;->v:LNq/A;

    move-object v13, v2

    move v14, v4

    move-object v12, v5

    move-object v2, v6

    move-object v4, v9

    move-object v6, v10

    move-object v9, v8

    move-object v8, v11

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRp/f;

    iget-object v10, v8, LNq/A;->h:LQG/e;

    iget-object v11, v8, LNq/A;->c:Lze/A;

    invoke-virtual {v11}, Lze/A;->j()Z

    move-result v11

    iput-object v12, v0, LNq/y;->p:Ljava/lang/Object;

    iput-object v7, v0, LNq/y;->r:Ljava/lang/Object;

    iput-object v2, v0, LNq/y;->s:Ljava/lang/Object;

    iput-object v9, v0, LNq/y;->t:Ljava/lang/Object;

    iput-object v8, v0, LNq/y;->j:LNq/A;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, LNq/y;->k:Ljava/util/Collection;

    iput-object v6, v0, LNq/y;->l:Ljava/util/Iterator;

    iput-object v13, v0, LNq/y;->m:LMp/a;

    iput-object v15, v0, LNq/y;->n:Ljava/util/Collection;

    iput-boolean v14, v0, LNq/y;->q:Z

    iput v3, v0, LNq/y;->o:I

    invoke-virtual {v10, v5, v11, v12, v0}, LQG/e;->q(LRp/f;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v7

    move-object v7, v4

    :goto_2
    check-cast v5, Lcq/A;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v7, v11

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    iget-object v1, v9, Lvp/d;->b:Lvp/c;

    new-instance v3, Lvp/d;

    iget-object v4, v9, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, Lvp/d;->c:Ljava/lang/Object;

    iget v6, v9, Lvp/d;->d:I

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, LPq/L;

    move-object v12, v1

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LPq/L;-><init>(LMp/a;ZLvp/d;Lwh/t;Ljava/util/List;)V

    return-object v1
.end method
