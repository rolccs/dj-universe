.class public abstract Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/A;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/core/A;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/camera/core/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u;->c:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/u;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/t;

    invoke-interface {v1, p0}, Landroidx/camera/core/t;->b(Landroidx/camera/core/u;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    invoke-interface {v0}, Landroidx/camera/core/A;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    invoke-interface {v0}, Landroidx/camera/core/A;->getWidth()I

    move-result v0

    return v0
.end method

.method public j0()Landroidx/camera/core/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    invoke-interface {v0}, Landroidx/camera/core/A;->j0()Landroidx/camera/core/z;

    move-result-object v0

    return-object v0
.end method
