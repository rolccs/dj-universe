.class public Lcom/bandlab/common/views/layout/AutoSizeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0006R*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0006R*\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0006R\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bandlab/common/views/layout/AutoSizeToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "",
        "resId",
        "LqM/B;",
        "setTitle",
        "(I)V",
        "",
        "title",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/widget/TextView;",
        "value",
        "U",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "c0",
        "I",
        "getAutoSizePresetSizes",
        "()I",
        "setAutoSizePresetSizes",
        "autoSizePresetSizes",
        "d0",
        "getTitleDrawableEnd",
        "setTitleDrawableEnd",
        "titleDrawableEnd",
        "e0",
        "getTitleDrawableTint",
        "setTitleDrawableTint",
        "titleDrawableTint",
        "",
        "getValidPresetSizes",
        "()Z",
        "validPresetSizes",
        "getValidGranularity",
        "validGranularity",
        "common_views_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public U:Landroid/widget/TextView;

.field public final V:LRM/e1;

.field public final W:I

.field public final a0:I

.field public final b0:I

.field public c0:I

.field public d0:I

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p3, 0x10104aa

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->V:LRM/e1;

    const p1, 0x7f070066

    .line 4
    iput p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->W:I

    const p1, 0x7f070065

    .line 5
    iput p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->a0:I

    const p1, 0x7f070064

    .line 6
    iput p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->b0:I

    .line 7
    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    return-void
.end method

.method private final getValidGranularity()Z
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->W:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->a0:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->b0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getValidPresetSizes()Z
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->c0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getAutoSizePresetSizes()I
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->c0:I

    return v0
.end method

.method public final getTitleDrawableEnd()I
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->d0:I

    return v0
.end method

.method public final getTitleDrawableTint()I
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->e0:I

    return v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAutoSizePresetSizes(I)V
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->c0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->c0:I

    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, LDh/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDh/a;-><init>(Lcom/bandlab/common/views/layout/AutoSizeToolbar;I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, LDh/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LDh/a;-><init>(Lcom/bandlab/common/views/layout/AutoSizeToolbar;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final setTitleDrawableEnd(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->d0:I

    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    return-void
.end method

.method public final setTitleDrawableTint(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->e0:I

    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    return-void
.end method

.method public final x()Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->U:Landroid/widget/TextView;

    if-nez v0, :cond_3

    new-instance v0, LE2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE2/g0;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final y(Ljava/lang/CharSequence;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->x()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 8

    invoke-virtual {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->x()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->V:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->getValidGranularity()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->getValidPresetSizes()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget v3, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->d0:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget v3, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->e0:I

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->e0:I

    sget-object v5, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->getValidPresetSizes()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->c0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "obtainTypedArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v4, v3, [I

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_5

    aget v7, v4, v6

    if-lez v7, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->a0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->b0:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
