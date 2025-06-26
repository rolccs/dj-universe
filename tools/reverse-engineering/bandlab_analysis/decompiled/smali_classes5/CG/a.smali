.class public final synthetic LCG/a;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCG/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LCG/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LCG/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LCG/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LCG/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LCG/a;->a:I

    iput-object p1, p0, LCG/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LCG/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LCG/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LCG/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LCG/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LCG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCG/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LCG/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LCG/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/W;

    iget-object v3, p0, LCG/a;->f:Ljava/lang/Object;

    check-cast v3, Li2/h;

    iget-object v4, p0, LCG/a;->b:Ljava/lang/Object;

    check-cast v4, Lw5/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LII/b;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v5, "label"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lw5/A;->a:Lw5/z;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Lw5/y;

    invoke-direct {v1, v0}, Lw5/y;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, LCG/a;->b:Ljava/lang/Object;

    check-cast v0, LW/H;

    invoke-virtual {v0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    iget-object v2, p0, LCG/a;->d:Ljava/lang/Object;

    check-cast v2, LH/B;

    if-ne v2, v1, :cond_3

    iget-object v1, p0, LCG/a;->c:Ljava/lang/Object;

    check-cast v1, LQ/k;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v1

    iput-object v1, v0, LW/H;->t:Landroidx/camera/core/U;

    sget-object v1, LX/a;->b:LH/c;

    iget-object v2, p0, LCG/a;->e:Ljava/lang/Object;

    check-cast v2, LX/a;

    invoke-interface {v2, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/K;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LW/H;->t:Landroidx/camera/core/U;

    iget-object v3, p0, LCG/a;->f:Ljava/lang/Object;

    check-cast v3, LH/I0;

    invoke-interface {v1, v2, v3}, LW/K;->d(Landroidx/camera/core/U;LH/I0;)V

    invoke-virtual {v0}, LW/H;->L()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LCG/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCG/a;->c:Ljava/lang/Object;

    check-cast v0, LH4/e;

    invoke-interface {v0}, LH4/e;->run()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v7, LA/c;

    iget-object v1, p0, LCG/a;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LCG/a;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LH4/f;

    iget-object v1, p0, LCG/a;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    invoke-interface {v0, v7, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LCG/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Condition;

    const-string v1, "$openIdKeyUrl"

    iget-object v2, p0, LCG/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$result"

    iget-object v3, p0, LCG/a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/C;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$kid"

    iget-object v4, p0, LCG/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lock"

    iget-object v5, p0, LCG/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v6, "connection.inputStream"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMM/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v2, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, Lc7/e;->E(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_3
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_5
    const-class v3, Landroidx/compose/runtime/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Error getting public key"

    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_5
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_3
    iget-object v0, p0, LCG/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LCG/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v2, p0, LCG/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v3, p0, LCG/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LCG/a;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
