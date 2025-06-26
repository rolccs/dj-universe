.class public final Lr/a;
.super Lcom/facebook/appevents/l;
.source "SourceFile"


# static fields
.field public static volatile b:Lr/a;

.field public static final c:LJ2/l;


# instance fields
.field public final a:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ2/l;-><init>(I)V

    sput-object v0, Lr/a;->c:LJ2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lr/a;->a:Lr/b;

    return-void
.end method

.method public static f0()Lr/a;
    .locals 2

    sget-object v0, Lr/a;->b:Lr/a;

    if-eqz v0, :cond_0

    sget-object v0, Lr/a;->b:Lr/a;

    return-object v0

    :cond_0
    const-class v0, Lr/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/a;->b:Lr/a;

    if-nez v1, :cond_1

    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    sput-object v1, Lr/a;->b:Lr/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr/a;->b:Lr/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lr/a;->a:Lr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
