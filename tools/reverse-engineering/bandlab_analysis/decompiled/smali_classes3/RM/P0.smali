.class public final LRM/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/P;


# instance fields
.field public final a:LRM/R0;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LOM/n;


# direct methods
.method public constructor <init>(LRM/R0;JLjava/lang/Object;LOM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/P0;->a:LRM/R0;

    iput-wide p2, p0, LRM/P0;->b:J

    iput-object p4, p0, LRM/P0;->c:Ljava/lang/Object;

    iput-object p5, p0, LRM/P0;->d:LOM/n;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, LRM/P0;->a:LRM/R0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LRM/P0;->b:J

    invoke-virtual {v0}, LRM/R0;->q()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, LRM/R0;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, LRM/P0;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, LRM/H;->c:LJ2/b;

    invoke-static {v1, v2, v3, v4}, LRM/H;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LRM/R0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
