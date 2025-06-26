.class public final LB3/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:LB3/r;


# direct methods
.method public constructor <init>(LB3/r;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LB3/q;->b:LB3/r;

    iput-object p2, p0, LB3/q;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB3/q;->b:LB3/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB3/q;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LB3/q;->b:LB3/r;

    invoke-static {v1}, LB3/r;->a(LB3/r;)V

    iget-object v1, p0, LB3/q;->b:LB3/r;

    iget-object v1, v1, LB3/r;->b:LB3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
