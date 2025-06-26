.class public final LPs/o;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/util/List;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lf1/t;

.field public final synthetic o:Lf1/t;

.field public final synthetic p:LAu/a;

.field public final synthetic q:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lf1/t;Lf1/t;LAu/a;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPs/o;->n:Lf1/t;

    iput-object p2, p0, LPs/o;->o:Lf1/t;

    iput-object p3, p0, LPs/o;->p:LAu/a;

    iput-object p4, p0, LPs/o;->q:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(Ljava/util/List;J)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LqM/l;

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ln1/c;

    invoke-virtual {v4, p1, p2}, Ln1/c;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, LqM/l;

    if-eqz v3, :cond_2

    iget-object p0, v3, LqM/l;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LPs/o;

    iget-object v1, p0, LPs/o;->n:Lf1/t;

    iget-object v2, p0, LPs/o;->o:Lf1/t;

    iget-object v3, p0, LPs/o;->p:LAu/a;

    iget-object v4, p0, LPs/o;->q:Landroidx/compose/runtime/Y;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPs/o;-><init>(Lf1/t;Lf1/t;LAu/a;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v6, LPs/o;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPs/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPs/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPs/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPs/o;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LPs/o;->p:LAu/a;

    iget-object v7, v0, LPs/o;->o:Lf1/t;

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v2, v0, LPs/o;->k:Ljava/util/List;

    iget-object v5, v0, LPs/o;->m:Ljava/lang/Object;

    check-cast v5, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LPs/o;->m:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LPs/o;->m:Ljava/lang/Object;

    check-cast v2, LA1/N;

    iput-object v2, v0, LPs/o;->m:Ljava/lang/Object;

    iput v5, v0, LPs/o;->l:I

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v4, v5, v0, v9}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v5, LA1/u;

    iget-object v9, v0, LPs/o;->n:Lf1/t;

    iget-object v10, v9, Lf1/t;->c:Lf1/n;

    invoke-virtual {v10}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    move-object v11, v10

    check-cast v11, Lf1/z;

    invoke-virtual {v11}, Lf1/z;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Lf1/z;

    invoke-virtual {v11}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v0, LPs/o;->q:Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, LSs/q;

    if-nez v12, :cond_4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v12}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LrM/D;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    iget-wide v10, v5, LA1/u;->c:J

    invoke-static {v9, v10, v11}, LPs/o;->b(Ljava/util/List;J)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5}, LA1/u;->a()V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, LA1/t;

    iget-wide v13, v5, LA1/u;->a:J

    invoke-direct {v12, v13, v14}, LA1/t;-><init>(J)V

    invoke-virtual {v7, v12, v11}, Lf1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, LAu/a;->l(I)V

    move-object v5, v2

    move-object v2, v9

    :goto_2
    iput-object v5, v0, LPs/o;->m:Ljava/lang/Object;

    iput-object v2, v0, LPs/o;->k:Ljava/util/List;

    iput v8, v0, LPs/o;->l:I

    sget-object v9, LA1/m;->b:LA1/m;

    invoke-virtual {v5, v9, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v9, LA1/l;

    iget-object v10, v9, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v4

    :goto_4
    if-ge v12, v11, :cond_c

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/u;

    iget-wide v14, v13, LA1/u;->c:J

    invoke-static {v2, v14, v15}, LPs/o;->b(Ljava/util/List;J)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p1, v5

    iget-wide v4, v13, LA1/u;->a:J

    if-eqz v14, :cond_9

    iget-boolean v8, v13, LA1/u;->d:Z

    if-eqz v8, :cond_9

    invoke-virtual {v13}, LA1/u;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LA1/t;

    invoke-direct {v8, v4, v5}, LA1/t;-><init>(J)V

    invoke-virtual {v7, v8}, Lf1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v8, LA1/t;

    invoke-direct {v8, v4, v5}, LA1/t;-><init>(J)V

    invoke-virtual {v7, v8}, Lf1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, LAu/a;->m(I)V

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, LAu/a;->l(I)V

    new-instance v8, LA1/t;

    invoke-direct {v8, v4, v5}, LA1/t;-><init>(J)V

    invoke-virtual {v7, v8, v14}, Lf1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, LA1/t;

    invoke-direct {v8, v4, v5}, LA1/t;-><init>(J)V

    invoke-virtual {v7, v8}, Lf1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, LAu/a;->m(I)V

    :cond_a
    new-instance v8, LA1/t;

    invoke-direct {v8, v4, v5}, LA1/t;-><init>(J)V

    invoke-virtual {v7, v8}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    invoke-virtual {v13}, LA1/u;->a()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_4

    :cond_c
    move-object/from16 p1, v5

    iget-object v4, v9, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/u;

    iget-boolean v9, v9, LA1/u;->d:Z

    if-eqz v9, :cond_d

    move-object/from16 v5, p1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    return-object v3
.end method
