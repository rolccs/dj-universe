.class public final Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;
.super Lcom/bandlab/common/views/layout/AutoSizeToolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\r\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR.\u0010$\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;",
        "Lcom/bandlab/common/views/layout/AutoSizeToolbar;",
        "",
        "j0",
        "I",
        "getFinalToolbarBackground",
        "()I",
        "setFinalToolbarBackground",
        "(I)V",
        "finalToolbarBackground",
        "k0",
        "getInitialTitleColor",
        "setInitialTitleColor",
        "initialTitleColor",
        "l0",
        "getInitialForegroundColor",
        "setInitialForegroundColor",
        "initialForegroundColor",
        "m0",
        "getFinalForegroundColor",
        "setFinalForegroundColor",
        "finalForegroundColor",
        "LRM/K0;",
        "n0",
        "LRM/K0;",
        "getProgress$playlist_screens_debug",
        "()LRM/K0;",
        "progress",
        "",
        "value",
        "o0",
        "Ljava/lang/CharSequence;",
        "getToolbarTitle",
        "()Ljava/lang/CharSequence;",
        "setToolbarTitle",
        "(Ljava/lang/CharSequence;)V",
        "toolbarTitle",
        "p0",
        "getMenuResId",
        "setMenuResId",
        "menuResId",
        "playlist_screens_debug"
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
.field public static final synthetic t0:I


# instance fields
.field public g0:Landroid/text/SpannableString;

.field public final h0:LXv/a;

.field public final i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:LRM/e1;

.field public o0:Ljava/lang/CharSequence;

.field public p0:I

.field public final q0:LXv/c;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:LOM/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->i0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->n0:LRM/e1;

    const-string v2, ""

    iput-object v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->o0:Ljava/lang/CharSequence;

    new-instance v2, LXv/c;

    new-instance v3, LVE/i;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, LXv/c;-><init>(LVE/i;)V

    iput-object v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->q0:LXv/c;

    sget-object v2, LUv/z;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->l0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->j0:I

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->k0:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->m0:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->p0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->j0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget p2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->k0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-lez p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->i0:Z

    new-instance p2, LXv/a;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput p1, p2, LXv/a;->a:I

    if-eqz v0, :cond_1

    const/high16 p1, 0x437f0000    # 255.0f

    iput p1, p2, LXv/a;->b:F

    :cond_1
    iput-object p2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->h0:LXv/a;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->l0:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->m0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lt2/c;->D(FFF)F

    move-result v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->l0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->m0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lvi/e;->o(LmD/d;IIF)I

    move-result v1

    new-instance v2, LXv/b;

    invoke-direct {v2, p0, v1, v0, p1}, LXv/b;-><init>(Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;IFLjava/lang/Integer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFinalForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->m0:I

    return v0
.end method

.method public final getFinalToolbarBackground()I
    .locals 1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->j0:I

    return v0
.end method

.method public final getInitialForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->l0:I

    return v0
.end method

.method public final getInitialTitleColor()I
    .locals 1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->k0:I

    return v0
.end method

.method public final getMenuResId()I
    .locals 1

    iget v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->p0:I

    return v0
.end method

.method public final getProgress$playlist_screens_debug()LRM/K0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRM/K0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->n0:LRM/e1;

    return-object v0
.end method

.method public final getToolbarTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    iget-object p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->n0:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->A(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LD7/i;

    const-string v6, "updateToolbar(Ljava/lang/Integer;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    const-string v5, "updateToolbar"

    const/16 v8, 0x1a

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LAx/i;

    iget-object v2, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->n0:LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, LFd/y;->M(Landroid/view/View;)Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->s0:LOM/x0;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->s0:LOM/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->q0:LXv/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final setFinalForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->m0:I

    return-void
.end method

.method public final setFinalToolbarBackground(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->j0:I

    return-void
.end method

.method public final setInitialForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->l0:I

    return-void
.end method

.method public final setInitialTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->k0:I

    return-void
.end method

.method public final setMenuResId(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->p0:I

    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->g0:Landroid/text/SpannableString;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->y(Ljava/lang/CharSequence;ZZ)V

    iget-object v0, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->n0:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->A(Ljava/lang/Integer;)V

    :cond_1
    iput-object p1, p0, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->o0:Ljava/lang/CharSequence;

    return-void
.end method
