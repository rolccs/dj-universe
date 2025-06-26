.class public final Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lh6/d;

.field public b:Z

.field public final synthetic c:Lh6/h;


# direct methods
.method public constructor <init>(Lh6/h;Lh6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/e;->c:Lh6/h;

    iput-object p2, p0, Lh6/e;->a:Lh6/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lh6/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/e;->b:Z

    iget-object v0, p0, Lh6/e;->c:Lh6/h;

    iget-object v1, v0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh6/e;->a:Lh6/d;

    iget v3, v2, Lh6/d;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lh6/d;->h:I

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lh6/d;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lh6/h;->y(Lh6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
