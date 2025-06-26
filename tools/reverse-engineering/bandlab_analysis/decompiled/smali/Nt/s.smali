.class public final LNt/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Lxx/b;

.field public synthetic k:Ljava/util/Map;

.field public synthetic l:LNt/a;

.field public synthetic m:LNt/x;

.field public synthetic n:Lwx/D;


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxx/b;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LNt/a;

    check-cast p4, LNt/x;

    check-cast p5, Lwx/D;

    check-cast p6, LvM/d;

    new-instance v0, LNt/s;

    invoke-direct {v0, p6}, LNt/s;-><init>(LvM/d;)V

    iput-object p1, v0, LNt/s;->j:Lxx/b;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LNt/s;->k:Ljava/util/Map;

    iput-object p3, v0, LNt/s;->l:LNt/a;

    iput-object p4, v0, LNt/s;->m:LNt/x;

    iput-object p5, v0, LNt/s;->n:Lwx/D;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNt/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LNt/s;->j:Lxx/b;

    iget-object v3, v0, LNt/s;->k:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, LNt/s;->l:LNt/a;

    iget-object v5, v0, LNt/s;->m:LNt/x;

    iget-object v6, v0, LNt/s;->n:Lwx/D;

    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_5

    check-cast v11, Lxx/r;

    new-instance v13, LNt/w;

    iget-object v15, v11, Lxx/r;->a:Ljava/lang/String;

    iget-object v14, v11, Lxx/r;->b:Lxx/q;

    invoke-interface {v14}, Lxx/q;->b()Z

    move-result v18

    iget-object v14, v11, Lxx/r;->g:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    move-object/from16 v16, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    if-lez v10, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v1, :cond_1

    move/from16 v19, v1

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v14

    if-ge v10, v14, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v1, :cond_2

    move/from16 v20, v1

    goto :goto_2

    :cond_2
    move/from16 v20, v9

    :goto_2
    if-eqz v6, :cond_4

    iget-object v10, v6, Lwx/D;->b:Lwx/s;

    instance-of v10, v10, Lwx/C;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v22, v9

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v22, v1

    :goto_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v14, v11, Lxx/r;->a:Ljava/lang/String;

    invoke-interface {v3, v14, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-static {v11}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v25

    new-instance v10, LNt/v;

    iget-boolean v14, v11, Lxx/r;->l:Z

    iget-boolean v11, v11, Lxx/r;->k:Z

    move/from16 v21, v14

    move-object v14, v10

    move/from16 v24, v11

    invoke-direct/range {v14 .. v25}, LNt/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLmD/r;)V

    invoke-direct {v13, v10, v4, v5}, LNt/w;-><init>(LNt/v;LNt/a;LNt/x;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_0

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    return-object v7
.end method
