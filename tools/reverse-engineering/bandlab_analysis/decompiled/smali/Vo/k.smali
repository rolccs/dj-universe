.class public abstract LVo/k;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LVo/k;",
        "Lq8/b;",
        "<init>",
        "()V",
        "LVo/n;",
        "viewModel",
        "mixeditor_dialog_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:LOM/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/b;-><init>()V

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    iput-object v0, p0, LVo/k;->r:LOM/t;

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "text_arg"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_2
    invoke-virtual {p0}, LVo/k;->s()V

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v2, LVo/i;

    invoke-direct {v2, p0, v0, v1}, LVo/i;-><init>(LVo/k;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v1, LH1/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance v2, LTe/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, LTe/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v4, 0x4a58781b    # 3546630.8f

    invoke-direct {v3, v2, v0, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LVo/k;->r:LOM/t;

    invoke-virtual {v0}, LOM/p0;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOM/p0;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVo/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVo/n;->a()LRM/M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v2, v0, LR1/g;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "text_arg"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract r(Ljava/lang/String;)LVo/n;
.end method

.method public abstract s()V
.end method
