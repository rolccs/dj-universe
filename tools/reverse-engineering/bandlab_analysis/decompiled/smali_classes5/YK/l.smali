.class public final LYK/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LYK/m;


# direct methods
.method public constructor <init>(LYK/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYK/l;->a:LYK/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LYK/l;->a:LYK/m;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, LYK/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LYK/l;->a:LYK/m;

    invoke-virtual {v0}, LYK/m;->g()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
