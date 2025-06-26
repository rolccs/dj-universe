.class public final LA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final a:LA0/I;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LE1/N;

.field public final f:F

.field public final g:Z

.field public final h:LOM/B;

.field public final i:Ld2/c;

.field public final j:I

.field public final k:Lkotlin/jvm/internal/p;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lu0/A0;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LA0/I;IZFLE1/N;FZLOM/B;Ld2/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILu0/A0;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LA0/G;->a:LA0/I;

    move v1, p2

    iput v1, v0, LA0/G;->b:I

    move v1, p3

    iput-boolean v1, v0, LA0/G;->c:Z

    move v1, p4

    iput v1, v0, LA0/G;->d:F

    move-object v1, p5

    iput-object v1, v0, LA0/G;->e:LE1/N;

    move v1, p6

    iput v1, v0, LA0/G;->f:F

    move v1, p7

    iput-boolean v1, v0, LA0/G;->g:Z

    move-object v1, p8

    iput-object v1, v0, LA0/G;->h:LOM/B;

    move-object v1, p9

    iput-object v1, v0, LA0/G;->i:Ld2/c;

    move v1, p10

    iput v1, v0, LA0/G;->j:I

    move-object v1, p11

    check-cast v1, Lkotlin/jvm/internal/p;

    iput-object v1, v0, LA0/G;->k:Lkotlin/jvm/internal/p;

    move-object v1, p12

    iput-object v1, v0, LA0/G;->l:Ljava/lang/Object;

    move v1, p13

    iput v1, v0, LA0/G;->m:I

    move/from16 v1, p14

    iput v1, v0, LA0/G;->n:I

    move/from16 v1, p15

    iput v1, v0, LA0/G;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, LA0/G;->p:Lu0/A0;

    move/from16 v1, p17

    iput v1, v0, LA0/G;->q:I

    move/from16 v1, p18

    iput v1, v0, LA0/G;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LA0/G;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LA0/G;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->b()V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LA0/G;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZ)LA0/G;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LA0/G;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_c

    iget-object v2, v0, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LA0/G;->a:LA0/I;

    if-eqz v4, :cond_c

    iget v5, v0, LA0/G;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_c

    iget v4, v4, LA0/I;->h:I

    if-ge v6, v4, :cond_c

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/H;

    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/H;

    iget-boolean v7, v4, LA0/H;->x:Z

    if-nez v7, :cond_c

    iget-boolean v7, v5, LA0/H;->x:Z

    if-eqz v7, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v8, v0, LA0/G;->p:Lu0/A0;

    iget v7, v0, LA0/G;->n:I

    iget v9, v0, LA0/G;->m:I

    if-gez v1, :cond_1

    invoke-static {v4, v8}, Lcom/google/common/util/concurrent/v;->D(LA0/H;Lu0/A0;)I

    move-result v10

    iget v4, v4, LA0/H;->p:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v9

    invoke-static {v5, v8}, Lcom/google/common/util/concurrent/v;->D(LA0/H;Lu0/A0;)I

    move-result v4

    iget v5, v5, LA0/H;->p:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_c

    goto :goto_0

    :cond_1
    invoke-static {v4, v8}, Lcom/google/common/util/concurrent/v;->D(LA0/H;Lu0/A0;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v5, v8}, Lcom/google/common/util/concurrent/v;->D(LA0/H;Lu0/A0;)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_c

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/H;

    iget-boolean v9, v7, LA0/H;->x:Z

    if-eqz v9, :cond_2

    move/from16 v16, v5

    goto/16 :goto_9

    :cond_2
    iget-wide v9, v7, LA0/H;->u:J

    iget-boolean v11, v7, LA0/H;->c:Z

    const/16 v12, 0x20

    if-eqz v11, :cond_3

    shr-long v13, v9, v12

    long-to-int v13, v13

    goto :goto_2

    :cond_3
    shr-long v13, v9, v12

    long-to-int v13, v13

    add-int/2addr v13, v1

    :goto_2
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_4

    and-long/2addr v9, v14

    long-to-int v9, v9

    add-int/2addr v9, v1

    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_4
    and-long/2addr v9, v14

    long-to-int v9, v9

    goto :goto_3

    :goto_4
    int-to-long v4, v13

    shl-long/2addr v4, v12

    int-to-long v12, v9

    and-long/2addr v12, v14

    or-long/2addr v4, v12

    iput-wide v4, v7, LA0/H;->u:J

    if-eqz p2, :cond_8

    iget-object v4, v7, LA0/H;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    iget-object v9, v7, LA0/H;->b:Ljava/lang/Object;

    iget-object v12, v7, LA0/H;->k:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v12, v5, v9}, Landroidx/compose/foundation/lazy/layout/H;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v12, v9, Landroidx/compose/foundation/lazy/layout/C;->l:J

    if-eqz v11, :cond_5

    const/16 v17, 0x20

    shr-long v14, v12, v17

    long-to-int v14, v14

    goto :goto_6

    :cond_5
    const/16 v17, 0x20

    shr-long v14, v12, v17

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_6
    if-eqz v11, :cond_6

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_7

    :cond_6
    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    long-to-int v12, v12

    :goto_7
    int-to-long v13, v14

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move/from16 v17, v11

    int-to-long v10, v12

    and-long v10, v10, v18

    or-long/2addr v10, v13

    iput-wide v10, v9, Landroidx/compose/foundation/lazy/layout/C;->l:J

    goto :goto_8

    :cond_7
    move/from16 v17, v11

    move-wide/from16 v18, v14

    const/16 v15, 0x20

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v17

    move-wide/from16 v14, v18

    goto :goto_5

    :cond_8
    :goto_9
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_1

    :cond_9
    iget-boolean v3, v0, LA0/G;->c:Z

    if-nez v3, :cond_b

    if-lez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    move v7, v3

    :goto_b
    int-to-float v1, v1

    new-instance v3, LA0/G;

    move-object v4, v3

    iget-object v15, v0, LA0/G;->k:Lkotlin/jvm/internal/p;

    iget v5, v0, LA0/G;->q:I

    move/from16 v21, v5

    iget v5, v0, LA0/G;->r:I

    move/from16 v22, v5

    iget-object v5, v0, LA0/G;->a:LA0/I;

    iget-object v9, v0, LA0/G;->e:LE1/N;

    iget v10, v0, LA0/G;->f:F

    iget-boolean v11, v0, LA0/G;->g:Z

    iget-object v12, v0, LA0/G;->h:LOM/B;

    iget-object v13, v0, LA0/G;->i:Ld2/c;

    iget v14, v0, LA0/G;->j:I

    move-object/from16 p1, v3

    iget v3, v0, LA0/G;->m:I

    move/from16 v17, v3

    iget v3, v0, LA0/G;->n:I

    move/from16 v18, v3

    iget v3, v0, LA0/G;->o:I

    move/from16 v19, v3

    move-object v3, v8

    move v8, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v22}, LA0/G;-><init>(LA0/I;IZFLE1/N;FZLOM/B;Ld2/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILu0/A0;II)V

    move-object/from16 v3, p1

    :cond_c
    :goto_c
    return-object v3
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, LA0/G;->e:LE1/N;

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

    iget-object v0, p0, LA0/G;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LA0/G;->e:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method
