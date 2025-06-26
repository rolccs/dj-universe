.class public final LXz/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:LXz/Z;


# direct methods
.method public constructor <init>(LXz/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXz/U;->b:LXz/Z;

    return-void
.end method

.method public static a(LXz/U;LFa/d;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    invoke-direct {p0, p1, v0, v1}, Lcom/bandlab/splitter/importer/processor/ProcessorException;-><init>(LFa/d;ZZ)V

    throw p0
.end method

.method public static c(LXz/U;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LXz/J;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    invoke-virtual {p0, v0, p1, p2}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, LXz/T;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LXz/T;

    iget v4, v3, LXz/T;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXz/T;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LXz/T;

    invoke-direct {v3, v1, v0}, LXz/T;-><init>(LXz/U;LxM/c;)V

    :goto_0
    iget-object v0, v3, LXz/T;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LXz/T;->p:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v10, v1, LXz/U;->b:LXz/Z;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, LXz/T;->m:Lcom/bandlab/splitter/importer/processor/ProcessorException;

    iget-object v5, v3, LXz/T;->l:Ljava/lang/Exception;

    iget-object v7, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v5

    move-object v5, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v2, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget v0, v10, LXz/Z;->o:F

    iput v0, v1, LXz/U;->a:F
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v5, p1

    :try_start_3
    iput-object v5, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iput v12, v3, LXz/T;->p:I

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v4, :cond_b

    return-object v4

    :catch_4
    move-exception v0

    move-object/from16 v5, p1

    :goto_1
    :try_start_4
    iput-object v5, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iput v8, v3, LXz/T;->p:I

    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v4, :cond_b

    return-object v4

    :goto_2
    instance-of v0, v5, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    goto :goto_3

    :cond_6
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v13, v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;->b:Z

    if-eq v13, v12, :cond_7

    goto :goto_4

    :cond_7
    throw v5

    :cond_8
    :goto_4
    new-instance v13, Lkotlin/jvm/internal/y;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_9

    iget-boolean v14, v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;->c:Z

    if-nez v14, :cond_9

    move v14, v12

    goto :goto_5

    :cond_9
    move v14, v9

    :goto_5
    xor-int/2addr v14, v12

    iput-boolean v14, v13, Lkotlin/jvm/internal/y;->a:Z

    new-instance v14, LXz/S;

    const/4 v15, 0x2

    invoke-direct {v14, v13, v15}, LXz/S;-><init>(Lkotlin/jvm/internal/y;I)V

    invoke-virtual {v10, v5, v14}, LXz/Z;->c(Ljava/lang/Exception;LXz/S;)Lwh/d;

    move-result-object v14

    iget-boolean v13, v13, Lkotlin/jvm/internal/y;->a:Z

    iput-object v8, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LXz/T;->l:Ljava/lang/Exception;

    iput-object v0, v3, LXz/T;->m:Lcom/bandlab/splitter/importer/processor/ProcessorException;

    iput v7, v3, LXz/T;->p:I

    invoke-virtual {v10, v14, v13, v3}, LXz/Z;->h(Lwh/d;ZLxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, LXz/U;->a:F

    iput v0, v10, LXz/Z;->o:F

    iput-object v11, v3, LXz/T;->j:Lkotlin/jvm/functions/Function2;

    iput-object v11, v3, LXz/T;->k:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LXz/T;->l:Ljava/lang/Exception;

    iput-object v11, v3, LXz/T;->m:Lcom/bandlab/splitter/importer/processor/ProcessorException;

    iput v6, v3, LXz/T;->p:I

    invoke-virtual {v1, v8, v7, v3}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_7
    return-object v0

    :cond_c
    new-instance v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bandlab/splitter/importer/processor/ProcessorException;->a:LFa/d;

    if-nez v2, :cond_e

    :cond_d
    new-instance v2, LWz/f;

    invoke-direct {v2, v5}, LWz/f;-><init>(Ljava/lang/Exception;)V

    :cond_e
    invoke-direct {v0, v2, v12, v9}, Lcom/bandlab/splitter/importer/processor/ProcessorException;-><init>(LFa/d;ZZ)V

    throw v0

    :goto_8
    throw v0

    :goto_9
    throw v0
.end method
