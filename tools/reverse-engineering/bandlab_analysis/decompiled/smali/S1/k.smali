.class public final LS1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:LJ4/e0;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LU1/h;

.field public final p:Landroid/graphics/Rect;

.field public q:LCk/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILS1/g;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    const/4 v14, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v1, LS1/k;->a:Landroid/text/TextPaint;

    move-object/from16 v9, p5

    iput-object v9, v1, LS1/k;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v15, v1, LS1/k;->c:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, LS1/k;->p:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, LS1/l;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    sget-object v6, LS1/i;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, LS1/i;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, LS1/i;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v8, LU1/a;

    invoke-interface {v3, v6, v5, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, LS1/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v5, v13

    float-to-int v12, v5

    const/16 v14, 0x21

    if-eqz v6, :cond_9

    invoke-virtual/range {p14 .. p14}, LS1/g;->c()F

    move-result v5

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    const/4 v13, 0x1

    iput-boolean v13, v1, LS1/k;->l:Z

    if-ltz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "negative width"

    invoke-static {v2}, LX1/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v12, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, LX1/a;->a(Ljava/lang/String;)V

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v7

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v12

    invoke-static/range {v2 .. v9}, LB/a;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v7

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v12

    invoke-static/range {v2 .. v9}, LYt/r;->E(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_5
    move/from16 v0, p8

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_9
    const/4 v13, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v1, LS1/k;->l:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object/from16 v6, v19

    move/from16 v16, v8

    move/from16 v8, p8

    move-object/from16 v9, p5

    move/from16 v11, p13

    move/from16 v12, p7

    move/from16 v0, v16

    move/from16 v16, v13

    move/from16 v13, p9

    move/from16 v0, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-static/range {v2 .. v16}, LS1/h;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_6
    iput-object v2, v1, LS1/k;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LS1/k;->g:I

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v0, v4, :cond_a

    :cond_c
    const/4 v14, 0x1

    :goto_7
    iput-boolean v14, v1, LS1/k;->d:Z

    sget-wide v6, LS1/l;->b:J

    const-wide v8, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_16

    iget-boolean v4, v1, LS1/k;->l:Z

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_d

    invoke-static {v4}, LB/a;->x(Landroid/text/BoringLayout;)Z

    move-result v13

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    const/16 v11, 0x21

    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_f

    invoke-static {v4}, LF2/d;->z(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_8

    :cond_f
    const/16 v4, 0x1c

    if-lt v10, v4, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    move v13, v14

    :goto_9
    if-eqz v13, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v4, v10, v13, v14}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v14, :cond_12

    sub-int/2addr v14, v12

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    goto :goto_a

    :goto_b
    if-ne v3, v12, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v4, v10, v3, v12}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_c
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_14

    sub-int/2addr v4, v3

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_d
    if-nez v14, :cond_15

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    int-to-long v12, v14

    shl-long/2addr v12, v0

    int-to-long v3, v4

    and-long/2addr v3, v8

    or-long/2addr v3, v12

    goto :goto_f

    :cond_16
    const/16 v11, 0x21

    :goto_e
    move-wide v3, v6

    :goto_f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    instance-of v10, v10, Landroid/text/Spanned;

    const/4 v12, 0x0

    if-nez v10, :cond_17

    :goto_10
    move-object v2, v12

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v13, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    const-class v14, LU1/h;

    invoke-static {v10, v14}, LS1/h;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v10, v13, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LU1/h;

    :goto_11
    iput-object v2, v1, LS1/k;->o:[LU1/h;

    if-eqz v2, :cond_1d

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v6, :cond_1b

    aget-object v14, v2, v13

    iget v15, v14, LU1/h;->k:I

    if-gez v15, :cond_19

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_19
    iget v14, v14, LU1/h;->l:I

    if-gez v14, :cond_1a

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1a
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_12

    :cond_1b
    if-nez v7, :cond_1c

    if-nez v10, :cond_1c

    sget-wide v6, LS1/l;->b:J

    goto :goto_13

    :cond_1c
    int-to-long v6, v7

    shl-long/2addr v6, v0

    int-to-long v13, v10

    and-long/2addr v13, v8

    or-long/2addr v6, v13

    :cond_1d
    :goto_13
    shr-long v13, v3, v0

    long-to-int v2, v13

    shr-long v13, v6, v0

    long-to-int v0, v13

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LS1/k;->h:I

    and-long v2, v3, v8

    long-to-int v0, v2

    and-long v2, v6, v8

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LS1/k;->i:I

    iget-object v0, v1, LS1/k;->a:Landroid/text/TextPaint;

    iget-object v2, v1, LS1/k;->o:[LU1/h;

    iget v3, v1, LS1/k;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v4, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_1e

    if-eqz v2, :cond_1e

    array-length v4, v2

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1f
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LrM/m;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/h;

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_20

    iget-boolean v3, v2, LU1/h;->d:Z

    if-eqz v3, :cond_20

    const/4 v13, 0x0

    goto :goto_14

    :cond_20
    iget-boolean v13, v2, LU1/h;->d:Z

    :goto_14
    new-instance v3, LU1/h;

    iget v6, v2, LU1/h;->e:F

    iget v7, v2, LU1/h;->a:F

    iget-boolean v8, v2, LU1/h;->d:Z

    iget-boolean v2, v2, LU1/h;->f:Z

    move-object/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v4

    move/from16 p8, v13

    move/from16 p9, v8

    move/from16 p10, v6

    move/from16 p11, v2

    invoke-direct/range {p5 .. p11}, LU1/h;-><init>(FIZZFZ)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v18

    sget-object v20, LS1/e;->a:Landroid/text/Layout$Alignment;

    iget-boolean v2, v1, LS1/k;->c:Z

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v17, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move/from16 v25, v2

    invoke-static/range {v15 .. v29}, LS1/h;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_15
    if-eqz v12, :cond_21

    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, LS1/k;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, LS1/k;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v13, v0, v2

    goto :goto_16

    :cond_21
    move v13, v2

    :goto_16
    iput v13, v1, LS1/k;->n:I

    iput-object v12, v1, LS1/k;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LtH/e;->G(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LS1/k;->j:F

    iget-object v0, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LtH/e;->H(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LS1/k;->k:F

    return-void

    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, LS1/k;->d:Z

    iget-object v1, p0, LS1/k;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, LS1/k;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LS1/k;->h:I

    add-int/2addr v0, v1

    iget v1, p0, LS1/k;->i:I

    add-int/2addr v0, v1

    iget v1, p0, LS1/k;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LS1/k;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LS1/k;->j:F

    iget v0, p0, LS1/k;->k:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()LCk/h;
    .locals 2

    iget-object v0, p0, LS1/k;->q:LCk/h;

    if-nez v0, :cond_0

    new-instance v0, LCk/h;

    iget-object v1, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, LCk/h;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, LS1/k;->q:LCk/h;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, LS1/k;->h:I

    int-to-float v0, v0

    iget v1, p0, LS1/k;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LS1/k;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LS1/k;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, LS1/k;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LS1/k;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LS1/k;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, LS1/k;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, LS1/k;->i:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .locals 3

    sget-object v0, LS1/l;->a:LS1/j;

    iget-object v0, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LS1/k;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LS1/k;->h:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, LS1/k;->c()LCk/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LCk/h;->A(IZZ)F

    move-result p2

    iget-object v0, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LS1/k;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, LS1/k;->c()LCk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LCk/h;->A(IZZ)F

    move-result p2

    iget-object v0, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LS1/k;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()LJ4/e0;
    .locals 4

    iget-object v0, p0, LS1/k;->e:LJ4/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LJ4/e0;

    iget-object v1, p0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LS1/k;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LJ4/e0;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LS1/k;->e:LJ4/e0;

    return-object v0
.end method
