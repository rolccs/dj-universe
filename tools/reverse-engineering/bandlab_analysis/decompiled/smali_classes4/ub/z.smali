.class public final Lub/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lub/M;

.field public final synthetic l:LO8/u;


# direct methods
.method public constructor <init>(Lub/M;LO8/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/z;->k:Lub/M;

    iput-object p2, p0, Lub/z;->l:LO8/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lub/z;

    iget-object v1, p0, Lub/z;->k:Lub/M;

    iget-object v2, p0, Lub/z;->l:LO8/u;

    invoke-direct {v0, v1, v2, p2}, Lub/z;-><init>(Lub/M;LO8/u;LvM/d;)V

    iput-object p1, v0, Lub/z;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lub/z;->j:Ljava/lang/Object;

    check-cast v1, Lub/b;

    iget-object v2, v0, Lub/z;->k:Lub/M;

    iget-object v3, v0, Lub/z;->l:LO8/u;

    invoke-static {v2, v3}, Lub/M;->g(Lub/M;LO8/u;)Lub/O;

    move-result-object v4

    invoke-virtual {v1}, Lub/b;->a()LO8/v;

    move-result-object v5

    sget-object v13, LqM/B;->a:LqM/B;

    if-nez v5, :cond_0

    return-object v13

    :cond_0
    iget-object v6, v4, Lub/O;->a:Lub/N;

    iget-object v11, v6, Lub/N;->c:LSB/a;

    iget-object v7, v5, LO8/v;->d:LO8/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v9

    iget-object v6, v4, Lub/O;->b:Lub/N;

    iget-object v6, v6, Lub/N;->c:LSB/a;

    iget-object v14, v5, LO8/v;->c:LO8/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v8

    iget-object v4, v4, Lub/O;->c:Lub/N;

    iget-object v4, v4, Lub/N;->c:LSB/a;

    iget-object v14, v5, LO8/v;->b:LO8/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v19}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v0, Lub/z;->l:LO8/u;

    const/16 v12, 0xf0

    invoke-static/range {v5 .. v12}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v4

    iget-object v5, v1, Lub/b;->a:LRM/e1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lub/M;->p(Lub/b;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx/k;

    iget-object v6, v6, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lub/b;->c:Lwx/h;

    iget-object v4, v4, Lwx/h;->b:Ljava/util/ArrayList;

    new-instance v6, LDi/e;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    new-instance v5, LCD/f;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v6}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v1, Lub/b;->c:Lwx/h;

    iget-object v4, v4, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lub/M;->s(Lub/b;LO8/u;)Lub/T;

    move-result-object v3

    invoke-virtual {v3}, Lub/T;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lub/M;->y(Lub/b;)V

    return-object v13
.end method
