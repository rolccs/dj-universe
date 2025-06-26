.class public final LW6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM6/f;

.field public final b:LT6/e;

.field public final c:LE6/f;

.field public final d:LOM/B;

.field public final e:LOM/y;

.field public final f:LO6/a;


# direct methods
.method public constructor <init>(LM6/f;LT6/e;LE6/f;LOM/B;LOM/y;LO6/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/w;->a:LM6/f;

    iput-object p2, p0, LW6/w;->b:LT6/e;

    iput-object p3, p0, LW6/w;->c:LE6/f;

    iput-object p4, p0, LW6/w;->d:LOM/B;

    iput-object p5, p0, LW6/w;->e:LOM/y;

    iput-object p6, p0, LW6/w;->f:LO6/a;

    return-void
.end method


# virtual methods
.method public a(LE3/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "events"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LX6/d;

    if-eqz v3, :cond_1

    check-cast v0, LX6/d;

    const-string v3, "events"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, LW6/w;->f:LO6/a;

    if-eqz v3, :cond_0

    iget v0, v0, LE3/a;->a:I

    invoke-static {v0}, LN8/p;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Handle response, status: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v2, v1}, LW6/w;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LtH/e;->e0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "Event sent success."

    const/16 v3, 0xc8

    invoke-virtual {v6, v3, v2, v0}, LW6/w;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LW6/q;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, LW6/q;-><init>(LW6/w;Ljava/lang/String;LvM/d;)V

    iget-object v1, v6, LW6/w;->e:LOM/y;

    iget-object v3, v6, LW6/w;->d:LOM/B;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1
    instance-of v3, v0, LX6/a;

    if-eqz v3, :cond_a

    check-cast v0, LX6/a;

    const-string v3, "events"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LW6/w;->f:LO6/a;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle response, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LE3/a;->a:I

    invoke-static {v5}, LN8/p;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX6/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, LW6/w;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LtH/e;->e0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX6/a;->o()Z

    move-result v4

    iget-object v7, v6, LW6/w;->e:LOM/y;

    iget-object v8, v6, LW6/w;->d:LOM/B;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v5, 0x190

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX6/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, LW6/w;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LW6/k;

    invoke-direct {v0, v6, v3, v10}, LW6/k;-><init>(LW6/w;Ljava/lang/String;LvM/d;)V

    invoke-static {v8, v7, v10, v0, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, LX6/a;->m()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, LS6/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v0, v15}, LX6/a;->n(LS6/a;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v14, v16

    goto :goto_0

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v10

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, LW6/l;

    invoke-direct {v0, v6, v1, v10}, LW6/l;-><init>(LW6/w;Ljava/lang/Object;LvM/d;)V

    invoke-static {v8, v7, v10, v0, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LX6/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v12}, LW6/w;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/a;

    iget-object v2, v6, LW6/w;->b:LT6/e;

    invoke-virtual {v2, v1}, LT6/e;->a(LS6/a;)V

    goto :goto_3

    :cond_9
    new-instance v14, LW6/m;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, LW6/m;-><init>(LW6/w;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LvM/d;)V

    invoke-static {v8, v7, v10, v14, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    instance-of v3, v0, LX6/c;

    if-eqz v3, :cond_d

    check-cast v0, LX6/c;

    const-string v3, "events"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LW6/w;->f:LO6/a;

    if-eqz v3, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle response, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LE3/a;->a:I

    invoke-static {v5}, LN8/p;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX6/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LW6/w;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, v6, LW6/w;->e:LOM/y;

    iget-object v7, v6, LW6/w;->d:LOM/B;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v3, v4, :cond_c

    invoke-static {v2}, LtH/e;->e0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX6/c;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19d

    invoke-virtual {v6, v3, v0, v2}, LW6/w;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LW6/o;

    invoke-direct {v0, v6, v1, v9}, LW6/o;-><init>(LW6/w;Ljava/lang/String;LvM/d;)V

    invoke-static {v7, v5, v9, v0, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_5

    :cond_c
    new-instance v0, LW6/p;

    invoke-direct {v0, v6, v1, v2, v9}, LW6/p;-><init>(LW6/w;Ljava/lang/String;Lorg/json/JSONArray;LvM/d;)V

    invoke-static {v7, v5, v9, v0, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_d
    instance-of v2, v0, LX6/f;

    if-eqz v2, :cond_f

    check-cast v0, LX6/f;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LW6/w;->f:LO6/a;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handle response, status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LE3/a;->a:I

    invoke-static {v4}, LN8/p;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX6/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_e
    new-instance v0, LW6/s;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, LW6/s;-><init>(LW6/w;Ljava/lang/Object;LvM/d;)V

    iget-object v1, v6, LW6/w;->e:LOM/y;

    iget-object v3, v6, LW6/w;->d:LOM/B;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    instance-of v2, v0, LX6/e;

    if-eqz v2, :cond_11

    check-cast v0, LX6/e;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LW6/w;->f:LO6/a;

    if-eqz v2, :cond_10

    iget v0, v0, LE3/a;->a:I

    invoke-static {v0}, LN8/p;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Handle response, status: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_10
    new-instance v0, LW6/r;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, LW6/r;-><init>(LW6/w;Ljava/lang/Object;LvM/d;)V

    iget-object v1, v6, LW6/w;->e:LOM/y;

    iget-object v3, v6, LW6/w;->d:LOM/B;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    check-cast v0, LX6/b;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LW6/w;->f:LO6/a;

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handle response, status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LE3/a;->a:I

    invoke-static {v4}, LN8/p;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX6/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_12
    new-instance v0, LW6/n;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, LW6/n;-><init>(LW6/w;Ljava/lang/Object;LvM/d;)V

    iget-object v1, v6, LW6/w;->e:LOM/y;

    iget-object v3, v6, LW6/w;->d:LOM/B;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LW6/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LW6/t;-><init>(LW6/w;Ljava/lang/String;LvM/d;)V

    iget-object p2, p0, LW6/w;->e:LOM/y;

    iget-object v3, p0, LW6/w;->d:LOM/B;

    const/4 v4, 0x2

    invoke-static {v3, p2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LMM/o;

    const-string v5, "\"insert_id\":\"(.{36})\","

    invoke-direct {v1, v5}, LMM/o;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LMM/o;->c(LMM/o;Ljava/lang/String;)LLM/j;

    move-result-object p1

    new-instance v1, LLM/i;

    invoke-direct {v1, p1}, LLM/i;-><init>(LLM/j;)V

    :goto_0
    invoke-virtual {v1}, LLM/i;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LLM/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMM/l;

    new-instance v5, LW6/u;

    invoke-direct {v5, p0, p1, v2}, LW6/u;-><init>(LW6/w;LMM/l;LvM/d;)V

    invoke-static {v3, p2, v2, v5, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS6/a;

    iget-object v0, p0, LW6/w;->c:LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LS6/b;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, LW6/v;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LW6/v;-><init>(LW6/w;Ljava/lang/String;LS6/a;ILjava/lang/String;LvM/d;)V

    iget-object v1, p0, LW6/w;->e:LOM/y;

    const/4 v2, 0x0

    iget-object v3, p0, LW6/w;->d:LOM/B;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_1
    return-void
.end method
