.class public final synthetic LXv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;IFLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv/b;->a:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    iput p2, p0, LXv/b;->b:I

    iput p3, p0, LXv/b;->c:F

    iput-object p4, p0, LXv/b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->t0:I

    iget-object v0, p0, LXv/b;->a:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, LXv/b;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v1, v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->p0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {v0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, LXv/b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget v2, p0, LXv/b;->c:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->g0:Landroid/text/SpannableString;

    if-eqz v1, :cond_7

    iget-boolean v4, v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->i0:Z

    iget-object v5, v0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->h0:LXv/a;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_6

    iput v2, v5, LXv/a;->a:I

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iput v2, v5, LXv/a;->b:F

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v6}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->y(Ljava/lang/CharSequence;ZZ)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
