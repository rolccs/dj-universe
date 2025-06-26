.class public final synthetic Landroidx/camera/core/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/t;


# instance fields
.field public final synthetic a:LH/I;


# direct methods
.method public synthetic constructor <init>(LH/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/K;->a:LH/I;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/u;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/K;->a:LH/I;

    iget-object v1, v0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LH/I;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LH/I;->b:I

    iget-boolean v3, v0, LH/I;->c:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, LH/I;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, LH/I;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/t;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/camera/core/t;->b(Landroidx/camera/core/u;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
