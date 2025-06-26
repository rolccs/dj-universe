.class public final Lcom/bandlab/navigation/entry/NavigationActivity;
.super Lcom/bandlab/android/common/activity/CommonActivity;
.source "SourceFile"

# interfaces
.implements LVg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bandlab/android/common/activity/CommonActivity<",
        "Lnu/g;",
        ">;",
        "LVg/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0002\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bandlab/navigation/entry/NavigationActivity;",
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "Lnu/g;",
        "LVg/b;",
        "<init>",
        "()V",
        "com/facebook/appevents/h",
        "app-navigation_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public h:Lcb/c;

.field public i:LVg/c;

.field public j:Lnu/o;

.field public k:LcC/f;

.field public l:Lcom/google/common/collect/U;

.field public m:Lcom/google/common/collect/U;

.field public n:Lcom/google/common/collect/x0;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bandlab/android/common/activity/CommonActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final j()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcb/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->h:Lcb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->o:Z

    return v0
.end method

.method public final m()LEn/p;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->j:Lnu/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/navigation/entry/NavigationActivity;->v()Lnu/o;

    move-result-object v0

    invoke-interface {v0}, Lzl/d;->e()LEn/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-virtual {v0, p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, Lcom/bandlab/navigation/entry/NavigationActivity;->v()Lnu/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnu/o;->g:LV2/M;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LV2/M;->a:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v0, Lnu/o;->e:Lnu/b;

    iget-object v6, v5, Lnu/b;->b:Lgu/d;

    invoke-virtual {v6, v3}, Lgu/d;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Lnu/b;->b(Landroid/net/Uri;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip own intent handling, redirect to branch io on start for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnu/o;->c:Lnu/c;

    invoke-virtual {v3, v1}, Lnu/c;->j(Landroid/content/Intent;)Lgu/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnu/o;->d:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->l:Lcom/google/common/collect/U;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->m:Lcom/google/common/collect/U;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, LnC/c;->a:LnC/c;

    new-instance v0, LEk/k;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, LEk/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v2, 0xc37155

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LnC/b;->b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V

    new-instance v0, Lib/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lib/N;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LD2/a;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v8

    new-instance v9, Lm1/l;

    const-class v3, Lcom/bandlab/navigation/entry/NavigationActivity;

    const-string v4, "doOnStart"

    const/4 v1, 0x0

    const-string v5, "doOnStart()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lm1/l;

    const-class v3, Lcom/bandlab/navigation/entry/NavigationActivity;

    const-string v4, "doOnResume"

    const/4 v1, 0x0

    const-string v5, "doOnResume()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const-string v0, "beforeEntryUiShownActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "onEntryCreatedActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnu/g;->Companion:Lnu/f;

    invoke-virtual {v0}, Lnu/f;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "navItem"

    invoke-static {p1, v1, v0}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu/g;

    if-nez p1, :cond_0

    new-instance p1, Lnu/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnu/g;-><init>(Lth/c;)V

    :cond_0
    return-object p1
.end method

.method public final v()Lnu/o;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/navigation/entry/NavigationActivity;->j:Lnu/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
