.class public final LEv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;
.implements Lb3/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 1
    iput-object p1, p0, LEv/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LEv/f;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LEv/f;->a:Landroid/content/Context;

    return-void

    .line 6
    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LEv/f;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, LCb/r;->INSTANCE:LCb/r;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "bandId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/bandlab/band/profile/screen/BandProfileActivity;->j:I

    iget-object p0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, LTj/a;->o(Landroid/content/Context;Ljava/lang/String;LCb/x;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "conversationId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p5, Lcom/bandlab/chat/main/screen/screen/ChatActivity;->k:I

    iget-object p0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, p4}, LG/e;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static p(LEv/f;Ltu/v;)Lgu/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bandlab/notifications/screens/NotificationsActivity;->j:I

    iget-object p0, p0, LEv/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lda/c;->G(Landroid/content/Context;Ltu/v;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public a(LKI/e;)V
    .locals 9

    new-instance v7, Lb3/a;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lb3/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LYK/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v8, v1}, LYK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;->j:I

    iget-object v0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/r;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public c(LV1/G;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LV1/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV1/a;

    iget v1, v0, LV1/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV1/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV1/a;

    invoke-direct {v0, p0, p2}, LV1/a;-><init>(LEv/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LV1/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV1/a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LV1/a;->k:LV1/G;

    iget-object v0, v0, LV1/a;->j:LEv/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LV1/G;

    if-eqz p2, :cond_6

    iput-object p0, v0, LV1/a;->j:LEv/f;

    iput-object p1, v0, LV1/a;->k:LV1/G;

    iput v3, v0, LV1/a;->n:I

    new-instance p2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p2, v4, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    iget v6, p1, LV1/G;->a:I

    new-instance v9, LDJ/c;

    invoke-direct {v9, p2, p1}, LDJ/c;-><init>(LOM/n;LV1/G;)V

    sget-object v0, Lu2/k;->a:Ljava/lang/ThreadLocal;

    iget-object v5, p0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x4

    invoke-virtual {v9, v0}, Lhp/y;->i(I)V

    goto :goto_1

    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lu2/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILhp/y;ZZ)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    iget-object p1, p1, LV1/G;->c:LV1/y;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, LMJ/b;->p0(Landroid/graphics/Typeface;LV1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(LJ2/a;Lab/a;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LJ2/m;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LJ2/m;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, v1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LJ2/n;

    invoke-direct {v1, v0}, LJ2/n;-><init>(LOM/n;)V

    new-instance v2, LJ2/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LJ2/k;-><init>(I)V

    new-instance v3, LEv/a;

    iget-object v4, p0, LEv/f;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, LEv/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LJ2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LEv/a;->d(LEv/a;Ljava/lang/Object;)LJ2/t;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LJ2/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1, p2, v2, v1}, LJ2/t;->onClearCredential(LJ2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LJ2/r;)V

    :goto_0
    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1
.end method

.method public f(LSu/e;)LXg/a;
    .locals 2

    new-instance v0, LTu/b;

    iget-object v1, p0, LEv/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LTu/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->a0(LiC/c;Ljava/lang/Object;)LXg/a;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, LEv/f;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LII/b;->O(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(LV1/G;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, LV1/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LKI/e;->x(I)Z

    move-result v0

    iget-object v2, p0, LEv/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p1, LV1/G;->a:I

    invoke-static {v2, v0}, Lu2/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LKI/e;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p1, LV1/G;->a:I

    invoke-static {v2, v0}, Lu2/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_0
    instance-of v3, v0, LqM/n;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    iget-object p1, p1, LV1/G;->c:LV1/y;

    invoke-static {v0, p1, v2}, LMJ/b;->p0(Landroid/graphics/Typeface;LV1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, LKI/e;->x(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown loading type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LKI/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public l(Lz/K;)LM3/k;
    .locals 3

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEv/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p1, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly3/B;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LKf/D;

    invoke-direct {v1, v0}, LKf/D;-><init>(I)V

    invoke-virtual {v1, p1}, LKf/D;->c(Lz/K;)LH/g0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LKm/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    invoke-virtual {v0, p1}, LKm/e;->l(Lz/K;)LM3/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/band/members/screen/BandMembersActivity;->k:LKm/e;

    iget-object v1, p0, LEv/f;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LKm/e;->y(LKm/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->j:I

    iget-object v0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LKm/e;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
