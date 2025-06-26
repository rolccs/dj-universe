.class public final Lcm/a;
.super Ll/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcm/a;",
        "Ll/z;",
        "<init>",
        "()V",
        "installation-checker_debug"
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

    invoke-direct {p0}, Ll/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140555

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140554

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, v0}, LQN/b;->m(Ljava/lang/Exception;)V

    new-instance v2, LqM/l;

    const-string v0, "BandLab was installed incorrectly"

    const-string v1, "Make sure to install BandLab from Google Play. Using a repackaged APK could put your account at risk of being hacked. Proceed with caution."

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LqM/l;->a:Ljava/lang/Object;

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LqM/l;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ll/f;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ll/f;->setTitle(Ljava/lang/CharSequence;)Ll/f;

    move-result-object v0

    iget-object v2, v0, Ll/f;->a:Ll/c;

    iput-object v1, v2, Ll/c;->f:Ljava/lang/CharSequence;

    new-instance v1, LHd/u;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, LHd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Open Google Play"

    iput-object p1, v2, Ll/c;->g:Ljava/lang/CharSequence;

    iput-object v1, v2, Ll/c;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Ll/f;->i()Ll/g;

    move-result-object p1

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method
