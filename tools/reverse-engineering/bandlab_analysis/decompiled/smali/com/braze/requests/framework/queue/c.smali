.class public final Lcom/braze/requests/framework/queue/c;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/requests/framework/queue/c;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/framework/queue/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/requests/m;->f:Lcom/braze/requests/m;

    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    return-void
.end method

.method public static final a(Lcom/braze/requests/f;Lcom/braze/requests/framework/h;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not merge other request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into parent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JLcom/braze/requests/framework/h;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batched request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and combined into "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 31
    iget-object v3, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 32
    invoke-virtual {v3}, Lcom/braze/requests/framework/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/braze/requests/framework/queue/b;

    invoke-direct {v0}, Lcom/braze/requests/framework/queue/b;-><init>()V

    invoke-static {v1, v0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/h;

    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/braze/requests/framework/queue/c;->a(JLcom/braze/requests/framework/h;Ljava/util/List;)V

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/h;Ljava/util/List;)V
    .locals 19

    move-object/from16 v6, p3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1
    iget-object v0, v6, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/braze/requests/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/braze/requests/f;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/braze/requests/framework/h;

    .line 4
    iget-object v0, v10, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 5
    instance-of v1, v0, Lcom/braze/requests/f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/braze/requests/f;

    goto :goto_3

    :cond_3
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iget-object v1, v8, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v1, v8, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    if-eqz v1, :cond_6

    .line 8
    iget-boolean v1, v1, Lcom/braze/models/b;->b:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object v1, v0, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    if-eqz v1, :cond_7

    .line 10
    iget-boolean v1, v1, Lcom/braze/models/b;->b:Z

    if-nez v1, :cond_7

    .line 11
    :goto_4
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v1, LBc/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0, v6}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v12, p0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 13
    iget-object v1, v8, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 14
    iget-object v2, v1, Lcom/braze/models/outgoing/k;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    iget-object v2, v0, Lcom/braze/models/outgoing/k;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 16
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    move-object v2, v7

    .line 17
    :goto_6
    invoke-virtual {v1}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v7

    goto :goto_8

    .line 18
    :cond_b
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    :goto_8
    iget-object v3, v8, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 20
    iget-object v4, v3, Lcom/braze/models/outgoing/k;->d:Lcom/braze/models/outgoing/i;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v7

    .line 21
    :goto_9
    iget-object v5, v0, Lcom/braze/models/outgoing/k;->d:Lcom/braze/models/outgoing/i;

    if-eqz v5, :cond_d

    move-object v4, v5

    .line 22
    :cond_d
    iget-object v3, v3, Lcom/braze/models/outgoing/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v7

    .line 23
    :goto_a
    iget-object v0, v0, Lcom/braze/models/outgoing/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    .line 24
    :cond_f
    new-instance v0, Lcom/braze/models/outgoing/k;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    .line 25
    iput-object v0, v8, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 26
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/requests/framework/queue/c;->k:Ljava/lang/String;

    new-instance v16, LhG/h;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LhG/h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/braze/requests/framework/i;->d:Lcom/braze/requests/framework/i;

    move-wide/from16 v1, p1

    invoke-virtual {v10, v1, v2, v0}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    goto/16 :goto_2

    :cond_10
    return-void
.end method
