.class public final LLw/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LLw/m;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LLw/m;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;LLw/m;Ljava/util/Map;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLw/i;->p:Ljava/util/List;

    iput-object p2, p0, LLw/i;->q:LLw/m;

    iput-object p3, p0, LLw/i;->r:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LLw/i;

    iget-object v0, p0, LLw/i;->q:LLw/m;

    iget-object v1, p0, LLw/i;->r:Ljava/util/Map;

    iget-object v2, p0, LLw/i;->p:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, LLw/i;-><init>(Ljava/util/List;LLw/m;Ljava/util/Map;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLw/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLw/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLw/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLw/i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LLw/i;->n:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LLw/i;->m:Ljava/util/Iterator;

    iget-object v5, v0, LLw/i;->l:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LLw/i;->k:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, LLw/i;->j:LLw/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v5

    move v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, LLw/i;->p:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v5, v0, LLw/i;->q:LLw/m;

    iget-object v6, v0, LLw/i;->r:Ljava/util/Map;

    move-object v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvx/B1;

    iget-object v5, v7, LLw/m;->c:Lgc/O;

    new-instance v15, LWw/k;

    invoke-static {v9}, Lhp/y;->y(Lvx/B1;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHA/c;

    if-nez v8, :cond_2

    sget-object v8, LHA/c;->a:LHA/c;

    :cond_2
    move-object v10, v8

    iget-object v8, v7, LLw/m;->a:LYw/h;

    iget-object v11, v8, LYw/h;->c:LQC/w;

    new-instance v12, LFd/e0;

    const-class v19, LYw/h;

    const-string v20, "setDialogState"

    const/16 v17, 0x1

    iget-object v8, v7, LLw/m;->a:LYw/h;

    const-string v21, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v22, 0x0

    const/16 v23, 0x1b

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v23}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0xe0

    const/4 v14, 0x0

    move-object v8, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v3}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object v3

    iput-object v7, v0, LLw/i;->j:LLw/m;

    move-object v5, v6

    check-cast v5, Ljava/util/Map;

    iput-object v5, v0, LLw/i;->k:Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, LLw/i;->l:Ljava/util/Collection;

    iput-object v4, v0, LLw/i;->m:Ljava/util/Iterator;

    iput-object v5, v0, LLw/i;->n:Ljava/util/Collection;

    const/4 v5, 0x1

    iput v5, v0, LLw/i;->o:I

    invoke-virtual {v3, v0}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    :goto_1
    check-cast v3, Lax/d;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
