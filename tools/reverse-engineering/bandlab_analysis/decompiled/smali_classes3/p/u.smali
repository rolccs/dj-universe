.class public Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/k;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lp/v;

.field public i:Lp/s;

.field public j:Lp/t;

.field public final k:Lp/t;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lp/k;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lp/u;->f:I

    new-instance v0, Lp/t;

    invoke-direct {v0, p0}, Lp/t;-><init>(Lp/u;)V

    iput-object v0, p0, Lp/u;->k:Lp/t;

    iput-object p2, p0, Lp/u;->a:Landroid/content/Context;

    iput-object p4, p0, Lp/u;->b:Lp/k;

    iput-object p3, p0, Lp/u;->e:Landroid/view/View;

    iput-boolean p5, p0, Lp/u;->c:Z

    iput p1, p0, Lp/u;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lp/s;
    .locals 11

    iget-object v0, p0, Lp/u;->i:Lp/s;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lp/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v0, Lp/e;

    iget-object v2, p0, Lp/u;->e:Landroid/view/View;

    iget v3, p0, Lp/u;->d:I

    iget-boolean v4, p0, Lp/u;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lp/e;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp/B;

    iget-object v8, p0, Lp/u;->e:Landroid/view/View;

    iget-object v7, p0, Lp/u;->a:Landroid/content/Context;

    iget-boolean v10, p0, Lp/u;->c:Z

    iget-object v9, p0, Lp/u;->b:Lp/k;

    iget v6, p0, Lp/u;->d:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lp/B;-><init>(ILandroid/content/Context;Landroid/view/View;Lp/k;Z)V

    :goto_0
    iget-object v1, p0, Lp/u;->b:Lp/k;

    invoke-virtual {v0, v1}, Lp/s;->j(Lp/k;)V

    iget-object v1, p0, Lp/u;->k:Lp/t;

    invoke-virtual {v0, v1}, Lp/s;->q(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lp/u;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lp/s;->l(Landroid/view/View;)V

    iget-object v1, p0, Lp/u;->h:Lp/v;

    invoke-interface {v0, v1}, Lp/w;->d(Lp/v;)V

    iget-boolean v1, p0, Lp/u;->g:Z

    invoke-virtual {v0, v1}, Lp/s;->n(Z)V

    iget v1, p0, Lp/u;->f:I

    invoke-virtual {v0, v1}, Lp/s;->o(I)V

    iput-object v0, p0, Lp/u;->i:Lp/s;

    :cond_1
    iget-object v0, p0, Lp/u;->i:Lp/s;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lp/u;->i:Lp/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp/u;->i:Lp/s;

    iget-object v0, p0, Lp/u;->j:Lp/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/t;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lp/u;->a()Lp/s;

    move-result-object v0

    invoke-virtual {v0, p4}, Lp/s;->r(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lp/u;->f:I

    iget-object p4, p0, Lp/u;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lp/u;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lp/s;->p(I)V

    invoke-virtual {v0, p2}, Lp/s;->s(I)V

    iget-object p3, p0, Lp/u;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lp/s;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lp/A;->show()V

    return-void
.end method
