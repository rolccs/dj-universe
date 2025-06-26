.class public final Landroidx/leanback/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/F;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/F;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Landroidx/leanback/widget/F;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/leanback/widget/F;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->s()V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/F;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    const/4 p3, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iget-object p3, p1, Landroidx/leanback/widget/SearchBar;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p3, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->h:Landroid/os/Handler;

    new-instance p2, LI2/b;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
