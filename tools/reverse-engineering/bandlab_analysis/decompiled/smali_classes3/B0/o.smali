.class public final LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:LE1/N;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LB0/v;

.field public final j:Lu5/n;

.field public final k:Ld2/c;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:LOM/B;

.field public final u:Lu0/A0;


# direct methods
.method public constructor <init>([I[IFLE1/N;FZZZLB0/v;Lu5/n;Ld2/c;ILjava/util/List;JIIIIILOM/B;)V
    .locals 4

    move-object v0, p0

    move v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LB0/o;->a:[I

    move-object v2, p2

    iput-object v2, v0, LB0/o;->b:[I

    move v2, p3

    iput v2, v0, LB0/o;->c:F

    move-object v2, p4

    iput-object v2, v0, LB0/o;->d:LE1/N;

    move v2, p5

    iput v2, v0, LB0/o;->e:F

    move v2, p6

    iput-boolean v2, v0, LB0/o;->f:Z

    iput-boolean v1, v0, LB0/o;->g:Z

    move v2, p8

    iput-boolean v2, v0, LB0/o;->h:Z

    move-object v2, p9

    iput-object v2, v0, LB0/o;->i:LB0/v;

    move-object v2, p10

    iput-object v2, v0, LB0/o;->j:Lu5/n;

    move-object v2, p11

    iput-object v2, v0, LB0/o;->k:Ld2/c;

    move/from16 v2, p12

    iput v2, v0, LB0/o;->l:I

    move-object/from16 v2, p13

    iput-object v2, v0, LB0/o;->m:Ljava/lang/Object;

    move-wide/from16 v2, p14

    iput-wide v2, v0, LB0/o;->n:J

    move/from16 v2, p16

    iput v2, v0, LB0/o;->o:I

    move/from16 v2, p17

    iput v2, v0, LB0/o;->p:I

    move/from16 v2, p18

    iput v2, v0, LB0/o;->q:I

    move/from16 v2, p19

    iput v2, v0, LB0/o;->r:I

    move/from16 v2, p20

    iput v2, v0, LB0/o;->s:I

    move-object/from16 v2, p21

    iput-object v2, v0, LB0/o;->t:LOM/B;

    if-eqz v1, :cond_0

    sget-object v1, Lu0/A0;->a:Lu0/A0;

    goto :goto_0

    :cond_0
    sget-object v1, Lu0/A0;->b:Lu0/A0;

    :goto_0
    iput-object v1, v0, LB0/o;->u:Lu0/A0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LB0/o;->d:LE1/N;

    invoke-interface {v0}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LB0/o;->d:LE1/N;

    invoke-interface {v0}, LE1/N;->b()V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LB0/o;->d:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZ)LB0/o;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LB0/o;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_18

    iget-object v2, v0, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v5, v0, LB0/o;->a:[I

    array-length v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v0, LB0/o;->b:[I

    array-length v6, v4

    if-nez v6, :cond_1

    goto/16 :goto_11

    :cond_1
    iget v6, v0, LB0/o;->r:I

    iget v7, v0, LB0/o;->p:I

    sub-int v6, v7, v6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_c

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB0/r;

    iget-boolean v13, v12, LB0/r;->r:Z

    if-nez v13, :cond_b

    invoke-virtual {v12}, LB0/r;->m()I

    move-result v13

    if-gtz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, LB0/r;->m()I

    move-result v14

    add-int/2addr v14, v1

    if-gtz v14, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v13, v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, LB0/r;->m()I

    move-result v11

    iget v13, v0, LB0/o;->o:I

    iget v14, v12, LB0/r;->n:I

    if-gt v11, v13, :cond_7

    if-gez v1, :cond_5

    invoke-virtual {v12}, LB0/r;->m()I

    move-result v11

    add-int/2addr v11, v14

    sub-int/2addr v11, v13

    neg-int v13, v1

    if-le v11, v13, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, LB0/r;->m()I

    move-result v11

    sub-int/2addr v13, v11

    if-le v13, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v12}, LB0/r;->m()I

    move-result v11

    add-int/2addr v11, v14

    if-lt v11, v6, :cond_a

    if-gez v1, :cond_8

    invoke-virtual {v12}, LB0/r;->m()I

    move-result v11

    add-int/2addr v11, v14

    sub-int/2addr v11, v7

    neg-int v12, v1

    if-le v11, v12, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LB0/r;->m()I

    move-result v11

    sub-int v11, v7, v11

    if-le v11, v1, :cond_9

    goto :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_b
    :goto_5
    return-object v3

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_14

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/r;

    iget-boolean v8, v7, LB0/r;->r:Z

    if-eqz v8, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-wide v12, v7, LB0/r;->t:J

    iget-boolean v8, v7, LB0/r;->d:Z

    const/16 v10, 0x20

    if-eqz v8, :cond_e

    shr-long v14, v12, v10

    long-to-int v14, v14

    goto :goto_7

    :cond_e
    shr-long v14, v12, v10

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_7
    const-wide v15, 0xffffffffL

    if-eqz v8, :cond_f

    and-long/2addr v12, v15

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_8

    :cond_f
    and-long/2addr v12, v15

    long-to-int v12, v12

    :goto_8
    int-to-long v13, v14

    shl-long/2addr v13, v10

    int-to-long v11, v12

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    iput-wide v11, v7, LB0/r;->t:J

    if-eqz p2, :cond_13

    iget-object v11, v7, LB0/r;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_13

    iget-object v13, v7, LB0/r;->b:Ljava/lang/Object;

    iget-object v14, v7, LB0/r;->j:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/lazy/layout/H;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-wide v9, v13, Landroidx/compose/foundation/lazy/layout/C;->l:J

    if-eqz v8, :cond_10

    const/16 v18, 0x20

    shr-long v14, v9, v18

    long-to-int v14, v14

    goto :goto_a

    :cond_10
    const/16 v18, 0x20

    shr-long v14, v9, v18

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_a
    if-eqz v8, :cond_11

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    long-to-int v9, v9

    add-int/2addr v9, v1

    goto :goto_b

    :cond_11
    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    long-to-int v9, v9

    :goto_b
    int-to-long v14, v14

    const/16 v10, 0x20

    shl-long/2addr v14, v10

    move/from16 v18, v11

    int-to-long v10, v9

    and-long v9, v10, v19

    or-long/2addr v9, v14

    iput-wide v9, v13, Landroidx/compose/foundation/lazy/layout/C;->l:J

    goto :goto_c

    :cond_12
    move/from16 v18, v11

    move-wide/from16 v19, v15

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v18

    move-wide/from16 v15, v19

    const/16 v10, 0x20

    goto :goto_9

    :cond_13
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_14
    array-length v3, v4

    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_15

    aget v8, v4, v7

    sub-int/2addr v8, v1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    int-to-float v7, v1

    iget-boolean v3, v0, LB0/o;->f:Z

    if-nez v3, :cond_17

    if-lez v1, :cond_16

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v10, 0x1

    :goto_10
    new-instance v1, LB0/o;

    move-object v4, v1

    iget-object v15, v0, LB0/o;->k:Ld2/c;

    iget v3, v0, LB0/o;->s:I

    move/from16 v24, v3

    iget-object v3, v0, LB0/o;->t:LOM/B;

    move-object/from16 v25, v3

    iget-object v8, v0, LB0/o;->d:LE1/N;

    iget v9, v0, LB0/o;->e:F

    iget-boolean v11, v0, LB0/o;->g:Z

    iget-boolean v12, v0, LB0/o;->h:Z

    iget-object v13, v0, LB0/o;->i:LB0/v;

    iget-object v14, v0, LB0/o;->j:Lu5/n;

    iget v3, v0, LB0/o;->l:I

    move/from16 v16, v3

    move-object/from16 p1, v4

    iget-wide v3, v0, LB0/o;->n:J

    move-wide/from16 v18, v3

    iget v3, v0, LB0/o;->o:I

    move/from16 v20, v3

    iget v3, v0, LB0/o;->p:I

    move/from16 v21, v3

    iget v3, v0, LB0/o;->q:I

    move/from16 v22, v3

    iget v3, v0, LB0/o;->r:I

    move/from16 v23, v3

    move-object/from16 v17, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v25}, LB0/o;-><init>([I[IFLE1/N;FZZZLB0/v;Lu5/n;Ld2/c;ILjava/util/List;JIIIIILOM/B;)V

    return-object v1

    :cond_18
    :goto_11
    return-object v3
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB0/o;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LB0/o;->d:LE1/N;

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LB0/o;->d:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method
