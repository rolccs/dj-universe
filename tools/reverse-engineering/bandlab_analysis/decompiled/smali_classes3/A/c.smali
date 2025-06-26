.class public final synthetic LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LA/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->d:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, LA/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LA/c;->a:I

    iput-object p1, p0, LA/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LA/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x19

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v0, v1, LA/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    iget-object v2, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v3, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3, v0, v4}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v2, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iget-object v3, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, LxH/f;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-class v6, LxH/f;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v8, "$buttonText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "this$0"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/internal/T;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, LxH/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object v0

    iget-object v3, v3, LxH/f;->d:Ljava/lang/String;

    invoke-static {v2, v3, v8}, LxH/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [[F

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, LuH/e;->f(I[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object v3, v3, v7

    invoke-static {v4, v3}, LxH/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "other"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, LxH/f;->e:Ljava/util/HashSet;

    invoke-static {v3, v2, v0}, LxH/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/f;

    iget-object v4, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v4, LF5/k;

    invoke-virtual {v4}, LF5/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lx5/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v2, Lw5/a;

    iget-object v3, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-static {v2, v3, v0}, Lx5/h;->b(Lw5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LzK/b;

    iget-object v2, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v4, LvK/h;

    if-eqz v2, :cond_5

    iget-object v0, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LvK/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v3, v0, v7}, LvK/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_6
    iget-object v0, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v3, v0}, LvK/h;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LrH/l;

    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, LrH/r;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-class v5, LrH/l;

    invoke-static {v5}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    :try_start_2
    const-string v7, "this$0"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v7, v2, LrH/l;->n:Ljava/lang/Class;

    :try_start_3
    const-string v9, "$completionHandler"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    new-instance v10, LrH/j;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v2, v0, v8}, LrH/j;-><init>(LrH/g;Ljava/lang/Object;I)V

    invoke-static {v9, v7, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LrH/l;->e(LrH/r;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v2, LrH/l;->b:Ljava/lang/Class;

    iget-object v8, v2, LrH/l;->v:Ljava/lang/reflect/Method;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :try_start_4
    iget-object v6, v2, LrH/l;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-static {v2, v9}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v8, v0}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v5, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LrH/k;

    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, LrH/r;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-class v5, LrH/k;

    invoke-static {v5}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    :try_start_6
    const-string v8, "this$0"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v8, v2, LrH/k;->e:Ljava/lang/Class;

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    new-instance v10, LrH/j;

    invoke-direct {v10, v2, v0, v7}, LrH/j;-><init>(LrH/g;Ljava/lang/Object;I)V

    invoke-static {v9, v8, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v2, LrH/k;->k:LrH/q;

    invoke-virtual {v0, v3, v4}, LrH/q;->a(LrH/r;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LrH/k;->b:Ljava/lang/Class;

    iget-object v8, v2, LrH/k;->i:Ljava/lang/reflect/Method;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    :try_start_8
    iget-object v6, v2, LrH/k;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v2, v9}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v8, v0}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v5, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LL/b;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/n;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, [Landroidx/camera/core/W;

    :try_start_a
    invoke-virtual {v0}, LL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/f;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LV/f;->f()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/lifecycle/H;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/camera/core/W;

    invoke-virtual {v0, v5, v3, v4}, LV/f;->c(Landroidx/lifecycle/H;Landroidx/camera/core/n;[Landroidx/camera/core/W;)LV/b;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v3, Lbd/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbd/i;->f:Ljava/lang/Object;

    iget-object v0, v3, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LrF/a;

    invoke-virtual {v0}, LrF/a;->invoke()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    sget v3, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;->b:I

    sget-object v3, LqF/f;->b:LqF/f;

    const-string v4, "Use case binding failed"

    invoke-static {v4, v0, v3}, Lpe/i;->m(Ljava/lang/String;Ljava/lang/Throwable;LqF/f;)Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VRecorder:: Camera error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v3, Lcom/bandlab/videoprocessor/camera/VideoRecorderException;

    const-string v4, "VideoRecorder internal error"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LoM/b;

    invoke-virtual {v0, v3}, LoM/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iput-boolean v7, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-object v0, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iput-boolean v8, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-object v0, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Lf0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TextureViewImpl"

    const-string v3, "Safe to release surface."

    invoke-static {v2, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf0/r;->l:LBG/c;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LBG/c;->g()V

    iput-object v6, v0, Lf0/r;->l:LBG/c;

    :cond_e
    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lf0/r;->g:Li2/k;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Li2/k;

    if-ne v2, v3, :cond_f

    iput-object v6, v0, Lf0/r;->g:Li2/k;

    :cond_f
    iget-object v2, v0, Lf0/r;->h:Landroidx/camera/core/U;

    iget-object v3, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/U;

    if-ne v2, v3, :cond_10

    iput-object v6, v0, Lf0/r;->h:Landroidx/camera/core/U;

    :cond_10
    return-void

    :pswitch_9
    iget-object v0, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/iq;

    iget-object v2, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/hq;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v2, v3, v0, v4}, Lcom/ironsource/oq;->i(Landroid/content/Context;Lcom/ironsource/hq;Lcom/ironsource/iq;Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LZJ/i;

    iget-object v2, v0, LZJ/i;->a:Landroid/content/Context;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Lra/v;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, LK4/B;

    iget-object v5, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v5, LR3/b;

    iget-object v0, v0, LZJ/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v0, v4}, LR3/b;->b(Landroid/content/Context;Lra/v;Ljava/lang/String;LK4/B;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LZJ/i;

    iget-object v12, v0, LZJ/i;->f:Lu/m;

    if-eqz v12, :cond_15

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Lra/v;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, LaK/c;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, LK4/B;

    if-eqz v3, :cond_14

    new-instance v5, LA/i;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v2, v4, v6}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, LaK/a;

    iget-boolean v0, v3, LaK/a;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LaK/a;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v3, LaK/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "SplashScreenStrategy"

    const-string v2, "FileProvider authority not specified, can\'t transfer splash image."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, LA/i;->run()V

    goto :goto_8

    :cond_12
    new-instance v0, LAu/a;

    iget-object v10, v3, LaK/a;->g:Landroid/graphics/Bitmap;

    iget-object v13, v3, LaK/a;->i:Ljava/lang/String;

    iget-object v9, v3, LaK/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    iget-object v11, v3, LaK/a;->e:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LAu/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lu/m;Ljava/lang/String;)V

    iput-object v0, v3, LaK/a;->h:LAu/a;

    new-instance v4, LBG/c;

    const/16 v6, 0xe

    invoke-direct {v4, v3, v2, v5, v6}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, LAu/a;->f:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Void;

    iget-object v0, v0, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, LaK/b;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {v5}, LA/i;->run()V

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v2, v4}, LZJ/i;->b(Lra/v;LK4/B;)V

    :goto_8
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "mSession is null in launchWhenSessionEstablished"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/r;

    iget-object v2, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v3, Li2/h;

    iget-object v4, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v4, LR/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v4, v4, LR/e;->a:LR/c;

    invoke-virtual {v4, v0, v2}, LR/c;->f(Landroidx/camera/core/r;Ljava/util/Map;)LS/a;

    invoke-virtual {v3, v6}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_d
    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/r;

    iget-object v2, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v3, Li2/h;

    iget-object v4, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v4, LQ/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v4, v4, LQ/e;->a:LQ/f;

    invoke-virtual {v4, v0, v2}, LQ/f;->f(Landroidx/camera/core/r;Ljava/util/Map;)LS/a;

    invoke-virtual {v3, v6}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v3, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v5, LI3/g;

    :try_start_d
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LBG/q;

    invoke-direct {v0, v4, v2, v5}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    sget-object v7, LI3/r;->j0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_e
    sget v0, LI3/r;->l0:I

    sub-int/2addr v0, v8

    sput v0, LI3/r;->l0:I

    if-nez v0, :cond_17

    sget-object v0, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_17
    :goto_b
    monitor-exit v7

    return-void

    :goto_c
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, LBG/q;

    invoke-direct {v7, v4, v2, v5}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    sget-object v2, LI3/r;->j0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    sget v3, LI3/r;->l0:I

    sub-int/2addr v3, v8

    sput v3, LI3/r;->l0:I

    if-nez v3, :cond_19

    sget-object v3, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v6, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_19
    :goto_d
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :goto_e
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :pswitch_f
    iget-object v0, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v0, Ly3/g;

    iget-object v2, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/z;

    iget-object v3, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v3, LH4/q0;

    invoke-virtual {v3}, LH4/q0;->j()Z

    move-result v3

    iget-object v4, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/G;

    if-eqz v3, :cond_1a

    invoke-virtual {v4, v6}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    :try_start_11
    invoke-interface {v0, v2}, Ly3/g;->accept(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_10
    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, LH4/e0;

    iget-object v2, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v2, LH4/q0;

    iget-object v3, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v3, LH4/k;

    iget-object v4, v1, LA/c;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LH4/W0;

    iget-object v4, v12, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    const-string v5, "Controller "

    :try_start_12
    iget-object v6, v12, LH4/W0;->d:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LH4/q0;->j()Z

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v6, :cond_1b

    :goto_10
    :try_start_13
    invoke-interface {v3}, LH4/k;->onDisconnected()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5

    goto/16 :goto_18

    :cond_1b
    :try_start_14
    iget-object v6, v0, LH4/e0;->d:LH4/d0;

    check-cast v6, LH4/S0;

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v6, v6, LH4/S0;->a:LH4/k;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v2, v0}, LH4/q0;->m(LH4/e0;)LH4/c0;

    move-result-object v9

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Rc;->E(LH4/e0;)Z

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const-string v11, "MediaSessionStub"

    if-eqz v10, :cond_1c

    :try_start_15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has sent connection request multiple times"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_9
    move-exception v0

    goto/16 :goto_19

    :cond_1c
    :goto_11
    iget-object v5, v9, LH4/c0;->a:LH4/h1;

    iget-object v10, v9, LH4/c0;->b:Lv3/V;

    invoke-virtual {v4, v6, v0, v5, v10}, Lcom/google/android/gms/internal/ads/Rc;->o(Ljava/lang/Object;LH4/e0;LH4/h1;Lv3/V;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Rc;->C(LH4/e0;)LH/g0;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v11, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    iget-object v5, v2, LH4/q0;->t:LH4/e1;

    invoke-virtual {v5}, LH4/e1;->g()LH4/a1;

    move-result-object v6

    invoke-virtual {v12, v6}, LH4/W0;->b0(LH4/a1;)LH4/a1;

    move-result-object v22

    iget-object v6, v2, LH4/q0;->h:LH4/C0;

    iget-object v6, v6, LH4/C0;->k:LI4/w;

    iget-object v6, v6, LI4/w;->b:Ljava/lang/Object;

    check-cast v6, LI4/q;

    iget-object v6, v6, LI4/q;->c:LI4/v;

    iget-object v6, v6, LI4/v;->b:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Landroid/media/session/MediaSession$Token;

    new-instance v6, LH4/i;

    iget-object v10, v9, LH4/c0;->c:Lcom/google/common/collect/N;

    if-eqz v10, :cond_1e

    :goto_12
    move-object v14, v10

    goto :goto_13

    :cond_1e
    iget-object v10, v2, LH4/q0;->y:Lcom/google/common/collect/m0;

    goto :goto_12

    :goto_13
    iget-object v10, v9, LH4/c0;->d:Lcom/google/common/collect/N;

    if-eqz v10, :cond_1f

    :goto_14
    move-object v15, v10

    goto :goto_15

    :cond_1f
    iget-object v10, v2, LH4/q0;->z:Lcom/google/common/collect/N;

    goto :goto_14

    :goto_15
    iget-object v13, v2, LH4/q0;->r:Lcom/google/common/collect/m0;

    iget-object v11, v9, LH4/c0;->a:LH4/h1;

    iget-object v10, v9, LH4/c0;->b:Lv3/V;

    invoke-virtual {v5}, LH4/e1;->q0()Lv3/V;

    move-result-object v19

    iget-object v5, v2, LH4/q0;->j:LH4/l1;

    iget-object v5, v5, LH4/l1;->a:LH4/m1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    iget-object v5, v5, LH4/m1;->g:Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v2, LH4/q0;->A:Landroid/os/Bundle;

    const/16 v16, 0x0

    const v17, 0x3bf65c94

    const/16 v18, 0x4

    move-object/from16 v20, v9

    move-object v9, v6

    move-object/from16 v21, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v23}, LH4/i;-><init>(IILH4/m;Landroid/app/PendingIntent;Lcom/google/common/collect/N;Lcom/google/common/collect/N;Lcom/google/common/collect/m0;LH4/h1;Lv3/V;Lv3/V;Landroid/os/Bundle;Landroid/os/Bundle;LH4/a1;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v2}, LH4/q0;->j()Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v5, :cond_20

    goto/16 :goto_10

    :cond_20
    :try_start_16
    invoke-virtual {v4}, LH/g0;->B()I

    move-result v4

    instance-of v5, v3, LH4/Y;

    if-eqz v5, :cond_21

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v9, LH4/h;

    invoke-direct {v9, v6}, LH4/h;-><init>(LH4/i;)V

    sget-object v6, LH4/i;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_16

    :cond_21
    iget v5, v0, LH4/e0;->c:I

    invoke-virtual {v6, v5}, LH4/i;->b(I)Landroid/os/Bundle;

    move-result-object v5

    :goto_16
    invoke-interface {v3, v4, v5}, LH4/k;->L0(ILandroid/os/Bundle;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move v7, v8

    :catch_4
    if-eqz v7, :cond_23

    :try_start_17
    iget-boolean v4, v2, LH4/q0;->x:Z

    if-eqz v4, :cond_22

    invoke-static {v0}, LH4/q0;->k(LH4/e0;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    :cond_22
    iget-object v0, v2, LH4/q0;->e:LH4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_23
    :goto_17
    if-nez v7, :cond_24

    goto/16 :goto_10

    :catch_5
    :cond_24
    :goto_18
    return-void

    :goto_19
    if-nez v7, :cond_25

    :try_start_18
    invoke-interface {v3}, LH4/k;->onDisconnected()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6

    :catch_6
    :cond_25
    throw v0

    :pswitch_11
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    invoke-virtual {v0}, LH4/q0;->j()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, LH4/U0;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, LH4/e0;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v0, v3, v4}, LH4/U0;->a(LH4/e1;LH4/e0;Ljava/util/List;)V

    :cond_26
    return-void

    :pswitch_12
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LH4/A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v9, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v0, v10, :cond_3f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_1a
    iget-object v0, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3e

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    if-eqz v0, :cond_27

    :try_start_19
    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_7

    goto :goto_1c

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    :goto_1b
    const-string v12, "MediaSessionLegacyStub"

    const-string v13, "Failed to get bitmap"

    invoke-static {v12, v13, v0}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_27
    move-object v0, v6

    :goto_1c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv3/J;

    sget v13, LH4/n;->a:I

    iget-object v13, v12, Lv3/J;->a:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    move-object v15, v6

    goto :goto_1d

    :cond_28
    iget-object v13, v12, Lv3/J;->a:Ljava/lang/String;

    move-object v15, v13

    :goto_1d
    if-eqz v0, :cond_29

    move-object/from16 v19, v0

    goto :goto_1e

    :cond_29
    move-object/from16 v19, v6

    :goto_1e
    iget-object v0, v12, Lv3/J;->d:Lv3/M;

    iget-object v13, v0, Lv3/M;->I:Landroid/os/Bundle;

    if-eqz v13, :cond_2a

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v13, v14

    :cond_2a
    iget-object v14, v0, Lv3/M;->p:Ljava/lang/Integer;

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_2b

    move v6, v8

    goto :goto_1f

    :cond_2b
    move v6, v7

    :goto_1f
    iget-object v3, v0, Lv3/M;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    move/from16 v16, v8

    goto :goto_20

    :cond_2c
    move/from16 v16, v7

    :goto_20
    if-nez v6, :cond_2d

    if-eqz v16, :cond_30

    :cond_2d
    if-nez v13, :cond_2e

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LH4/n;->a(I)J

    move-result-wide v5

    const-string v14, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v13, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2f
    if-eqz v16, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-string v3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v13, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_30
    iget-object v3, v0, Lv3/M;->J:Lcom/google/common/collect/N;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    if-nez v13, :cond_31

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v13, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_32
    iget-object v3, v0, Lv3/M;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lv3/M;->f:Ljava/lang/CharSequence;

    iget-object v6, v0, Lv3/M;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_34

    if-nez v13, :cond_33

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :cond_33
    const-string v14, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v13, v14, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lv3/M;->g:Ljava/lang/CharSequence;

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move v2, v7

    move-object/from16 v21, v13

    const/4 v7, 0x2

    goto/16 :goto_25

    :cond_34
    new-array v6, v2, [Ljava/lang/CharSequence;

    move v14, v7

    :goto_21
    if-ge v14, v2, :cond_3d

    sget-object v2, LI4/l;->d:[Ljava/lang/String;

    move-object/from16 v16, v3

    array-length v3, v2

    if-ge v7, v3, :cond_3d

    add-int/lit8 v3, v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_22
    const/4 v2, -0x1

    goto :goto_23

    :sswitch_0
    const-string v7, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_22

    :cond_35
    const/4 v2, 0x6

    goto :goto_23

    :sswitch_1
    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_22

    :cond_36
    const/4 v2, 0x5

    goto :goto_23

    :sswitch_2
    const-string v7, "android.media.metadata.ALBUM"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_22

    :cond_37
    const/4 v2, 0x4

    goto :goto_23

    :sswitch_3
    const-string v7, "android.media.metadata.COMPOSER"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    const/4 v2, 0x3

    goto :goto_23

    :sswitch_4
    const-string v7, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_22

    :cond_39
    const/4 v2, 0x2

    goto :goto_23

    :sswitch_5
    const-string v7, "android.media.metadata.WRITER"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_22

    :cond_3a
    move v2, v8

    goto :goto_23

    :sswitch_6
    const-string v7, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v2, 0x0

    :goto_23
    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_24

    :pswitch_13
    iget-object v2, v0, Lv3/M;->d:Ljava/lang/CharSequence;

    goto :goto_24

    :pswitch_14
    move-object/from16 v2, v16

    goto :goto_24

    :pswitch_15
    iget-object v2, v0, Lv3/M;->c:Ljava/lang/CharSequence;

    goto :goto_24

    :pswitch_16
    iget-object v2, v0, Lv3/M;->A:Ljava/lang/CharSequence;

    goto :goto_24

    :pswitch_17
    move-object v2, v5

    goto :goto_24

    :pswitch_18
    iget-object v2, v0, Lv3/M;->z:Ljava/lang/CharSequence;

    goto :goto_24

    :pswitch_19
    iget-object v2, v0, Lv3/M;->b:Ljava/lang/CharSequence;

    :goto_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    add-int/lit8 v7, v14, 0x1

    aput-object v2, v6, v14

    move v14, v7

    :cond_3c
    move v7, v3

    move-object/from16 v3, v16

    const/4 v2, 0x3

    goto/16 :goto_21

    :cond_3d
    const/4 v2, 0x0

    aget-object v3, v6, v2

    aget-object v5, v6, v8

    const/4 v7, 0x2

    aget-object v6, v6, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v13

    :goto_25
    iget-object v3, v12, Lv3/J;->f:Lv3/G;

    iget-object v3, v3, Lv3/G;->a:Landroid/net/Uri;

    new-instance v5, LI4/j;

    iget-object v0, v0, Lv3/M;->m:Landroid/net/Uri;

    move-object v14, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, LI4/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    invoke-static {v11}, LH4/n;->d(I)J

    move-result-wide v12

    new-instance v0, LI4/t;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v5, v12, v13}, LI4/t;-><init>(Landroid/media/session/MediaSession$QueueItem;LI4/j;J)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v8

    move-object v6, v3

    move v5, v7

    const/4 v3, -0x1

    move v7, v2

    const/4 v2, 0x3

    goto/16 :goto_1a

    :cond_3e
    iget-object v0, v4, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v0, v0, LH4/C0;->k:LI4/w;

    invoke-static {v0, v10}, LH4/C0;->a0(LI4/w;Ljava/util/ArrayList;)V

    :cond_3f
    return-void

    :pswitch_1a
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, LH4/f;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Rc;->t(LH4/f;)V

    goto :goto_26

    :catchall_a
    move-exception v0

    goto :goto_27

    :cond_40
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_26
    monitor-exit v5

    return-void

    :goto_27
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :pswitch_1b
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LA/c;->b:Ljava/lang/Object;

    check-cast v0, LA/g;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, v1, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, LA/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
