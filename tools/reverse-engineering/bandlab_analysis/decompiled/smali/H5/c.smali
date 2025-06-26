.class public final LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a;


# instance fields
.field public final a:LG5/h;

.field public final b:LOM/y;

.field public final c:Landroid/os/Handler;

.field public final d:LH5/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH5/c;->c:Landroid/os/Handler;

    new-instance v0, LH5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LH5/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LH5/c;->d:LH5/b;

    new-instance v0, LG5/h;

    invoke-direct {v0, p1}, LG5/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LH5/c;->a:LG5/h;

    invoke-static {v0}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object p1

    iput-object p1, p0, LH5/c;->b:LOM/y;

    return-void
.end method
