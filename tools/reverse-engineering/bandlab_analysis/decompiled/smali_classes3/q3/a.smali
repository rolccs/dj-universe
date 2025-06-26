.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Lq3/b;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:LnI/d;


# direct methods
.method public constructor <init>(LnI/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->e:LnI/d;

    const/4 p1, 0x1

    iput p1, p0, Lq3/a;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq3/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LIG/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LIG/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq3/b;

    invoke-direct {v0, p0, p1}, Lq3/b;-><init>(Lq3/a;LIG/a;)V

    iput-object v0, p0, Lq3/a;->a:Lq3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lq3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq3/a;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lq3/a;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq3/a;->f:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LL/i;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, LL/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lq3/a;->e:LnI/d;

    invoke-virtual {v0}, LnI/d;->b()V

    return-void
.end method
