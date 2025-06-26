.class public abstract LT0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT0/n;->i:LT0/n;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/t1;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(Lh1/p;Lo1/W;JJFFLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 11

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lo1/Q;->a:Lin/a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, p11, 0x8

    move-wide v5, p2

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, LT0/o;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p4

    :goto_1
    and-int/lit8 v3, p11, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    int-to-float v3, v7

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    :goto_2
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_3

    int-to-float v7, v7

    move v8, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    check-cast v0, Landroidx/compose/runtime/o;

    sget-object v7, LT0/t1;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/f;

    iget v9, v9, Ld2/f;->a:F

    add-float/2addr v9, v3

    sget-object v3, LT0/t;->a:Landroidx/compose/runtime/A;

    new-instance v10, Lo1/t;

    invoke-direct {v10, v1, v2}, Lo1/t;-><init>(J)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    new-instance v2, Ld2/f;

    invoke-direct {v2, v9}, Ld2/f;-><init>(F)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/o0;

    move-result-object v1

    new-instance v10, LT0/q1;

    move-object v2, v10

    move-object v3, p0

    move-wide v5, p2

    move v7, v9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, LT0/q1;-><init>(Lh1/p;Lo1/W;JFFLd1/n;)V

    const v2, -0x43a11cd

    invoke-static {v2, v10, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;JJLp0/u;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 15

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v12, v0

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/o;

    sget-object v2, LT0/t1;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/f;

    iget v3, v3, Ld2/f;->a:F

    add-float v7, v3, v1

    sget-object v1, LT0/t;->a:Landroidx/compose/runtime/A;

    new-instance v3, Lo1/t;

    move-wide/from16 v4, p7

    invoke-direct {v3, v4, v5}, Lo1/t;-><init>(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    new-instance v3, Ld2/f;

    invoke-direct {v3, v7}, Ld2/f;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/o0;

    move-result-object v1

    new-instance v14, LT0/s1;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v8, p9

    move v9, p0

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, LT0/s1;-><init>(Lh1/p;Lo1/W;JFLp0/u;ZZLkotlin/jvm/functions/Function0;FLd1/n;)V

    const v2, -0x45699780

    invoke-static {v2, v14, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final c(Lh1/p;Lo1/W;JLp0/u;F)Lh1/p;
    .locals 12

    move-object v9, p1

    move-object/from16 v10, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v11, Lh1/m;->a:Lh1/m;

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const v8, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move/from16 v4, p5

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, v11

    :goto_0
    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    if-eqz v10, :cond_1

    iget-object v1, v10, Lp0/u;->b:Lo1/Y;

    iget v2, v10, Lp0/u;->a:F

    invoke-static {v11, v2, v1, p1}, Lp6/g;->u(Lh1/p;FLo1/Y;Lo1/W;)Lh1/p;

    move-result-object v11

    :cond_1
    invoke-interface {v0, v11}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    move-wide v1, p2

    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    return-object v0
.end method

.method public static final d(JFLandroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LT0/o;->a:Landroidx/compose/runtime/Y0;

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/m;

    sget-object v1, LT0/o;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LT0/m;->p:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Ld2/f;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LT0/m;->p:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LT0/m;->t:J

    invoke-static {p0, p1, p2}, Lo1/t;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lo1/Q;->l(JJ)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
