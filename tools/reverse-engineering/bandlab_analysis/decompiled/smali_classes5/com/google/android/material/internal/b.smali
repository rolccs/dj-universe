.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:LDJ/b;

.field public E:LDJ/b;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/view/animation/BaseInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    iput v0, p0, Lcom/google/android/material/internal/b;->n0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/internal/b;->o0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/internal/b;->p0:F

    iput v0, p0, Lcom/google/android/material/internal/b;->q0:I

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->T:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/material/internal/b;->U:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/internal/b;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2, v0}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, LoJ/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LC2/g;->d:LC2/f;

    goto :goto_1

    :cond_1
    sget-object v0, LC2/g;->c:LC2/f;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LC2/f;->k(ILjava/lang/CharSequence;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    iget p2, p0, Lcom/google/android/material/internal/b;->f0:F

    iput v2, p0, Lcom/google/android/material/internal/b;->L:F

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    iget v8, p0, Lcom/google/android/material/internal/b;->g0:F

    iget-object v9, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    sub-float v10, p1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_3

    iput v2, p0, Lcom/google/android/material/internal/b;->L:F

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/b;->l:F

    iget v10, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v11, p0, Lcom/google/android/material/internal/b;->W:Landroid/view/animation/BaseInterpolator;

    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/internal/b;->L:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    iget v4, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float p2, v4, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_2
    move p1, v3

    move p2, v8

    move-object v1, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_2

    :goto_4
    cmpl-float v3, v0, v7

    iget-object v4, p0, Lcom/google/android/material/internal/b;->T:Landroid/text/TextPaint;

    if-lez v3, :cond_d

    iget v3, p0, Lcom/google/android/material/internal/b;->M:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    iget v7, p0, Lcom/google/android/material/internal/b;->h0:F

    cmpl-float v7, v7, p2

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eq v8, v1, :cond_8

    move v8, v6

    goto :goto_7

    :cond_8
    move v8, v5

    :goto_7
    iget-object v9, p0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_8

    :cond_9
    move v9, v5

    :goto_8
    if-nez v3, :cond_b

    if-nez v7, :cond_b

    if-nez v9, :cond_b

    if-nez v8, :cond_b

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->S:Z

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move v3, v5

    goto :goto_a

    :cond_b
    :goto_9
    move v3, v6

    :goto_a
    iput p1, p0, Lcom/google/android/material/internal/b;->M:F

    iput p2, p0, Lcom/google/android/material/internal/b;->h0:F

    iput-object v1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->S:Z

    iget p1, p0, Lcom/google/android/material/internal/b;->L:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_c

    move p1, v6

    goto :goto_b

    :cond_c
    move p1, v5

    :goto_b
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_c

    :cond_d
    move v3, v5

    :goto_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_16

    :cond_e
    iget p1, p0, Lcom/google/android/material/internal/b;->M:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lcom/google/android/material/internal/b;->h0:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    iget p2, p0, Lcom/google/android/material/internal/b;->n0:I

    if-le p2, v6, :cond_f

    if-eqz p1, :cond_10

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    move p2, v6

    :cond_10
    :goto_d
    if-ne p2, v6, :cond_11

    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_f

    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/b;->j:I

    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v6, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v1, :cond_12

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v1, :cond_14

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    float-to-int v0, v0

    new-instance v3, Lcom/google/android/material/internal/f;

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lcom/google/android/material/internal/f;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lcom/google/android/material/internal/f;->k:Z

    iput-object v1, v3, Lcom/google/android/material/internal/f;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, Lcom/google/android/material/internal/f;->j:Z

    iput p2, v3, Lcom/google/android/material/internal/f;->f:I

    iget p1, p0, Lcom/google/android/material/internal/b;->o0:F

    iget p2, p0, Lcom/google/android/material/internal/b;->p0:F

    iput p1, v3, Lcom/google/android/material/internal/f;->g:F

    iput p2, v3, Lcom/google/android/material/internal/f;->h:F

    iget p1, p0, Lcom/google/android/material/internal/b;->q0:I

    iput p1, v3, Lcom/google/android/material/internal/f;->i:I

    invoke-virtual {v3}, Lcom/google/android/material/internal/f;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    :cond_16
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, v0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    iget-object v10, v0, Lcom/google/android/material/internal/b;->T:Landroid/text/TextPaint;

    iget v1, v0, Lcom/google/android/material/internal/b;->M:F

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Lcom/google/android/material/internal/b;->u:F

    iget v2, v0, Lcom/google/android/material/internal/b;->v:F

    iget v3, v0, Lcom/google/android/material/internal/b;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, v0, Lcom/google/android/material/internal/b;->n0:I

    const/4 v11, 0x1

    if-le v3, v11, :cond_9

    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v3, :cond_9

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/android/material/internal/b;->b:F

    iget v4, v0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    :cond_2
    iget v1, v0, Lcom/google/android/material/internal/b;->u:F

    iget-object v3, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lcom/google/android/material/internal/b;->c:Z

    const/16 v14, 0x1f

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/material/internal/b;->l0:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v14, :cond_3

    iget v1, v0, Lcom/google/android/material/internal/b;->N:F

    iget v2, v0, Lcom/google/android/material/internal/b;->O:F

    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    iget v4, v0, Lcom/google/android/material/internal/b;->Q:I

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lv2/b;->h(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/google/android/material/internal/b;->k0:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_6

    iget v1, v0, Lcom/google/android/material/internal/b;->N:F

    iget v2, v0, Lcom/google/android/material/internal/b;->O:F

    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    iget v4, v0, Lcom/google/android/material/internal/b;->Q:I

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lv2/b;->h(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/internal/b;->m0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v7, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v6, v7

    move/from16 v16, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v15, v14, :cond_7

    iget v1, v0, Lcom/google/android/material/internal/b;->N:F

    iget v2, v0, Lcom/google/android/material/internal/b;->O:F

    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    iget v4, v0, Lcom/google/android/material/internal/b;->Q:I

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/material/internal/b;->m0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v2, v1

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->U:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/internal/b;->f0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->R:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LIh/i;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LIh/i;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_19

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/b;->c(FZ)V

    iget-object v4, v0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/material/internal/b;->T:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/internal/b;->m0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/b;->m0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/b;->j0:F

    goto :goto_0

    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/b;->j0:F

    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/b;->k:I

    iget-boolean v8, v0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    iget-object v9, v0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_1

    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_1

    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lcom/google/android/material/internal/b;->r:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_2

    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/b;->j0:F

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/b;->j0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/b;->t:F

    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/b;->c(FZ)V

    iget-object v1, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Lcom/google/android/material/internal/b;->n0:I

    if-le v15, v14, :cond_9

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/b;->i0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v7

    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/b;->p:I

    iget v15, v0, Lcom/google/android/material/internal/b;->j:I

    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v15, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v3, 0x70

    iget-object v7, v0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float/2addr v1, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_6

    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_6

    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/b;->q:F

    :goto_6
    and-int v1, v3, v8

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_7

    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/b;->s:F

    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/b;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/internal/b;->K:Landroid/graphics/Bitmap;

    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->q(F)V

    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->c:Z

    iget-object v4, v0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_11

    move-object v9, v7

    :cond_11
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/google/android/material/internal/b;->q:F

    iget v8, v0, Lcom/google/android/material/internal/b;->r:F

    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7, v1, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :goto_8
    iget-boolean v3, v0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_13

    iget v3, v0, Lcom/google/android/material/internal/b;->s:F

    iput v3, v0, Lcom/google/android/material/internal/b;->u:F

    iget v3, v0, Lcom/google/android/material/internal/b;->q:F

    iput v3, v0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/b;->q(F)V

    move v3, v6

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_13
    iget v3, v0, Lcom/google/android/material/internal/b;->t:F

    iput v3, v0, Lcom/google/android/material/internal/b;->u:F

    iget v3, v0, Lcom/google/android/material/internal/b;->r:F

    iget v4, v0, Lcom/google/android/material/internal/b;->f:I

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/material/internal/b;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/b;->q(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_14
    iget v3, v0, Lcom/google/android/material/internal/b;->s:F

    iget v4, v0, Lcom/google/android/material/internal/b;->t:F

    iget-object v7, v0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/b;->u:F

    iget v3, v0, Lcom/google/android/material/internal/b;->q:F

    iget v4, v0, Lcom/google/android/material/internal/b;->r:F

    iget-object v7, v0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->q(F)V

    move v3, v1

    goto :goto_9

    :goto_a
    sub-float v7, v4, v1

    sget-object v8, LoJ/a;->b:Lg3/a;

    invoke-static {v6, v4, v7, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    sub-float v7, v4, v7

    iput v7, v0, Lcom/google/android/material/internal/b;->k0:F

    sget-object v7, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v4, v6, v1, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iput v7, v0, Lcom/google/android/material/internal/b;->l0:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v4, v0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v4, v7, :cond_15

    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v0, Lcom/google/android/material/internal/b;->f0:F

    iget v7, v0, Lcom/google/android/material/internal/b;->g0:F

    cmpl-float v9, v4, v7

    if-eqz v9, :cond_16

    invoke-static {v7, v4, v1, v8}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_c
    iget v4, v0, Lcom/google/android/material/internal/b;->b0:F

    iget v7, v0, Lcom/google/android/material/internal/b;->X:F

    invoke-static {v4, v7, v1}, LoJ/a;->a(FFF)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/b;->N:F

    iget v4, v0, Lcom/google/android/material/internal/b;->c0:F

    iget v7, v0, Lcom/google/android/material/internal/b;->Y:F

    invoke-static {v4, v7, v1}, LoJ/a;->a(FFF)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/b;->O:F

    iget v4, v0, Lcom/google/android/material/internal/b;->d0:F

    iget v7, v0, Lcom/google/android/material/internal/b;->Z:F

    invoke-static {v4, v7, v1}, LoJ/a;->a(FFF)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/b;->P:F

    iget-object v4, v0, Lcom/google/android/material/internal/b;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/internal/b;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v1, v4, v7}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/b;->Q:I

    iget v7, v0, Lcom/google/android/material/internal/b;->N:F

    iget v8, v0, Lcom/google/android/material/internal/b;->O:F

    iget v9, v0, Lcom/google/android/material/internal/b;->P:F

    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v4, v0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v7, v0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v8, v1, v7

    if-gtz v8, :cond_17

    iget v8, v0, Lcom/google/android/material/internal/b;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v6, v8, v7, v1}, LoJ/a;->b(FFFFF)F

    move-result v1

    goto :goto_d

    :cond_17
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v7, v9, v1}, LoJ/a;->b(FFFFF)F

    move-result v1

    :goto_d
    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_18

    iget v1, v0, Lcom/google/android/material/internal/b;->N:F

    iget v3, v0, Lcom/google/android/material/internal/b;->O:F

    iget v4, v0, Lcom/google/android/material/internal/b;->P:F

    iget v6, v0, Lcom/google/android/material/internal/b;->Q:I

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int/2addr v8, v7

    div-int/lit16 v8, v8, 0xff

    invoke-static {v6, v8}, Lv2/b;->h(II)I

    move-result v6

    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_19
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    new-instance v0, LDJ/e;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, LDJ/e;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LDJ/e;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, LDJ/e;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    :cond_1
    iget-object p1, v0, LDJ/e;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, LDJ/e;->e:F

    iput p1, p0, Lcom/google/android/material/internal/b;->Y:F

    iget p1, v0, LDJ/e;->f:F

    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    iget p1, v0, LDJ/e;->g:F

    iput p1, p0, Lcom/google/android/material/internal/b;->X:F

    iget p1, v0, LDJ/e;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->f0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:LDJ/b;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, LDJ/b;->d:Z

    :cond_3
    new-instance p1, LDJ/b;

    new-instance v2, Lbd/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LDJ/e;->a()V

    iget-object v3, v0, LDJ/e;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, LDJ/b;-><init>(LDJ/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:LDJ/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:LDJ/b;

    invoke-virtual {v0, p1, v1}, LDJ/e;->c(Landroid/content/Context;LFd/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:LDJ/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LDJ/b;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LIh/i;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)V
    .locals 4

    new-instance v0, LDJ/e;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, LDJ/e;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LDJ/e;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, LDJ/e;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    :cond_1
    iget-object p1, v0, LDJ/e;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->e0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, LDJ/e;->e:F

    iput p1, p0, Lcom/google/android/material/internal/b;->c0:F

    iget p1, v0, LDJ/e;->f:F

    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    iget p1, v0, LDJ/e;->g:F

    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    iget p1, v0, LDJ/e;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->g0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:LDJ/b;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, LDJ/b;->d:Z

    :cond_3
    new-instance p1, LDJ/b;

    new-instance v2, Lcom/google/android/gms/common/internal/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LDJ/e;->a()V

    iget-object v3, v0, LDJ/e;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, LDJ/b;-><init>(LDJ/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:LDJ/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:LDJ/b;

    invoke-virtual {v0, p1, v1}, LDJ/e;->c(Landroid/content/Context;LFd/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:LDJ/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LDJ/b;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LIh/i;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p(F)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/b;->b:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_a

    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    iget-object v3, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    iget v6, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v7, p0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget v1, p0, Lcom/google/android/material/internal/b;->s:F

    iput v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    iput v1, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->q(F)V

    move v1, v0

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/b;->t:F

    iput v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget v1, p0, Lcom/google/android/material/internal/b;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/b;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->q(F)V

    move v1, v2

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/b;->s:F

    iget v3, p0, Lcom/google/android/material/internal/b;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    iget v3, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->q(F)V

    move v1, p1

    :goto_2
    sub-float v3, v2, p1

    sget-object v4, LoJ/a;->b:Lg3/a;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    iput v3, p0, Lcom/google/android/material/internal/b;->k0:F

    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v2, v0, p1, v4}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iput v5, p0, Lcom/google/android/material/internal/b;->l0:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v5, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/google/android/material/internal/b;->T:Landroid/text/TextPaint;

    if-eq v5, v6, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, p0, Lcom/google/android/material/internal/b;->f0:F

    iget v6, p0, Lcom/google/android/material/internal/b;->g0:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_7

    invoke-static {v6, v5, p1, v4}, Lcom/google/android/material/internal/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_4
    iget v4, p0, Lcom/google/android/material/internal/b;->b0:F

    iget v5, p0, Lcom/google/android/material/internal/b;->X:F

    invoke-static {v4, v5, p1}, LoJ/a;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/b;->N:F

    iget v4, p0, Lcom/google/android/material/internal/b;->c0:F

    iget v5, p0, Lcom/google/android/material/internal/b;->Y:F

    invoke-static {v4, v5, p1}, LoJ/a;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/b;->O:F

    iget v4, p0, Lcom/google/android/material/internal/b;->d0:F

    iget v5, p0, Lcom/google/android/material/internal/b;->Z:F

    invoke-static {v4, v5, p1}, LoJ/a;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/b;->P:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/b;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/b;->f(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/b;->Q:I

    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    iget v6, p0, Lcom/google/android/material/internal/b;->O:F

    iget v8, p0, Lcom/google/android/material/internal/b;->P:F

    invoke-virtual {v7, v5, v6, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v4, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_8

    iget v6, p0, Lcom/google/android/material/internal/b;->d:F

    invoke-static {v2, v0, v6, v5, p1}, LoJ/a;->b(FFFFF)F

    move-result p1

    goto :goto_5

    :cond_8
    invoke-static {v0, v2, v5, v2, p1}, LoJ/a;->b(FFFFF)F

    move-result p1

    :goto_5
    int-to-float v0, v4

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0x1f

    if-lt v1, p1, :cond_9

    iget p1, p0, Lcom/google/android/material/internal/b;->N:F

    iget v0, p0, Lcom/google/android/material/internal/b;->O:F

    iget v1, p0, Lcom/google/android/material/internal/b;->P:F

    iget v2, p0, Lcom/google/android/material/internal/b;->Q:I

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int/2addr v5, v4

    div-int/lit16 v5, v5, 0xff

    invoke-static {v2, v5}, Lv2/b;->h(II)I

    move-result v2

    invoke-virtual {v7, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    return-void
.end method

.method public final q(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->c(FZ)V

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
