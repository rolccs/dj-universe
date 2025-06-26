.class public abstract Lcom/bandlab/android/common/activity/CommonActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lgu/n;
.implements Lr8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lgu/n;",
        "Lr8/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bandlab/android/common/activity/CommonActivity;",
        "",
        "Params",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lgu/n;",
        "Lr8/j;",
        "<init>",
        "()V",
        "common_android_screen_debug"
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
.field public static final synthetic g:I


# instance fields
.field public c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Lgu/m;

.field public final f:Lr8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->d:Z

    new-instance v0, Lgu/m;

    invoke-direct {v0}, Lgu/m;-><init>()V

    iput-object v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    new-instance v0, Lr8/i;

    invoke-direct {v0, p0}, Lr8/i;-><init>(Ld5/g;)V

    iput-object v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->m()LEn/p;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LEn/p;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, Lql/y;

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    sget-object v3, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lql/y;->N:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFv/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LFv/a;->f()V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x3e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, LWE/N;

    iget-object v0, v0, LWE/N;->c:LMn/t;

    invoke-virtual {v0}, LMn/t;->b()Lcom/bandlab/media/player/impl/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bandlab/media/player/impl/r;->b:LRM/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LHn/f;

    if-eqz v1, :cond_2

    check-cast v0, LHn/f;

    invoke-virtual {v0}, LHn/f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, LHn/m;

    if-eqz v1, :cond_3

    check-cast v0, LHn/m;

    iget-object v0, v0, LHn/m;->a:Lce/u;

    invoke-virtual {v0}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    move v2, v3

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_5
    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lgu/m;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    return-object v0
.end method

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->j()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lg7/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lbh/c;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.bandlab.bandlab"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App must implement PackageName interface"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract k()Lcb/c;
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()LEn/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->d:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xa8d5

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/google/firebase/messaging/v;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "User\'s account was verified"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->s()LPa/v;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "User either dismissed popup or just requested for a new confirmation e-mail"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, Lf/o;->a(Landroidx/activity/ComponentActivity;Lf/D;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/bandlab/android/common/activity/CommonActivity;->u(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/bandlab/android/common/activity/CommonActivity;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-virtual {v4, p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a(Lcom/bandlab/android/common/activity/CommonActivity;)V

    return-void

    :cond_1
    invoke-static {p0, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "FROM_NOTIFICATION"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->k()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const/16 v4, 0xe

    const-string v5, "notification_open"

    invoke-static {p1, v5, v1, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v4, p0, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    invoke-static {v4, p1, p0}, Lvi/e;->z(Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->k()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/u;

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->r()Z

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v5, LUa/c;

    invoke-virtual {v5}, LUa/c;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget-object v0, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, LV1/k;

    invoke-static {v0, v1, v1, v2}, LV1/k;->s(LV1/k;Ln8/b;LUa/k;I)Lgu/l;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/google/firebase/messaging/u;->m(Lgu/l;Z)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_7

    iget-object v2, p1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "getIntent(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    const-string v1, "email-confirm"

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sk;->i()Lw5/B;

    move-result-object v0

    instance-of v1, v0, Lhb/b;

    if-eqz v1, :cond_7

    check-cast v0, Lhb/b;

    iget-object v0, v0, Lhb/b;->e:Lgu/l;

    invoke-virtual {p1, v0, v6}, Lcom/google/firebase/messaging/u;->m(Lgu/l;Z)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->l()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->t()V

    :cond_9
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/T;->n0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to parse the required params. "

    invoke-static {v4, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v1, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-string v0, "Required param is missing."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/core/app/V;->g(Landroid/content/Context;)Landroidx/core/app/V;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/V;->d(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/core/app/V;->h()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    const-string v0, "outContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->i()Lg7/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg7/t;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-virtual {v0, p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->k()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/K;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->k()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->s()LPa/v;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, LV1/k;

    const v3, 0xa8d5

    invoke-virtual {v0, v1, v3}, LV1/k;->e(LPa/v;I)Lgu/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-virtual {v0, p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/android/common/activity/CommonActivity;->k()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, LUa/c;

    iget-object v1, v1, LUa/c;->i:LRM/e1;

    new-instance v2, Lo8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo8/b;-><init>(LRM/K0;I)V

    new-instance v1, Lo8/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo8/c;-><init>(Lcom/google/firebase/messaging/u;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-static {v3, v1, v2}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a(Lcom/bandlab/android/common/activity/CommonActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/android/common/activity/CommonActivity;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Z
    .locals 1

    instance-of v0, p0, Lcom/bandlab/advertising/deals/DealsActivity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    instance-of v0, p0, Lcom/bandlab/imagecropper/screen/CropperActivity;

    return v0
.end method

.method public s()LPa/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)Ljava/lang/Object;
.end method
