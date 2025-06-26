.class public final Lcom/google/android/gms/internal/ads/ap;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap;->b:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbd/i;Lcom/google/android/gms/internal/ads/aw;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap;->b:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lbd/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lt5/g;->a:I

    sget-object v3, Lu5/q;->e:Lu5/b;

    invoke-virtual {v3}, Lu5/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lu5/s;->a:Lu5/t;

    iget-object v2, v2, Lbd/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-interface {v3, v2}, Lu5/t;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v2

    const-string v3, "omidJsSessionService"

    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ig;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/hg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/jg;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_0
    invoke-static {}, Lu5/q;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
