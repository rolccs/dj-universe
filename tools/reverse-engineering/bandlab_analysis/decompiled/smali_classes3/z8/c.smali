.class public final Lz8/c;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lfp/x;

.field public final c:LNo/b;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/view/View;FLfp/x;LNo/b;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sample"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lz8/c;->a:F

    iput-object p3, p0, Lz8/c;->b:Lfp/x;

    iput-object p4, p0, Lz8/c;->c:LNo/b;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060459

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {p3, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lz8/c;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LmD/q;

    const p4, 0x7f060113

    invoke-direct {p3, p4}, LmD/q;-><init>(I)V

    invoke-static {p1, p3}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lz8/c;->e:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lz8/c;->b:Lfp/x;

    iget-wide v0, v0, Lfp/x;->e:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v0

    iget-object v2, p0, Lz8/c;->c:LNo/b;

    invoke-virtual {v2, v0, v1}, LNo/b;->b(D)F

    move-result v0

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lz8/c;->a:F

    mul-float/2addr v1, v0

    new-instance v0, LxD/n;

    invoke-direct {v0, v1}, LxD/n;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt2/c;->p0(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, LxD/n;

    invoke-direct {v2, v1}, LxD/n;-><init>(F)V

    invoke-static {v0, v2}, Lxh/p;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LxD/n;

    iget v0, v0, LxD/n;->a:F

    return v0
.end method

.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8/c;->b()F

    move-result v4

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v0

    const/high16 v1, 0x42a80000    # 84.0f

    mul-float v5, v0, v1

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v6, v0, v1

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v0

    mul-float v7, v0, v1

    iget-object v8, p0, Lz8/c;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lz8/c;->b:Lfp/x;

    iget-object v0, v0, Lfp/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lz8/c;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lz8/c;->b()F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v5

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x0

    if-gez v3, :cond_0

    move v3, v5

    :cond_0
    invoke-static {v0, v5, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42a80000    # 84.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz8/c;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_1
    if-eqz p2, :cond_2

    float-to-int p1, v0

    invoke-virtual {p0}, Lz8/c;->a()F

    move-result v0

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    return-void
.end method
