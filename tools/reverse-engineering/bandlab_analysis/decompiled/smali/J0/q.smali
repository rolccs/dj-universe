.class public final LJ0/q;
.super LF5/v;
.source "SourceFile"


# virtual methods
.method public final z()V
    .locals 2

    invoke-virtual {p0}, LF5/v;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LB/a;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
