.class public final Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Li2/j;


# direct methods
.method public constructor <init>(Li2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/j;

    invoke-direct {v0, p0}, Li2/j;-><init>(Li2/k;)V

    iput-object v0, p0, Li2/k;->b:Li2/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li2/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Li2/k;->b:Li2/j;

    invoke-virtual {v0, p1, p2}, Li2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Li2/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/h;

    iget-object v1, p0, Li2/k;->b:Li2/j;

    invoke-virtual {v1, p1}, Li2/g;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Li2/h;->a:Ljava/lang/Object;

    iput-object v1, v0, Li2/h;->b:Li2/k;

    iget-object v0, v0, Li2/h;->c:Li2/m;

    invoke-virtual {v0, v1}, Li2/g;->k(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/k;->b:Li2/j;

    invoke-virtual {v0}, Li2/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Li2/k;->b:Li2/j;

    invoke-virtual {v0, p1, p2, p3}, Li2/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Li2/k;->b:Li2/j;

    iget-object v0, v0, Li2/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Li2/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Li2/k;->b:Li2/j;

    invoke-virtual {v0}, Li2/g;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li2/k;->b:Li2/j;

    invoke-virtual {v0}, Li2/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
