.class public final LT3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LF4/f;

.field public static final e:LF4/f;

.field public static final f:LF4/f;


# instance fields
.field public final a:LU3/a;

.field public b:LT3/i;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF4/f;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, LF4/f;-><init>(JIZ)V

    sput-object v0, LT3/l;->d:LF4/f;

    new-instance v0, LF4/f;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, LF4/f;-><init>(JIZ)V

    sput-object v0, LT3/l;->e:LF4/f;

    new-instance v0, LF4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, LF4/f;-><init>(JIZ)V

    sput-object v0, LT3/l;->f:LF4/f;

    return-void
.end method

.method public constructor <init>(LU3/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LT3/l;->a:LU3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ly3/B;->a:I

    .line 3
    new-instance v0, Lb3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb3/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, LR3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR3/b;-><init>(I)V

    .line 5
    new-instance v1, LU3/a;

    invoke-direct {v1, p1, v0}, LU3/a;-><init>(Ljava/util/concurrent/ExecutorService;LR3/b;)V

    .line 6
    invoke-direct {p0, v1}, LT3/l;-><init>(LU3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LT3/l;->b:LT3/i;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT3/i;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LT3/l;->b:LT3/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(LT3/k;)V
    .locals 3

    iget-object v0, p0, LT3/l;->b:LT3/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT3/i;->a(Z)V

    :cond_0
    iget-object v0, p0, LT3/l;->a:LU3/a;

    if-eqz p1, :cond_1

    new-instance v1, LI2/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LU3/a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, LU3/a;->b:LR3/b;

    iget-object p1, v0, LU3/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(LT3/j;LT3/h;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT3/l;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, LT3/i;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LT3/i;-><init>(LT3/l;Landroid/os/Looper;LT3/j;LT3/h;IJ)V

    iget-object p1, p0, LT3/l;->b:LT3/i;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly3/b;->h(Z)V

    iput-object v8, p0, LT3/l;->b:LT3/i;

    invoke-virtual {v8}, LT3/i;->b()V

    return-void
.end method
