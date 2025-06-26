.class public final Liz/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:Lgc/O;

.field public k:Liz/e;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Liz/e;

.field public final synthetic s:Lgc/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liz/e;Lgc/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, Liz/c;->q:Ljava/lang/String;

    iput-object p2, p0, Liz/c;->r:Liz/e;

    iput-object p3, p0, Liz/c;->s:Lgc/O;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Liz/c;

    iget-object v0, p0, Liz/c;->s:Lgc/O;

    iget-object v1, p0, Liz/c;->q:Ljava/lang/String;

    iget-object v2, p0, Liz/c;->r:Liz/e;

    invoke-direct {p1, v1, v2, v0, p3}, Liz/c;-><init>(Ljava/lang/String;Liz/e;Lgc/O;LvM/d;)V

    iput-object p2, p1, Liz/c;->p:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Liz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Liz/c;->o:I

    iget-object v3, v0, Liz/c;->r:Liz/e;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Liz/c;->n:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Liz/c;->m:Ljava/util/Iterator;

    iget-object v4, v0, Liz/c;->l:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Liz/c;->k:Liz/e;

    iget-object v7, v0, Liz/c;->j:Lgc/O;

    iget-object v8, v0, Liz/c;->p:Ljava/lang/Object;

    check-cast v8, LSm/n;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Liz/c;->p:Ljava/lang/Object;

    check-cast v2, LSm/r;

    iget-object v6, v0, Liz/c;->q:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, v3, Liz/e;->b:Lcom/bandlab/song/api/SongService;

    iput v4, v0, Liz/c;->o:I

    invoke-interface {v7, v6, v2, v0}, Lcom/bandlab/song/api/SongService;->searchSongs(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, LSm/n;

    iget-object v4, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v7, v0, Liz/c;->s:Lgc/O;

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lvx/B1;

    iget-object v12, v4, Liz/e;->g:LQC/w;

    new-instance v6, LWw/k;

    new-instance v13, LiE/a;

    const/16 v9, 0xb

    invoke-direct {v13, v9}, LiE/a;-><init>(I)V

    new-instance v15, Lbm/a;

    const/16 v9, 0x1a

    invoke-direct {v15, v9, v4, v10}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x42

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v6}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object v6

    iput-object v8, v0, Liz/c;->p:Ljava/lang/Object;

    iput-object v7, v0, Liz/c;->j:Lgc/O;

    iput-object v4, v0, Liz/c;->k:Liz/e;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Liz/c;->l:Ljava/util/Collection;

    iput-object v3, v0, Liz/c;->m:Ljava/util/Iterator;

    iput-object v9, v0, Liz/c;->n:Ljava/util/Collection;

    iput v5, v0, Liz/c;->o:I

    invoke-virtual {v6, v0}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    :goto_2
    check-cast v6, Leu/d;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_6
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    move-object v2, v8

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v2, LSm/n;->b:LSm/u;

    new-instance v3, LSm/n;

    invoke-direct {v3, v1, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v3

    :cond_8
    :goto_4
    new-instance v1, LSm/n;

    sget-object v2, LrM/x;->a:LrM/x;

    invoke-direct {v1, v2}, LSm/n;-><init>(Ljava/util/List;)V

    return-object v1
.end method
