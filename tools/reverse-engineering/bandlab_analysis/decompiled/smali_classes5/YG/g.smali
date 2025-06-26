.class public final LYG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f:LWz/h;


# instance fields
.field public volatile a:Lcom/bumptech/glide/f;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:LWz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWz/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LWz/h;-><init>(I)V

    sput-object v0, LYG/g;->f:LWz/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LYG/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LYG/g;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LYG/g;->f:LWz/h;

    iput-object v0, p0, LYG/g;->e:LWz/h;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LYG/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LYG/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LYG/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 5

    if-eqz p1, :cond_d

    sget-object v0, LfH/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_a

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LYG/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-static {p1}, LYG/g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LYG/g;->d(Landroidx/fragment/app/k0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)LYG/i;

    move-result-object v0

    iget-object v1, v0, LYG/i;->e:Lcom/bumptech/glide/f;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v2, p0, LYG/g;->e:LWz/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/f;

    iget-object v3, v0, LYG/i;->a:LA2/b;

    iget-object v4, v0, LYG/i;->b:LNN/i;

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;LYG/c;LYG/h;Landroid/content/Context;)V

    iput-object v2, v0, LYG/i;->e:Lcom/bumptech/glide/f;

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LYG/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, LYG/g;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LYG/g;->c(Landroid/app/FragmentManager;Z)LYG/f;

    move-result-object v0

    iget-object v1, v0, LYG/f;->d:Lcom/bumptech/glide/f;

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v2, v0, LYG/f;->b:LRo/p;

    iget-object v3, p0, LYG/g;->e:LWz/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/f;

    iget-object v4, v0, LYG/f;->a:LA2/b;

    invoke-direct {v3, v1, v4, v2, p1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;LYG/c;LYG/h;Landroid/content/Context;)V

    iput-object v3, v0, LYG/f;->d:Lcom/bumptech/glide/f;

    move-object p1, v3

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LYG/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, LYG/g;->a:Lcom/bumptech/glide/f;

    if-nez v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYG/g;->a:Lcom/bumptech/glide/f;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, LYG/g;->e:LWz/h;

    new-instance v2, LWz/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LWz/h;-><init>(I)V

    new-instance v3, LWz/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LWz/h;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/f;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;LYG/c;LYG/h;Landroid/content/Context;)V

    iput-object v1, p0, LYG/g;->a:Lcom/bumptech/glide/f;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_4
    iget-object p1, p0, LYG/g;->a:Lcom/bumptech/glide/f;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/FragmentManager;Z)LYG/f;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LYG/f;

    if-nez v1, :cond_2

    iget-object v1, p0, LYG/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYG/f;

    if-nez v2, :cond_1

    new-instance v2, LYG/f;

    invoke-direct {v2}, LYG/f;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, v2, LYG/f;->a:LA2/b;

    invoke-virtual {p2}, LA2/b;->d()V

    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, LYG/g;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final d(Landroidx/fragment/app/k0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)LYG/i;
    .locals 5

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->D(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object v1

    check-cast v1, LYG/i;

    if-nez v1, :cond_6

    iget-object v1, p0, LYG/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYG/i;

    if-nez v2, :cond_5

    new-instance v2, LYG/i;

    invoke-direct {v2}, LYG/i;-><init>()V

    iput-object p2, v2, LYG/i;->f:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2, v3}, LYG/i;->l(Landroid/content/Context;Landroidx/fragment/app/k0;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, v2, LYG/i;->a:LA2/b;

    invoke-virtual {p2}, LA2/b;->d()V

    :cond_4
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v2, v0, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->g(ZZ)I

    iget-object p2, p0, LYG/g;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object v0, p0, LYG/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, LYG/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const-string p1, "RMRetriever"

    const/4 v2, 0x5

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
