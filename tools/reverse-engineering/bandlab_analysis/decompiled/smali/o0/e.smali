.class public abstract Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/o;

.field public static final b:Lo0/p;

.field public static final c:Lo0/q;

.field public static final d:Lo0/r;

.field public static final e:Lo0/o;

.field public static final f:Lo0/p;

.field public static final g:Lo0/q;

.field public static final h:Lo0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/o;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lo0/o;-><init>(F)V

    sput-object v0, Lo0/e;->a:Lo0/o;

    new-instance v0, Lo0/p;

    invoke-direct {v0, v1, v1}, Lo0/p;-><init>(FF)V

    sput-object v0, Lo0/e;->b:Lo0/p;

    new-instance v0, Lo0/q;

    invoke-direct {v0, v1, v1, v1}, Lo0/q;-><init>(FFF)V

    sput-object v0, Lo0/e;->c:Lo0/q;

    new-instance v0, Lo0/r;

    invoke-direct {v0, v1, v1, v1, v1}, Lo0/r;-><init>(FFFF)V

    sput-object v0, Lo0/e;->d:Lo0/r;

    new-instance v0, Lo0/o;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lo0/o;-><init>(F)V

    sput-object v0, Lo0/e;->e:Lo0/o;

    new-instance v0, Lo0/p;

    invoke-direct {v0, v1, v1}, Lo0/p;-><init>(FF)V

    sput-object v0, Lo0/e;->f:Lo0/p;

    new-instance v0, Lo0/q;

    invoke-direct {v0, v1, v1, v1}, Lo0/q;-><init>(FFF)V

    sput-object v0, Lo0/e;->g:Lo0/q;

    new-instance v0, Lo0/r;

    invoke-direct {v0, v1, v1, v1, v1}, Lo0/r;-><init>(FFFF)V

    sput-object v0, Lo0/e;->h:Lo0/r;

    return-void
.end method

.method public static a(F)Lo0/d;
    .locals 4

    new-instance v0, Lo0/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lo0/O0;->a:Lo0/N0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(FFI)Lo0/n;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lo0/n;

    sget-object v1, Lo0/O0;->a:Lo0/N0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lo0/o;

    invoke-direct {v3, p1}, Lo0/o;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;JJZ)V

    return-object p2
.end method

