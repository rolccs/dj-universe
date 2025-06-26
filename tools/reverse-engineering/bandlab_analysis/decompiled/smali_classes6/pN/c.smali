.class public final LpN/c;
.super LDN/u;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:LpN/g;

.field public final synthetic d:LpN/d;


# direct methods
.method public constructor <init>(LDN/e;LpN/g;LpN/d;)V
    .locals 0

    iput-object p2, p0, LpN/c;->c:LpN/g;

    iput-object p3, p0, LpN/c;->d:LpN/d;

    invoke-direct {p0, p1}, LDN/u;-><init>(LDN/N;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, LDN/u;->close()V

    iget-boolean v0, p0, LpN/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LpN/c;->b:Z

    iget-object v0, p0, LpN/c;->c:LpN/g;

    iget-object v1, p0, LpN/c;->d:LpN/d;

    monitor-enter v0

    :try_start_0
    iget v2, v1, LpN/d;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LpN/d;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, LpN/d;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LpN/g;->G(LpN/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
