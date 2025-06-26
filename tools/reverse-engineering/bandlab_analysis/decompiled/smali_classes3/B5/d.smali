.class public final LB5/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lkotlin/jvm/internal/y;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB5/d;->c:I

    .line 1
    iput-object p1, p0, LB5/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LB5/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LB5/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o;LW0/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/W;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LB5/d;->c:I

    .line 2
    iput-object p1, p0, LB5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LB5/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LB5/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LB5/d;->c:I

    iput-object p1, p0, LB5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LB5/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LB5/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB5/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v0, Lu0/k;

    iget-object v1, v0, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v3, v2, LX0/e;->c:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, LX0/e;->a:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lu0/g;

    iget-object v2, v2, Lu0/g;->a:LD0/e;

    invoke-virtual {v2}, LD0/e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    iget-wide v6, v0, Lu0/k;->i:J

    invoke-virtual {v0, v6, v7, v2}, Lu0/k;->L0(JLn1/c;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    iget v3, v2, LX0/e;->c:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g;

    iget-object v2, v2, Lu0/g;->b:LOM/n;

    invoke-virtual {v2, v4}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v0, Lu0/k;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lu0/k;->K0()Ln1/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v6, v0, Lu0/k;->i:J

    invoke-virtual {v0, v6, v7, v1}, Lu0/k;->L0(JLn1/c;)Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    iput-boolean v2, v0, Lu0/k;->g:Z

    :cond_4
    iget-object v1, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v1, Lu0/c;

    invoke-static {v0, v1}, Lu0/k;->J0(Lu0/k;Lu0/c;)F

    move-result v0

    iget-object v1, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v1, Lu0/M1;

    iput v0, v1, Lu0/M1;->e:F

    return-object v4

    :pswitch_0
    iget-object v0, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v0, LmN/k;

    iget-object v0, v0, LmN/k;->b:LgK/b;

    iget-object v1, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LgK/b;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :pswitch_1
    iget-object v0, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    :try_start_0
    iget-object v0, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LhN/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LhN/h;-><init>(LB5/d;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o;

    iget-object v1, v0, Landroidx/compose/runtime/o;->L:LW0/b;

    iget-object v2, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v2, LW0/a;

    iget-object v3, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/B0;

    iget-object v4, v1, LW0/b;->b:LW0/a;

    :try_start_1
    iput-object v2, v1, LW0/b;->b:LW0/a;

    iget-object v2, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-object v5, v0, Landroidx/compose/runtime/o;->n:[I

    iget-object v6, v0, Landroidx/compose/runtime/o;->u:Ll0/A;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/compose/runtime/o;->n:[I

    iput-object v7, v0, Landroidx/compose/runtime/o;->u:Ll0/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v3, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget-boolean v3, v1, LW0/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :try_start_3
    iput-boolean v7, v1, LW0/b;->e:Z

    const/4 v7, 0x0

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_4
    iput-boolean v3, v1, LW0/b;->e:Z

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    iput-object v2, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iput-object v5, v0, Landroidx/compose/runtime/o;->n:[I

    iput-object v6, v0, Landroidx/compose/runtime/o;->u:Ll0/A;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v4, v1, LW0/b;->b:LW0/a;

    throw v0

    :pswitch_3
    iget-object v0, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v0, LR1/e;

    iget-object v0, v0, LR1/e;->a:Ljava/lang/Object;

    check-cast v0, LR1/p;

    iget-object v1, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v1, LH1/g0;

    iget-object v2, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v2, LG0/A1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LR1/o;

    sget-object v3, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, LR1/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    check-cast v0, LR1/o;

    iget-object v0, v0, LR1/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, v1, LH1/g0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t open "

    const/16 v5, 0x2e

    invoke-static {v5, v4, v0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_8
    instance-of v1, v0, LR1/n;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LR1/n;

    iget-object v1, v1, LR1/n;->c:LR1/q;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LR1/q;->c(LR1/p;)V

    :catch_2
    :cond_9
    :goto_4
    return-object v3

    :pswitch_4
    sget-object v0, LB5/m;->b:Ljava/lang/Object;

    iget-object v1, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest;

    iget-object v2, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v3, LB5/m;

    monitor-enter v0

    :try_start_9
    sget-object v4, LB5/m;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    sget-object v4, LB5/s;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v4, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_6
    monitor-exit v0

    throw v1

    :pswitch_5
    iget-object v0, p0, LB5/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, LB5/s;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LB5/d;->f:Ljava/lang/Object;

    check-cast v1, LB5/e;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
