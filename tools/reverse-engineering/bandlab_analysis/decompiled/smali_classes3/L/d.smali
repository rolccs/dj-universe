.class public LL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/z;

.field public b:Li2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LA/m;

    invoke-direct {v0, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    iput-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public static c(Lcom/google/common/util/concurrent/z;)LL/d;
    .locals 1

    instance-of v0, p0, LL/d;

    if-eqz v0, :cond_0

    check-cast p0, LL/d;

    goto :goto_0

    :cond_0
    new-instance v0, LL/d;

    invoke-direct {v0, p0}, LL/d;-><init>(Lcom/google/common/util/concurrent/z;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LL/d;->a:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
