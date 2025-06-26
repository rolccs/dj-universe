.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/b1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC0/X;LC0/s;LC0/N;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lv0/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/c;->b:Lu0/b1;

    iput-object p2, p0, Lv0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/y;Lv0/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/c;->b:Lu0/b1;

    iput-object p2, p0, Lv0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lv0/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lv0/c;->b:Lu0/b1;

    check-cast v2, LC0/X;

    invoke-virtual {v2}, LC0/X;->k()LC0/J;

    move-result-object v3

    iget-object v3, v3, LC0/J;->n:Lv0/q;

    invoke-virtual {v2}, LC0/X;->k()LC0/J;

    move-result-object v4

    iget-object v4, v4, LC0/J;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    move v9, v6

    move v11, v7

    move v10, v8

    :goto_0
    const/4 v12, 0x0

    if-ge v9, v5, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LC0/m;

    invoke-virtual {v2}, LC0/X;->k()LC0/J;

    move-result-object v14

    invoke-static {v14}, Lc7/e;->z(LC0/J;)I

    invoke-virtual {v2}, LC0/X;->k()LC0/J;

    move-result-object v14

    iget v14, v14, LC0/J;->f:I

    invoke-virtual {v2}, LC0/X;->k()LC0/J;

    move-result-object v14

    iget v14, v14, LC0/J;->d:I

    invoke-virtual {v2}, LC0/X;->k()LC0/J;

    move-result-object v14

    iget v14, v14, LC0/J;->b:I

    iget v13, v13, LC0/m;->l:I

    invoke-virtual {v2}, LC0/X;->l()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v14, v6

    int-to-float v13, v13

    sub-float/2addr v13, v14

    cmpg-float v14, v13, v12

    if-gtz v14, :cond_0

    cmpl-float v14, v13, v10

    if-lez v14, :cond_0

    move v10, v13

    :cond_0
    cmpl-float v12, v13, v12

    if-ltz v12, :cond_1

    cmpg-float v12, v13, v11

    if-gez v12, :cond_1

    move v11, v13

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v3, v10, v8

    if-nez v3, :cond_3

    move v10, v11

    :cond_3
    cmpg-float v3, v11, v7

    if-nez v3, :cond_4

    move v11, v10

    :cond_4
    invoke-virtual {v2}, LC0/X;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v1}, LLo/b;->F(LC0/X;F)Z

    move-result v3

    if-eqz v3, :cond_5

    move v10, v12

    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v12

    :cond_6
    :goto_1
    invoke-virtual {v2}, LC0/X;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, LLo/b;->F(LC0/X;F)Z

    move-result v2

    move v10, v12

    if-nez v2, :cond_7

    move v11, v10

    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lv0/c;->c:Ljava/lang/Object;

    check-cast v6, LC0/s;

    invoke-virtual {v6, v1, v4, v5}, LC0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v4, v1, v2

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v4, v1, v3

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v4, v1, v12

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Final Snapping Offset Should Be one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " or 0.0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_2
    cmpg-float v2, v1, v7

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float v2, v1, v8

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move v12, v1

    :goto_3
    return v12

    :pswitch_0
    iget-object v2, v0, Lv0/c;->b:Lu0/b1;

    check-cast v2, Lz0/y;

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v3

    iget-object v3, v3, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v8, v5

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v8, v4, :cond_11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/o;

    instance-of v14, v13, Landroidx/compose/foundation/lazy/layout/O;

    if-eqz v14, :cond_d

    move-object v14, v13

    check-cast v14, Landroidx/compose/foundation/lazy/layout/O;

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_e

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/O;->c()Z

    move-result v14

    if-ne v14, v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v12

    invoke-static {v12}, LKI/e;->C(Lz0/n;)I

    move-result v12

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v14

    iget v14, v14, Lz0/n;->l:I

    neg-int v14, v14

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v15

    iget v15, v15, Lz0/n;->q:I

    iget v6, v13, Lz0/o;->q:I

    iget v13, v13, Lz0/o;->p:I

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v7

    iget v7, v7, Lz0/n;->n:I

    iget-object v7, v0, Lv0/c;->c:Ljava/lang/Object;

    check-cast v7, Lv0/r;

    invoke-interface {v7, v12, v6, v14, v15}, Lv0/r;->a(IIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v13

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v11

    if-gtz v6, :cond_f

    cmpl-float v6, v7, v9

    if-lez v6, :cond_f

    move v9, v7

    :cond_f
    cmpl-float v6, v7, v11

    if-ltz v6, :cond_10

    cmpg-float v6, v7, v10

    if-gez v6, :cond_10

    move v10, v7

    :cond_10
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    iget-object v2, v2, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/n;

    iget-object v2, v2, Lz0/n;->i:Ld2/c;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lv0/n;->a:F

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v2

    cmpg-float v2, v3, v2

    const/4 v3, 0x2

    if-gez v2, :cond_12

    move v1, v5

    goto :goto_7

    :cond_12
    cmpl-float v1, v1, v11

    if-lez v1, :cond_13

    move v1, v12

    goto :goto_7

    :cond_13
    move v1, v3

    :goto_7
    invoke-static {v1, v5}, LII/b;->E(II)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_15

    goto :goto_8

    :cond_14
    invoke-static {v1, v12}, LII/b;->E(II)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_8
    move v9, v10

    :cond_15
    :goto_9
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_a

    :cond_16
    invoke-static {v1, v3}, LII/b;->E(II)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    move v9, v11

    goto :goto_9

    :goto_a
    cmpg-float v1, v9, v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v1, v9, v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    move v11, v9

    :goto_b
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FF)F
    .locals 12

    iget v0, p0, Lv0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/c;->b:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->m()I

    move-result v1

    iget-object v2, v0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/J;

    iget v2, v2, LC0/J;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    cmpg-float v1, p1, v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    iget v1, v0, LC0/X;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v1, v0, LC0/X;->e:I

    :goto_0
    int-to-float v4, v2

    div-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, v5, v4}, Lt2/c;->E(III)I

    move-result p2

    invoke-virtual {v0}, LC0/X;->m()I

    iget-object v4, v0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/J;

    iget v4, v4, LC0/J;->c:I

    int-to-long v6, v1

    int-to-long v3, v3

    sub-long v8, v6, v3

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lt2/c;->y(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    add-long/2addr v6, v3

    const-wide/32 v3, 0x7fffffff

    invoke-static {v6, v7, v3, v4}, Lt2/c;->B(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p2, v8, v3}, Lt2/c;->E(III)I

    move-result p2

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v0

    invoke-static {p2, v5, v0}, Lt2/c;->E(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, p2

    :goto_1
    if-nez v5, :cond_3

    int-to-float p1, v5

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    goto :goto_2

    :goto_3
    return v1

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lv0/c;->b:Lu0/b1;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v1, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    iget v3, v3, Lz0/o;->q:I

    add-int/2addr v2, v3

    goto :goto_4

    :cond_5
    div-int/2addr v2, v1

    :goto_5
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt2/c;->x(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
