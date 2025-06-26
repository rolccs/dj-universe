.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final a:Lz0/o;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LE1/N;

.field public final f:F

.field public final g:Z

.field public final h:LOM/B;

.field public final i:Ld2/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Lu0/A0;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lz0/o;IZFLE1/N;FZLOM/B;Ld2/c;JLjava/util/List;IIIZLu0/A0;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lz0/n;->a:Lz0/o;

    move v1, p2

    iput v1, v0, Lz0/n;->b:I

    move v1, p3

    iput-boolean v1, v0, Lz0/n;->c:Z

    move v1, p4

    iput v1, v0, Lz0/n;->d:F

    move-object v1, p5

    iput-object v1, v0, Lz0/n;->e:LE1/N;

    move v1, p6

    iput v1, v0, Lz0/n;->f:F

    move v1, p7

    iput-boolean v1, v0, Lz0/n;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lz0/n;->h:LOM/B;

    move-object v1, p9

    iput-object v1, v0, Lz0/n;->i:Ld2/c;

    move-wide v1, p10

    iput-wide v1, v0, Lz0/n;->j:J

    move-object v1, p12

    iput-object v1, v0, Lz0/n;->k:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Lz0/n;->l:I

    move/from16 v1, p14

    iput v1, v0, Lz0/n;->m:I

    move/from16 v1, p15

    iput v1, v0, Lz0/n;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lz0/n;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lz0/n;->p:Lu0/A0;

    move/from16 v1, p18

    iput v1, v0, Lz0/n;->q:I

    move/from16 v1, p19

    iput v1, v0, Lz0/n;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz0/n;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz0/n;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->b()V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lz0/n;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZ)Lz0/n;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lz0/n;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object v2, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lz0/n;->a:Lz0/o;

    if-eqz v4, :cond_d

    iget v5, v0, Lz0/n;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_d

    iget v4, v4, Lz0/o;->r:I

    if-ge v6, v4, :cond_d

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    iget-boolean v7, v4, Lz0/o;->t:Z

    if-nez v7, :cond_d

    iget-boolean v7, v5, Lz0/o;->t:Z

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v7, v0, Lz0/n;->m:I

    iget v8, v0, Lz0/n;->l:I

    if-gez v1, :cond_1

    iget v9, v4, Lz0/o;->p:I

    iget v4, v4, Lz0/o;->r:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    iget v4, v5, Lz0/o;->p:I

    iget v5, v5, Lz0/o;->r:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_d

    goto :goto_0

    :cond_1
    iget v4, v4, Lz0/o;->p:I

    sub-int/2addr v8, v4

    iget v4, v5, Lz0/o;->p:I

    sub-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_d

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/o;

    iget-boolean v8, v7, Lz0/o;->t:Z

    if-eqz v8, :cond_3

    :cond_2
    move/from16 v18, v5

    goto :goto_7

    :cond_3
    iget v8, v7, Lz0/o;->p:I

    add-int/2addr v8, v1

    iput v8, v7, Lz0/o;->p:I

    iget-object v8, v7, Lz0/o;->x:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v7, Lz0/o;->c:Z

    if-ge v10, v9, :cond_7

    and-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_4

    if-nez v12, :cond_5

    :cond_4
    if-nez v11, :cond_6

    if-nez v12, :cond_6

    :cond_5
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v8, v7, Lz0/o;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    iget-object v10, v7, Lz0/o;->l:Ljava/lang/Object;

    iget-object v12, v7, Lz0/o;->n:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v12, v9, v10}, Landroidx/compose/foundation/lazy/layout/H;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/C;->l:J

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v11, :cond_8

    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    and-long/2addr v12, v14

    long-to-int v5, v12

    add-int/2addr v5, v1

    :goto_4
    int-to-long v12, v4

    shl-long v12, v12, v16

    int-to-long v4, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    add-int/2addr v4, v1

    and-long/2addr v12, v14

    long-to-int v5, v12

    goto :goto_4

    :goto_5
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/C;->l:J

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v3, Lz0/n;

    iget-boolean v4, v0, Lz0/n;->c:Z

    if-nez v4, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    move v7, v4

    :goto_9
    int-to-float v8, v1

    iget-object v1, v0, Lz0/n;->p:Lu0/A0;

    move-object/from16 v21, v1

    iget v1, v0, Lz0/n;->q:I

    move/from16 v22, v1

    iget v1, v0, Lz0/n;->r:I

    move/from16 v23, v1

    iget-object v5, v0, Lz0/n;->a:Lz0/o;

    iget-object v9, v0, Lz0/n;->e:LE1/N;

    iget v10, v0, Lz0/n;->f:F

    iget-boolean v11, v0, Lz0/n;->g:Z

    iget-object v12, v0, Lz0/n;->h:LOM/B;

    iget-object v13, v0, Lz0/n;->i:Ld2/c;

    iget-wide v14, v0, Lz0/n;->j:J

    iget v1, v0, Lz0/n;->l:I

    move/from16 v17, v1

    iget v1, v0, Lz0/n;->m:I

    move/from16 v18, v1

    iget v1, v0, Lz0/n;->n:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lz0/n;->o:Z

    move/from16 v20, v1

    move-object v4, v3

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v23}, Lz0/n;-><init>(Lz0/o;IZFLE1/N;FZLOM/B;Ld2/c;JLjava/util/List;IIIZLu0/A0;II)V

    :cond_d
    :goto_a
    return-object v3
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lz0/n;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v1

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lz0/n;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lz0/n;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method
