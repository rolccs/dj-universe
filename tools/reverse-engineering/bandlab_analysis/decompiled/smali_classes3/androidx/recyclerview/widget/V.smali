.class public abstract Landroidx/recyclerview/widget/V;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    new-instance v0, Landroidx/credentials/playservices/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/a;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/V;->mListener:Landroidx/recyclerview/widget/e;

    new-instance v1, Landroidx/recyclerview/widget/g;

    sget-object v2, Landroidx/recyclerview/widget/d;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/V;->mDiffer:Landroidx/recyclerview/widget/g;

    iget-object v1, v1, Landroidx/recyclerview/widget/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
