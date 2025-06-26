.class public final LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LP3/A;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LJ3/j;->a:I

    iput-object p3, p0, LJ3/j;->b:LP3/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/i;

    iget-object v2, v1, LJ3/i;->b:Ljava/lang/Object;

    new-instance v3, LJ3/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, LJ3/h;-><init>(LJ3/j;LJ3/k;I)V

    iget-object v1, v1, LJ3/i;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/i;

    iget-object v2, v1, LJ3/i;->b:Ljava/lang/Object;

    new-instance v3, LJ3/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, LJ3/h;-><init>(LJ3/j;LJ3/k;I)V

    iget-object v1, v1, LJ3/i;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/i;

    iget-object v2, v1, LJ3/i;->b:Ljava/lang/Object;

    new-instance v3, LA/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, v4}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, LJ3/i;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/i;

    iget-object v2, v1, LJ3/i;->b:Ljava/lang/Object;

    new-instance v3, LA/i;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, p1, v4}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LJ3/i;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/i;

    iget-object v2, v1, LJ3/i;->b:Ljava/lang/Object;

    new-instance v3, LJ3/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, LJ3/h;-><init>(LJ3/j;LJ3/k;I)V

    iget-object v1, v1, LJ3/i;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
