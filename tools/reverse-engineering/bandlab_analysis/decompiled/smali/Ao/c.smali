.class public final synthetic LAo/c;
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

    iput p1, p0, LAo/c;->a:I

    iput-object p2, p0, LAo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LAo/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LZx/e;

    iget-object v1, v0, LZx/e;->a:Lcom/bandlab/bandlab/App;

    iget-object v0, v0, LZx/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lrw/c;

    invoke-virtual {v0}, Lrw/c;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LSk/c;

    iget-object v2, v0, LSk/c;->a:LUa/c;

    invoke-virtual {v2}, LUa/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LSk/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LSk/b;

    invoke-direct {v2, v0, v1}, LSk/b;-><init>(LSk/c;LvM/d;)V

    iget-object v0, v0, LSk/c;->c:Lu8/h;

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/d;

    invoke-virtual {v2}, Li/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/braze/managers/z;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/events/internal/t;

    invoke-static {v0}, Lcom/braze/managers/s0;->a(Lcom/braze/events/internal/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/o0;

    invoke-static {v0}, Lcom/braze/managers/s0;->a(Lcom/braze/managers/o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/r;

    invoke-static {v0}, Lcom/braze/managers/r;->a(Lcom/braze/managers/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LEF/e;

    iget-object v0, v0, LEF/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WritePostBgCacheImpl"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LQC/t;

    check-cast v0, LQC/u;

    iget-object v0, v0, LQC/u;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/events/d;

    invoke-static {v0}, Lcom/braze/events/a;->a(Lcom/braze/events/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LOk/e;

    iget-object v0, v0, LOk/e;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Li/i;

    invoke-virtual {v0}, Li/i;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/storage/z;

    invoke-static {v0}, Lcom/braze/dispatch/g;->a(Lcom/braze/storage/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LLu/T;

    iget-object v0, v0, LLu/T;->a:LLu/F;

    iget-object v0, v0, LLu/F;->a:LRM/e1;

    sget-object v1, LLu/a;->b:LLu/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v1, LM4/i;

    iget-object v1, v1, LM4/i;->h:LP4/c;

    iget-boolean v2, v1, LP4/c;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LP4/c;->j:Landroidx/lifecycle/J;

    iget-object v2, v2, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-eq v2, v3, :cond_4

    iget-object v2, v1, LP4/c;->m:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x0;

    iget-object v1, v1, LP4/c;->a:LM4/i;

    invoke-static {v1, v2, v0}, LY4/f;->b(Landroidx/lifecycle/B0;Landroidx/lifecycle/x0;I)Landroidx/lifecycle/z0;

    move-result-object v0

    const-class v1, LP4/b;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroidx/lifecycle/z0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/u;->l(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LP4/b;

    invoke-virtual {v0}, LP4/b;->e()Landroidx/lifecycle/k0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LLu/l;

    iget-object v0, v0, LLu/l;->d:LLu/F;

    iget-object v0, v0, LLu/F;->a:LRM/e1;

    sget-object v1, LLu/a;->a:LLu/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/communication/dust/h;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->a(Lcom/braze/communication/dust/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/braze/communication/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LIo/E;

    iget-wide v0, v0, LIo/E;->a:J

    const-string v2, "Wrong StudioMaxTrackInfo userMaxTrackCount: "

    const-string v3, " projectMaxTrackCount: 32"

    invoke-static {v0, v1, v2, v3}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/configuration/BrazeConfig;

    invoke-static {v0}, Lcom/braze/Braze;->U0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LHC/o;

    invoke-virtual {v0}, LHC/o;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/App;

    invoke-static {v0}, LL4/D;->d(Landroid/content/Context;)LL4/D;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, Lhd/b;

    invoke-static {v0}, Lio/p;->g0(Lhd/b;)Lzw/F;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v3, LEN/f;

    iget-object v4, v3, LEN/f;->c:Ljava/lang/ClassLoader;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "list(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v3, LEN/f;->d:LDN/r;

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URL;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    sget-object v11, LDN/D;->b:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v10, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v11, :cond_6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jar:file:"

    invoke-static {v5, v6, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_a
    const/4 v6, 0x6

    const-string v7, "!"

    invoke-static {v5, v7, v2, v6}, LMM/q;->J0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, LDN/D;->b:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v5

    new-instance v6, LCi/i;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LCi/i;-><init>(I)V

    invoke-static {v5, v10, v6}, LEN/j;->c(LDN/D;LDN/r;Lkotlin/jvm/functions/Function1;)LDN/Q;

    move-result-object v5

    new-instance v6, LqM/l;

    sget-object v7, LEN/f;->f:LDN/D;

    invoke-direct {v6, v5, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v8, v4}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LAw/g;

    iget-object v0, v0, LAw/g;->c:LNC/g;

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LAw/h;

    if-eqz v0, :cond_e

    iget-object v0, v0, LAw/h;->l:Led/i;

    invoke-virtual {v0}, Led/i;->invoke()Ljava/lang/Object;

    :cond_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    sget-object v0, LAo/e;->k:[LKM/k;

    iget-object v0, p0, LAo/c;->b:Ljava/lang/Object;

    check-cast v0, LAo/e;

    invoke-virtual {v0}, LAo/e;->b()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

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
