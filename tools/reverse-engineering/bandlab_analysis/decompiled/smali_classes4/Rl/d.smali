.class public final LRl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:[F

.field public final c:[F

.field public final d:Landroidx/compose/runtime/h0;

.field public e:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRl/d;->a:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, LRl/d;->c:[F

    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    new-instance v0, Lo1/G;

    invoke-direct {v0, p1}, Lo1/G;-><init>([F)V

    sget-object p1, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LRl/d;->d:Landroidx/compose/runtime/h0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LRl/d;->e:F

    return-void
.end method

.method public static final a(LRl/d;[F)V
    .locals 1

    iget-object p0, p0, LRl/d;->d:Landroidx/compose/runtime/h0;

    new-instance v0, Lo1/G;

    invoke-direct {v0, p1}, Lo1/G;-><init>([F)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ln1/c;Ln1/c;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    instance-of v8, v1, LRl/c;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, LRl/c;

    iget v9, v8, LRl/c;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LRl/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v8, LRl/c;

    invoke-direct {v8, v6, v1}, LRl/c;-><init>(LRl/d;LxM/c;)V

    :goto_0
    iget-object v1, v8, LRl/c;->l:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v10, v8, LRl/c;->n:I

    sget-object v11, LqM/B;->a:LqM/B;

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    if-eq v10, v7, :cond_2

    if-ne v10, v3, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, LRl/c;->k:F

    iget-object v2, v8, LRl/c;->j:Ln1/c;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v2

    move-object v10, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v6, LRl/d;->c:[F

    invoke-virtual {v6, v1, v0}, LRl/d;->i([FLn1/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ImageCropper:: image is wrapped crop bounds!"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-object v11

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ln1/c;->f()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Ln1/c;->f()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ln1/b;->i(JJ)J

    move-result-wide v12

    const/16 v10, 0x20

    shr-long v14, v12, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v15, 0xffffffffL

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, LRl/d;->g()F

    move-result v13

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v15

    invoke-static {v15, v14, v12}, Lo1/G;->i([FFF)V

    array-length v10, v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    const-string v3, "copyOf(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v6, v10, v0}, LRl/d;->i([FLn1/c;)Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "will wrap after translate: "

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v10, LQN/d;->a:LQN/b;

    const-string v2, "ImageCropper:: "

    invoke-static {v2, v4, v10}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    if-eqz v7, :cond_8

    iput v5, v8, LRl/c;->n:I

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LRl/d;->f()F

    move-result v4

    invoke-static {v2, v4}, Lo1/G;->f([FF)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v1}, Llq/d;->a0([F)Ln1/c;

    move-result-object v1

    invoke-static {v2, v0}, Lo1/G;->c([FLn1/c;)Ln1/c;

    move-result-object v0

    iget v3, v0, Ln1/c;->a:F

    iget v4, v1, Ln1/c;->a:F

    sub-float/2addr v4, v3

    iget v3, v1, Ln1/c;->b:F

    iget v7, v0, Ln1/c;->b:F

    sub-float/2addr v3, v7

    iget v7, v1, Ln1/c;->c:F

    iget v10, v0, Ln1/c;->c:F

    sub-float/2addr v7, v10

    iget v1, v1, Ln1/c;->d:F

    iget v0, v0, Ln1/c;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lt2/c;->x(FF)F

    move-result v4

    invoke-static {v3, v0}, Lt2/c;->x(FF)F

    move-result v3

    invoke-static {v7, v0}, Lt2/c;->A(FF)F

    move-result v7

    invoke-static {v1, v0}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v10, 0x0

    aput v4, v1, v10

    aput v3, v1, v5

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v4, 0x3

    aput v0, v1, v4

    invoke-static {v2}, Lo1/G;->e([F)V

    invoke-virtual/range {p0 .. p0}, LRl/d;->f()F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v0}, Lo1/G;->f([FF)V

    invoke-static {v2}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    aget v2, v1, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    aget v2, v1, v5

    const/4 v3, 0x3

    aget v1, v1, v3

    add-float/2addr v2, v1

    neg-float v1, v2

    invoke-virtual {v6, v0, v1, v8}, LRl/d;->c(FFLRl/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v11

    :goto_1
    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    return-object v11

    :cond_8
    invoke-static {v15}, Lo1/G;->e([F)V

    invoke-virtual/range {p0 .. p0}, LRl/d;->f()F

    move-result v2

    neg-float v2, v2

    invoke-static {v15, v2}, Lo1/G;->f([FF)V

    invoke-static {v15, v0}, Lo1/G;->c([FLn1/c;)Ln1/c;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v3, 0x2

    aget v7, v1, v3

    sub-float/2addr v4, v7

    float-to-double v5, v4

    move-object v10, v8

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x3

    aget v15, v1, v6

    sub-float/2addr v5, v15

    float-to-double v5, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v5, 0x4

    aget v5, v1, v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x3

    aget v15, v1, v6

    const/4 v6, 0x5

    aget v1, v1, v6

    sub-float/2addr v15, v1

    move v6, v5

    float-to-double v4, v15

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-float v5, v6, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v1, 0x1

    aput v4, v6, v1

    iget v1, v2, Ln1/c;->c:F

    iget v3, v2, Ln1/c;->a:F

    sub-float/2addr v1, v3

    aget v3, v6, v5

    div-float/2addr v1, v3

    iget v3, v2, Ln1/c;->d:F

    iget v2, v2, Ln1/c;->b:F

    sub-float/2addr v3, v2

    const/4 v2, 0x1

    aget v2, v6, v2

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v13

    sub-float/2addr v1, v13

    add-float/2addr v1, v13

    div-float/2addr v1, v13

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    shr-long v4, v2, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput-object v0, v10, LRl/c;->j:Ln1/c;

    iput v1, v10, LRl/c;->k:F

    const/4 v3, 0x2

    iput v3, v10, LRl/c;->n:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v2, v10}, LRl/d;->c(FFLRl/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ln1/c;->f()J

    move-result-wide v2

    const/4 v0, 0x0

    iput-object v0, v10, LRl/c;->j:Ln1/c;

    const/4 v0, 0x3

    iput v0, v10, LRl/c;->n:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LRl/d;->d(FJZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_4
    return-object v11
.end method

.method public final c(FFLRl/c;)Ljava/lang/Object;
    .locals 11

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, LRl/b;

    move-object v0, v8

    move v1, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LRl/b;-><init>(FLkotlin/jvm/internal/z;FLkotlin/jvm/internal/z;LRl/d;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xc

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final d(FJZLxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LRl/d;->g()F

    move-result v2

    iget v0, p0, LRl/d;->e:F

    iget v1, p0, LRl/d;->a:F

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    mul-float p1, v1, v1

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LRl/d;->e(F)F

    move-result p1

    move v1, p1

    :goto_0
    new-instance v6, LRl/a;

    move-object v0, v6

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LRl/a;-><init>(FFLRl/d;J)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(F)F
    .locals 3

    invoke-virtual {p0}, LRl/d;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LRl/d;->g()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, LRl/d;->e:F

    iget v2, p0, LRl/d;->a:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LRl/d;->g()F

    move-result p1

    div-float p1, v1, p1

    :cond_1
    return p1
.end method

.method public final f()F
    .locals 5

    invoke-virtual {p0}, LRl/d;->h()[F

    move-result-object v0

    const-string v1, "$this$rotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final g()F
    .locals 3

    invoke-virtual {p0}, LRl/d;->h()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, LRl/d;->h()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final h()[F
    .locals 1

    iget-object v0, p0, LRl/d;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/G;

    iget-object v0, v0, Lo1/G;->a:[F

    return-object v0
.end method

.method public final i([FLn1/c;)Z
    .locals 4

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v0

    invoke-virtual {p0}, LRl/d;->f()F

    move-result v1

    invoke-static {v0, v1}, Lo1/G;->f([FF)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p1}, Llq/d;->a0([F)Ln1/c;

    move-result-object p1

    invoke-static {v0, p2}, Lo1/G;->c([FLn1/c;)Ln1/c;

    move-result-object p2

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ln1/c;->a:F

    iget v1, p1, Ln1/c;->c:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p1, Ln1/c;->b:F

    iget p1, p1, Ln1/c;->d:F

    cmpg-float v3, v2, p1

    if-gez v3, :cond_0

    iget v3, p2, Ln1/c;->a:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p2, Ln1/c;->b:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p2, Ln1/c;->c:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget p2, p2, Ln1/c;->d:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LRl/d;->b:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(FJ)V
    .locals 4

    invoke-virtual {p0}, LRl/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ViewMatrix is not initialized"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRl/d;->h()[F

    move-result-object v0

    invoke-static {v0}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, LRl/d;->b:[F

    if-eqz p1, :cond_1

    iget-object p2, p0, LRl/d;->c:[F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v0}, Llc/m;->U(Landroid/graphics/Matrix;)[F

    move-result-object p1

    invoke-static {p0, p1}, LRl/d;->a(LRl/d;[F)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "initialImageCorners"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(FJ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LRl/d;->e(F)F

    move-result p1

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v0, v2, p3}, Lo1/G;->i([FFF)V

    invoke-static {v0, p1, p1}, Lo1/G;->g([FFF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p1, p2}, Lo1/G;->i([FFF)V

    invoke-virtual {p0}, LRl/d;->j()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ViewMatrix is not initialized"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRl/d;->h()[F

    move-result-object p1

    invoke-static {p1}, Llc/m;->E([F)[F

    move-result-object p1

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    invoke-static {p0, p1}, LRl/d;->a(LRl/d;[F)V

    invoke-virtual {p0}, LRl/d;->h()[F

    move-result-object p1

    iget-object p2, p0, LRl/d;->b:[F

    if-eqz p2, :cond_2

    iget-object p3, p0, LRl/d;->c:[F

    const-string v0, "$this$mapPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "initialImageCorners"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
