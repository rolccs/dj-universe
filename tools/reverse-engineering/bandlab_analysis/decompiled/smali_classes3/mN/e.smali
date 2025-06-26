.class public final LmN/e;
.super LDN/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:LmN/f;

.field public final synthetic c:LA1/x;


# direct methods
.method public constructor <init>(LmN/f;LA1/x;LDN/L;)V
    .locals 0

    iput-object p1, p0, LmN/e;->b:LmN/f;

    iput-object p2, p0, LmN/e;->c:LA1/x;

    invoke-direct {p0, p3}, LDN/t;-><init>(LDN/L;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LmN/e;->b:LmN/f;

    iget-object v1, p0, LmN/e;->c:LA1/x;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, LA1/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, LA1/x;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LDN/t;->close()V

    iget-object v0, p0, LmN/e;->c:LA1/x;

    iget-object v0, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, LG3/c;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
