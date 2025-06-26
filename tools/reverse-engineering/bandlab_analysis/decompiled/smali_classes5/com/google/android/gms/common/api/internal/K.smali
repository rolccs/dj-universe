.class public final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/common/api/internal/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->b:Ljava/lang/Object;

    check-cast v0, LkJ/f;

    iget-object v1, v0, LkJ/f;->b:LzI/b;

    invoke-virtual {v1}, LzI/b;->z0()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/D;

    if-eqz v2, :cond_3

    iget-object v0, v0, LkJ/f;->c:Lcom/google/android/gms/common/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/A;->c:LzI/b;

    invoke-virtual {v1}, LzI/b;->z0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    invoke-virtual {v0, v1}, LC0/L;->j(LzI/b;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    goto :goto_2

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/A;->z0()Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/D;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v1, LC0/L;->d:Ljava/lang/Object;

    iput-object v2, v1, LC0/L;->e:Ljava/lang/Object;

    iget-boolean v4, v1, LC0/L;->a:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/c;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/c;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LzI/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LzI/b;-><init>(I)V

    invoke-virtual {v1, v0}, LC0/L;->j(LzI/b;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    invoke-virtual {v0, v1}, LC0/L;->j(LzI/b;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/I;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/I;->b:LzI/b;

    iget v1, v0, LzI/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, LzI/b;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LzI/b;->c:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/api/internal/I;

    iget v5, v5, Lcom/google/android/gms/common/api/internal/I;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, v0, LzI/b;->b:I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    iget v0, v0, LzI/b;->b:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_5

    :cond_8
    iget v1, v0, LzI/b;->b:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/t;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "GooglePlayServicesUpdatingDialog"

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/J;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/common/api/internal/J;-><init>(Lcom/google/android/gms/common/api/internal/K;Landroid/app/AlertDialog;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/common/api/internal/w;-><init>(ILjava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_a

    if-lt v5, v6, :cond_9

    const/4 v3, 0x2

    :cond_9
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_4
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/w;->b:Landroid/content/Context;

    invoke-static {v2}, LzI/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/J;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/w;->b()V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/K;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/I;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/I;->a:I

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->i(LzI/b;I)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
