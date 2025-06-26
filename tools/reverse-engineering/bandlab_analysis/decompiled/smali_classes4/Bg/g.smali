.class public final LBg/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBg/h;

.field public final synthetic l:Lyg/i;


# direct methods
.method public constructor <init>(LBg/h;Lyg/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBg/g;->k:LBg/h;

    iput-object p2, p0, LBg/g;->l:Lyg/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBg/g;

    iget-object v0, p0, LBg/g;->k:LBg/h;

    iget-object v1, p0, LBg/g;->l:Lyg/i;

    invoke-direct {p1, v0, v1, p2}, LBg/g;-><init>(LBg/h;Lyg/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBg/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBg/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBg/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LBg/g;->k:LBg/h;

    iget-object v4, v2, LBg/h;->c:Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    iget-object v2, v2, LBg/h;->a:LUD/w;

    iget-object v2, v2, LUD/w;->a:Ljava/lang/String;

    iput v3, v0, LBg/g;->j:I

    invoke-interface {v4, v2, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->pinPostList(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LSm/n;

    iget-object v1, v2, LSm/n;->a:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    iget-object v4, v3, Ltw/n0;->i:Lvx/n0;

    if-nez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v3, Ltw/n0;->a:Ljava/lang/String;

    const v14, 0x7dfffff

    invoke-static/range {v4 .. v14}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v16

    new-instance v3, LBg/f;

    iget-object v4, v0, LBg/g;->l:Lyg/i;

    iget-object v4, v4, Lyg/i;->a:Lgc/I2;

    new-instance v5, LB7/a;

    iget-object v4, v4, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v4, Lyg/j;

    iget-object v6, v4, Lyg/j;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->a4()Li8/K;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LB7/a;-><init>(Li8/K;I)V

    iget-object v6, v4, Lyg/j;->a:Lgc/D;

    new-instance v7, Lac/c;

    invoke-virtual {v6}, Lgc/D;->Z2()Lbd/o;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->j4()LV1/k;

    move-result-object v6

    const/4 v9, 0x7

    invoke-direct {v7, v9, v8, v6}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, Lyg/j;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lr8/a;

    iget-object v4, v4, Lyg/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->t2()Lhh/l;

    move-result-object v20

    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LBg/f;-><init>(Lvx/n0;LB7/a;Lac/c;Lr8/a;Lhh/l;)V

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2
.end method
