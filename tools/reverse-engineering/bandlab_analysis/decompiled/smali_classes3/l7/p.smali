.class public final Ll7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/p;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll7/p;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll7/d;

    invoke-direct {p1}, Ll7/d;-><init>()V

    iput-object p1, p0, Ll7/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/p;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll7/p;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ll7/d;

    invoke-direct {p1}, Ll7/d;-><init>()V

    iput-object p1, p0, Ll7/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRM/O0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll7/p;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ll7/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll7/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll7/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll7/p;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ll7/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;LvM/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Ll7/p;->c:Ljava/lang/Object;

    iget-object v2, p0, Ll7/p;->b:Ljava/lang/Object;

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, Ll7/p;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    instance-of v2, p2, Ll7/I;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ll7/I;

    iget v4, v2, Ll7/I;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ll7/I;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll7/I;

    check-cast p2, LxM/c;

    invoke-direct {v2, p0, p2}, Ll7/I;-><init>(Ll7/p;LxM/c;)V

    :goto_0
    iget-object p2, v2, Ll7/I;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v2, Ll7/I;->m:I

    const-string v6, "Method must be call on main thread."

    const/4 v7, 0x3

    check-cast v1, Ll7/L;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object p1, v2, Ll7/I;->j:Landroidx/activity/ComponentActivity;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v2, Ll7/I;->j:Landroidx/activity/ComponentActivity;

    iput v8, v2, Ll7/I;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LOM/n;

    invoke-static {v2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v2

    invoke-direct {p2, v8, v2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    new-instance v2, LSJ/e;

    invoke-direct {v2, p2}, LSJ/e;-><init>(LOM/n;)V

    new-instance v5, LJ2/n;

    invoke-direct {v5, p2}, LJ2/n;-><init>(LOM/n;)V

    invoke-static {p1}, LYI/e;->w(Landroidx/activity/ComponentActivity;)LYI/e;

    move-result-object v9

    iget-object v9, v9, LYI/e;->f:Ljava/lang/Object;

    check-cast v9, LYI/M;

    invoke-virtual {v9}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYI/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LYI/z;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v10, v11, :cond_a

    iget-object v10, v9, LYI/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYI/m;

    if-nez v10, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string v9, "No available form can be built."

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object v2

    invoke-virtual {v5, v2}, LJ2/n;->h(LUL/j;)V

    goto :goto_1

    :cond_3
    iget-object v9, v9, LYI/l;->a:LYI/d;

    invoke-virtual {v9}, LYI/d;->zza()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYI/f;

    iput-object v10, v9, LYI/f;->b:LYI/m;

    invoke-virtual {v9}, LYI/f;->b()LQG/y;

    move-result-object v9

    invoke-virtual {v9}, LQG/y;->D()LYI/j;

    move-result-object v9

    invoke-virtual {v9, v2, v5}, LYI/j;->a(LYJ/d;LYJ/c;)V

    :goto_1
    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    :goto_2
    check-cast p2, LYI/j;

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v2, Ll7/H;

    invoke-direct {v2, p0, v1, p1}, Ll7/H;-><init>(Ll7/p;Ll7/L;Landroidx/activity/ComponentActivity;)V

    sget-object v1, LYI/z;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    iget-object v1, p2, LYI/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-boolean p2, p2, LYI/j;->l:Z

    if-eq v8, p2, :cond_6

    const-string p2, "ConsentForm#show can only be invoked once."

    goto :goto_3

    :cond_6
    const-string p2, "Privacy options form is being loading. Please try again later."

    :goto_3
    invoke-direct {p1, v7, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll7/H;->a(LUL/j;)V

    goto :goto_4

    :cond_7
    iget-object v1, p2, LYI/j;->g:LYI/o;

    iget-object v4, v1, LYI/o;->b:LCD/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LYI/n;

    invoke-direct {v5, v4, v0}, LYI/n;-><init>(LCD/e;I)V

    iget-object v1, v1, LYI/o;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LYI/h;

    invoke-direct {v1, p2, p1}, LYI/h;-><init>(LYI/j;Landroid/app/Activity;)V

    iget-object v4, p2, LYI/j;->a:Landroid/app/Application;

    invoke-virtual {v4, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v4, p2, LYI/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p2, LYI/j;->b:LYI/q;

    iput-object p1, v1, LYI/q;->a:Landroid/app/Activity;

    new-instance v1, Landroid/app/Dialog;

    const v4, 0x1030010

    invoke-direct {v1, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, LYI/j;->g:LYI/o;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string p2, "Activity with null windows is passed in."

    invoke-direct {p1, v7, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()LUL/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll7/H;->a(LUL/j;)V

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x1000000

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p1, v0}, LrM/K;->V2(Landroid/view/Window;Z)V

    iget-object p1, p2, LYI/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, p2, LYI/j;->f:Landroid/app/Dialog;

    iget-object p1, p2, LYI/j;->g:LYI/o;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, LYI/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast v2, Ll7/d;

    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-object v3

    :pswitch_2
    check-cast v2, Ll7/d;

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LRM/l;
    .locals 3

    iget v0, p0, Ll7/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUq/v;

    iget-object v1, p0, Ll7/p;->c:Ljava/lang/Object;

    check-cast v1, LRM/O0;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LUq/v;-><init>(LRM/l;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll7/p;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll7/p;->b:Ljava/lang/Object;

    check-cast v0, Ll7/d;

    iget-object v0, v0, Ll7/d;->a:LRM/e1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ll7/p;->b:Ljava/lang/Object;

    check-cast v0, Ll7/d;

    iget-object v0, v0, Ll7/d;->a:LRM/e1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
