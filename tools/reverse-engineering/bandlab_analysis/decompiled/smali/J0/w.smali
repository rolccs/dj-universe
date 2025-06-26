.class public final LJ0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/J0;LJ0/F0;LF5/v;LOM/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/w;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ0/w;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJ0/w;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LJ0/w;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LJ0/w;->j:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    iput-object p1, p0, LJ0/w;->k:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LJ0/w;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNN/T;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, LNN/T;->b:Ljava/lang/Class;

    iput-object v0, p0, LJ0/w;->e:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, LNN/T;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, LJ0/w;->f:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LNN/T;->a:LNN/W;

    iget-object v0, v0, LNN/W;->c:LmN/x;

    iput-object v0, p0, LJ0/w;->g:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, LNN/T;->o:Ljava/lang/String;

    iput-object v0, p0, LJ0/w;->h:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, LNN/T;->s:Ljava/lang/String;

    iput-object v0, p0, LJ0/w;->i:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, LNN/T;->t:LmN/w;

    iput-object v0, p0, LJ0/w;->j:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, LNN/T;->u:LmN/A;

    iput-object v0, p0, LJ0/w;->k:Ljava/lang/Object;

    .line 17
    iget-boolean v0, p1, LNN/T;->p:Z

    iput-boolean v0, p0, LJ0/w;->a:Z

    .line 18
    iget-boolean v0, p1, LNN/T;->q:Z

    iput-boolean v0, p0, LJ0/w;->b:Z

    .line 19
    iget-boolean v0, p1, LNN/T;->r:Z

    iput-boolean v0, p0, LJ0/w;->c:Z

    .line 20
    iget-object v0, p1, LNN/T;->w:[LNN/c0;

    iput-object v0, p0, LJ0/w;->l:Ljava/lang/Object;

    .line 21
    iget-boolean p1, p1, LNN/T;->x:Z

    iput-boolean p1, p0, LJ0/w;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LJ0/w;->f:Ljava/lang/Object;

    check-cast v1, LJ0/F0;

    invoke-virtual {v1}, LJ0/F0;->d()LE1/v;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LE1/v;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v4, v1, LJ0/F0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/v;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, LE1/v;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v5, v1, LJ0/F0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/v;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LE1/v;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, LJ0/F0;->b()LR1/O;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    iget-object v3, v0, LJ0/w;->e:Ljava/lang/Object;

    check-cast v3, LJ0/J0;

    invoke-virtual {v3}, LJ0/J0;->f()LI0/g;

    move-result-object v3

    iget-object v6, v0, LJ0/w;->k:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6}, Lo1/G;->e([F)V

    invoke-interface {v2, v6}, LE1/v;->L([F)V

    iget-object v7, v0, LJ0/w;->l:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Matrix;

    invoke-static {v7, v6}, Lo1/Q;->y(Landroid/graphics/Matrix;[F)V

    invoke-static {v4}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-interface {v2, v4, v8, v9}, LE1/v;->d(LE1/v;J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ln1/c;->p(J)Ln1/c;

    move-result-object v4

    invoke-static {v5}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v6

    invoke-interface {v2, v5, v8, v9}, LE1/v;->d(LE1/v;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ln1/c;->p(J)Ln1/c;

    move-result-object v2

    iget-wide v5, v3, LI0/g;->c:J

    iget-boolean v8, v0, LJ0/w;->a:Z

    iget-boolean v9, v0, LJ0/w;->b:Z

    iget-boolean v10, v0, LJ0/w;->c:Z

    iget-boolean v11, v0, LJ0/w;->d:Z

    iget-object v12, v0, LJ0/w;->j:Ljava/lang/Object;

    check-cast v12, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v12, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {v5, v6}, LR1/S;->f(J)I

    move-result v7

    invoke-static {v5, v6}, LR1/S;->e(J)I

    move-result v5

    invoke-virtual {v12, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v8, :cond_e

    if-gez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v7}, LR1/O;->c(I)Ln1/c;

    move-result-object v8

    const/16 v13, 0x20

    iget-wide v14, v1, LR1/O;->c:J

    shr-long v13, v14, v13

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v8, Ln1/c;->a:F

    const/4 v15, 0x0

    invoke-static {v14, v15, v13}, Lt2/c;->D(FFF)F

    move-result v14

    iget v13, v8, Ln1/c;->b:F

    invoke-static {v4, v14, v13}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v13

    iget v15, v8, Ln1/c;->d:F

    invoke-static {v4, v14, v15}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v15

    invoke-virtual {v1, v7}, LR1/O;->a(I)Lc2/k;

    move-result-object v7

    sget-object v5, Lc2/k;->b:Lc2/k;

    if-ne v7, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v13, :cond_a

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v13, :cond_b

    if-nez v15, :cond_c

    :cond_b
    or-int/lit8 v7, v7, 0x2

    :cond_c
    if-eqz v5, :cond_d

    or-int/lit8 v5, v7, 0x4

    move/from16 v18, v5

    goto :goto_6

    :cond_d
    move/from16 v18, v7

    :goto_6
    iget v15, v8, Ln1/c;->b:F

    iget v5, v8, Ln1/c;->d:F

    move-object v13, v12

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_e
    :goto_7
    if-eqz v9, :cond_18

    iget-object v5, v3, LI0/g;->d:LR1/S;

    const/4 v7, -0x1

    if-eqz v5, :cond_f

    iget-wide v8, v5, LR1/S;->a:J

    invoke-static {v8, v9}, LR1/S;->f(J)I

    move-result v8

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    if-eqz v5, :cond_10

    iget-wide v13, v5, LR1/S;->a:J

    invoke-static {v13, v14}, LR1/S;->e(J)I

    move-result v7

    :cond_10
    if-ltz v8, :cond_18

    if-ge v8, v7, :cond_18

    iget-object v3, v3, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v3, v7, v8

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    invoke-static {v8, v7}, LwK/u0;->n(II)J

    move-result-wide v13

    iget-object v5, v1, LR1/O;->b:LR1/r;

    invoke-virtual {v5, v13, v14, v3}, LR1/r;->a(J[F)V

    move v5, v8

    :goto_9
    if-ge v5, v7, :cond_18

    sub-int v9, v5, v8

    mul-int/lit8 v9, v9, 0x4

    aget v15, v3, v9

    add-int/lit8 v13, v9, 0x1

    aget v14, v3, v13

    add-int/lit8 v13, v9, 0x2

    aget v13, v3, v13

    add-int/lit8 v9, v9, 0x3

    aget v9, v3, v9

    iget v6, v4, Ln1/c;->a:F

    cmpg-float v6, v6, v13

    if-gez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    iget v0, v4, Ln1/c;->c:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v0, v6

    iget v6, v4, Ln1/c;->b:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    and-int/2addr v0, v6

    iget v6, v4, Ln1/c;->d:F

    cmpg-float v6, v14, v6

    if-gez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    and-int/2addr v0, v6

    invoke-static {v4, v15, v14}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v4, v13, v9}, Lhp/y;->j(Ln1/c;FF)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    or-int/lit8 v0, v0, 0x2

    :cond_16
    invoke-virtual {v1, v5}, LR1/O;->a(I)Lc2/k;

    move-result-object v6

    move-object/from16 v20, v3

    sget-object v3, Lc2/k;->b:Lc2/k;

    if-ne v6, v3, :cond_17

    or-int/lit8 v0, v0, 0x4

    :cond_17
    move/from16 v19, v0

    move v0, v13

    move-object v13, v12

    move v3, v14

    move v14, v5

    move/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    goto :goto_9

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_19

    if-eqz v10, :cond_19

    invoke-static {}, LF2/d;->o()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v2}, Lo1/Q;->E(Ln1/c;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, LF2/d;->p(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v2}, Lo1/Q;->E(Ln1/c;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v3, v2}, LF2/d;->D(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, LF2/d;->q(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v12, v2}, LF2/d;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_19
    const/16 v2, 0x22

    if-lt v0, v2, :cond_1a

    if-eqz v11, :cond_1a

    invoke-static {v12, v1, v4}, LgK/b;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LR1/O;Ln1/c;)V

    :cond_1a
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_e
    return-object v3
.end method
