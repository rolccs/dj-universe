.class public final LbD/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LbD/o;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iput-object v0, p0, LbD/o;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object v0, p0, LbD/o;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x5

    int-to-float p4, p4

    .line 17
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object v0, p0, LbD/o;->e:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iput-object v0, p0, LbD/o;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iput-object p1, p0, LbD/o;->g:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LbD/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji/w;Lji/w;Lji/w;LlC/d;ZLCk/A;Lm1/l;Lcom/bandlab/media/player/impl/C;)V
    .locals 1

    const-string v0, "topReactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LbD/o;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LbD/o;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LbD/o;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LbD/o;->e:Ljava/lang/Object;

    .line 34
    iput-boolean p5, p0, LbD/o;->a:Z

    .line 35
    iput-object p6, p0, LbD/o;->f:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LbD/o;->g:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, LbD/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(IF)F
    .locals 2

    int-to-float p0, p0

    const/16 v0, 0x78

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p0, v0, v1}, Lt2/c;->D(FFF)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-boolean v1, v0, LbD/o;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LbD/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v9, 0x3c

    if-ge v2, v9, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget v3, Lkotlin/time/c;->d:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v10, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/time/c;

    iget-wide v12, v6, Lkotlin/time/c;->a:J

    invoke-static {v12, v13}, Lkotlin/time/c;->h(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {v10, v11, v3}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v10

    invoke-static {v1}, LrM/o;->T0(Ljava/util/AbstractList;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lkotlin/time/c;

    invoke-static {v1}, LrM/o;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lkotlin/time/c;

    invoke-static {v2, v10, v11}, Lkotlin/time/c;->e(IJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/time/c;->h(J)J

    move-result-wide v12

    cmp-long v14, v12, v4

    const v15, 0x3b9aca00

    const/16 v16, 0x0

    if-lez v14, :cond_3

    int-to-float v14, v15

    long-to-float v12, v12

    div-float/2addr v14, v12

    float-to-int v12, v14

    goto :goto_1

    :cond_3
    move/from16 v12, v16

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v13, v3, Lkotlin/time/c;->a:J

    invoke-static {v13, v14}, Lkotlin/time/c;->g(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v6, :cond_5

    iget-wide v13, v6, Lkotlin/time/c;->a:J

    invoke-static {v13, v14}, Lkotlin/time/c;->g(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v10, v11}, Lkotlin/time/c;->g(J)J

    move-result-wide v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n            |FPS         : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\n            |Min frame ms: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |Max frame ms: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |Avg frame ms: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n            |frames      : "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/q;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, LbD/o;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v8, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    add-float/2addr v3, v6

    goto :goto_4

    :cond_6
    const/16 v2, 0x14

    int-to-float v2, v2

    add-float/2addr v3, v2

    const/16 v2, 0x258

    int-to-float v2, v2

    const/16 v6, 0x12c

    int-to-float v6, v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v0, LbD/o;->h:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v11, v6

    add-float v12, v3, v6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v8

    move/from16 v13, v16

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_a

    move-object/from16 v9, v17

    check-cast v9, Lkotlin/time/c;

    iget-wide v4, v9, Lkotlin/time/c;->a:J

    invoke-static {v4, v5}, Lkotlin/time/c;->h(J)J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v9, v4, v19

    if-lez v9, :cond_8

    int-to-float v9, v15

    long-to-float v4, v4

    div-float/2addr v9, v4

    float-to-int v4, v9

    goto :goto_6

    :cond_8
    move/from16 v4, v16

    :goto_6
    invoke-static {v4, v11}, LbD/o;->b(IF)F

    move-result v4

    sub-float v4, v12, v4

    if-nez v13, :cond_9

    invoke-virtual {v10, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    add-float/2addr v14, v6

    move/from16 v13, v18

    move-wide/from16 v4, v19

    const/16 v9, 0x3c

    goto :goto_5

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    add-float v9, v8, v2

    iget-object v1, v0, LbD/o;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v4, v9

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v13, 0x78

    invoke-static {v13, v11}, LbD/o;->b(IF)F

    move-result v1

    sub-float v3, v12, v1

    invoke-static {v13, v11}, LbD/o;->b(IF)F

    move-result v1

    sub-float v5, v12, v1

    iget-object v1, v0, LbD/o;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v11}, LbD/o;->b(IF)F

    move-result v2

    sub-float v2, v12, v2

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const v13, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v13

    add-float/2addr v3, v2

    invoke-virtual {v7, v1, v8, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v14, 0x3c

    invoke-static {v14, v11}, LbD/o;->b(IF)F

    move-result v1

    sub-float v3, v12, v1

    invoke-static {v14, v11}, LbD/o;->b(IF)F

    move-result v1

    sub-float v5, v12, v1

    iget-object v1, v0, LbD/o;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v11}, LbD/o;->b(IF)F

    move-result v2

    sub-float/2addr v12, v2

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v8, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, LbD/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    return-void
.end method
