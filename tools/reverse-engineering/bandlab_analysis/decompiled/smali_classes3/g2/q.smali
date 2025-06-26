.class public final Lg2/q;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements Lm1/q;


# virtual methods
.method public final t0(Lm1/n;)V
    .locals 1

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg2/k;->c(Lh1/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lm1/n;->a(Z)V

    return-void
.end method
