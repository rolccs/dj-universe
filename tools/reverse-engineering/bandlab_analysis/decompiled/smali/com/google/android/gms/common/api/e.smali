.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Sk;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lcom/google/android/gms/common/api/internal/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/v;

.field public final i:LYI/c;

.field public final j:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/a;LYI/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    const-string v1, "Looper must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lcom/google/android/gms/common/api/d;

    invoke-direct {v7, p4, v0}, Lcom/google/android/gms/common/api/d;-><init>(LYI/c;Landroid/os/Looper;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 7
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LE2/O0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p4, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    .line 11
    iget-object v1, p5, Lcom/google/android/gms/common/api/d;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/v;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/g;

    .line 16
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 18
    iput p3, p0, Lcom/google/android/gms/common/api/e;->g:I

    .line 19
    iget-object p3, p5, Lcom/google/android/gms/common/api/d;->a:LYI/c;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->i:LYI/c;

    if-eqz p2, :cond_2

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lcom/google/android/gms/common/api/internal/r;

    .line 22
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/k;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/r;

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/common/api/internal/r;

    .line 23
    sget-object p4, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 24
    invoke-direct {p3, p2, p1, p4}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 25
    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/r;->e:Ll0/g;

    .line 26
    invoke-virtual {p2, v1}, Ll0/g;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/4 p2, 0x7

    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcb/c;
    .locals 4

    new-instance v0, Lcb/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb/c;-><init>(IZ)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    if-nez v2, :cond_0

    new-instance v2, Ll0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll0/g;-><init>(I)V

    iput-object v2, v0, Lcb/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    invoke-virtual {v2, v1}, Ll0/g;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcb/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcb/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/E;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/E;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/gms/common/api/internal/A;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/H;ILcom/google/android/gms/common/api/e;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LYJ/a;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/G;

    iget-object v3, p0, Lcom/google/android/gms/common/api/e;->i:LYI/c;

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/G;-><init>(ILYJ/a;Lcom/google/android/gms/tasks/TaskCompletionSource;LYI/c;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/gms/common/api/internal/A;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/H;ILcom/google/android/gms/common/api/e;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
