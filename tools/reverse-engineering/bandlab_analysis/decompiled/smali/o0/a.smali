.class public final Lo0/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Lo0/n;

.field public k:Lkotlin/jvm/internal/y;

.field public l:I

.field public final synthetic m:Lo0/d;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo0/w0;

.field public final synthetic p:J

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo0/d;Ljava/lang/Object;Lo0/w0;JLkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/a;->m:Lo0/d;

    iput-object p2, p0, Lo0/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lo0/a;->o:Lo0/w0;

    iput-wide p4, p0, Lo0/a;->p:J

    iput-object p6, p0, Lo0/a;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 9

    new-instance v8, Lo0/a;

    iget-object v3, p0, Lo0/a;->o:Lo0/w0;

    iget-object v1, p0, Lo0/a;->m:Lo0/d;

    iget-object v2, p0, Lo0/a;->n:Ljava/lang/Object;

    iget-wide v4, p0, Lo0/a;->p:J

    iget-object v6, p0, Lo0/a;->q:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo0/a;-><init>(Lo0/d;Ljava/lang/Object;Lo0/w0;JLkotlin/jvm/functions/Function1;LvM/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lo0/a;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/a;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lo0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lo0/a;->l:I

    const/4 v2, 0x1

    iget-object v14, v7, Lo0/a;->m:Lo0/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lo0/a;->k:Lkotlin/jvm/internal/y;

    iget-object v1, v7, Lo0/a;->j:Lo0/n;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v14, Lo0/d;->c:Lo0/n;

    iget-object v3, v14, Lo0/d;->a:Lo0/M0;

    invoke-interface {v3}, Lo0/M0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v7, Lo0/a;->n:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/s;

    iput-object v3, v1, Lo0/n;->c:Lo0/s;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v7, Lo0/a;->o:Lo0/w0;

    :try_start_2
    iget-object v1, v3, Lo0/w0;->c:Ljava/lang/Object;

    iget-object v4, v14, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v14, Lo0/d;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v14, Lo0/d;->c:Lo0/n;

    iget-object v4, v1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v17

    iget-object v4, v1, Lo0/n;->c:Lo0/s;

    invoke-static {v4}, Lo0/e;->l(Lo0/s;)Lo0/s;

    move-result-object v18

    iget-wide v4, v1, Lo0/n;->d:J

    iget-boolean v6, v1, Lo0/n;->f:Z

    new-instance v13, Lo0/n;

    iget-object v1, v1, Lo0/n;->a:Lo0/M0;

    const-wide/high16 v21, -0x8000000000000000L

    move-object v15, v13

    move-object/from16 v16, v1

    move-wide/from16 v19, v4

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;JJZ)V

    new-instance v15, Lkotlin/jvm/internal/y;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v7, Lo0/a;->p:J

    new-instance v6, LG0/c0;

    iget-object v11, v7, Lo0/a;->q:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    move-object v8, v6

    move-object v9, v14

    move-object v10, v13

    move-object v12, v15

    move-object v2, v13

    move v13, v1

    invoke-direct/range {v8 .. v13}, LG0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v7, Lo0/a;->j:Lo0/n;

    iput-object v15, v7, Lo0/a;->k:Lkotlin/jvm/internal/y;

    const/4 v1, 0x1

    iput v1, v7, Lo0/a;->l:I

    move-object v1, v2

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lo0/e;->d(Lo0/n;Lo0/i;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v15

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo0/j;->a:Lo0/j;

    goto :goto_1

    :cond_3
    sget-object v0, Lo0/j;->b:Lo0/j;

    :goto_1
    invoke-static {v14}, Lo0/d;->a(Lo0/d;)V

    new-instance v2, Lo0/k;

    invoke-direct {v2, v1, v0}, Lo0/k;-><init>(Lo0/n;Lo0/j;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v14}, Lo0/d;->a(Lo0/d;)V

    throw v0
.end method
