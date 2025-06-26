.class public final LcM/c;
.super LcM/h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:LcM/g;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LA0/J;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LcM/c;->i:Ljava/util/HashMap;

    iget-object v1, p1, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LcM/c;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, LA0/J;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, LcM/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, LA0/J;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, LcM/c;->f:Ljava/util/HashMap;

    iget-object p1, p1, LA0/J;->e:Ljava/lang/Object;

    check-cast p1, LcM/g;

    iput-object p1, p0, LcM/c;->g:LcM/g;

    iput-object v0, p0, LcM/c;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LcM/b;)V
    .locals 2

    iget-object v0, p0, LcM/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LcM/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LcM/b;)V
    .locals 4

    iget-object v0, p0, LcM/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    new-instance v1, LL/i;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LL/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, p0, LcM/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
