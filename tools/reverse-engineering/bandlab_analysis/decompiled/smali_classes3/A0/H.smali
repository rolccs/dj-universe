.class public final LA0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Ld2/m;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/H;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIILd2/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, LA0/H;->a:I

    move-object v2, p2

    iput-object v2, v0, LA0/H;->b:Ljava/lang/Object;

    move v2, p3

    iput-boolean v2, v0, LA0/H;->c:Z

    move v2, p4

    iput v2, v0, LA0/H;->d:I

    move-object v2, p6

    iput-object v2, v0, LA0/H;->e:Ld2/m;

    move v2, p7

    iput v2, v0, LA0/H;->f:I

    move/from16 v2, p8

    iput v2, v0, LA0/H;->g:I

    iput-object v1, v0, LA0/H;->h:Ljava/util/List;

    move-wide/from16 v2, p10

    iput-wide v2, v0, LA0/H;->i:J

    move-object/from16 v2, p12

    iput-object v2, v0, LA0/H;->j:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, LA0/H;->k:Landroidx/compose/foundation/lazy/layout/H;

    move-wide/from16 v2, p14

    iput-wide v2, v0, LA0/H;->l:J

    move/from16 v2, p16

    iput v2, v0, LA0/H;->m:I

    move/from16 v2, p17

    iput v2, v0, LA0/H;->n:I

    const/high16 v2, -0x80000000

    iput v2, v0, LA0/H;->q:I

    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/d0;

    iget-boolean v7, v0, LA0/H;->c:Z

    if-eqz v7, :cond_0

    iget v6, v6, LE1/d0;->b:I

    goto :goto_1

    :cond_0
    iget v6, v6, LE1/d0;->a:I

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v0, LA0/H;->o:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, v0, LA0/H;->p:I

    iget-boolean v1, v0, LA0/H;->c:Z

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_3

    iget v1, v0, LA0/H;->d:I

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v4, v5

    and-long v1, v4, v2

    or-long/2addr v1, v6

    goto :goto_3

    :cond_3
    iget v1, v0, LA0/H;->d:I

    int-to-long v5, v5

    shl-long v4, v5, v4

    int-to-long v6, v1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    :goto_3
    iput-wide v1, v0, LA0/H;->t:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LA0/H;->u:J

    const/4 v1, -0x1

    iput v1, v0, LA0/H;->v:I

    iput v1, v0, LA0/H;->w:I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LA0/H;->n(IIIIII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LA0/H;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LA0/H;->x:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LA0/H;->n:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LA0/H;->l:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LA0/H;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LA0/H;->p:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LA0/H;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/H;->h:Ljava/util/List;

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

    iput-boolean v0, p0, LA0/H;->x:Z

    return-void
.end method

.method public final j(I)J
    .locals 2

    iget-wide v0, p0, LA0/H;->u:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LA0/H;->m:I

    return v0
.end method

.method public final l(J)I
    .locals 2

    iget-boolean v0, p0, LA0/H;->c:Z

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

    iget v2, v0, LA0/H;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LA0/H;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget v6, v0, LA0/H;->r:I

    iget-boolean v7, v0, LA0/H;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, LE1/d0;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, LE1/d0;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, LA0/H;->s:I

    iget-wide v9, v0, LA0/H;->u:J

    iget-object v11, v0, LA0/H;->b:Ljava/lang/Object;

    iget-object v12, v0, LA0/H;->k:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/lazy/layout/H;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/C;->r:J

    goto :goto_4

    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/C;->r:J

    sget-wide v14, Landroidx/compose/foundation/lazy/layout/C;->s:J

    invoke-static {v12, v13, v14, v15}, Ld2/j;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/C;->r:J

    goto :goto_3

    :cond_3
    move-wide v12, v9

    :goto_3
    iget-object v14, v11, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v14}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld2/j;

    iget-wide v14, v14, Ld2/j;->a:J

    invoke-static {v12, v13, v14, v15}, Ld2/j;->d(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, LA0/H;->l(J)I

    move-result v14

    if-gt v14, v6, :cond_4

    invoke-virtual {v0, v12, v13}, LA0/H;->l(J)I

    move-result v14

    if-le v14, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, LA0/H;->l(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v12, v13}, LA0/H;->l(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/C;->b()V

    :cond_6
    move-wide v9, v12

    :goto_4
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iget-wide v12, v0, LA0/H;->i:J

    invoke-static {v9, v10, v12, v13}, Ld2/j;->d(JJ)J

    move-result-wide v8

    if-nez p2, :cond_9

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/C;->m:J

    :cond_9
    :goto_6
    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v10, v5, LE1/d0;->e:J

    invoke-static {v8, v9, v10, v11}, Ld2/j;->d(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, LE1/d0;->t0(JFLr1/b;)V

    goto :goto_7

    :cond_a
    invoke-static {v1, v5, v8, v9}, LE1/c0;->m(LE1/c0;LE1/d0;J)V

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v1, v5, v8, v9, v6}, LE1/c0;->k(LE1/c0;LE1/d0;JLr1/b;)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v5, v8, v9}, LE1/c0;->j(LE1/c0;LE1/d0;J)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final n(IIIIII)V
    .locals 5

    iget-boolean v0, p0, LA0/H;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, LA0/H;->q:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    sget-object p4, Ld2/m;->b:Ld2/m;

    iget-object v2, p0, LA0/H;->e:Ld2/m;

    if-ne v2, p4, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, LA0/H;->d:I

    sub-int p2, p3, p2

    :cond_2
    const-wide p3, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    int-to-long v3, p2

    shl-long v2, v3, v2

    int-to-long p1, p1

    :goto_2
    and-long/2addr p1, p3

    or-long/2addr p1, v2

    goto :goto_3

    :cond_3
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    goto :goto_2

    :goto_3
    iput-wide p1, p0, LA0/H;->u:J

    iput p5, p0, LA0/H;->v:I

    iput p6, p0, LA0/H;->w:I

    iget p1, p0, LA0/H;->f:I

    neg-int p1, p1

    iput p1, p0, LA0/H;->r:I

    iget p1, p0, LA0/H;->g:I

    add-int/2addr v1, p1

    iput v1, p0, LA0/H;->s:I

    return-void
.end method
