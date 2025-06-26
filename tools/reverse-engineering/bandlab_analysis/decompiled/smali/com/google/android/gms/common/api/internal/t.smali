.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:LF5/f;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/D;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LzI/b;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/t;->l:I

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lcb/c;

    move-result-object v1

    new-instance v5, LzK/b;

    iget-object v2, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    iget-object v3, v1, Lcb/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcb/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, LzK/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LwK/u0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v6, p2, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    iget-object v3, p2, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, LwK/u0;->q(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/common/api/internal/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    iget-object v2, p2, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    new-instance v2, LF5/f;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LF5/f;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->d:LF5/f;

    iget v2, p2, Lcom/google/android/gms/common/api/e;->g:I

    iput v2, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    new-instance v1, Lcom/google/android/gms/common/api/internal/D;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lcb/c;

    move-result-object p2

    new-instance v2, LzK/b;

    iget-object v3, p2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Ll0/g;

    iget-object v4, p2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lcb/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, LzK/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/D;-><init>(Landroid/content/Context;LVI/g;LzK/b;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/common/api/internal/D;

    return-void

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/common/api/internal/D;

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->g(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    new-instance v1, LB2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([LzI/d;)LzI/d;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->getAvailableFeatures()[LzI/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [LzI/d;

    :cond_1
    new-instance v3, Ll0/f;

    array-length v4, v1

    invoke-direct {v3, v4}, Ll0/X;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, LzI/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, LzI/d;->z0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    iget-object v5, v4, LzI/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, LzI/d;->z0()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(LzI/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LzI/b;->e:LzI/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->getEndpointPackageName()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b0(LzI/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/H;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/H;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/H;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/H;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/H;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/t;->i(Lcom/google/android/gms/common/api/internal/H;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    sget-object v2, LzI/b;->e:LzI/b;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/t;->b(LzI/b;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    invoke-virtual {v3}, LY/c;->t()[LzI/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/t;->a([LzI/d;)LzI/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/B;->a:LY/c;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v2, v0, v3}, LY/c;->I(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/t;->X(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->d:LF5/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-virtual {v4, v2, v3}, LF5/f;->Y(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->g:LJ0/L;

    iget-object p1, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/g;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/H;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/x;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->d:LF5/f;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/H;->d(LF5/f;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/H;->c(Lcom/google/android/gms/common/api/internal/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/t;->X(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/x;->g(Lcom/google/android/gms/common/api/internal/t;)[LzI/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/t;->a([LzI/d;)LzI/d;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->d:LF5/f;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/H;->d(LF5/f;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/H;->c(Lcom/google/android/gms/common/api/internal/t;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/t;->X(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, LzI/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, LzI/d;->z0()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/g;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/x;->f(Lcom/google/android/gms/common/api/internal/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/a;LzI/d;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LzI/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LzI/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->j(LzI/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->d(LzI/b;I)Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LzI/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/H;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final j(LzI/b;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/r;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->l:Ll0/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2}, Ll0/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/r;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/common/api/internal/I;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/I;-><init>(LzI/b;I)V

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v3}, Lc0/r;->r(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/I;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/r;->c:LVI/g;

    new-instance v2, Lcom/google/android/gms/common/api/internal/K;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/g;->g:LJ0/L;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->requiresGooglePlayServices()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->getMinApkVersion()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, LJ0/L;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v6, v8

    :goto_1
    if-ne v6, v8, :cond_5

    iget-object v3, v3, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v6

    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v6, :cond_6

    new-instance v0, LzI/b;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LzI/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LzI/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v3, LC0/L;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v3, v0, v1, v4}, LC0/L;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/common/api/internal/D;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/D;->f:LzK/b;

    iput-object v4, v7, LzK/b;->g:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/D;->c:LVI/g;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/D;->b:Landroid/content/Context;

    iget-object v4, v7, LzK/b;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LjJ/a;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/D;->d:LRI/g;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LRI/g;->q(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object v4

    check-cast v4, LkJ/a;

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/D;->e:Ljava/util/Set;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    invoke-virtual {v0}, LkJ/a;->c()V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v4, LI2/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/c;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LzI/b;

    invoke-direct {v1, v2}, LzI/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, LzI/b;

    invoke-direct {v1, v2}, LzI/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/H;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->i(Lcom/google/android/gms/common/api/internal/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    if-eqz p1, :cond_2

    iget v0, p1, LzI/b;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LzI/b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->k()V

    return-void
.end method

.method public final m(LzI/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Lcom/google/android/gms/common/api/internal/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->g:LJ0/L;

    iget-object v1, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(LzI/b;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    instance-of v1, v1, LDI/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LzI/b;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/g;->b:Z

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LzI/b;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/g;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LzI/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->j(LzI/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->d(LzI/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, LzI/b;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LzI/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LzI/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(LzI/b;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/t;->m(LzI/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->d:LF5/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LF5/f;->Y(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/l;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/F;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/t;->l(Lcom/google/android/gms/common/api/internal/H;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LzI/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LzI/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->b(LzI/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LRo/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LRo/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/t;->f()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    new-instance v1, LI2/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
