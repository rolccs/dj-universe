.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LGJ/u;


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final d:LtJ/c;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:LtJ/a;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v6, 0x7f04045f

    const v7, 0x7f15064f

    invoke-static {p1, p2, v6, v7}, LLJ/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v2, LnJ/a;->n:[I

    const v4, 0x7f15064f

    new-array v5, p1, [I

    move-object v0, v8

    move-object v1, p2

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3}, Lcom/google/android/material/internal/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xe

    invoke-static {v1, v0, v4}, Lw3/d;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v0, v4}, Lw3/d;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    invoke-static {v8, p2, v6, v7}, LGJ/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LEi/o;

    move-result-object p2

    invoke-virtual {p2}, LEi/o;->d()LGJ/j;

    move-result-object p2

    new-instance v1, LtJ/c;

    invoke-direct {v1, p0, p2}, LtJ/c;-><init>(Lcom/google/android/material/button/MaterialButton;LGJ/j;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LtJ/c;->c:I

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LtJ/c;->d:I

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LtJ/c;->e:I

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v1, LtJ/c;->f:I

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, LtJ/c;->g:I

    iget-object v5, v1, LtJ/c;->b:LGJ/j;

    int-to-float p2, p2

    invoke-virtual {v5}, LGJ/j;->e()LEi/o;

    move-result-object v5

    new-instance v6, LGJ/a;

    invoke-direct {v6, p2}, LGJ/a;-><init>(F)V

    iput-object v6, v5, LEi/o;->e:Ljava/lang/Object;

    new-instance v6, LGJ/a;

    invoke-direct {v6, p2}, LGJ/a;-><init>(F)V

    iput-object v6, v5, LEi/o;->f:Ljava/lang/Object;

    new-instance v6, LGJ/a;

    invoke-direct {v6, p2}, LGJ/a;-><init>(F)V

    iput-object v6, v5, LEi/o;->g:Ljava/lang/Object;

    new-instance v6, LGJ/a;

    invoke-direct {v6, p2}, LGJ/a;-><init>(F)V

    iput-object v6, v5, LEi/o;->h:Ljava/lang/Object;

    invoke-virtual {v5}, LEi/o;->d()LGJ/j;

    move-result-object p2

    invoke-virtual {v1, p2}, LtJ/c;->c(LGJ/j;)V

    iput-boolean v4, v1, LtJ/c;->p:Z

    :cond_0
    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, LtJ/c;->h:I

    const/4 p2, 0x7

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2, v3}, Lcom/google/android/material/internal/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v1, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, v0, v2}, Lw3/d;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, LtJ/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x13

    invoke-static {p2, v0, v2}, Lw3/d;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, LtJ/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x10

    invoke-static {p2, v0, v2}, Lw3/d;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, LtJ/c;->l:Landroid/content/res/ColorStateList;

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, LtJ/c;->q:Z

    const/16 p2, 0x9

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, LtJ/c;->t:I

    const/16 p2, 0x15

    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, LtJ/c;->r:Z

    sget-object p2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v4, v1, LtJ/c;->o:Z

    iget-object v6, v1, LtJ/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v1, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LtJ/c;->e()V

    :goto_0
    iget v6, v1, LtJ/c;->c:I

    add-int/2addr p2, v6

    iget v6, v1, LtJ/c;->e:I

    add-int/2addr v2, v6

    iget v6, v1, LtJ/c;->d:I

    add-int/2addr v3, v6

    iget v1, v1, LtJ/c;->f:I

    add-int/2addr v5, v1

    invoke-virtual {p0, p2, v2, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    move p1, v4

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LtJ/c;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LtJ/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_a

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_a

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_9

    const/16 p1, 0x20

    if-ne v4, p1, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_b
    return-void
.end method

.method public final e(II)V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v4, :cond_7

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    if-eq v1, p1, :cond_4

    const/16 v3, 0x20

    if-ne v1, v3, :cond_f

    :cond_4
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    if-ne v1, p1, :cond_5

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    return-void

    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq p2, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    goto :goto_5

    :cond_7
    :goto_2
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    if-eq v1, v3, :cond_10

    if-eq v1, v6, :cond_10

    if-ne v1, v0, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v4, :cond_10

    :cond_8
    if-ne v1, v5, :cond_9

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v4

    sub-int/2addr p1, v4

    sget-object v4, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v1, :cond_b

    div-int/2addr p1, v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_c

    move p2, v3

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    if-ne v0, v5, :cond_d

    goto :goto_4

    :cond_d
    move v3, v2

    :goto_4
    if-eq p2, v3, :cond_e

    neg-int p1, p1

    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    if-eq p2, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v0, v0, LtJ/c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v0, v0, LtJ/c;->f:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v0, v0, LtJ/c;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v0, v0, LtJ/c;->l:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LGJ/j;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v0, v0, LtJ/c;->b:LGJ/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v0, v0, LtJ/c;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v0, v0, LtJ/c;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v0, v0, LtJ/c;->j:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v0, v0, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    invoke-virtual {v1, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/b2;->W(Landroid/view/View;LGJ/g;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LtJ/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LtJ/b;

    iget-object v0, p1, LQ2/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, LtJ/b;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LtJ/b;

    invoke-direct {v1, v0}, LQ2/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    iput-boolean v0, v1, LtJ/b;->c:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-boolean v0, v0, LtJ/c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LGJ/g;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iput-boolean v0, v1, LtJ/c;->o:Z

    iget-object v0, v1, LtJ/c;->j:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LtJ/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iput-boolean p1, v0, LtJ/c;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-boolean v1, v0, LtJ/c;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, LtJ/c;->g:I

    if-eq v1, p1, :cond_1

    :cond_0
    iput p1, v0, LtJ/c;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LtJ/c;->p:Z

    iget-object v1, v0, LtJ/c;->b:LGJ/j;

    int-to-float p1, p1

    invoke-virtual {v1}, LGJ/j;->e()LEi/o;

    move-result-object v1

    new-instance v2, LGJ/a;

    invoke-direct {v2, p1}, LGJ/a;-><init>(F)V

    iput-object v2, v1, LEi/o;->e:Ljava/lang/Object;

    new-instance v2, LGJ/a;

    invoke-direct {v2, p1}, LGJ/a;-><init>(F)V

    iput-object v2, v1, LEi/o;->f:Ljava/lang/Object;

    new-instance v2, LGJ/a;

    invoke-direct {v2, p1}, LGJ/a;-><init>(F)V

    iput-object v2, v1, LEi/o;->g:Ljava/lang/Object;

    new-instance v2, LGJ/a;

    invoke-direct {v2, p1}, LGJ/a;-><init>(F)V

    iput-object v2, v1, LEi/o;->h:Ljava/lang/Object;

    invoke-virtual {v1}, LEi/o;->d()LGJ/j;

    move-result-object p1

    invoke-virtual {v0, p1}, LtJ/c;->c(LGJ/j;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    invoke-virtual {v1, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LGJ/g;->l(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v1, v0, LtJ/c;->e:I

    invoke-virtual {v0, v1, p1}, LtJ/c;->d(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v1, v0, LtJ/c;->f:I

    invoke-virtual {v0, p1, v1}, LtJ/c;->d(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(LtJ/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:LtJ/a;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:LtJ/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v1, v0, LtJ/c;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LtJ/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LtJ/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LEJ/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LGJ/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    invoke-virtual {v0, p1}, LtJ/c;->c(LGJ/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iput-boolean p1, v0, LtJ/c;->n:Z

    invoke-virtual {v0}, LtJ/c;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v1, v0, LtJ/c;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LtJ/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LtJ/c;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget v1, v0, LtJ/c;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LtJ/c;->h:I

    invoke-virtual {v0}, LtJ/c;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v1, v0, LtJ/c;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LtJ/c;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LtJ/c;->b(Z)LGJ/g;

    move-result-object p1

    iget-object v0, v0, LtJ/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, LGJ/g;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iget-object v1, v0, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LtJ/c;->b(Z)LGJ/g;

    move-result-object p1

    iget-object v0, v0, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, LGJ/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:LtJ/c;

    iput-boolean p1, v0, LtJ/c;->r:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
