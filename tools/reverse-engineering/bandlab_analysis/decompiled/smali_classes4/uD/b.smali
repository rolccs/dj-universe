.class public final LuD/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FIIII)V
    .locals 0

    iput p2, p0, LuD/b;->a:I

    iput p3, p0, LuD/b;->b:I

    iput p4, p0, LuD/b;->c:I

    iput p5, p0, LuD/b;->d:I

    iput p1, p0, LuD/b;->e:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, LuD/b;->a:I

    neg-int v2, v0

    iget v0, p0, LuD/b;->b:I

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LuD/b;->c:I

    add-int v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, LuD/b;->d:I

    add-int v5, p1, v0

    iget v6, p0, LuD/b;->e:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void
.end method
