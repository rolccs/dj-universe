.class public final Lq/a0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lq/m;

.field public final b:Lq/Q;

.field public c:Lq/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lq/R0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lq/m;

    invoke-direct {p1, p0}, Lq/m;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq/a0;->a:Lq/m;

    invoke-virtual {p1, p2, v0}, Lq/m;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lq/Q;

    invoke-direct {p1, p0}, Lq/Q;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lq/a0;->b:Lq/Q;

    invoke-virtual {p1, p2, v0}, Lq/Q;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lq/a0;->getEmojiTextViewHelper()Lq/t;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lq/t;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lq/t;
    .locals 1

    iget-object v0, p0, Lq/a0;->c:Lq/t;

    if-nez v0, :cond_0

    new-instance v0, Lq/t;

    invoke-direct {v0, p0}, Lq/t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq/a0;->c:Lq/t;

    :cond_0
    iget-object v0, p0, Lq/a0;->c:Lq/t;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lq/a0;->a:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/m;->a()V

    :cond_0
    iget-object v0, p0, Lq/a0;->b:Lq/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/Q;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lq/a0;->a:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/m;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lq/a0;->a:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/m;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lq/a0;->b:Lq/Q;

    invoke-virtual {v0}, Lq/Q;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lq/a0;->b:Lq/Q;

    invoke-virtual {v0}, Lq/Q;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lq/a0;->getEmojiTextViewHelper()Lq/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/t;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq/a0;->a:Lq/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/m;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lq/a0;->a:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/m;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq/a0;->b:Lq/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/Q;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq/a0;->b:Lq/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/Q;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lq/a0;->getEmojiTextViewHelper()Lq/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/t;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lq/a0;->getEmojiTextViewHelper()Lq/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/t;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/a0;->a:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/m;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/a0;->a:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/m;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/a0;->b:Lq/Q;

    invoke-virtual {v0, p1}, Lq/Q;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lq/Q;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/a0;->b:Lq/Q;

    invoke-virtual {v0, p1}, Lq/Q;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lq/Q;->b()V

    return-void
.end method
