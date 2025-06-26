.class public final LE2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LE2/v0;

.field public final synthetic b:LE2/M0;

.field public final synthetic c:LE2/M0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LE2/v0;LE2/M0;LE2/M0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/o0;->a:LE2/v0;

    iput-object p2, p0, LE2/o0;->b:LE2/M0;

    iput-object p3, p0, LE2/o0;->c:LE2/M0;

    iput p4, p0, LE2/o0;->d:I

    iput-object p5, p0, LE2/o0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, LE2/o0;->a:LE2/v0;

    iget-object v4, v3, LE2/v0;->a:LE2/u0;

    invoke-virtual {v4, v2}, LE2/u0;->d(F)V

    iget-object v2, v3, LE2/v0;->a:LE2/u0;

    invoke-virtual {v2}, LE2/u0;->b()F

    move-result v2

    sget-object v4, LE2/r0;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LE2/o0;->b:LE2/M0;

    const/16 v6, 0x22

    if-lt v4, v6, :cond_0

    new-instance v4, LE2/A0;

    invoke-direct {v4, v5}, LE2/A0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1

    new-instance v4, LE2/z0;

    invoke-direct {v4, v5}, LE2/z0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    new-instance v4, LE2/y0;

    invoke-direct {v4, v5}, LE2/y0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_2
    new-instance v4, LE2/w0;

    invoke-direct {v4, v5}, LE2/w0;-><init>(LE2/M0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x200

    if-gt v6, v7, :cond_4

    iget v7, v0, LE2/o0;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, LE2/M0;->a:LE2/J0;

    if-nez v7, :cond_3

    invoke-virtual {v8, v6}, LE2/J0;->g(I)Lv2/c;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LE2/B0;->c(ILv2/c;)V

    move/from16 p1, v2

    move-object v8, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6}, LE2/J0;->g(I)Lv2/c;

    move-result-object v7

    iget-object v8, v0, LE2/o0;->c:LE2/M0;

    iget-object v8, v8, LE2/M0;->a:LE2/J0;

    invoke-virtual {v8, v6}, LE2/J0;->g(I)Lv2/c;

    move-result-object v8

    iget v9, v7, Lv2/c;->a:I

    iget v10, v8, Lv2/c;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lv2/c;->b:I

    iget v12, v8, Lv2/c;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Lv2/c;->c:I

    iget v15, v8, Lv2/c;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lv2/c;->d:I

    iget v8, v8, Lv2/c;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-object v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, LE2/M0;->e(Lv2/c;IIII)Lv2/c;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LE2/B0;->c(ILv2/c;)V

    goto :goto_2

    :goto_3
    shl-int/2addr v6, v1

    move/from16 v2, p1

    move-object v3, v8

    goto :goto_1

    :cond_4
    move-object v8, v3

    invoke-virtual {v4}, LE2/B0;->b()LE2/M0;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LE2/o0;->e:Landroid/view/View;

    invoke-static {v3, v1, v2}, LE2/r0;->g(Landroid/view/View;LE2/M0;Ljava/util/List;)V

    return-void
.end method
