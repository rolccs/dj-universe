.class public final Ly3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ly3/x;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/x;->a:Landroid/os/Handler;

    return-void
.end method

.method public static c()Ly3/w;
    .locals 2

    sget-object v0, Ly3/x;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ly3/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/w;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ly3/w;
    .locals 2

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v0

    iget-object v1, p0, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ly3/w;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;III)Ly3/w;
    .locals 2

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v0

    iget-object v1, p0, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ly3/w;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object v0, p0, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