.method public static final c(FFFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Lo0/O0;->a:Lo0/N0;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Lo0/F0;->j:Lo0/F0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/s;

    if-nez v0, :cond_0

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/s;

    invoke-virtual {v0}, Lo0/s;->c()Lo0/s;

    move-result-object v0

    :cond_0
    move-object v8, v0

    new-instance v10, Lo0/w0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    new-instance v9, Lo0/n;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;I)V

    new-instance v13, Lo0/q0;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lo0/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Lo0/e;->d(Lo0/n;Lo0/i;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    sget-object v2, LqM/B;->a:LqM/B;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final d(Lo0/n;Lo0/i;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lo0/r0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo0/r0;

    iget v3, v2, Lo0/r0;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo0/r0;->o:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo0/r0;

    invoke-direct {v2, v1}, LxM/c;-><init>(LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lo0/r0;->n:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v2, v10, Lo0/r0;->o:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v10, Lo0/r0;->m:Lkotlin/jvm/internal/C;

    iget-object v0, v10, Lo0/r0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Lo0/r0;->k:Lo0/i;

    iget-object v4, v10, Lo0/r0;->j:Lo0/n;

    :goto_2
    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lo0/r0;->m:Lkotlin/jvm/internal/C;

    iget-object v0, v10, Lo0/r0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Lo0/r0;->k:Lo0/i;

    iget-object v4, v10, Lo0/r0;->j:Lo0/n;

    goto :goto_2

    :goto_3
    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo0/i;->f(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v2}, Lo0/i;->b(J)Lo0/s;

    move-result-object v17

    new-instance v14, Lkotlin/jvm/internal/C;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    invoke-interface {v10}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, Lo0/e;->o(LvM/i;)F

    move-result v7

    new-instance v8, Lo0/t0;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo0/t0;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;Lo0/i;Lo0/s;Lo0/n;FLkotlin/jvm/functions/Function1;)V

    iput-object v9, v10, Lo0/r0;->j:Lo0/n;

    iput-object v0, v10, Lo0/r0;->k:Lo0/i;

    move-object/from16 v8, p4

    iput-object v8, v10, Lo0/r0;->l:Lkotlin/jvm/functions/Function1;

    iput-object v14, v10, Lo0/r0;->m:Lkotlin/jvm/internal/C;

    iput v13, v10, Lo0/r0;->o:I

    invoke-interface/range {p1 .. p1}, Lo0/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v10}, Lo0/e;->u(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/compose/runtime/U;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v15}, Landroidx/compose/runtime/U;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v10}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v11, :cond_6

    return-object v11

    :goto_5
    move-object v2, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p4

    new-instance v13, Lo0/l;

    invoke-interface/range {p1 .. p1}, Lo0/i;->e()Lo0/M0;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lo0/i;->g()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, Lo0/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9}, Lo0/s0;-><init>(ILo0/n;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    :try_start_2
    invoke-direct/range {v14 .. v23}, Lo0/l;-><init>(Ljava/lang/Object;Lo0/M0;Lo0/s;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, Lo0/e;->o(LvM/i;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-static/range {v1 .. v7}, Lo0/e;->n(Lo0/l;JFLo0/i;Lo0/n;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v4, v9

    move-object v2, v14

    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lo0/l;

    iget-object v1, v1, Lo0/l;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, Lo0/e;->o(LvM/i;)F

    move-result v1

    new-instance v3, Lo0/u0;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lo0/u0;-><init>(Lkotlin/jvm/internal/C;FLo0/i;Lo0/n;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Lo0/r0;->j:Lo0/n;

    iput-object v0, v10, Lo0/r0;->k:Lo0/i;

    iput-object v8, v10, Lo0/r0;->l:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, Lo0/r0;->m:Lkotlin/jvm/internal/C;

    iput v12, v10, Lo0/r0;->o:I

    invoke-interface {v0}, Lo0/i;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v10}, Lo0/e;->u(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v1, Landroidx/compose/runtime/U;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3}, Landroidx/compose/runtime/U;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v10}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v3

    invoke-interface {v3, v1, v10}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catch_2
    move-exception v0

    move-object v14, v7

    goto/16 :goto_5

    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lo0/l;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lo0/l;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lo0/l;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lo0/l;->g:J

    iget-wide v3, v9, Lo0/n;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, Lo0/n;->f:Z

    :cond_b
    throw v0
.end method

.method public static synthetic e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lo0/e;->c(FFFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lo0/n;Lo0/z;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo0/n;->c:Lo0/s;

    new-instance v3, Lo0/y;

    iget-object v2, p0, Lo0/n;->a:Lo0/M0;

    invoke-direct {v3, p1, v2, v0, v1}, Lo0/y;-><init>(Lo0/z;Lo0/M0;Ljava/lang/Object;Lo0/s;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lo0/n;->d:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lo0/e;->d(Lo0/n;Lo0/i;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lo0/O0;->a:Lo0/N0;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0x8000

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lo0/e;->j(Lo0/N;Ljava/lang/Number;Ljava/lang/Number;Lo0/N0;Lo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lo0/n;->c:Lo0/s;

    new-instance v1, Lo0/w0;

    iget-object v4, p0, Lo0/n;->a:Lo0/M0;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lo0/n;->d:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo0/e;->d(Lo0/n;Lo0/i;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public static synthetic i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, v1, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lo0/v0;->c:Lo0/v0;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo0/e;->h(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lo0/N;Ljava/lang/Number;Ljava/lang/Number;Lo0/N0;Lo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;
    .locals 6

    check-cast p6, Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p5, p8, :cond_0

    new-instance p5, Lo0/K;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo0/K;-><init>(Lo0/N;Ljava/lang/Number;Ljava/lang/Number;Lo0/N0;Lo0/J;)V

    invoke-virtual {p6, p5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lo0/K;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, Lo0/O;

    invoke-direct {p7, p1, p5, p2, p4}, Lo0/O;-><init>(Ljava/lang/Number;Lo0/K;Ljava/lang/Number;Lo0/J;)V

    invoke-virtual {p6, p7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Lkotlin/jvm/functions/Function0;

    invoke-static {p7, p6}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, Ln0/e;

    const/4 p1, 0x1

    invoke-direct {p2, p1, p0, p5}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p2, p6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    return-object p5
.end method

.method public static final k(Lo0/z;F)F
    .locals 5

    sget-object v0, Lo0/O0;->a:Lo0/N0;

    iget-object p0, p0, Lo0/z;->a:Lo0/G;

    new-instance v0, Lo0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/o;-><init>(F)V

    invoke-virtual {v0}, Lo0/s;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-nez v3, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {p0, v1, v4}, Lo0/G;->i(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo0/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Lo0/o;->a:F

    return p0
.end method

.method public static final l(Lo0/s;)Lo0/s;
    .locals 4

    invoke-virtual {p0}, Lo0/s;->c()Lo0/s;

    move-result-object v0

    invoke-virtual {v0}, Lo0/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lo0/s;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo0/s;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Lo0/n;FFI)Lo0/n;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lo0/n;->c:Lo0/s;

    check-cast p2, Lo0/o;

    iget p2, p2, Lo0/o;->a:F

    :cond_1
    iget-wide v4, p0, Lo0/n;->d:J

    iget-wide v6, p0, Lo0/n;->e:J

    iget-boolean v8, p0, Lo0/n;->f:Z

    new-instance p3, Lo0/n;

    iget-object v1, p0, Lo0/n;->a:Lo0/M0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lo0/o;

    invoke-direct {v3, p2}, Lo0/o;-><init>(F)V

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;JJZ)V

    return-object p3
.end method

.method public static final n(Lo0/l;JFLo0/i;Lo0/n;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lo0/i;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo0/l;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lo0/l;->g:J

    invoke-interface {p4, v0, v1}, Lo0/i;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lo0/i;->b(J)Lo0/s;

    move-result-object p1

    iput-object p1, p0, Lo0/l;->f:Lo0/s;

    invoke-interface {p4, v0, v1}, Lo0/i;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lo0/l;->g:J

    iput-wide p1, p0, Lo0/l;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lo0/l;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lo0/e;->t(Lo0/l;Lo0/n;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(LvM/i;)F
    .locals 1

    sget-object v0, Lh1/c;->p:Lh1/c;

    invoke-interface {p0, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p0

    check-cast p0, Lh1/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh1/r;->y()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lo0/X;->b(Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static p(Lo0/A;Lo0/Y;I)Lo0/J;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lo0/Y;->a:Lo0/Y;

    :cond_0
    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, Lo0/J;

    invoke-direct {p2, p0, p1, v0, v1}, Lo0/J;-><init>(Lo0/A;Lo0/Y;J)V

    return-object p2
.end method

.method public static final q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p0, p2, :cond_0

    new-instance p0, Lo0/N;

    invoke-direct {p0}, Lo0/N;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lo0/N;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo0/N;->a(Landroidx/compose/runtime/k;I)V

    return-object p0
.end method

.method public static r(FFILjava/lang/Object;)Lo0/n0;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    new-instance p2, Lo0/n0;

    invoke-direct {p2, p0, p1, p3}, Lo0/n0;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static s(IILo0/B;I)Lo0/L0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lo0/D;->a:Lo0/x;

    :cond_2
    new-instance p3, Lo0/L0;

    invoke-direct {p3, p0, p1, p2}, Lo0/L0;-><init>(IILo0/B;)V

    return-object p3
.end method

.method public static final t(Lo0/l;Lo0/n;)V
    .locals 5

    iget-object v0, p0, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lo0/n;->c:Lo0/s;

    iget-object v1, p0, Lo0/l;->f:Lo0/s;

    invoke-virtual {v0}, Lo0/s;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lo0/s;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo0/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo0/l;->h:J

    iput-wide v0, p1, Lo0/n;->e:J

    iget-wide v0, p0, Lo0/l;->g:J

    iput-wide v0, p1, Lo0/n;->d:J

    iget-object p0, p0, Lo0/l;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lo0/n;->f:Z

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    sget-object v1, LH1/I0;->a:LH1/I0;

    invoke-interface {v0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
