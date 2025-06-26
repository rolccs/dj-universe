.class public final LE2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LE2/n0;

.field public b:LE2/M0;


# direct methods
.method public constructor <init>(Landroid/view/View;LE2/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE2/q0;->a:LE2/n0;

    sget-object p2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/U;->a(Landroid/view/View;)LE2/M0;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, LE2/A0;

    invoke-direct {p2, p1}, LE2/A0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, LE2/z0;

    invoke-direct {p2, p1}, LE2/z0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, LE2/y0;

    invoke-direct {p2, p1}, LE2/y0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_2
    new-instance p2, LE2/w0;

    invoke-direct {p2, p1}, LE2/w0;-><init>(LE2/M0;)V

    :goto_0
    invoke-virtual {p2}, LE2/B0;->b()LE2/M0;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LE2/q0;->b:LE2/M0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v1

    iput-object v1, v0, LE2/q0;->b:LE2/M0;

    invoke-static/range {p1 .. p2}, LE2/r0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v9

    iget-object v1, v0, LE2/q0;->b:LE2/M0;

    if-nez v1, :cond_1

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LE2/U;->a(Landroid/view/View;)LE2/M0;

    move-result-object v1

    iput-object v1, v0, LE2/q0;->b:LE2/M0;

    :cond_1
    iget-object v1, v0, LE2/q0;->b:LE2/M0;

    if-nez v1, :cond_2

    iput-object v9, v0, LE2/q0;->b:LE2/M0;

    invoke-static/range {p1 .. p2}, LE2/r0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LE2/r0;->j(Landroid/view/View;)LE2/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LE2/n0;->b:Ljava/lang/Object;

    check-cast v1, LE2/M0;

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, LE2/r0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v1, v8, [I

    new-array v2, v8, [I

    iget-object v3, v0, LE2/q0;->b:LE2/M0;

    move v4, v8

    :goto_0
    iget-object v5, v9, LE2/M0;->a:LE2/J0;

    const/16 v6, 0x200

    if-gt v4, v6, :cond_a

    invoke-virtual {v5, v4}, LE2/J0;->g(I)Lv2/c;

    move-result-object v5

    iget-object v6, v3, LE2/M0;->a:LE2/J0;

    invoke-virtual {v6, v4}, LE2/J0;->g(I)Lv2/c;

    move-result-object v6

    iget v11, v5, Lv2/c;->a:I

    iget v12, v6, Lv2/c;->a:I

    iget v13, v5, Lv2/c;->d:I

    iget v14, v5, Lv2/c;->c:I

    iget v5, v5, Lv2/c;->b:I

    iget v15, v6, Lv2/c;->d:I

    iget v8, v6, Lv2/c;->c:I

    iget v6, v6, Lv2/c;->b:I

    if-gt v11, v12, :cond_5

    if-gt v5, v6, :cond_5

    if-gt v14, v8, :cond_5

    if-le v13, v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-lt v11, v12, :cond_7

    if-lt v5, v6, :cond_7

    if-lt v14, v8, :cond_7

    if-ge v13, v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eq v10, v5, :cond_8

    if-eqz v10, :cond_9

    const/4 v6, 0x0

    aget v5, v1, v6

    or-int/2addr v5, v4

    aput v5, v1, v6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    aget v5, v2, v6

    or-int/2addr v5, v4

    aput v5, v2, v6

    goto :goto_5

    :goto_6
    shl-int/2addr v4, v5

    move v8, v5

    goto :goto_0

    :cond_a
    const/4 v6, 0x0

    aget v1, v1, v6

    aget v2, v2, v6

    or-int v6, v1, v2

    if-nez v6, :cond_b

    iput-object v9, v0, LE2/q0;->b:LE2/M0;

    invoke-static/range {p1 .. p2}, LE2/r0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, v0, LE2/q0;->b:LE2/M0;

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_c

    sget-object v1, LE2/r0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_d

    sget-object v1, LE2/r0;->f:Lg3/a;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_e

    sget-object v1, LE2/r0;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_f

    sget-object v1, LE2/r0;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    new-instance v8, LE2/v0;

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_10

    const-wide/16 v2, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v2, 0xfa

    :goto_8
    invoke-direct {v8, v6, v1, v2, v3}, LE2/v0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v8, LE2/v0;->a:LE2/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE2/u0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v8, LE2/v0;->a:LE2/u0;

    invoke-virtual {v2}, LE2/u0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v5, v6}, LE2/J0;->g(I)Lv2/c;

    move-result-object v1

    iget-object v2, v4, LE2/M0;->a:LE2/J0;

    invoke-virtual {v2, v6}, LE2/J0;->g(I)Lv2/c;

    move-result-object v2

    iget v3, v1, Lv2/c;->a:I

    iget v5, v2, Lv2/c;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v1, Lv2/c;->b:I

    iget v11, v2, Lv2/c;->b:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lv2/c;->c:I

    iget v14, v2, Lv2/c;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v0, v1, Lv2/c;->d:I

    move-object/from16 v16, v10

    iget v10, v2, Lv2/c;->d:I

    move/from16 v17, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v12, v15, v6}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v3

    iget v1, v1, Lv2/c;->a:I

    iget v2, v2, Lv2/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v5, v0}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x1

    invoke-direct {v10, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v9, v0}, LE2/r0;->f(Landroid/view/View;LE2/v0;LE2/M0;Z)V

    new-instance v0, LE2/o0;

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LE2/o0;-><init>(LE2/v0;LE2/M0;LE2/M0;ILandroid/view/View;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LE2/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7, v8}, LE2/j0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LE2/p0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, LE2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LE2/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, LE2/q0;->b:LE2/M0;

    invoke-static/range {p1 .. p2}, LE2/r0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
