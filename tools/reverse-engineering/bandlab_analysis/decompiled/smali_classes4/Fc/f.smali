.class public final LFc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/j;


# static fields
.field public static final synthetic m:[LKM/k;


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Bitmap;

.field public final l:Lvf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LFc/f;

    const-string v2, "progressDrawable"

    const-string v3, "getProgressDrawable()Landroid/graphics/drawable/Drawable;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LFc/f;->m:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LFc/f;->a:F

    iput p3, p0, LFc/f;->b:F

    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, LFc/f;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, LFc/f;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, LFc/f;->i:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, LFc/f;->j:Landroid/graphics/Paint;

    new-instance p2, Lvf/d;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1, p0}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LFc/f;->l:Lvf/d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, LFc/f;->f:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, LFc/f;->e:F

    iget v1, p0, LFc/f;->f:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LFc/f;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, LFc/f;->e:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, LFc/f;->e:F

    iget v1, p0, LFc/f;->f:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LFc/f;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 10

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFc/f;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, LFc/f;->m:[LKM/k;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LFc/f;->l:Lvf/d;

    invoke-virtual {v3, p0, v2}, Lvf/d;->B(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aget-object v4, v0, v1

    invoke-virtual {v3, p0, v4}, Lvf/d;->B(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v2, v2

    iget v5, p0, LFc/f;->a:F

    sub-float/2addr v2, v5

    iget v6, p0, LFc/f;->b:F

    sub-float/2addr v2, v6

    iget v7, p0, LFc/f;->e:F

    div-float/2addr v7, v2

    int-to-float v2, v4

    mul-float/2addr v2, v7

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    mul-float/2addr v5, v7

    invoke-static {v5}, LGM/b;->O(F)I

    move-result v4

    mul-float/2addr v6, v7

    invoke-static {v6}, LGM/b;->O(F)I

    move-result v5

    iget v6, p0, LFc/f;->e:F

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v4, v4

    iget v8, p0, LFc/f;->e:F

    float-to-int v9, v8

    add-int/2addr v9, v5

    const/4 v5, 0x5

    if-gt v2, v5, :cond_1

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v5, v8, v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    :goto_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lvf/d;->B(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v5, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v6

    :cond_2
    iput-object v0, p0, LFc/f;->k:Landroid/graphics/Bitmap;

    iget v1, p0, LFc/f;->e:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, LFc/f;->f:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, p0, LFc/f;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LFc/f;->d:Landroid/graphics/RectF;

    iget-boolean v1, p0, LFc/f;->g:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LFc/f;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, LFc/f;->e:F

    iget v3, p0, LFc/f;->c:F

    mul-float/2addr v3, v1

    iget v4, p0, LFc/f;->f:F

    invoke-direct {p2, v3, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget p2, p0, LFc/f;->e:F

    iget v1, p0, LFc/f;->c:F

    mul-float/2addr p2, v1

    iget v1, p0, LFc/f;->f:F

    invoke-direct {v0, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    iget-object p2, p0, LFc/f;->j:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, LFc/f;->c:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LFc/f;->g:Z

    return-void
.end method
