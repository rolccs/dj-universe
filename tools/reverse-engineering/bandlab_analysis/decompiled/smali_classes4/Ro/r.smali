.class public final LRo/r;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Lkotlin/jvm/internal/B;

.field public l:Lkotlin/jvm/internal/y;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/internal/C;

.field public final synthetic p:J

.field public final synthetic q:LRo/c;

.field public final synthetic r:LRo/e;

.field public final synthetic s:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;JLRo/c;LRo/e;Landroidx/compose/runtime/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRo/r;->o:Lkotlin/jvm/internal/C;

    iput-wide p2, p0, LRo/r;->p:J

    iput-object p4, p0, LRo/r;->q:LRo/c;

    iput-object p5, p0, LRo/r;->r:LRo/e;

    iput-object p6, p0, LRo/r;->s:Landroidx/compose/runtime/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LRo/r;

    iget-object v6, p0, LRo/r;->s:Landroidx/compose/runtime/d0;

    iget-object v1, p0, LRo/r;->o:Lkotlin/jvm/internal/C;

    iget-wide v2, p0, LRo/r;->p:J

    iget-object v4, p0, LRo/r;->q:LRo/c;

    iget-object v5, p0, LRo/r;->r:LRo/e;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LRo/r;-><init>(Lkotlin/jvm/internal/C;JLRo/c;LRo/e;Landroidx/compose/runtime/d0;LvM/d;)V

    iput-object p1, v8, LRo/r;->n:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRo/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRo/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRo/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRo/r;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LRo/r;->r:LRo/e;

    const/4 v7, 0x2

    iget-object v8, v0, LRo/r;->q:LRo/c;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, LRo/r;->l:Lkotlin/jvm/internal/y;

    iget-object v5, v0, LRo/r;->k:Lkotlin/jvm/internal/B;

    iget-object v10, v0, LRo/r;->n:Ljava/lang/Object;

    check-cast v10, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LRo/r;->n:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LRo/r;->n:Ljava/lang/Object;

    check-cast v2, LA1/N;

    iput-object v2, v0, LRo/r;->n:Ljava/lang/Object;

    iput v9, v0, LRo/r;->m:I

    const/4 v10, 0x3

    invoke-static {v2, v4, v5, v0, v10}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v10, v0, LRo/r;->o:Lkotlin/jvm/internal/C;

    iget-object v11, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/time/h;

    if-eqz v11, :cond_4

    iget-wide v11, v11, Lkotlin/time/h;->a:J

    invoke-static {v11, v12}, Lkotlin/time/h;->a(J)J

    move-result-wide v11

    new-instance v5, Lkotlin/time/c;

    invoke-direct {v5, v11, v12}, Lkotlin/time/c;-><init>(J)V

    :cond_4
    if-eqz v5, :cond_5

    iget-wide v11, v0, LRo/r;->p:J

    iget-wide v13, v5, Lkotlin/time/c;->a:J

    invoke-static {v13, v14, v11, v12}, Lkotlin/time/c;->c(JJ)I

    move-result v5

    if-gez v5, :cond_5

    iget-object v1, v8, LRo/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v3

    :cond_5
    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v11

    new-instance v5, Lkotlin/time/h;

    invoke-direct {v5, v11, v12}, Lkotlin/time/h;-><init>(J)V

    iput-object v5, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LRo/r;->s:Landroidx/compose/runtime/d0;

    invoke-virtual {v10}, Landroidx/compose/runtime/d0;->h()F

    move-result v10

    iget-object v11, v2, LA1/N;->f:LA1/Q;

    iget-wide v11, v11, LA1/Q;->k:J

    invoke-static {v6, v10, v11, v12}, LRo/s;->n(LRo/e;FJ)J

    move-result-wide v10

    iput-wide v10, v5, Lkotlin/jvm/internal/B;->a:J

    new-instance v10, Lkotlin/jvm/internal/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_1
    iput-object v10, v0, LRo/r;->n:Ljava/lang/Object;

    iput-object v5, v0, LRo/r;->k:Lkotlin/jvm/internal/B;

    iput-object v2, v0, LRo/r;->l:Lkotlin/jvm/internal/y;

    iput v7, v0, LRo/r;->m:I

    sget-object v11, LA1/m;->b:LA1/m;

    invoke-virtual {v10, v11, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v11, LA1/l;

    iget-object v12, v11, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/u;

    invoke-static {v13}, LA1/s;->i(LA1/u;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-wide v14, v5, Lkotlin/jvm/internal/B;->a:J

    move-object/from16 v16, v8

    invoke-static {v13, v4}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ln1/b;->i(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lkotlin/jvm/internal/B;->a:J

    iput-boolean v9, v2, Lkotlin/jvm/internal/y;->a:Z

    move-object/from16 v14, v16

    iget-object v15, v14, LRo/c;->a:LQh/a;

    iget-object v4, v10, LA1/N;->f:LA1/Q;

    move-object/from16 p1, v10

    iget-wide v9, v4, LA1/Q;->k:J

    invoke-static {v6, v9, v10, v7, v8}, LRo/s;->o(LRo/e;JJ)F

    move-result v4

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v15, v7}, LQh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LA1/u;->a()V

    goto :goto_4

    :cond_7
    move-object v14, v8

    move-object/from16 p1, v10

    :goto_4
    move-object/from16 v10, p1

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object v14, v8

    move-object/from16 p1, v10

    iget-object v4, v11, LA1/l;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/u;

    iget-boolean v7, v7, LA1/u;->d:Z

    if-eqz v7, :cond_a

    move-object/from16 v10, p1

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_5
    iget-boolean v1, v2, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, v14, LRo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-object v3
.end method
