.class public final Lcom/google/ads/interactivemedia/v3/internal/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final m:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Landroid/content/BroadcastReceiver;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzik;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/zzig;

.field public j:B

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzik;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->j:B

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->k:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->d:Landroid/app/KeyguardManager;

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b:Landroid/app/Application;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzig;

    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;-><init>(Landroid/app/Application;Lcom/google/ads/interactivemedia/v3/internal/zziy;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->i:Lcom/google/ads/interactivemedia/v3/internal/zzig;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->e(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->d(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    return-void

    :cond_4
    const-wide/16 v0, -0x3

    goto :goto_1
.end method

.method public final b(ILandroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-ne v0, p2, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    const-wide/16 v4, -0x3

    if-nez v1, :cond_2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    iput-byte v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->j:B

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_4

    or-int/lit8 v6, v6, 0x2

    :cond_4
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c:Landroid/os/PowerManager;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    if-nez v8, :cond_5

    or-int/lit8 v6, v6, 0x4

    :cond_5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zzik;->a:Z

    if-nez v8, :cond_c

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->d:Landroid/app/KeyguardManager;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zziu;->a:[C

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v1

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_2
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_8

    const/16 v9, 0xa

    if-ge v7, v9, :cond_8

    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/app/Activity;

    goto :goto_3

    :cond_7
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    add-int/2addr v7, v0

    goto :goto_2

    :cond_8
    move-object v8, v2

    :goto_3
    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    or-int/lit8 v6, v6, 0x8

    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_d

    or-int/lit8 v6, v6, 0x10

    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    or-int/lit8 v6, v6, 0x20

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->k:I

    if-eq v1, v3, :cond_f

    move v0, v1

    :cond_f
    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x40

    :cond_10
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->j:B

    if-eq v0, v6, :cond_12

    int-to-byte v0, v6

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->j:B

    if-nez v6, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_6

    :cond_11
    int-to-long v0, v6

    sub-long v0, v4, v0

    :goto_6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    :cond_12
    :goto_7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->e:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzix;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzix;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziy;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->e:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->i:Lcom/google/ads/interactivemedia/v3/internal/zzig;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->e:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->e:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->i:Lcom/google/ads/interactivemedia/v3/internal/zzig;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b(ILandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b(ILandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b(ILandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zziy;->m:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zziw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zziw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziy;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->b(ILandroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->k:I

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->k:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zziw;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zziw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->e(Landroid/view/View;)V

    return-void
.end method
