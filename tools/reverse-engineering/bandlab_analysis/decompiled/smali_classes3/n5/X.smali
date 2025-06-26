.class public abstract Ln5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/V;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[Ljava/lang/String;

.field public static l:Ljava/lang/reflect/Method; = null

.field public static m:Ljava/lang/reflect/Method; = null

.field public static n:Z = false

.field public static o:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln5/X;->a:[I

    const v0, 0x10103e2

    const v1, 0x101044f

    const v2, 0x1010141

    const v3, 0x1010198

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->b:[I

    const v0, 0x10104cf

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->c:[I

    const v0, 0x101047c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->d:[I

    const v0, 0x10103e1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->e:[I

    const v0, 0x10104bc

    const v1, 0x10104bd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->f:[I

    const v0, 0x1010430

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->g:[I

    const v0, 0x10103e0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->h:[I

    const v0, 0x101047e

    const v1, 0x101047f

    const v2, 0x101047d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->i:[I

    const v0, 0x10104ca

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln5/X;->j:[I

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/X;->k:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data
.end method

.method public static c(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ln5/J;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    sget-boolean v1, Ln5/X;->o:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {p0, p1}, Ln5/J;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Ln5/X;->o:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Ln5/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Ln5/G0;)Landroid/animation/ObjectAnimator;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, Ln5/u0;->b:Landroid/view/View;

    const v8, 0x7f0b0616

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_0

    aget v8, v7, v4

    sub-int/2addr v8, p2

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int/2addr v7, p3

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_0

    :cond_0
    move v8, p4

    move/from16 v7, p5

    :goto_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v9, v8, p6

    if-nez v9, :cond_1

    cmpl-float v9, v7, p7

    if-nez v9, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v8, v10, v4

    aput p6, v10, v3

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p7, v2, v3

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Ln5/v0;

    iget-object v1, v1, Ln5/u0;->b:Landroid/view/View;

    invoke-direct {v3, p0, v1, v5, v6}, Ln5/v0;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ln5/i0;->a(Ln5/f0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public static g(Landroid/graphics/Canvas;Z)V
    .locals 5

    const-class v0, Landroid/graphics/Canvas;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln5/c;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ln5/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x1c

    if-eq v1, v2, :cond_5

    sget-boolean v1, Ln5/X;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "insertReorderBarrier"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ln5/X;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "insertInorderBarrier"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ln5/X;->m:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Ln5/X;->n:Z

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v0, Ln5/X;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Ln5/X;->m:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ln5/u0;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v1, "android:visibilityPropagation:center"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public e(Ln5/u0;)V
    .locals 6

    iget-object v0, p1, Ln5/u0;->b:Landroid/view/View;

    iget-object p1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v5

    aput v0, v2, v3

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract h(Landroid/view/ViewGroup;Ln5/i0;Ln5/u0;Ln5/u0;)J
.end method

.method public abstract j()Landroid/graphics/Rect;
.end method
