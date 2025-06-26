.class public final Lg2/p;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements Lm1/q;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Lg2/o;

.field public final d:Lg2/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh1/o;-><init>()V

    new-instance v0, Lg2/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg2/o;-><init>(Lg2/p;I)V

    iput-object v0, p0, Lg2/p;->c:Lg2/o;

    new-instance v0, Lg2/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2/o;-><init>(Lg2/p;I)V

    iput-object v0, p0, Lg2/p;->d:Lg2/o;

    return-void
.end method


# virtual methods
.method public final J0()Lm1/y;
    .locals 10

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lm1/y;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lm1/y;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, LG1/o;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LG1/o;

    iget-object v6, v6, LG1/o;->b:Lh1/o;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LX0/e;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/o;

    invoke-direct {v5, v1, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttach()V
    .locals 1

    invoke-super {p0}, Lh1/o;->onAttach()V

    invoke-static {p0}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lg2/p;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    iget-object v0, p0, Lg2/p;->b:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg2/p;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Lg2/p;->a:Landroid/view/View;

    invoke-super {p0}, Lh1/o;->onDetach()V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->n:LH1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg2/k;->c(Lh1/o;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Lg2/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Lg2/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iput-object p2, p0, Lg2/p;->a:Landroid/view/View;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iput-object p2, p0, Lg2/p;->a:Landroid/view/View;

    invoke-virtual {p0}, Lg2/p;->J0()Lm1/y;

    move-result-object p1

    invoke-virtual {p1}, Lm1/y;->L0()Lm1/x;

    move-result-object p2

    invoke-virtual {p2}, Lm1/x;->a()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, LGM/b;->L(Lm1/y;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iput-object p2, p0, Lg2/p;->a:Landroid/view/View;

    invoke-virtual {p0}, Lg2/p;->J0()Lm1/y;

    move-result-object p1

    invoke-virtual {p1}, Lm1/y;->L0()Lm1/x;

    move-result-object p1

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    check-cast v1, Lm1/m;

    invoke-virtual {v1, p1, v4, v4}, Lm1/m;->d(IZZ)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lg2/p;->a:Landroid/view/View;

    :cond_6
    :goto_2
    return-void
.end method

.method public final t0(Lm1/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm1/n;->a(Z)V

    iget-object v0, p0, Lg2/p;->c:Lg2/o;

    invoke-interface {p1, v0}, Lm1/n;->d(Lg2/o;)V

    iget-object v0, p0, Lg2/p;->d:Lg2/o;

    invoke-interface {p1, v0}, Lm1/n;->c(Lg2/o;)V

    return-void
.end method
