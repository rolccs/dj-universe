.class public final LtJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LGJ/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:LGJ/g;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LGJ/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LtJ/c;->n:Z

    iput-boolean v0, p0, LtJ/c;->o:Z

    iput-boolean v0, p0, LtJ/c;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LtJ/c;->r:Z

    iput-object p1, p0, LtJ/c;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LtJ/c;->b:LGJ/j;

    return-void
.end method


# virtual methods
.method public final a()LGJ/u;
    .locals 3

    iget-object v0, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LGJ/u;

    return-object v0

    :cond_0
    iget-object v0, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LGJ/u;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)LGJ/g;
    .locals 2

    iget-object v0, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LGJ/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LGJ/j;)V
    .locals 2

    iput-object p1, p0, LtJ/c;->b:LGJ/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LGJ/g;->setShapeAppearanceModel(LGJ/j;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LGJ/g;->setShapeAppearanceModel(LGJ/j;)V

    :cond_1
    invoke-virtual {p0}, LtJ/c;->a()LGJ/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LtJ/c;->a()LGJ/u;

    move-result-object v0

    invoke-interface {v0, p1}, LGJ/u;->setShapeAppearanceModel(LGJ/j;)V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LtJ/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, LtJ/c;->e:I

    iget v6, p0, LtJ/c;->f:I

    iput p2, p0, LtJ/c;->f:I

    iput p1, p0, LtJ/c;->e:I

    iget-boolean v7, p0, LtJ/c;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, LtJ/c;->e()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e()V
    .locals 12

    const/4 v0, 0x0

    new-instance v1, LGJ/g;

    iget-object v2, p0, LtJ/c;->b:LGJ/j;

    invoke-direct {v1, v2}, LGJ/g;-><init>(LGJ/j;)V

    iget-object v2, p0, LtJ/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LGJ/g;->k(Landroid/content/Context;)V

    iget-object v3, p0, LtJ/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, LGJ/g;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, LtJ/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LGJ/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v3, p0, LtJ/c;->h:I

    int-to-float v3, v3

    iget-object v4, p0, LtJ/c;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LGJ/g;->a:LGJ/f;

    iput v3, v5, LGJ/f;->j:F

    invoke-virtual {v1}, LGJ/g;->invalidateSelf()V

    iget-object v3, v1, LGJ/g;->a:LGJ/f;

    iget-object v5, v3, LGJ/f;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_1

    iput-object v4, v3, LGJ/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LGJ/g;->onStateChange([I)Z

    :cond_1
    new-instance v3, LGJ/g;

    iget-object v4, p0, LtJ/c;->b:LGJ/j;

    invoke-direct {v3, v4}, LGJ/g;-><init>(LGJ/j;)V

    invoke-virtual {v3, v0}, LGJ/g;->setTint(I)V

    iget v4, p0, LtJ/c;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, LtJ/c;->n:Z

    if-eqz v5, :cond_2

    const v5, 0x7f040196

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/cast/I1;->D(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    iget-object v6, v3, LGJ/g;->a:LGJ/f;

    iput v4, v6, LGJ/f;->j:F

    invoke-virtual {v3}, LGJ/g;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v3, LGJ/g;->a:LGJ/f;

    iget-object v6, v5, LGJ/f;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_3

    iput-object v4, v5, LGJ/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, LGJ/g;->onStateChange([I)Z

    :cond_3
    new-instance v4, LGJ/g;

    iget-object v5, p0, LtJ/c;->b:LGJ/j;

    invoke-direct {v4, v5}, LGJ/g;-><init>(LGJ/j;)V

    iput-object v4, p0, LtJ/c;->m:LGJ/g;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LGJ/g;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, LtJ/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {v5}, LEJ/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v6, v0

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, LtJ/c;->c:I

    iget v9, p0, LtJ/c;->e:I

    iget v10, p0, LtJ/c;->d:I

    iget v11, p0, LtJ/c;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v3, p0, LtJ/c;->m:LGJ/g;

    invoke-direct {v4, v5, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LtJ/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, LtJ/c;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LGJ/g;->l(F)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LtJ/c;->b(Z)LGJ/g;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, LtJ/c;->h:I

    int-to-float v3, v3

    iget-object v4, p0, LtJ/c;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LGJ/g;->a:LGJ/f;

    iput v3, v5, LGJ/f;->j:F

    invoke-virtual {v1}, LGJ/g;->invalidateSelf()V

    iget-object v3, v1, LGJ/g;->a:LGJ/f;

    iget-object v5, v3, LGJ/f;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, LGJ/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LGJ/g;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, LtJ/c;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, LtJ/c;->n:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, LtJ/c;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f040196

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/I1;->D(Landroid/view/View;I)I

    move-result v0

    :cond_1
    iget-object v3, v2, LGJ/g;->a:LGJ/f;

    iput v1, v3, LGJ/f;->j:F

    invoke-virtual {v2}, LGJ/g;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v2, LGJ/g;->a:LGJ/f;

    iget-object v3, v1, LGJ/f;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_2

    iput-object v0, v1, LGJ/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LGJ/g;->onStateChange([I)Z

    :cond_2
    return-void
.end method
