.class public final Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lh1/f;

.field public final e:Lh1/g;

.field public final f:Ld2/m;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/H;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLh1/f;Lh1/g;Ld2/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lz0/o;->a:I

    iput-object v1, v0, Lz0/o;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Lz0/o;->c:Z

    move-object v2, p4

    iput-object v2, v0, Lz0/o;->d:Lh1/f;

    move-object v2, p5

    iput-object v2, v0, Lz0/o;->e:Lh1/g;

    move-object/from16 v2, p6

    iput-object v2, v0, Lz0/o;->f:Ld2/m;

    move/from16 v2, p7

    iput-boolean v2, v0, Lz0/o;->g:Z

    move/from16 v2, p8

    iput v2, v0, Lz0/o;->h:I

    move/from16 v2, p9

    iput v2, v0, Lz0/o;->i:I

    move/from16 v2, p10

    iput v2, v0, Lz0/o;->j:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lz0/o;->k:J

    move-object/from16 v2, p13

    iput-object v2, v0, Lz0/o;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Lz0/o;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Lz0/o;->n:Landroidx/compose/foundation/lazy/layout/H;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lz0/o;->o:J

    const/high16 v2, -0x80000000

    iput v2, v0, Lz0/o;->u:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/d0;

    iget-boolean v8, v0, Lz0/o;->c:Z

    if-eqz v8, :cond_0

    iget v9, v7, LE1/d0;->b:I

    goto :goto_1

    :cond_0
    iget v9, v7, LE1/d0;->a:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    iget v7, v7, LE1/d0;->b:I

    goto :goto_2

    :cond_1
    iget v7, v7, LE1/d0;->a:I

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Lz0/o;->q:I

    iget v1, v0, Lz0/o;->j:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Lz0/o;->r:I

    iput v6, v0, Lz0/o;->s:I

    iget-object v1, v0, Lz0/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lz0/o;->x:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lz0/o;->n(III)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz0/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lz0/o;->t:Z

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lz0/o;->o:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lz0/o;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lz0/o;->r:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lz0/o;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/d0;

    invoke-virtual {p1}, LE1/d0;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/o;->t:Z

    return-void
.end method

.method public final j(I)J
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lz0/o;->x:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)I
    .locals 2

    iget-boolean v0, p0, Lz0/o;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final m(LE1/c0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz0/o;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lz0/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget v6, v0, Lz0/o;->v:I

    iget-boolean v7, v0, Lz0/o;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, LE1/d0;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, LE1/d0;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Lz0/o;->w:I

    invoke-virtual {v0, v4}, Lz0/o;->j(I)J

    move-result-wide v9

    iget-object v11, v0, Lz0/o;->l:Ljava/lang/Object;

    iget-object v12, v0, Lz0/o;->n:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/lazy/layout/H;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/C;->r:J

    goto :goto_3

    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/C;->r:J

    sget v14, Landroidx/compose/foundation/lazy/layout/C;->t:I

    invoke-static {}, LsI/e;->J()V

    sget-wide v14, Landroidx/compose/foundation/lazy/layout/C;->s:J

    invoke-static {v12, v13, v14, v15}, Ld2/j;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/C;->r:J

    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/j;

    iget-wide v12, v12, Ld2/j;->a:J

    invoke-static {v9, v10, v12, v13}, Ld2/j;->d(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lz0/o;->l(J)I

    move-result v14

    if-gt v14, v6, :cond_4

    invoke-virtual {v0, v12, v13}, Lz0/o;->l(J)I

    move-result v14

    if-le v14, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Lz0/o;->l(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v12, v13}, Lz0/o;->l(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/C;->b()V

    :cond_6
    move-wide v9, v12

    :goto_3
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-boolean v8, v0, Lz0/o;->g:Z

    if-eqz v8, :cond_b

    const-wide v12, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v7, :cond_9

    shr-long v14, v9, v8

    long-to-int v14, v14

    and-long/2addr v9, v12

    long-to-int v9, v9

    iget v10, v0, Lz0/o;->u:I

    sub-int/2addr v10, v9

    if-eqz v7, :cond_8

    iget v9, v5, LE1/d0;->b:I

    goto :goto_5

    :cond_8
    iget v9, v5, LE1/d0;->a:I

    :goto_5
    sub-int/2addr v10, v9

    int-to-long v14, v14

    shl-long v8, v14, v8

    int-to-long v14, v10

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    :goto_6
    move-wide v9, v8

    goto :goto_8

    :cond_9
    shr-long v14, v9, v8

    long-to-int v14, v14

    iget v15, v0, Lz0/o;->u:I

    sub-int/2addr v15, v14

    if-eqz v7, :cond_a

    iget v14, v5, LE1/d0;->b:I

    goto :goto_7

    :cond_a
    iget v14, v5, LE1/d0;->a:I

    :goto_7
    sub-int/2addr v15, v14

    and-long/2addr v9, v12

    long-to-int v9, v9

    int-to-long v14, v15

    shl-long/2addr v14, v8

    int-to-long v8, v9

    and-long/2addr v8, v12

    or-long/2addr v8, v14

    goto :goto_6

    :cond_b
    :goto_8
    iget-wide v12, v0, Lz0/o;->k:J

    invoke-static {v9, v10, v12, v13}, Ld2/j;->d(JJ)J

    move-result-wide v8

    if-nez p2, :cond_d

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/C;->m:J

    :cond_d
    :goto_9
    if-eqz v7, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v10, v5, LE1/d0;->e:J

    invoke-static {v8, v9, v10, v11}, Ld2/j;->d(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, LE1/d0;->t0(JFLr1/b;)V

    goto :goto_a

    :cond_e
    invoke-static {v1, v5, v8, v9}, LE1/c0;->m(LE1/c0;LE1/d0;J)V

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v1, v5, v8, v9, v6}, LE1/c0;->k(LE1/c0;LE1/d0;JLr1/b;)V

    goto :goto_a

    :cond_10
    invoke-static {v1, v5, v8, v9}, LE1/c0;->j(LE1/c0;LE1/d0;J)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final n(III)V
    .locals 10

    iput p1, p0, Lz0/o;->p:I

    iget-boolean v0, p0, Lz0/o;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lz0/o;->u:I

    iget-object v1, p0, Lz0/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lz0/o;->x:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lz0/o;->d:Lh1/f;

    if-eqz v7, :cond_1

    iget v8, v4, LE1/d0;->a:I

    iget-object v9, p0, Lz0/o;->f:Ld2/m;

    invoke-virtual {v7, v8, p2, v9}, Lh1/f;->a(IILd2/m;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, LE1/d0;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lz0/o;->e:Lh1/g;

    if-eqz v7, :cond_3

    iget v8, v4, LE1/d0;->b:I

    invoke-virtual {v7, v8, p3}, Lh1/g;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, LE1/d0;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Lz0/o;->h:I

    neg-int p1, p1

    iput p1, p0, Lz0/o;->v:I

    iget p1, p0, Lz0/o;->u:I

    iget p2, p0, Lz0/o;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lz0/o;->w:I

    return-void
.end method
