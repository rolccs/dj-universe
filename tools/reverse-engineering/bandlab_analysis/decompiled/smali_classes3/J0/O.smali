.class public final LJ0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/c;

.field public final b:LJ0/L;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LW1/A;

.field public k:LR1/O;

.field public l:LW1/r;

.field public m:Ln1/c;

.field public n:Ln1/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LJ0/c;LJ0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/O;->a:LJ0/c;

    iput-object p2, p0, LJ0/O;->b:LJ0/L;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/O;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LJ0/O;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    iput-object p1, p0, LJ0/O;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LJ0/O;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LJ0/O;->b:LJ0/L;

    invoke-virtual {v1}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LJ0/O;->j:LW1/A;

    if-eqz v2, :cond_18

    iget-object v2, v0, LJ0/O;->l:LW1/r;

    if-eqz v2, :cond_18

    iget-object v2, v0, LJ0/O;->k:LR1/O;

    if-eqz v2, :cond_18

    iget-object v2, v0, LJ0/O;->m:Ln1/c;

    if-eqz v2, :cond_18

    iget-object v2, v0, LJ0/O;->n:Ln1/c;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, LJ0/O;->p:[F

    invoke-static {v2}, Lo1/G;->e([F)V

    iget-object v4, v0, LJ0/O;->a:LJ0/c;

    iget-object v4, v4, LJ0/c;->b:LJ0/N;

    iget-object v4, v4, LJ0/N;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/v;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LE1/v;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, LE1/v;->L([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, LJ0/O;->n:Ln1/c;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, v4, Ln1/c;->a:F

    neg-float v4, v4

    iget-object v5, v0, LJ0/O;->n:Ln1/c;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v5, Ln1/c;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Lo1/G;->i([FFF)V

    iget-object v4, v0, LJ0/O;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lo1/Q;->y(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, LJ0/O;->j:LW1/A;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v0, LJ0/O;->l:LW1/r;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v6, v0, LJ0/O;->k:LR1/O;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, v0, LJ0/O;->m:Ln1/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v8, v0, LJ0/O;->n:Ln1/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v9, v0, LJ0/O;->f:Z

    iget-boolean v10, v0, LJ0/O;->g:Z

    iget-boolean v11, v0, LJ0/O;->h:Z

    iget-boolean v12, v0, LJ0/O;->i:Z

    iget-object v15, v0, LJ0/O;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v2, LW1/A;->b:J

    invoke-static {v13, v14}, LR1/S;->f(J)I

    move-result v4

    invoke-static {v13, v14}, LR1/S;->e(J)I

    move-result v13

    invoke-virtual {v15, v4, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_b

    if-gez v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v5, v4}, LW1/r;->j(I)I

    move-result v4

    invoke-virtual {v6, v4}, LR1/O;->c(I)Ln1/c;

    move-result-object v9

    const/16 v13, 0x20

    move-object/from16 v16, v15

    iget-wide v14, v6, LR1/O;->c:J

    shr-long v13, v14, v13

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, Ln1/c;->a:F

    const/4 v15, 0x0

    invoke-static {v14, v15, v13}, Lt2/c;->D(FFF)F

    move-result v14

    iget v13, v9, Ln1/c;->b:F

    invoke-static {v7, v14, v13}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v13

    iget v15, v9, Ln1/c;->d:F

    invoke-static {v7, v14, v15}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v15

    invoke-virtual {v6, v4}, LR1/O;->a(I)Lc2/k;

    move-result-object v4

    sget-object v0, Lc2/k;->b:Lc2/k;

    if-ne v4, v0, :cond_5

    move/from16 v0, v20

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v13, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v4, v20

    :goto_4
    if-eqz v13, :cond_8

    if-nez v15, :cond_9

    :cond_8
    or-int/lit8 v4, v4, 0x2

    :cond_9
    if-eqz v0, :cond_a

    or-int/lit8 v0, v4, 0x4

    move/from16 v18, v0

    goto :goto_5

    :cond_a
    move/from16 v18, v4

    :goto_5
    iget v15, v9, Ln1/c;->b:F

    iget v0, v9, Ln1/c;->d:F

    move-object/from16 v13, v16

    const/4 v4, 0x0

    move-object/from16 v9, v16

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v15

    const/4 v4, 0x0

    :goto_7
    if-eqz v10, :cond_15

    const/4 v0, -0x1

    iget-object v10, v2, LW1/A;->c:LR1/S;

    if-eqz v10, :cond_c

    iget-wide v13, v10, LR1/S;->a:J

    invoke-static {v13, v14}, LR1/S;->f(J)I

    move-result v13

    goto :goto_8

    :cond_c
    move v13, v0

    :goto_8
    if-eqz v10, :cond_d

    iget-wide v14, v10, LR1/S;->a:J

    invoke-static {v14, v15}, LR1/S;->e(J)I

    move-result v0

    :cond_d
    if-ltz v13, :cond_15

    if-ge v13, v0, :cond_15

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v13}, LW1/r;->j(I)I

    move-result v2

    invoke-interface {v5, v0}, LW1/r;->j(I)I

    move-result v10

    sub-int v14, v10, v2

    mul-int/lit8 v14, v14, 0x4

    new-array v15, v14, [F

    move-object/from16 v21, v5

    invoke-static {v2, v10}, LwK/u0;->n(II)J

    move-result-wide v4

    iget-object v10, v6, LR1/O;->b:LR1/r;

    invoke-virtual {v10, v4, v5, v15}, LR1/r;->a(J[F)V

    move v4, v13

    :goto_9
    if-ge v4, v0, :cond_15

    move-object/from16 v5, v21

    invoke-interface {v5, v4}, LW1/r;->j(I)I

    move-result v10

    sub-int v13, v10, v2

    mul-int/lit8 v13, v13, 0x4

    aget v14, v15, v13

    add-int/lit8 v16, v13, 0x1

    move/from16 v21, v0

    aget v0, v15, v16

    add-int/lit8 v16, v13, 0x2

    move/from16 v22, v2

    aget v2, v15, v16

    add-int/lit8 v13, v13, 0x3

    aget v13, v15, v13

    move-object/from16 v23, v5

    iget v5, v7, Ln1/c;->a:F

    cmpg-float v5, v5, v2

    move-object/from16 v16, v15

    if-gez v5, :cond_e

    move/from16 v5, v20

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    iget v15, v7, Ln1/c;->c:F

    cmpg-float v15, v14, v15

    if-gez v15, :cond_f

    move/from16 v15, v20

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    and-int/2addr v5, v15

    iget v15, v7, Ln1/c;->b:F

    cmpg-float v15, v15, v13

    if-gez v15, :cond_10

    move/from16 v15, v20

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    and-int/2addr v5, v15

    iget v15, v7, Ln1/c;->d:F

    cmpg-float v15, v0, v15

    if-gez v15, :cond_11

    move/from16 v15, v20

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    and-int/2addr v5, v15

    invoke-static {v7, v14, v0}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v7, v2, v13}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    or-int/lit8 v5, v5, 0x2

    :cond_13
    invoke-virtual {v6, v10}, LR1/O;->a(I)Lc2/k;

    move-result-object v10

    sget-object v15, Lc2/k;->b:Lc2/k;

    if-ne v10, v15, :cond_14

    or-int/lit8 v5, v5, 0x4

    :cond_14
    move/from16 v19, v5

    move v5, v13

    move-object v13, v9

    move v10, v14

    move v14, v4

    move-object/from16 v24, v16

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    move/from16 v2, v22

    move-object/from16 v21, v23

    move-object/from16 v15, v24

    goto/16 :goto_9

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_16

    if-eqz v11, :cond_16

    invoke-static {}, LF2/d;->o()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v8}, Lo1/Q;->E(Ln1/c;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v8}, Lo1/Q;->E(Ln1/c;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->D(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, LF2/d;->q(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v9, v2}, LF2/d;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    const/16 v2, 0x22

    if-lt v0, v2, :cond_17

    if-eqz v12, :cond_17

    invoke-static {v9, v6, v7}, LgK/b;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LR1/O;Ln1/c;)V

    :cond_17
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LJ0/O;->e:Z

    :cond_18
    :goto_e
    return-void
.end method
