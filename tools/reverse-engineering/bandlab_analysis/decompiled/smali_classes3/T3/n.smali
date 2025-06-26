.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/j;


# instance fields
.field public final a:J

.field public final b:LA3/l;

.field public final c:I

.field public final d:LA3/y;

.field public final e:LT3/m;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/f;LA3/l;LT3/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/y;

    invoke-direct {v0, p1}, LA3/y;-><init>(LA3/f;)V

    iput-object v0, p0, LT3/n;->d:LA3/y;

    iput-object p2, p0, LT3/n;->b:LA3/l;

    const/4 p1, 0x4

    iput p1, p0, LT3/n;->c:I

    iput-object p3, p0, LT3/n;->e:LT3/m;

    sget-object p1, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LT3/n;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LT3/n;->d:LA3/y;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LA3/y;->b:J

    new-instance v0, LA3/j;

    iget-object v1, p0, LT3/n;->d:LA3/y;

    iget-object v2, p0, LT3/n;->b:LA3/l;

    invoke-direct {v0, v1, v2}, LA3/j;-><init>(LA3/f;LA3/l;)V

    :try_start_0
    invoke-virtual {v0}, LA3/j;->a()V

    iget-object v1, p0, LT3/n;->d:LA3/y;

    iget-object v1, v1, LA3/y;->a:LA3/f;

    invoke-interface {v1}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LT3/n;->e:LT3/m;

    invoke-interface {v2, v1, v0}, LT3/m;->a(Landroid/net/Uri;LA3/j;)LK3/o;

    move-result-object v1

    iput-object v1, p0, LT3/n;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ly3/B;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ly3/B;->g(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
