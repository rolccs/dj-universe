.class public final synthetic LaG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LaG/a;->a:I

    iput-object p2, p0, LaG/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/16 v0, 0x9

    const-string v2, "image/jpeg"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "get(...)"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v1, LaG/a;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, LHm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNm/z;->b:LNm/z;

    invoke-virtual {v0, v2}, LHm/k;->f(LNm/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v3, LUh/j;

    iget-object v4, v3, LUh/j;->a:Ljava/lang/String;

    sget-object v5, LUh/L;->INSTANCE:LUh/L;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, LJ0/L;

    invoke-virtual {v0, v4, v3, v5}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    check-cast v0, Lbh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/braze/storage/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/enums/CardKey;

    invoke-static {v0, v2}, Lcom/braze/storage/p;->a(Ljava/lang/Object;Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/storage/e0;

    invoke-static {v0}, Lcom/braze/storage/e0;->a(Lcom/braze/storage/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LF5/j;

    iget-object v2, v0, LF5/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/x0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LF5/j;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v5, Lr8/i;

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljc/I;

    iget-object v2, v0, Ljc/I;->b:Ljc/y;

    iget-boolean v2, v2, Ljc/y;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ljc/I;->a:Lru/C;

    check-cast v2, Ljc/t;

    iget-object v2, v2, Ljc/t;->a:Ljc/y;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ljc/I;->j:LOM/x0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v2, v0, Ljc/I;->c:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOM/B;

    new-instance v3, Ljc/H;

    invoke-direct {v3, v0, v7}, Ljc/H;-><init>(Ljc/I;LvM/d;)V

    invoke-static {v2, v7, v7, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v0, Ljc/I;->j:LOM/x0;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/storage/PLYStorage;

    invoke-static {v0}, Lio/purchasely/storage/PLYStorage;->a(Lio/purchasely/storage/PLYStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/storage/PLYEventStorage;

    invoke-static {v0}, Lio/purchasely/storage/PLYEventStorage;->a(Lio/purchasely/storage/PLYEventStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/google/BillingRepository;

    invoke-static {v0}, Lio/purchasely/google/BillingRepository;->c(Lio/purchasely/google/BillingRepository;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lik/b;

    iget-object v2, v0, Lik/b;->a:Lcom/bandlab/advertising/api/V;

    iget-object v2, v2, Lcom/bandlab/advertising/api/V;->d:Ljava/lang/String;

    sget-object v3, Loh/a;->b:Loh/a;

    sget-object v4, Loh/n;->INSTANCE:Loh/n;

    iget-object v0, v0, Lik/b;->d:Lgd/J;

    check-cast v0, Lfd/f;

    invoke-virtual {v0, v2, v4, v3}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/m;

    invoke-static {v0}, Lcom/braze/requests/framework/queue/d;->a(Lcom/braze/requests/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LiD/T;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LiD/l;

    iget-object v2, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v2, LiD/q;

    invoke-direct {v0, v2, v8}, LiD/l;-><init>(LiD/q;I)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Li8/g;

    new-instance v2, LE6/d;

    iget-object v4, v0, Li8/g;->l:LE6/f;

    const-string v10, "configuration"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/rt;

    const/16 v10, 0x17

    invoke-direct {v12, v10, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(IB)V

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v10

    invoke-static {v10}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v13

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-string v11, "newCachedThreadPool()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LOM/a0;

    invoke-direct {v14, v10}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-string v11, "newSingleThreadExecutor()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LOM/a0;

    invoke-direct {v15, v10}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LOM/a0;

    invoke-direct {v11, v10}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v10, v2

    move-object/from16 v16, v11

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, LE6/d;-><init>(LE6/f;Lcom/google/android/gms/internal/ads/rt;LOM/B;LOM/y;LOM/y;LOM/y;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    new-instance v11, LE6/c;

    invoke-direct {v11, v8, v2}, LE6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    iget-object v10, v4, LE6/f;->s:Ljava/util/Set;

    sget-object v11, LE6/e;->b:LE6/e;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v4, v4, LE6/f;->b:Landroid/app/Application;

    const-string v10, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LE6/d;->o:LN6/b;

    if-eqz v10, :cond_4

    invoke-virtual {v4, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_4
    const-string v0, "activityLifecycleCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    :goto_2
    iget-object v4, v2, LE6/d;->k:LO6/a;

    invoke-interface {v4, v6}, LO6/a;->a(I)V

    iget-object v4, v0, Li8/g;->b:Lru/C;

    check-cast v4, Ljc/t;

    iget-object v4, v4, Ljc/t;->e:LRM/M0;

    iget-object v10, v0, Li8/g;->d:Lze/A;

    iget-object v10, v10, Lze/A;->j:Lei/g;

    new-instance v11, LFd/F;

    invoke-direct {v11, v0, v2, v7}, LFd/F;-><init>(Li8/g;LE6/d;LvM/d;)V

    new-instance v12, LRM/C0;

    invoke-direct {v12, v4, v10, v11, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Li8/g;->g:Lxh/a;

    invoke-static {v4, v12}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v4, v0, Li8/g;->h:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei/f;

    iget-object v11, v0, Li8/g;->c:Lkx/p;

    invoke-interface {v11, v10}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v11

    new-instance v12, Lgs/g;

    invoke-direct {v12, v6, v11, v10}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [LRM/l;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LRM/l;

    new-instance v5, LIw/g;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v4, v2}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Li8/g;->g:Lxh/a;

    invoke-static {v4, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iput-boolean v9, v0, Li8/g;->k:Z

    iget-boolean v4, v0, Li8/g;->j:Z

    if-nez v4, :cond_7

    const-string v4, "Amplitude"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Analytics:: Amplitude SDK was initialized before Activity is created"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v5, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v4, v0, Li8/g;->g:Lxh/a;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v6, Li8/c;

    invoke-direct {v6, v0, v7}, Li8/c;-><init>(Li8/g;LvM/d;)V

    invoke-static {v4, v5, v7, v6, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_f
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/framework/h;

    invoke-static {v0}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/n;

    invoke-static {v0}, Lcom/braze/requests/h;->a(Lcom/braze/requests/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/b;

    invoke-static {v0}, Lcom/braze/requests/b;->c(Lcom/braze/requests/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v4, LNN/x;

    iget-object v5, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v5, Lg6/d;

    iget-object v10, v5, Lg6/d;->d:Ljava/lang/Object;

    check-cast v10, Lg6/q;

    invoke-interface {v10}, Lg6/q;->v0()LDN/l;

    move-result-object v10

    invoke-direct {v4, v10}, LNN/x;-><init>(LDN/N;)V

    invoke-static {v4}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v10

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v10}, LDN/H;->u0()LDN/H;

    move-result-object v11

    new-instance v12, LDN/i;

    invoke-direct {v12, v11, v9}, LDN/i;-><init>(LDN/l;I)V

    invoke-static {v12, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v4, LNN/x;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    if-nez v11, :cond_2f

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, Lg6/o;->a:Landroid/graphics/Paint;

    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v12, v5, Lg6/d;->e:Ljava/lang/Object;

    check-cast v12, Lg6/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "image/webp"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "image/heic"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "image/heif"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move v11, v9

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    if-eqz v11, :cond_b

    new-instance v11, Ld3/h;

    new-instance v12, Lg6/m;

    invoke-virtual {v10}, LDN/H;->u0()LDN/H;

    move-result-object v13

    new-instance v14, LDN/i;

    invoke-direct {v14, v13, v9}, LDN/i;-><init>(LDN/l;I)V

    invoke-direct {v12, v14}, Lg6/m;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ld3/h;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Lg6/l;

    const-string v13, "Orientation"

    invoke-virtual {v11, v9, v13}, Ld3/h;->c(ILjava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_a

    const/4 v14, 0x7

    if-eq v13, v14, :cond_a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_a

    if-eq v13, v6, :cond_a

    move v6, v8

    goto :goto_5

    :cond_a
    move v6, v9

    :goto_5
    invoke-virtual {v11}, Ld3/h;->l()I

    move-result v11

    invoke-direct {v12, v6, v11}, Lg6/l;-><init>(ZI)V

    goto :goto_6

    :cond_b
    sget-object v12, Lg6/l;->c:Lg6/l;

    :goto_6
    iget-object v6, v4, LNN/x;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    if-nez v6, :cond_2e

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v5, v5, Lg6/d;->b:Lt6/m;

    invoke-static {v5}, Lt6/j;->c(Lt6/m;)Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v6, Lt6/j;->c:LYI/d;

    invoke-static {v5, v6}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorSpace;

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_c
    sget-object v6, Lt6/j;->d:LYI/d;

    invoke-static {v5, v6}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v6, Lt6/j;->b:LYI/d;

    invoke-static {v5, v6}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap$Config;

    iget v11, v12, Lg6/l;->b:I

    iget-boolean v12, v12, Lg6/l;->a:Z

    if-nez v12, :cond_d

    if-lez v11, :cond_f

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {v6}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    sget-object v13, Lt6/j;->g:LYI/d;

    invoke-static {v5, v13}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v6, v13, :cond_10

    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_10
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v13, :cond_11

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v6, v2, :cond_11

    move-object v6, v13

    :cond_11
    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x10e

    const/16 v13, 0x5a

    if-lez v2, :cond_12

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v14, :cond_13

    :cond_12
    move v2, v9

    goto/16 :goto_10

    :cond_13
    if-eq v11, v13, :cond_15

    if-ne v11, v6, :cond_14

    goto :goto_7

    :cond_14
    move v15, v2

    goto :goto_8

    :cond_15
    :goto_7
    move v15, v14

    :goto_8
    if-eq v11, v13, :cond_17

    if-ne v11, v6, :cond_16

    goto :goto_9

    :cond_16
    move v2, v14

    :cond_17
    :goto_9
    sget-object v14, Lt6/i;->b:LYI/d;

    invoke-static {v5, v14}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu6/h;

    iget-object v6, v5, Lt6/m;->b:Lu6/h;

    iget-object v13, v5, Lt6/m;->c:Lu6/g;

    invoke-static {v15, v2, v6, v13, v14}, Lcom/facebook/appevents/l;->p(IILu6/h;Lu6/g;Lu6/h;)J

    move-result-wide v18

    const/16 v6, 0x20

    shr-long v7, v18, v6

    long-to-int v6, v7

    const-wide v7, 0xffffffffL

    and-long v7, v18, v7

    long-to-int v7, v7

    div-int v8, v15, v6

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    div-int v18, v2, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    sget-object v18, Lg6/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v3, v18, v20

    if-eq v3, v9, :cond_19

    const/4 v9, 0x2

    if-ne v3, v9, :cond_18

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_a

    :goto_b
    if-ge v3, v8, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v8, v15

    int-to-double v14, v3

    div-double/2addr v8, v14

    int-to-double v2, v2

    div-double/2addr v2, v14

    int-to-double v14, v6

    int-to-double v6, v7

    div-double/2addr v14, v8

    div-double/2addr v6, v2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_c

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_c
    sget-object v6, Lu6/d;->b:Lu6/d;

    iget-object v7, v5, Lt6/m;->d:Lu6/d;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v7, v6, :cond_1d

    invoke-static {v2, v3, v8, v9}, Lt2/c;->z(DD)D

    move-result-wide v2

    :cond_1d
    cmpg-double v6, v2, v8

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    xor-int/lit8 v13, v6, 0x1

    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v6, :cond_20

    cmpl-double v6, v2, v8

    const v7, 0x7fffffff

    if-lez v6, :cond_1f

    int-to-double v8, v7

    div-double/2addr v8, v2

    invoke-static {v8, v9}, LGM/b;->N(D)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_f

    :cond_1f
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v6, v7

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, LGM/b;->N(D)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_20
    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_11

    :goto_10
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_11
    :try_start_0
    new-instance v6, LDN/i;

    invoke-direct {v6, v10, v2}, LDN/i;-><init>(LDN/l;I)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v4, LNN/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_2d

    if-eqz v6, :cond_2c

    iget-object v2, v5, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v12, :cond_21

    if-lez v11, :cond_29

    :cond_21
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    if-eqz v12, :cond_22

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v9, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_22
    if-lez v11, :cond_23

    int-to-float v7, v11

    invoke-virtual {v4, v7, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_23
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v7, v9

    if-nez v8, :cond_24

    iget v8, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_24

    :goto_12
    const/16 v5, 0x5a

    goto :goto_13

    :cond_24
    neg-float v7, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_12

    :goto_13
    if-eq v11, v5, :cond_27

    const/16 v5, 0x10e

    if-ne v11, v5, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_26

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_26
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_15

    :cond_27
    :goto_14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_28

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_28
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_15
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Lg6/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v5

    :cond_29
    new-instance v4, Lg6/h;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v2

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2b

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_2a

    goto :goto_16

    :cond_2a
    move v8, v3

    goto :goto_17

    :cond_2b
    :goto_16
    move v8, v6

    :goto_17
    invoke-direct {v4, v2, v8}, Lg6/h;-><init>(Ld6/j;Z)V

    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2e
    throw v6

    :cond_2f
    throw v11

    :pswitch_13
    new-instance v0, Lnu/c;

    invoke-direct {v0, v4}, Lnu/c;-><init>(I)V

    iget-object v2, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v2, LAk/r;

    iget-object v2, v2, LAk/r;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    :try_start_2
    const-class v5, Landroid/app/ActivityManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_30

    const-wide v3, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_30
    invoke-virtual {v0, v2, v3, v4}, Lnu/c;->h(Landroid/content/Context;D)V

    invoke-virtual {v0}, Lnu/c;->f()Lo6/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LqM/l;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    new-instance v3, Ld5/b;

    invoke-direct {v3, v0}, Ld5/b;-><init>(Ld5/g;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LcN/i;

    iget-object v2, v0, LcN/i;->k:[LcN/h;

    invoke-static {v0, v2}, LeN/h0;->g(LcN/h;[LcN/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LcD/i;

    iget-object v0, v0, LcD/i;->a:Ld2/c;

    sget v2, LcD/h;->a:F

    invoke-interface {v0, v2}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/o;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->b(Lcom/braze/models/o;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, LbD/o;

    iget-object v0, v0, LbD/o;->g:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    invoke-virtual {v0}, Lm1/l;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/sqlite/db/framework/g;

    iget-object v3, v2, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/String;

    if-eqz v3, :cond_31

    iget-boolean v3, v2, Landroidx/sqlite/db/framework/g;->d:Z

    if-eqz v3, :cond_31

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Landroidx/sqlite/db/framework/g;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "getNoBackupFilesDir(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Landroidx/sqlite/db/framework/f;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LVA/b;

    invoke-direct {v9, v0}, LVA/b;-><init>(I)V

    iget-object v10, v2, Landroidx/sqlite/db/framework/g;->c:LE3/a;

    iget-boolean v11, v2, Landroidx/sqlite/db/framework/g;->e:Z

    iget-object v7, v2, Landroidx/sqlite/db/framework/g;->a:Landroid/content/Context;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/f;-><init>(Landroid/content/Context;Ljava/lang/String;LVA/b;LE3/a;Z)V

    goto :goto_18

    :cond_31
    new-instance v4, Landroidx/sqlite/db/framework/f;

    new-instance v15, LVA/b;

    invoke-direct {v15, v0}, LVA/b;-><init>(I)V

    iget-object v14, v2, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/String;

    iget-boolean v0, v2, Landroidx/sqlite/db/framework/g;->e:Z

    iget-object v13, v2, Landroidx/sqlite/db/framework/g;->a:Landroid/content/Context;

    iget-object v3, v2, Landroidx/sqlite/db/framework/g;->c:LE3/a;

    move-object v12, v4

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/f;-><init>(Landroid/content/Context;Ljava/lang/String;LVA/b;LE3/a;Z)V

    :goto_18
    iget-boolean v0, v2, Landroidx/sqlite/db/framework/g;->g:Z

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_1b
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B0;

    invoke-static {v0}, Landroidx/lifecycle/o0;->h(Landroidx/lifecycle/B0;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LaG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/enums/DeviceKey;

    invoke-static {v0}, Lcom/braze/models/outgoing/g;->a(Lcom/braze/enums/DeviceKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
