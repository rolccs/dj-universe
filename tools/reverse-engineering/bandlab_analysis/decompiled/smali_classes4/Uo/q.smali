.class public final LUo/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LWK/c;

.field public final synthetic k:Ldt/w;


# direct methods
.method public constructor <init>(LWK/c;Ldt/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUo/q;->j:LWK/c;

    iput-object p2, p0, LUo/q;->k:Ldt/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUo/q;

    iget-object v0, p0, LUo/q;->j:LWK/c;

    iget-object v1, p0, LUo/q;->k:Ldt/w;

    invoke-direct {p1, v0, v1, p2}, LUo/q;-><init>(LWK/c;Ldt/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUo/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUo/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LUo/q;->j:LWK/c;

    iget-object v2, v0, LUo/q;->k:Ldt/w;

    iget-object v3, v2, Ldt/w;->l:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt/F;

    iget-object v8, v6, Ldt/F;->g:Lrz/o;

    if-eqz v8, :cond_1

    if-eqz v8, :cond_0

    iget-object v9, v8, Lrz/o;->a:Lrz/k;

    if-eqz v9, :cond_0

    new-instance v10, Lrz/k;

    iget-object v11, v9, Lrz/k;->b:Lrz/B;

    iget-object v12, v9, Lrz/k;->d:Ljava/lang/String;

    iget-object v9, v9, Lrz/k;->a:Lca/e;

    invoke-direct {v10, v9, v11, v4, v12}, Lrz/k;-><init>(Lca/e;Lrz/B;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v10, v4

    :goto_1
    new-instance v9, Lrz/o;

    iget-object v11, v8, Lrz/o;->c:Ljava/lang/String;

    iget-object v12, v8, Lrz/o;->d:Ljava/util/List;

    iget-object v8, v8, Lrz/o;->b:Ljava/util/List;

    invoke-direct {v9, v10, v8, v11, v12}, Lrz/o;-><init>(Lrz/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v20, v9

    goto :goto_2

    :cond_1
    move-object/from16 v20, v4

    :goto_2
    new-instance v8, Ldt/F;

    iget-object v9, v6, Ldt/F;->e:Ldt/l;

    iget-object v10, v6, Ldt/F;->f:LZm/n;

    iget-boolean v14, v6, Ldt/F;->a:Z

    iget v15, v6, Ldt/F;->b:I

    iget-object v11, v6, Ldt/F;->c:Ldt/o;

    iget-object v6, v6, Ldt/F;->d:Ldt/C;

    move-object v13, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Ldt/F;-><init>(ZILdt/o;Ldt/C;Ldt/l;LZm/n;Lrz/o;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const v5, 0x7f7ff

    invoke-static {v2, v4, v3, v5}, Ldt/w;->a(Ldt/w;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ldt/w;

    move-result-object v7

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, LGf/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "revisionStamp"

    iget-object v8, v2, Ldt/w;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x62d94796

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LFA/j;

    const/4 v11, 0x7

    move-object v6, v4

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "INSERT INTO MixEditorUiStates (uiState, revisionStamp, updateDate)\nVALUES (?, ?, ?)"

    iget-object v6, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, LM5/j;

    invoke-virtual {v6, v3, v5, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v3

    new-instance v4, LQB/d;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LQB/d;-><init>(I)V

    invoke-virtual {v1, v2, v4}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
