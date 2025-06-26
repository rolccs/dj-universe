.class public final LQ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LQ5/b;

.field public b:Z

.field public final synthetic c:LQ5/f;


# direct methods
.method public constructor <init>(LQ5/f;LQ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/c;->c:LQ5/f;

    iput-object p2, p0, LQ5/c;->a:LQ5/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LQ5/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ5/c;->b:Z

    iget-object v0, p0, LQ5/c;->c:LQ5/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ5/c;->a:LQ5/b;

    iget v2, v1, LQ5/b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LQ5/b;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, LQ5/b;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, LQ5/f;->q:LMM/o;

    invoke-virtual {v0, v1}, LQ5/f;->y(LQ5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
