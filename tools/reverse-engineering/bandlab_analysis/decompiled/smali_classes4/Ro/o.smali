.class public final LRo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LRo/e;

.field public final synthetic d:Landroidx/compose/runtime/d0;

.field public final synthetic e:LRo/c;


# direct methods
.method public constructor <init>(ZZLRo/e;Landroidx/compose/runtime/d0;LRo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRo/o;->a:Z

    iput-boolean p2, p0, LRo/o;->b:Z

    iput-object p3, p0, LRo/o;->c:LRo/e;

    iput-object p4, p0, LRo/o;->d:Landroidx/compose/runtime/d0;

    iput-object p5, p0, LRo/o;->e:LRo/c;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v8, 0x1

    instance-of v3, v2, LRo/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LRo/n;

    iget v4, v3, LRo/n;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRo/n;->m:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LRo/n;

    invoke-direct {v3, v1, v2}, LRo/n;-><init>(LRo/o;LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LRo/n;->k:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v3, v9, LRo/n;->m:I

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v12, 0x2

    iget-object v13, v1, LRo/o;->e:LRo/c;

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v9, LRo/n;->j:Lkotlin/jvm/internal/B;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, v1, LRo/o;->a:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, LRo/o;->b:Z

    iget-object v5, v1, LRo/o;->d:Landroidx/compose/runtime/d0;

    if-eqz v2, :cond_6

    iput v8, v9, LRo/n;->m:I

    new-instance v17, Lkotlin/jvm/internal/C;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    sget v2, Lkotlin/time/c;->d:I

    invoke-interface/range {p1 .. p1}, LA1/z;->P()LH1/x1;

    move-result-object v2

    invoke-interface {v2}, LH1/x1;->a()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v2, v3, v4}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v18

    new-instance v2, LRo/r;

    iget-object v3, v1, LRo/o;->c:LRo/e;

    iget-object v4, v1, LRo/o;->e:LRo/c;

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v23}, LRo/r;-><init>(Lkotlin/jvm/internal/C;JLRo/c;LRo/e;Landroidx/compose/runtime/d0;LvM/d;)V

    invoke-static {v0, v2, v9}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_3
    return-object v11

    :cond_6
    new-instance v7, Lkotlin/jvm/internal/B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v7, Lkotlin/jvm/internal/B;->a:J

    :try_start_1
    iget-object v6, v1, LRo/o;->c:LRo/e;

    new-instance v17, LFA/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x5

    move-object/from16 v2, v17

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object v14, v7

    move/from16 v7, v16

    :try_start_2
    invoke-direct/range {v2 .. v7}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, LRo/m;

    const/4 v2, 0x0

    invoke-direct {v15, v13, v14, v2}, LRo/m;-><init>(LRo/c;Lkotlin/jvm/internal/B;I)V

    new-instance v7, LRo/m;

    invoke-direct {v7, v13, v14, v8}, LRo/m;-><init>(LRo/c;Lkotlin/jvm/internal/B;I)V

    new-instance v8, LAw/w;

    const/16 v16, 0xf

    move-object v2, v8

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v9, LRo/n;->j:Lkotlin/jvm/internal/B;

    iput v12, v9, LRo/n;->m:I

    sget v2, Lu0/Q;->a:F

    new-instance v2, Lu0/M;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, Lu0/M;-><init>(LFA/j;LAw/w;LRo/m;LRo/m;LvM/d;)V

    invoke-static {v0, v2, v9}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v11

    :goto_4
    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    move-object v3, v14

    :goto_5
    iget-wide v2, v3, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ln1/b;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v13, LRo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :goto_6
    move-object v3, v14

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v14, v7

    goto :goto_6

    :goto_7
    iget-wide v2, v3, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ln1/b;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v13, LRo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    throw v0

    :cond_a
    :goto_8
    return-object v11
.end method
