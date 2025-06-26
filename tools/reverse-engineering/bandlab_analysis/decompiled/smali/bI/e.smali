.class public final synthetic LbI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LbI/h;

.field public final synthetic b:LVH/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LbI/h;LVH/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/e;->a:LbI/h;

    iput-object p2, p0, LbI/e;->b:LVH/j;

    iput p3, p0, LbI/e;->c:I

    iput-object p4, p0, LbI/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LbI/e;->b:LVH/j;

    iget v1, p0, LbI/e;->c:I

    iget-object v2, p0, LbI/e;->d:Ljava/lang/Runnable;

    iget-object v3, p0, LbI/e;->a:LbI/h;

    iget-object v4, v3, LbI/h;->f:LdI/b;

    :try_start_0
    iget-object v5, v3, LbI/h;->c:LcI/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LQ/l;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, LQ/l;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, LcI/i;

    invoke-virtual {v5, v6}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    iget-object v5, v3, LbI/h;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, LbI/h;->a(LVH/j;I)V

    goto :goto_0

    :cond_0
    new-instance v5, LH4/u;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v0, v1, v6}, LH4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v4, LcI/i;

    invoke-virtual {v4, v5}, LcI/i;->l(LdI/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v3, v3, LbI/h;->d:LbI/c;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LbI/c;->a(LVH/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
