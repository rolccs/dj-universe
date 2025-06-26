.class public final Lcom/facebook/internal/p;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/internal/p;",
        "Landroidx/fragment/app/w;",
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
.field public q:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/facebook/internal/N;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->h:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/internal/a0;

    invoke-virtual {p1}, Lcom/facebook/internal/a0;->d()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/N;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "is_fallback"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x0

    if-nez v2, :cond_9

    if-eqz p1, :cond_3

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz p1, :cond_4

    const-string v2, "params"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_3
    new-instance v7, Lcom/facebook/internal/o;

    invoke-direct {v7, p0, v1}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/p;I)V

    const-string v1, "app_id"

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/facebook/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/b;->e:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, Lcom/facebook/internal/a0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/facebook/internal/a0;

    const/4 v6, 0x1

    move-object v2, v1

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/internal/a0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/W;)V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {v5}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fb%s://bridge/"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/facebook/internal/t;->o:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/a0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/facebook/internal/t;

    invoke-static {}, Lw5/B;->J()V

    sget v2, Lcom/facebook/internal/a0;->m:I

    if-nez v2, :cond_c

    invoke-static {}, Lw5/B;->J()V

    sget v2, Lcom/facebook/internal/a0;->m:I

    :cond_c
    invoke-direct {v1, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lcom/facebook/internal/a0;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/facebook/internal/a0;->b:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/o;

    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/p;I)V

    iput-object p1, v1, Lcom/facebook/internal/a0;->c:Lcom/facebook/internal/W;

    :goto_5
    iput-object v1, p0, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    :goto_6
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    iget-object v0, p0, Lcom/facebook/internal/p;->q:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/a0;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/internal/a0;

    invoke-virtual {v0}, Lcom/facebook/internal/a0;->d()V

    :cond_0
    return-void
.end method
