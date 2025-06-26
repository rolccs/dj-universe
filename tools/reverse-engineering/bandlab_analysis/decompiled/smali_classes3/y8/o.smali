.class public final Ly8/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LiF/p;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiF/p;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ly8/o;->j:LiF/p;

    iput-object p2, p0, Ly8/o;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ly8/o;

    iget-object v0, p0, Ly8/o;->j:LiF/p;

    iget-object v1, p0, Ly8/o;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly8/o;-><init>(LiF/p;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ly8/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ly8/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ly8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/o;->j:LiF/p;

    iget-object v0, p1, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, Lx8/F;

    iget-object v0, v0, Lx8/F;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Ly8/o;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, LiF/p;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p1, LiF/p;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p1, LiF/p;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p1, LiF/p;->a:Ljava/lang/Object;

    check-cast v2, Lx8/F;

    iget v3, v2, Lx8/F;->k:I

    neg-int v3, v3

    iget v2, v2, Lx8/F;->j:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p1, LiF/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, LiF/p;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Path;

    iget-object v0, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p1, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, Lx8/F;

    iget v8, v0, Lx8/F;->l:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p1, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, Lx8/F;

    iget-object v0, v0, Lx8/F;->n:Landroid/graphics/Path;

    iget-object v2, p1, LiF/p;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p1, LiF/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p1, LiF/p;->a:Ljava/lang/Object;

    check-cast v2, Lx8/F;

    iget-object v2, v2, Lx8/F;->n:Landroid/graphics/Path;

    iget-object v4, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p1, LiF/p;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    iget-object v0, p1, LiF/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object p1, p1, LiF/p;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v1
.end method
