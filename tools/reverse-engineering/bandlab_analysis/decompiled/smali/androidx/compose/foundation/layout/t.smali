.class public final Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final a:Lh1/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lh1/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/t;->b:Z

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, LrM/y;->a:LrM/y;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v1

    sget-object v2, Landroidx/compose/foundation/layout/o;->e:Landroidx/compose/foundation/layout/o;

    invoke-interface {v7, v0, v1, v8, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, Landroidx/compose/foundation/layout/t;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/L;

    invoke-interface {v2}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Landroidx/compose/foundation/layout/n;

    if-eqz v10, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/n;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget-boolean v3, v4, Landroidx/compose/foundation/layout/n;->b:Z

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v1

    iget v3, v0, LE1/d0;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v3

    iget v4, v0, LE1/d0;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    move v10, v1

    move v11, v3

    move-object v1, v0

    goto :goto_6

    :cond_4
    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v4

    if-ltz v0, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    and-int/2addr v5, v10

    if-nez v5, :cond_7

    const-string v5, "width and height must be >= 0"

    invoke-static {v5}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v0, v4, v4}, Ld2/b;->h(IIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    goto :goto_3

    :goto_6
    new-instance v12, Landroidx/compose/foundation/layout/r;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/r;-><init>(LE1/d0;LE1/L;LE1/O;IILandroidx/compose/foundation/layout/t;)V

    invoke-interface {v7, v10, v11, v8, v12}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [LE1/d0;

    new-instance v10, Lkotlin/jvm/internal/A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/A;->a:I

    new-instance v11, Lkotlin/jvm/internal/A;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v12

    iput v12, v11, Lkotlin/jvm/internal/A;->a:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    :goto_7
    if-ge v13, v12, :cond_c

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE1/L;

    invoke-interface {v15}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/layout/n;

    if-eqz v5, :cond_9

    check-cast v4, Landroidx/compose/foundation/layout/n;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    iget-boolean v4, v4, Landroidx/compose/foundation/layout/n;->b:Z

    goto :goto_9

    :cond_a
    move v4, v6

    :goto_9
    if-nez v4, :cond_b

    invoke-interface {v15, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v4

    aput-object v4, v3, v13

    iget v5, v10, Lkotlin/jvm/internal/A;->a:I

    iget v15, v4, LE1/d0;->a:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, Lkotlin/jvm/internal/A;->a:I

    iget v5, v11, Lkotlin/jvm/internal/A;->a:I

    iget v4, v4, LE1/d0;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lkotlin/jvm/internal/A;->a:I

    goto :goto_a

    :cond_b
    const/4 v14, 0x1

    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_12

    iget v0, v10, Lkotlin/jvm/internal/A;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_d

    move v4, v0

    goto :goto_b

    :cond_d
    move v4, v6

    :goto_b
    iget v5, v11, Lkotlin/jvm/internal/A;->a:I

    if-eq v5, v1, :cond_e

    move v1, v5

    goto :goto_c

    :cond_e
    move v1, v6

    :goto_c
    invoke-static {v4, v0, v1, v5}, Ld2/b;->a(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v6

    :goto_d
    if-ge v5, v4, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/L;

    invoke-interface {v12}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/foundation/layout/n;

    if-eqz v14, :cond_f

    check-cast v13, Landroidx/compose/foundation/layout/n;

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_10

    iget-boolean v13, v13, Landroidx/compose/foundation/layout/n;->b:Z

    goto :goto_f

    :cond_10
    move v13, v6

    :goto_f
    if-eqz v13, :cond_11

    invoke-interface {v12, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v12

    aput-object v12, v3, v5

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    iget v12, v10, Lkotlin/jvm/internal/A;->a:I

    iget v13, v11, Lkotlin/jvm/internal/A;->a:I

    new-instance v14, Landroidx/compose/foundation/layout/s;

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/s;-><init>([LE1/d0;Ljava/util/List;LE1/O;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/layout/t;)V

    invoke-interface {v7, v12, v13, v8, v14}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    iget-object v1, p1, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    iget-object v3, p0, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/t;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/t;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/t;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
