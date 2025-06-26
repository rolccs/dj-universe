.class public Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "LjC/c;",
        "value",
        "b",
        "LjC/c;",
        "getEntity",
        "()LjC/c;",
        "setEntity",
        "(LjC/c;)V",
        "entity",
        "",
        "h",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "",
        "getDefaultIconColor",
        "()I",
        "defaultIconColor",
        "getDefaultContainerColor",
        "defaultContainerColor",
        "uikit_view_placeholder_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqt/o;

.field public b:LjC/c;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LuD/a;

    invoke-direct {v1, p1}, LuD/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lqt/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lqt/o;->b:Ljava/lang/Object;

    iput p1, v2, Lqt/o;->a:F

    iput-object v2, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->a:Lqt/o;

    sget-object p1, LjC/c;->d:LjC/c;

    iput-object p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->b:LjC/c;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->c:I

    iput v1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->d:I

    invoke-direct {p0}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->getDefaultIconColor()I

    move-result v2

    iput v2, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->e:I

    invoke-direct {p0}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->getDefaultContainerColor()I

    move-result v2

    iput v2, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LuD/c;->a:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v3, LjC/c;->f:LyM/b;

    invoke-static {v2, v3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjC/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->setEntity(LjC/c;)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->c:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->d:I

    invoke-direct {p0}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->getDefaultIconColor()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->e:I

    invoke-direct {p0}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->getDefaultContainerColor()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->f:I

    const/4 p1, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->g:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->h:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->g:Z

    iget v4, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->h:F

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lh2/y;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lh2/y;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_1

    :cond_1
    cmpl-float p1, v4, v2

    if-lez p1, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/w0;->S(Landroid/view/View;FZZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_1
    return-void
.end method

.method private final getDefaultContainerColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LjC/a;->b:LmD/q;

    invoke-static {v0, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v0

    return v0
.end method

.method private final getDefaultIconColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LjC/a;->a:LmD/q;

    invoke-static {v0, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(II)V
    .locals 11

    iget v0, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    move v7, p1

    iget p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_3
    move v8, p2

    iget v6, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->c:I

    if-ne v6, v3, :cond_5

    iget-object v5, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->b:LjC/c;

    iget v9, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->e:I

    iget v10, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->f:I

    iget-object v4, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->a:Lqt/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "entity"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    div-int/lit8 p1, p1, 0x2

    const/16 p2, 0xc

    int-to-float p2, p2

    iget v0, v4, Lqt/o;->a:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v1, 0x24

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, p2, v0}, Lt2/c;->E(III)I

    move-result v6

    invoke-virtual/range {v4 .. v10}, Lqt/o;->a(LjC/c;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->b:LjC/c;

    iget v9, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->e:I

    iget v10, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->f:I

    iget-object v4, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->a:Lqt/o;

    invoke-virtual/range {v4 .. v10}, Lqt/o;->a(LjC/c;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getEntity()LjC/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->b:LjC/c;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->h:F

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->c(II)V

    return-void
.end method

.method public final setEntity(LjC/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->b:LjC/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->b:LjC/c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->c(II)V

    :cond_0
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;->h:F

    return-void
.end method
