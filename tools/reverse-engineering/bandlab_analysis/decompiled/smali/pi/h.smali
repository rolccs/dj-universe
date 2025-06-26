.class public final Lpi/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lpi/j;

.field public final synthetic l:Lcom/bandlab/beat/api/BeatsService;


# direct methods
.method public constructor <init>(Lpi/j;Lcom/bandlab/beat/api/BeatsService;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpi/h;->k:Lpi/j;

    iput-object p2, p0, Lpi/h;->l:Lcom/bandlab/beat/api/BeatsService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpi/h;

    iget-object v0, p0, Lpi/h;->k:Lpi/j;

    iget-object v1, p0, Lpi/h;->l:Lcom/bandlab/beat/api/BeatsService;

    invoke-direct {p1, v0, v1, p2}, Lpi/h;-><init>(Lpi/j;Lcom/bandlab/beat/api/BeatsService;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpi/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpi/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    sget-object v12, LwM/a;->a:LwM/a;

    iget v0, v14, Lpi/h;->j:I

    const/4 v11, 0x0

    iget-object v10, v14, Lpi/h;->k:Lpi/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v18, v10

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v10, Lpi/j;->d:Lkx/p;

    sget-object v3, Loi/c;->c:Loi/c;

    iput v2, v14, Lpi/h;->j:I

    invoke-interface {v0, v3}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v0

    invoke-static {v0, v14}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v2, LSm/r;

    move-object v13, v2

    const/4 v3, 0x3

    invoke-direct {v2, v11, v0, v3}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v1, v14, Lpi/h;->j:I

    iget-object v0, v14, Lpi/h;->l:Lcom/bandlab/beat/api/BeatsService;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, LSm/n;

    iget-object v0, v0, LSm/n;->a:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/l;

    move-object/from16 v3, v18

    iget-object v4, v3, Lpi/j;->a:LF5/v;

    sget-object v5, Lph/P0;->INSTANCE:Lph/P0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v4, v2, v5, v7, v6}, LF5/v;->g(LF5/v;Lqh/l;Lph/d1;LIn/r;I)Lfe/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    goto :goto_2

    :cond_6
    return-object v1
.end method
