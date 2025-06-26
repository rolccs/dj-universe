.class public final LS0/j;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:LS0/q;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:LE2/D;

.field public e:Lkotlin/jvm/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LS0/j;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LS0/j;->g:[I

    return-void
.end method

.method public static synthetic a(LS0/j;)V
    .locals 0

    invoke-static {p0}, LS0/j;->setRippleState$lambda$2(LS0/j;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LS0/j;->d:LE2/D;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LE2/D;->run()V

    :cond_0
    iget-object v2, p0, LS0/j;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LE2/D;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS0/j;->d:LE2/D;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LS0/j;->f:[I

    goto :goto_1

    :cond_3
    sget-object p1, LS0/j;->g:[I

    :goto_1
    iget-object v2, p0, LS0/j;->a:LS0/q;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LS0/j;->c:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(LS0/j;)V
    .locals 2

    iget-object v0, p0, LS0/j;->a:LS0/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LS0/j;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LS0/j;->d:LE2/D;

    return-void
.end method


# virtual methods
.method public final b(Lw0/o;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    iget-object v0, v7, LS0/j;->a:LS0/q;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v7, LS0/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LS0/q;

    invoke-direct {v0, p2}, LS0/q;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v7, LS0/j;->a:LS0/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LS0/j;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v10, v7, LS0/j;->a:LS0/q;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    check-cast v0, Lkotlin/jvm/internal/p;

    iput-object v0, v7, LS0/j;->e:Lkotlin/jvm/internal/p;

    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p5

    move-wide v3, p3

    move-wide/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, LS0/j;->e(FIJJ)V

    if-eqz v9, :cond_2

    iget-wide v0, v8, Lw0/o;->a:J

    invoke-static {v0, v1}, Ln1/b;->g(J)F

    move-result v0

    iget-wide v1, v8, Lw0/o;->a:J

    invoke-static {v1, v2}, Ln1/b;->h(J)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS0/j;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LS0/j;->e:Lkotlin/jvm/internal/p;

    iget-object v0, p0, LS0/j;->d:LE2/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LS0/j;->d:LE2/D;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE2/D;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS0/j;->a:LS0/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LS0/j;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LS0/j;->a:LS0/q;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS0/j;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS0/j;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(FIJJ)V
    .locals 3

    iget-object v0, p0, LS0/j;->a:LS0/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LS0/q;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LS0/q;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p2, v1, :cond_3

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lt2/c;->A(FF)F

    move-result p1

    invoke-static {p1, p5, p6}, Lo1/t;->b(FJ)J

    move-result-wide p1

    iget-object p5, v0, LS0/q;->b:Lo1/t;

    const/4 p6, 0x0

    if-nez p5, :cond_4

    move p5, p6

    goto :goto_1

    :cond_4
    iget-wide v1, p5, Lo1/t;->a:J

    invoke-static {v1, v2, p1, p2}, Lo1/t;->c(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_5

    new-instance p5, Lo1/t;

    invoke-direct {p5, p1, p2}, Lo1/t;-><init>(J)V

    iput-object p5, v0, LS0/q;->b:Lo1/t;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p3, p4}, Ln1/e;->d(J)F

    move-result p2

    invoke-static {p2}, LGM/b;->O(F)I

    move-result p2

    invoke-static {p3, p4}, Ln1/e;->b(J)F

    move-result p3

    invoke-static {p3}, LGM/b;->O(F)I

    move-result p3

    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LS0/j;->e:Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
