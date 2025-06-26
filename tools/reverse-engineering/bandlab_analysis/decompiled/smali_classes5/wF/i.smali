.class public final LwF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwF/y;


# instance fields
.field public final a:LwF/d;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:Lcx/b;

.field public final g:LXM/c;

.field public final h:F


# direct methods
.method public constructor <init>(LwF/d;FF)V
    .locals 4

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF/i;->a:LwF/d;

    iput p2, p0, LwF/i;->b:F

    iput p3, p0, LwF/i;->c:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, LwF/b;->a:LwF/b;

    iget-object v2, p1, LwF/d;->a:LwF/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    sget-object v1, LwF/a;->a:LwF/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p1, LwF/d;->b:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LwF/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, LwF/i;->e:F

    sget-object p1, LwF/e;->a:LwF/e;

    iput-object p1, p0, LwF/i;->f:Lcx/b;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LwF/i;->g:LXM/c;

    sub-float/2addr p2, p3

    iput p2, p0, LwF/i;->h:F

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 5

    const-string v0, "viewPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LwF/i;->f:Lcx/b;

    instance-of v2, v1, LwF/f;

    if-eqz v2, :cond_1

    check-cast v1, LwF/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, LxD/n;

    invoke-direct {v2, p3}, LxD/n;-><init>(F)V

    iget p2, p2, Landroid/graphics/RectF;->right:F

    new-instance p3, LxD/n;

    invoke-direct {p3, p2}, LxD/n;-><init>(F)V

    invoke-static {v2, p3}, Lxh/p;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LxD/n;

    iget p2, p2, LxD/n;->a:F

    iget p3, v1, LwF/f;->b:F

    div-float/2addr p2, p3

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :goto_1
    if-ge v0, p2, :cond_3

    :try_start_0
    iget-object v3, v1, LwF/f;->a:Landroid/graphics/Path;

    iget-object v4, p0, LwF/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LwF/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LwF/g;

    iget v1, v0, LwF/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwF/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LwF/g;

    invoke-direct {v0, p0, p1}, LwF/g;-><init>(LwF/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, LwF/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LwF/g;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LwF/g;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LwF/g;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LwF/i;->g:LXM/c;

    iput-object p1, v0, LwF/g;->j:LXM/a;

    iput v5, v0, LwF/g;->m:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LwF/i;->f:Lcx/b;

    instance-of v2, v2, LwF/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_2
    sget-object v2, LOM/N;->a:LVM/e;

    new-instance v5, LwF/h;

    invoke-direct {v5, p0, v6}, LwF/h;-><init>(LwF/i;LvM/d;)V

    iput-object p1, v0, LwF/g;->j:LXM/a;

    iput v4, v0, LwF/g;->m:I

    invoke-static {v2, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    check-cast v0, LXM/c;

    invoke-virtual {v0, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    check-cast v0, LXM/c;

    invoke-virtual {v0, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
