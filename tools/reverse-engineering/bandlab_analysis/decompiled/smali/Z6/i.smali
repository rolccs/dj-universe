.class public final LZ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/LinkedHashMap;

.field public r:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a()LZ6/j;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, LZ6/j;

    move-object/from16 v1, v20

    iget-object v2, v0, LZ6/i;->a:Ljava/lang/String;

    iget-object v3, v0, LZ6/i;->b:Ljava/lang/String;

    iget-object v4, v0, LZ6/i;->c:Ljava/lang/String;

    iget-object v5, v0, LZ6/i;->d:Ljava/lang/String;

    iget-object v6, v0, LZ6/i;->e:Ljava/lang/String;

    iget-object v7, v0, LZ6/i;->f:Ljava/lang/String;

    iget-object v8, v0, LZ6/i;->g:Ljava/lang/String;

    iget-object v9, v0, LZ6/i;->h:Ljava/lang/String;

    iget-object v10, v0, LZ6/i;->i:Ljava/lang/String;

    iget-object v11, v0, LZ6/i;->j:Ljava/lang/String;

    iget-object v12, v0, LZ6/i;->k:Ljava/lang/String;

    iget-object v13, v0, LZ6/i;->l:Ljava/lang/String;

    iget-object v14, v0, LZ6/i;->m:Ljava/lang/String;

    iget-object v15, v0, LZ6/i;->n:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LZ6/i;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LZ6/i;->p:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, LZ6/i;->q:Ljava/util/LinkedHashMap;

    move-object/from16 v18, v1

    iget-object v1, v0, LZ6/i;->r:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, LZ6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v20
.end method

.method public final b(Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v3}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, LZ6/i;->r:Ljava/util/LinkedHashMap;

    return-void
.end method
