.class public final LG5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LG5/r;

.field public final b:LF5/k;


# direct methods
.method public constructor <init>(LG5/r;LF5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/q;->a:LG5/r;

    iput-object p2, p0, LG5/q;->b:LF5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, LG5/q;->a:LG5/r;

    iget-object v1, v1, LG5/r;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LG5/q;->a:LG5/r;

    iget-object v2, v2, LG5/r;->b:Ljava/util/HashMap;

    iget-object v3, p0, LG5/q;->b:LF5/k;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG5/q;

    if-eqz v2, :cond_0

    iget-object v0, p0, LG5/q;->a:LG5/r;

    iget-object v0, v0, LG5/r;->c:Ljava/util/HashMap;

    iget-object v2, p0, LG5/q;->b:LF5/k;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG5/p;

    if-eqz v0, :cond_1

    iget-object v2, p0, LG5/q;->b:LF5/k;

    check-cast v0, Lz5/f;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lz5/f;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lz5/f;->h:LG5/h;

    new-instance v3, Lz5/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lz5/e;-><init>(Lz5/f;I)V

    invoke-virtual {v2, v3}, LG5/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, LG5/q;->b:LF5/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
