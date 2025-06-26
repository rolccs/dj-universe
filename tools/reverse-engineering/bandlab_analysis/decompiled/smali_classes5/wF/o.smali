.class public final LwF/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwF/y;


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:LsD/b;

.field public e:LsD/e;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public i:LgC/c;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(LsD/b;FLsD/e;FFI)V
    .locals 1

    const-string v0, "initialVerticalPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LwF/o;->a:F

    iput p4, p0, LwF/o;->b:F

    iput p5, p0, LwF/o;->c:F

    iput-object p1, p0, LwF/o;->d:LsD/b;

    iput-object p3, p0, LwF/o;->e:LsD/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LwF/o;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LwF/o;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, LwF/o;->h:Landroid/graphics/Paint;

    new-instance p1, LgC/c;

    new-instance p2, LsD/f;

    invoke-direct {p2}, LsD/f;-><init>()V

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p3}, LgC/c;-><init>(LsD/a;II)V

    iput-object p1, p0, LwF/o;->i:LgC/c;

    const/4 p1, 0x4

    int-to-float p1, p1

    iput p1, p0, LwF/o;->j:F

    int-to-float p2, p3

    iput p2, p0, LwF/o;->k:F

    const/4 p2, 0x3

    int-to-float p2, p2

    iput p2, p0, LwF/o;->l:F

    const/4 p2, 0x2

    int-to-float p2, p2

    iput p2, p0, LwF/o;->m:F

    iput p1, p0, LwF/o;->n:F

    const/16 p3, 0x52

    int-to-float p3, p3

    iput p3, p0, LwF/o;->o:F

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    iput p3, p0, LwF/o;->p:F

    return-void
.end method

