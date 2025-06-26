.class public Lcom/facebook/login/s;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/login/s;",
        "Landroidx/fragment/app/I;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/login/o;

.field public c:Lcom/facebook/login/q;

.field public d:Li/d;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Lcom/facebook/login/q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/s;->c:Lcom/facebook/login/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/q;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    if-nez v1, :cond_1

    iput-object p0, p1, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/facebook/login/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/facebook/login/q;->b:I

    iget-object v1, p1, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    if-nez v1, :cond_6

    iput-object p0, p1, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    :goto_1
    iput-object p1, p0, Lcom/facebook/login/s;->c:Lcom/facebook/login/q;

    invoke-virtual {p0}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object p1

    new-instance v0, LQ/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lcom/facebook/login/q;->d:LQ/l;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/s;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/o;

    iput-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/o;

    :cond_5
    new-instance v0, LIu/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LIu/b;-><init>(I)V

    new-instance v1, LA0/B;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/facebook/login/r;

    invoke-direct {p1, v1}, Lcom/facebook/login/r;-><init>(LA0/B;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/I;->registerForActivityResult(Lj/a;Li/b;)Li/d;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026andlerCallback(activity))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/s;->d:Li/d;

    return-void

    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0070

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(\u2026in_fragment_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/login/s;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object p2

    new-instance p3, LRo/p;

    const/16 v0, 0x1a

    invoke-direct {p3, v0, p0}, LRo/p;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lcom/facebook/login/q;->e:LRo/p;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->f()Lcom/facebook/login/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/z;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/I;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    iget-object v3, p0, Lcom/facebook/login/s;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/o;

    iget-object v5, v3, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-eqz v5, :cond_2

    iget v6, v3, Lcom/facebook/login/q;->b:I

    if-ltz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v5, :cond_b

    sget-object v5, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/facebook/login/q;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object v4, v3, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/login/o;->e()Z

    move-result v6

    iget v7, v4, Lcom/facebook/login/o;->a:I

    if-eqz v6, :cond_5

    sget-boolean v6, Lcom/facebook/q;->n:Z

    if-nez v6, :cond_7

    packed-switch v7, :pswitch_data_0

    throw v0

    :pswitch_0
    move v6, v2

    goto :goto_0

    :pswitch_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_7

    new-instance v6, Lcom/facebook/login/m;

    invoke-direct {v6, v3}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    packed-switch v7, :pswitch_data_1

    throw v0

    :pswitch_2
    move v6, v2

    goto :goto_1

    :pswitch_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_6

    new-instance v6, Lcom/facebook/login/l;

    invoke-direct {v6, v3}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v6, Lcom/facebook/q;->n:Z

    if-nez v6, :cond_7

    packed-switch v7, :pswitch_data_2

    throw v0

    :pswitch_4
    move v6, v2

    goto :goto_2

    :pswitch_5
    move v6, v1

    :goto_2
    if-eqz v6, :cond_7

    new-instance v6, Lcom/facebook/login/n;

    invoke-direct {v6, v3}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-static {v7}, Lc0/r;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/facebook/login/b;

    invoke-direct {v6, v3}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    packed-switch v7, :pswitch_data_3

    throw v0

    :pswitch_6
    move v6, v2

    goto :goto_4

    :pswitch_7
    move v6, v1

    :goto_4
    if-eqz v6, :cond_9

    new-instance v6, Lcom/facebook/login/C;

    invoke-direct {v6, v3}, Lcom/facebook/login/C;-><init>(Lcom/facebook/login/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lcom/facebook/login/o;->e()Z

    move-result v4

    if-nez v4, :cond_a

    packed-switch v7, :pswitch_data_4

    throw v0

    :pswitch_8
    move v1, v2

    :pswitch_9
    if-eqz v1, :cond_a

    new-instance v0, Lcom/facebook/login/i;

    invoke-direct {v0, v3}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/q;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v0, v2, [Lcom/facebook/login/z;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/z;

    iput-object v0, v3, Lcom/facebook/login/q;->a:[Lcom/facebook/login/z;

    invoke-virtual {v3}, Lcom/facebook/login/q;->j()V

    :goto_5
    return-void

    :cond_b
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object v0

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
