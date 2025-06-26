.class public final Lf0/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lf0/f;

.field public b:Lf0/j;

.field public final c:Lf0/n;

.field public final d:LA0/A;

.field public e:Z

.field public final f:Landroidx/lifecycle/W;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lf0/k;

.field public i:LH/z;

.field public final j:Lf0/e;

.field public final k:LK4/g;

.field public final l:Lf0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lf0/f;->b:Lf0/f;

    iput-object v0, p0, Lf0/i;->a:Lf0/f;

    new-instance v7, LA0/A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf0/g;->b:Lf0/g;

    iput-object v0, v7, LA0/A;->h:Ljava/lang/Object;

    iput-object v7, p0, Lf0/i;->d:LA0/A;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lf0/i;->e:Z

    new-instance v0, Landroidx/lifecycle/W;

    sget-object v1, Lf0/h;->a:Lf0/h;

    invoke-direct {v0, v1}, Landroidx/lifecycle/Q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/i;->f:Landroidx/lifecycle/W;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf0/i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf0/k;

    invoke-direct {v0, v7}, Lf0/k;-><init>(LA0/A;)V

    iput-object v0, p0, Lf0/i;->h:Lf0/k;

    new-instance v0, Lf0/e;

    invoke-direct {v0, p0}, Lf0/e;-><init>(Lf0/i;)V

    iput-object v0, p0, Lf0/i;->j:Lf0/e;

    new-instance v0, LK4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LK4/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf0/i;->k:LK4/g;

    new-instance v0, Lf0/d;

    invoke-direct {v0, p0}, Lf0/d;-><init>(Lf0/i;)V

    iput-object v0, p0, Lf0/i;->l:Lf0/d;

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lf0/l;->a:[I

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LE2/b0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object v0, v7, LA0/A;->h:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    iget v0, v0, Lf0/g;->a:I

    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lf0/g;->values()[Lf0/g;

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lf0/g;->a:I

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v4}, Lf0/i;->setScaleType(Lf0/g;)V

    invoke-virtual {v9, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lf0/f;->values()[Lf0/f;

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lf0/f;->a:I

    if-ne v5, v0, :cond_1

    invoke-virtual {p0, v4}, Lf0/i;->setImplementationMode(Lf0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LeM/a;

    new-instance v1, LR3/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LR3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LeM/a;-><init>(Landroid/content/Context;LR3/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lf0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v6, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iput-object v0, p0, Lf0/i;->c:Lf0/n;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown implementation mode id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scale type id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroidx/camera/core/U;Lf0/f;)Z
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/U;->e:LH/B;

    invoke-interface {p0}, LH/B;->g()LH/z;

    move-result-object p0

    invoke-interface {p0}, LH/z;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Lh0/a;->a:LH/s0;

    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v1}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lh0/a;->a:LH/s0;

    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/w;
    .locals 1

    iget-object v0, p0, Lf0/i;->c:Lf0/n;

    invoke-virtual {v0}, Lf0/n;->getScreenFlash()Landroidx/camera/core/w;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lf0/i;->getScaleType()Lf0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/i;->getScaleType()Lf0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/w;)V
    .locals 1

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->b:Lf0/j;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf0/i;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf0/i;->i:LH/z;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, LH/z;->o(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Lf0/i;->d:LA0/A;

    iget-boolean v3, v2, LA0/A;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, LA0/A;->a:I

    iput v0, v2, LA0/A;->b:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lf0/i;->b:Lf0/j;

    invoke-virtual {v0}, Lf0/j;->f()V

    :cond_2
    iget-object v0, p0, Lf0/i;->h:Lf0/k;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lf0/k;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lf0/k;->a:LA0/A;

    invoke-virtual {v4, v1, v2, v3}, LA0/A;->c(Landroid/util/Size;ILandroid/graphics/Rect;)V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->b:Lf0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lf0/j;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, Lf0/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v0, v0, Lf0/j;->c:LA0/A;

    invoke-virtual {v0}, LA0/A;->h()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LA0/A;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v1, v3}, LA0/A;->g(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v0, LA0/A;->e:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, LA0/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-object v1
.end method

.method public getController()Lf0/a;
    .locals 1

    invoke-static {}, Lb/a;->D()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementationMode()Lf0/f;
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->a:Lf0/f;

    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/E;
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->h:Lf0/k;

    return-object v0
.end method

.method public getOutputTransform()Li0/a;
    .locals 7

    iget-object v0, p0, Lf0/i;->d:LA0/A;

    invoke-static {}, Lb/a;->D()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LA0/A;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, LA0/A;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LJ/g;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, LJ/g;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lf0/i;->b:Lf0/j;

    instance-of v1, v1, Lf0/r;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Li0/a;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    invoke-static {v3, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Q;"
        }
    .end annotation

    iget-object v0, p0, Lf0/i;->f:Landroidx/lifecycle/W;

    return-object v0
.end method

.method public getScaleType()Lf0/g;
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->d:LA0/A;

    iget-object v0, v0, LA0/A;->h:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/w;
    .locals 1

    invoke-direct {p0}, Lf0/i;->getScreenFlashInternal()Landroidx/camera/core/w;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lf0/i;->d:LA0/A;

    invoke-virtual {v3}, LA0/A;->h()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, v3, LA0/A;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v2}, LA0/A;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Landroidx/camera/core/G;
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->l:Lf0/d;

    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/X;
    .locals 3

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lf0/i;->getViewPortScaleType()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    new-instance v1, Landroidx/camera/core/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lf0/i;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lf0/i;->j:Lf0/e;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lf0/i;->k:LK4/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lf0/i;->b:Lf0/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf0/j;->c()V

    :cond_1
    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, Lf0/i;->getViewPort()Landroidx/camera/core/X;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lf0/i;->k:LK4/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lf0/i;->b:Lf0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/j;->d()V

    :cond_0
    invoke-direct {p0}, Lf0/i;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf0/i;->j:Lf0/e;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :goto_0
    return-void
.end method

.method public setController(Lf0/a;)V
    .locals 0

    invoke-static {}, Lb/a;->D()V

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, Lf0/i;->getViewPort()Landroidx/camera/core/X;

    invoke-direct {p0}, Lf0/i;->getScreenFlashInternal()Landroidx/camera/core/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lf0/i;->setScreenFlashUiInfo(Landroidx/camera/core/w;)V

    return-void
.end method

.method public setImplementationMode(Lf0/f;)V
    .locals 0

    invoke-static {}, Lb/a;->D()V

    iput-object p1, p0, Lf0/i;->a:Lf0/f;

    return-void
.end method

.method public setScaleType(Lf0/g;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->d:LA0/A;

    iput-object p1, v0, LA0/A;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/i;->a()V

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, Lf0/i;->getViewPort()Landroidx/camera/core/X;

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Lf0/i;->c:Lf0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lf0/i;->c:Lf0/n;

    invoke-virtual {v0, p1}, Lf0/n;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lf0/i;->getScreenFlashInternal()Landroidx/camera/core/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lf0/i;->setScreenFlashUiInfo(Landroidx/camera/core/w;)V

    return-void
.end method