.method public static final d(Lcom/bandlab/audiocore/generated/PianorollElement;LwF/j;F)F
    .locals 4

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/PianorollElement;->getStartTicks()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, LwF/j;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, LwF/p;->a:F

    div-float/2addr v1, p2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/PianorollElement;->getEndTicks()J

    move-result-wide v2

    long-to-float p0, v2

    iget p1, p1, LwF/j;->c:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v7, LwF/o;->g:Landroid/graphics/RectF;

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewPort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LwF/o;->e:LsD/e;

    iget v2, v7, LwF/o;->c:F

    iget v1, v1, LsD/e;->a:F

    sub-float/2addr v1, v2

    iget-object v2, v7, LwF/o;->d:LsD/b;

    invoke-static {v2}, Lcq/i;->w(LsD/b;)F

    move-result v2

    iget v3, v7, LwF/o;->o:F

    div-float v10, v2, v3

    iget v11, v7, LwF/o;->c:F

    iget-object v2, v7, LwF/o;->e:LsD/e;

    iget v3, v2, LsD/e;->b:F

    iget v2, v2, LsD/e;->a:F

    sub-float/2addr v3, v2

    add-float v12, v3, v11

    iget v2, v7, LwF/o;->b:F

    const/4 v3, 0x0

    int-to-float v13, v3

    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v7, LwF/o;->b:F

    iget v3, v7, LwF/o;->c:F

    add-float/2addr v2, v3

    move v14, v2

    goto :goto_0

    :cond_0
    move v14, v12

    :goto_0
    iget v2, v7, LwF/o;->c:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v7, LwF/o;->d:LsD/b;

    invoke-static {v4}, Lcq/i;->w(LsD/b;)F

    move-result v4

    iget-object v15, v7, LwF/o;->f:Landroid/graphics/RectF;

    invoke-static {v15, v2, v13, v3, v4}, LsD/c;->b(Landroid/graphics/RectF;FFFF)V

    iget-object v2, v7, LwF/o;->d:LsD/b;

    invoke-interface {v2}, LsD/b;->a()LxD/n;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v2, v2, LxD/n;->a:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v3, v7, LwF/o;->f:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v11

    move v5, v14

    move/from16 v16, v6

    move v6, v10

    :try_start_1
    invoke-virtual/range {v1 .. v6}, LwF/o;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    iget v1, v7, LwF/o;->b:F

    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {v8, v11, v6, v12, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v1, v7, LwF/o;->c:F

    iget v2, v7, LwF/o;->b:F

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v15, Landroid/graphics/RectF;->top:F

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    iput v1, v15, Landroid/graphics/RectF;->left:F

    iput v3, v15, Landroid/graphics/RectF;->top:F

    iput v2, v15, Landroid/graphics/RectF;->right:F

    iput v4, v15, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, LwF/o;->b:F

    iget-object v2, v7, LwF/o;->e:LsD/e;

    iget v2, v2, LsD/e;->b:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, v7, LwF/o;->c:F

    add-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v12, v1

    :goto_1
    iget-object v1, v7, LwF/o;->e:LsD/e;

    iget v1, v1, LsD/e;->a:F

    add-float/2addr v1, v12

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget v1, v7, LwF/o;->b:F

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v15, v1, v13}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v7, LwF/o;->b:F

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v7, LwF/o;->c:F

    iget v2, v7, LwF/o;->b:F

    add-float/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v9, v1, v13, v2, v3}, LsD/c;->b(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, v7, LwF/o;->f:Landroid/graphics/RectF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v11

    move-object/from16 v17, v9

    move v9, v5

    move v5, v14

    move/from16 v18, v6

    move v6, v10

    :try_start_3
    invoke-virtual/range {v1 .. v6}, LwF/o;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v7, LwF/o;->b:F

    add-float/2addr v12, v1

    move-object/from16 v9, v17

    move/from16 v6, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v1, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move v9, v5

    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move/from16 v1, v16

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_3
    move-exception v0

    move v1, v6

    :goto_3
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, p4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4, p5, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p4, p0, LwF/o;->i:LgC/c;

    new-instance p5, LsD/c;

    invoke-direct {p5, p2}, LsD/c;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, LwF/n;

    invoke-direct {p2, p1, p0}, LwF/n;-><init>(Landroid/graphics/Canvas;LwF/o;)V

    invoke-virtual {p4, p5, p2}, LgC/c;->b(LsD/c;LwF/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final c(LwF/j;F)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    const-string v1, "midiInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LwF/j;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, LgC/c;

    new-instance v1, LsD/f;

    invoke-direct {v1}, LsD/f;-><init>()V

    invoke-direct {v0, v1, v9, v9}, LgC/c;-><init>(LsD/a;II)V

    iput-object v0, v8, LwF/o;->i:LgC/c;

    return-void

    :cond_0
    iget v3, v8, LwF/o;->a:F

    mul-float v3, v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/16 v4, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/PianorollElement;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/PianorollElement;->getMidiNote()B

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v9

    goto :goto_0

    :cond_1
    sub-int v4, v6, v4

    add-int/lit8 v5, v4, 0x1

    iget v7, v8, LwF/o;->k:F

    iget v11, v8, LwF/o;->l:F

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    const-string v13, "Failed requirement."

    if-gez v12, :cond_12

    iget v12, v8, LwF/o;->m:F

    iget v14, v8, LwF/o;->n:F

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_11

    const/4 v13, 0x2

    iget v15, v8, LwF/o;->j:F

    iget v10, v8, LwF/o;->p:F

    if-gt v5, v9, :cond_2

    add-float/2addr v11, v14

    sub-float/2addr v10, v14

    int-to-float v4, v13

    div-float/2addr v10, v4

    :goto_1
    add-float/2addr v15, v10

    :goto_2
    move v12, v14

    goto :goto_3

    :cond_2
    int-to-float v5, v5

    mul-float v16, v12, v5

    int-to-float v4, v4

    mul-float v17, v7, v4

    add-float v9, v17, v16

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    sub-float/2addr v10, v12

    div-float v11, v10, v4

    goto :goto_3

    :cond_3
    mul-float v9, v14, v5

    add-float v12, v17, v9

    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_4

    sub-float v10, v10, v17

    div-float v12, v10, v5

    add-float v11, v12, v7

    goto :goto_3

    :cond_4
    mul-float v5, v11, v4

    add-float/2addr v5, v9

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_5

    sub-float/2addr v10, v9

    div-float/2addr v10, v4

    add-float v11, v10, v14

    goto :goto_2

    :cond_5
    add-float/2addr v11, v14

    sub-float/2addr v10, v5

    int-to-float v4, v13

    div-float/2addr v10, v4

    goto :goto_1

    :goto_3
    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/PianorollElement;

    invoke-static {v4, v0, v3}, LwF/o;->d(Lcom/bandlab/audiocore/generated/PianorollElement;LwF/j;F)F

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget v13, v0, LwF/j;->c:I

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/audiocore/generated/PianorollElement;

    invoke-static {v10, v0, v3}, LwF/o;->d(Lcom/bandlab/audiocore/generated/PianorollElement;LwF/j;F)F

    move-result v14

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/PianorollElement;->getStartTicks()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v8, v13

    div-float/2addr v7, v8

    sget v8, LwF/p;->a:F

    cmpl-float v8, v14, v4

    if-lez v8, :cond_6

    move v4, v14

    :cond_6
    sub-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v9, v7

    move-object/from16 v8, p0

    goto :goto_4

    :cond_7
    int-to-float v2, v2

    div-float/2addr v9, v2

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    const/16 v5, 0x32

    if-lez v2, :cond_8

    div-float v2, v4, v9

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v7, 0x1

    invoke-static {v2, v7, v5}, Lt2/c;->E(III)I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    int-to-float v2, v5

    div-float v2, v4, v2

    float-to-int v2, v2

    invoke-static {v2, v7, v5}, Lt2/c;->E(III)I

    move-result v2

    :goto_5
    new-instance v5, LsD/f;

    const/4 v7, 0x0

    int-to-float v8, v7

    mul-float/2addr v4, v3

    sget v7, LwF/p;->a:F

    const/16 v9, 0xa

    int-to-float v9, v9

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    move-object/from16 v9, p0

    iget v4, v9, LwF/o;->o:F

    invoke-direct {v5, v8, v8, v7, v4}, LsD/f;-><init>(FFFF)V

    new-instance v4, LgC/c;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v2}, LgC/c;-><init>(LsD/a;II)V

    iput-object v4, v9, LwF/o;->i:LgC/c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/PianorollElement;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/PianorollElement;->getMidiNote()B

    move-result v7

    sub-int v7, v6, v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v15

    move v8, v11

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/PianorollElement;->getStartTicks()J

    move-result-wide v10

    long-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    sget v11, LwF/p;->a:F

    mul-float/2addr v10, v3

    invoke-static {v4, v0, v3}, LwF/o;->d(Lcom/bandlab/audiocore/generated/PianorollElement;LwF/j;F)F

    move-result v11

    mul-float/2addr v11, v3

    add-float v14, v7, v12

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v7, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, LwF/l;

    invoke-direct {v7, v0}, LwF/l;-><init>(Landroid/graphics/RectF;)V

    iget-object v10, v9, LwF/o;->i:LgC/c;

    new-instance v11, LsD/c;

    invoke-direct {v11, v0}, LsD/c;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v10, v7, v11}, LgC/c;->a(Ljava/lang/Object;LsD/a;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/PianorollElement;->getMidiNote()B

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toShortString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Missed the indexingArea: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " - midiNote: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rect: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    move-object/from16 v0, p1

    move v11, v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    if-nez v2, :cond_b

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MidiScoreRenderer.parse missed the indexingArea, check the log"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v10, v9, LwF/o;->i:LgC/c;

    new-instance v11, LvB/c;

    const-class v3, LwF/o;

    const-string v4, "mergeNoteItems"

    const/4 v1, 0x1

    const-string v5, "mergeNoteItems(Ljava/util/List;)Lcom/bandlab/waveforms/MidiScoreRenderer$NoteItem$Merged;"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, LgC/c;->e:[[LgC/a;

    array-length v2, v1

    move v7, v8

    :goto_7
    if-ge v7, v2, :cond_10

    aget-object v3, v1, v7

    array-length v4, v3

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    iget-object v6, v6, LgC/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LgC/b;

    iget v15, v14, LgC/b;->c:I

    const/4 v8, 0x1

    if-ne v15, v8, :cond_c

    iget-object v8, v14, LgC/b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v11, v12}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v12, LgC/b;

    iget-short v13, v10, LgC/c;->g:S

    const/high16 v14, -0x80000000

    invoke-direct {v12, v8, v13, v14}, LgC/b;-><init>(Ljava/lang/Object;SI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    add-int/2addr v7, v6

    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    move-object v9, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v9, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
