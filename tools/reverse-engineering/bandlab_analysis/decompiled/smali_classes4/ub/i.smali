.class public final Lub/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lub/M;

.field public final synthetic m:Lwx/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lub/M;Lwx/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/i;->k:Ljava/util/List;

    iput-object p2, p0, Lub/i;->l:Lub/M;

    iput-object p3, p0, Lub/i;->m:Lwx/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lub/i;

    iget-object v1, p0, Lub/i;->l:Lub/M;

    iget-object v2, p0, Lub/i;->m:Lwx/g;

    iget-object v3, p0, Lub/i;->k:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lub/i;-><init>(Ljava/util/List;Lub/M;Lwx/g;LvM/d;)V

    iput-object p1, v0, Lub/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lub/i;->j:Ljava/lang/Object;

    check-cast v1, Lub/b;

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AB:: prepare ready state"

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lub/i;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v0, Lub/i;->l:Lub/M;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub/a;

    iget-object v7, v1, Lub/b;->c:Lwx/h;

    iget-object v7, v7, Lwx/h;->j:Ljava/util/ArrayList;

    iget-object v8, v6, Lub/a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lub/b;->c:Lwx/h;

    iget-object v7, v7, Lwx/h;->j:Ljava/util/ArrayList;

    iget-object v8, v6, Lub/a;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lub/b;->c:Lwx/h;

    iget-object v7, v7, Lwx/h;->j:Ljava/util/ArrayList;

    iget-object v10, v6, Lub/a;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, LO8/p;

    invoke-static {v12, v8}, Lub/M;->e(Lub/M;Ljava/lang/String;)LwF/j;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LO8/p;-><init>(Ljava/lang/String;LwF/j;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LO8/p;

    iget-object v6, v6, Lub/a;->a:Ljava/lang/String;

    invoke-static {v12, v6}, Lub/M;->e(Lub/M;Ljava/lang/String;)LwF/j;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LO8/p;-><init>(Ljava/lang/String;LwF/j;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LO8/p;

    invoke-static {v12, v10}, Lub/M;->e(Lub/M;Ljava/lang/String;)LwF/j;

    move-result-object v7

    invoke-direct {v6, v10, v7}, LO8/p;-><init>(Ljava/lang/String;LwF/j;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub/a;

    iget-object v9, v5, Lub/a;->a:Ljava/lang/String;

    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub/a;

    iget-object v5, v5, Lub/a;->b:Ljava/lang/String;

    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/a;

    iget-object v13, v3, Lub/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v5, v9, v13}, Lub/M;->m(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lub/b;->a()LO8/v;

    move-result-object v14

    sget-object v15, LqM/B;->a:LqM/B;

    if-nez v14, :cond_1

    return-object v15

    :cond_1
    iget-object v3, v14, LO8/v;->c:LO8/t;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v19

    iget-object v5, v14, LO8/v;->b:LO8/t;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x8

    move-object v6, v2

    move-object v7, v9

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v18

    iget-object v5, v14, LO8/v;->d:LO8/t;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v5 .. v10}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v20

    iget-object v2, v0, Lub/i;->m:Lwx/g;

    iget-wide v3, v2, Lwx/g;->b:D

    new-instance v5, LxD/p;

    invoke-direct {v5, v3, v4}, LxD/p;-><init>(D)V

    iget-wide v2, v2, Lwx/g;->c:D

    new-instance v4, LxD/p;

    invoke-direct {v4, v2, v3}, LxD/p;-><init>(D)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LO8/v;

    iget-object v4, v14, LO8/v;->a:LO8/u;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v5, v12, Lub/M;->p:LRM/e1;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LO8/v;-><init>(LO8/u;LO8/t;LO8/t;LO8/t;ZZLRM/c1;LqM/l;)V

    iget-object v1, v1, Lub/b;->a:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lub/u;

    invoke-direct {v1, v12, v2}, Lub/u;-><init>(Lub/M;LvM/d;)V

    const/4 v3, 0x3

    iget-object v4, v12, Lub/M;->d:LOM/B;

    invoke-static {v4, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v15
.end method
