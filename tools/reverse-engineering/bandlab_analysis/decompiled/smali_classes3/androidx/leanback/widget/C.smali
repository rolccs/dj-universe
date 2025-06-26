.class public final Landroidx/leanback/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/C;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/C;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Landroidx/leanback/widget/C;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/leanback/widget/C;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->L:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/C;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->i:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    iput-boolean v2, p1, Landroidx/leanback/widget/SearchBar;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/widget/C;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/D;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/D;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/leanback/widget/SearchBar;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
