.class public final LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LV1/J;

.field public final c:LV1/k;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LEv/f;

.field public final f:Landroidx/compose/runtime/h0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LV1/J;LV1/k;Lkotlin/jvm/functions/Function1;LEv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/g;->a:Ljava/util/List;

    iput-object p3, p0, LV1/g;->b:LV1/J;

    iput-object p4, p0, LV1/g;->c:LV1/k;

    iput-object p5, p0, LV1/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LV1/g;->e:LEv/f;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LV1/g;->f:Landroidx/compose/runtime/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV1/g;->g:Z

    return-void
.end method


# virtual methods
.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LV1/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LV1/c;

    iget v3, v2, LV1/c;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV1/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LV1/c;

    invoke-direct {v2, v1, v0}, LV1/c;-><init>(LV1/g;LxM/c;)V

    :goto_0
    iget-object v0, v2, LV1/c;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LV1/c;->q:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, LV1/c;->n:I

    iget v10, v2, LV1/c;->m:I

    iget-object v11, v2, LV1/c;->k:Ljava/util/List;

    iget-object v12, v2, LV1/c;->j:LV1/g;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LV1/c;->n:I

    iget v10, v2, LV1/c;->m:I

    iget-object v11, v2, LV1/c;->l:LV1/G;

    iget-object v12, v2, LV1/c;->k:Ljava/util/List;

    iget-object v13, v2, LV1/c;->j:LV1/g;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LV1/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/G;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LKI/e;->x(I)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, LV1/g;->c:LV1/k;

    iget-object v14, v12, LV1/g;->e:LEv/f;

    new-instance v15, LV1/d;

    invoke-direct {v15, v12, v11, v6}, LV1/d;-><init>(LV1/g;LV1/G;LvM/d;)V

    iput-object v12, v2, LV1/c;->j:LV1/g;

    iput-object v0, v2, LV1/c;->k:Ljava/util/List;

    iput-object v11, v2, LV1/c;->l:LV1/G;

    iput v10, v2, LV1/c;->m:I

    iput v4, v2, LV1/c;->n:I

    iput v8, v2, LV1/c;->q:I

    invoke-virtual {v13, v11, v14, v15, v2}, LV1/k;->E(LV1/G;LEv/f;LV1/d;LxM/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v3, v13, LV1/g;->b:LV1/J;

    iget v4, v3, LV1/J;->d:I

    iget-object v6, v3, LV1/J;->b:LV1/z;

    iget v3, v3, LV1/J;->c:I

    invoke-static {v4, v0, v12, v6, v3}, LLo/b;->P(ILjava/lang/Object;LV1/G;LV1/z;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v13, LV1/g;->f:Landroidx/compose/runtime/h0;

    :try_start_5
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->F(LvM/i;)Z

    move-result v0

    iput-boolean v9, v13, LV1/g;->g:Z

    new-instance v2, LV1/L;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LV1/L;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v13, LV1/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    :try_start_6
    iput-object v13, v2, LV1/c;->j:LV1/g;

    iput-object v11, v2, LV1/c;->k:Ljava/util/List;

    iput-object v6, v2, LV1/c;->l:LV1/G;

    iput v10, v2, LV1/c;->m:I

    iput v4, v2, LV1/c;->n:I

    iput v7, v2, LV1/c;->q:I

    invoke-static {v2}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v13

    :goto_3
    move-object v0, v11

    :cond_7
    add-int/2addr v10, v8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->F(LvM/i;)Z

    move-result v0

    iput-boolean v9, v12, LV1/g;->g:Z

    new-instance v2, LV1/L;

    iget-object v3, v12, LV1/g;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LV1/L;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, LV1/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_4
    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-static {v2}, LOM/D;->F(LvM/i;)Z

    move-result v2

    iput-boolean v9, v12, LV1/g;->g:Z

    new-instance v3, LV1/L;

    iget-object v4, v12, LV1/g;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LV1/L;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, LV1/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(LV1/G;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LV1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV1/e;

    iget v1, v0, LV1/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV1/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LV1/e;

    invoke-direct {v0, p0, p2}, LV1/e;-><init>(LV1/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LV1/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV1/e;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LV1/e;->j:LV1/G;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LV1/f;

    invoke-direct {p2, p0, p1, v4}, LV1/f;-><init>(LV1/g;LV1/G;LvM/d;)V

    iput-object p1, v0, LV1/e;->j:LV1/G;

    iput v3, v0, LV1/e;->m:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, LOM/D;->X(JLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    sget-object v2, LOM/z;->a:LOM/z;

    invoke-interface {v1, v2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LvM/i;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p2

    invoke-static {p2}, LOM/D;->F(LvM/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV1/g;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
