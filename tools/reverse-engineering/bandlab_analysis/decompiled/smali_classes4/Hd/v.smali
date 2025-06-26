.class public final LHd/v;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LHd/v;",
        "Lq8/b;",
        "<init>",
        "()V",
        "mixeditor_legacy_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll/f;

    invoke-direct {v1, v0}, Ll/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, LHd/s;->Companion:LHd/l;

    invoke-virtual {v4}, LHd/l;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    const-string v5, "config"

    invoke-static {v2, v5, v4}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHd/s;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_d

    instance-of v4, v2, LHd/o;

    if-nez v4, :cond_4

    sget-object v5, LHd/q;->INSTANCE:LHd/q;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, LHd/r;->INSTANCE:LHd/r;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1406c7

    invoke-virtual {v1, v5}, Ll/f;->h(I)V

    const v5, 0x7f1406c6

    invoke-virtual {v1, v5}, Ll/f;->c(I)V

    goto :goto_2

    :cond_2
    sget-object v5, LHd/p;->INSTANCE:LHd/p;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f140318

    invoke-virtual {v1, v5}, Ll/f;->h(I)V

    const v5, 0x7f140201

    invoke-virtual {v1, v5}, Ll/f;->c(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const v5, 0x7f140c82

    invoke-virtual {v1, v5}, Ll/f;->c(I)V

    :goto_2
    new-instance v5, LHd/t;

    invoke-direct {v5, p0, p1}, LHd/t;-><init>(LHd/v;I)V

    const v6, 0x7f1401b5

    invoke-virtual {v1, v6, v5}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    const v5, 0x7f140316

    if-eqz v4, :cond_5

    new-instance v6, LHd/u;

    invoke-direct {v6, p1, v2, p0}, LHd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_5
    sget-object p1, LHd/q;->INSTANCE:LHd/q;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LHd/t;

    const/4 v6, 0x1

    invoke-direct {p1, p0, v6}, LHd/t;-><init>(LHd/v;I)V

    invoke-virtual {v1, v5, p1}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_6
    sget-object p1, LHd/r;->INSTANCE:LHd/r;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LHd/p;->INSTANCE:LHd/p;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    new-instance p1, LHd/t;

    const/4 v5, 0x2

    invoke-direct {p1, p0, v5}, LHd/t;-><init>(LHd/v;I)V

    const v5, 0x7f140317

    invoke-virtual {v1, v5, p1}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_4
    if-nez v4, :cond_b

    sget-object p1, LHd/r;->INSTANCE:LHd/r;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, LHd/p;->INSTANCE:LHd/p;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, LHd/q;->INSTANCE:LHd/q;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    new-instance p1, LHd/t;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, LHd/t;-><init>(LHd/v;I)V

    const v2, 0x7f140ab5

    invoke-virtual {v1, v2, p1}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    :cond_c
    :goto_6
    invoke-virtual {v1}, Ll/f;->i()Ll/g;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lu2/k;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f060477

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Ll/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LHd/k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LHd/k;->Companion:LHd/g;

    invoke-virtual {v1}, LHd/g;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v2, "action"

    invoke-static {v0, v2, p1, v1}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p1

    const-string v1, "StudioExitDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
