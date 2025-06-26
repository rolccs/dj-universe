.class public final LJ4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/d;


# instance fields
.field public final a:J

.field public final b:Lv3/q;

.field public final c:Lv3/q;

.field public d:Z

.field public final synthetic e:LJ4/d0;


# direct methods
.method public constructor <init>(LJ4/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/b0;->e:LJ4/d0;

    iput-wide p2, p0, LJ4/b0;->a:J

    new-instance p1, Lv3/p;

    invoke-direct {p1}, Lv3/p;-><init>()V

    const-string p2, "audio/raw"

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lv3/p;->m:Ljava/lang/String;

    new-instance p3, Lv3/q;

    invoke-direct {p3, p1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p3, p0, LJ4/b0;->b:Lv3/q;

    new-instance p1, Lv3/p;

    invoke-direct {p1}, Lv3/p;-><init>()V

    invoke-static {p2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv3/p;->m:Ljava/lang/String;

    const p2, 0xac44

    iput p2, p1, Lv3/p;->D:I

    const/4 p2, 0x2

    iput p2, p1, Lv3/p;->C:I

    iput p2, p1, Lv3/p;->E:I

    new-instance p2, Lv3/q;

    invoke-direct {p2, p1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p2, p0, LJ4/b0;->c:Lv3/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LJ4/b0;->e:LJ4/d0;

    :try_start_0
    iget-boolean v1, p0, LJ4/b0;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJ4/b0;->c:Lv3/q;

    invoke-virtual {v0, v1}, LJ4/d0;->k(Lv3/q;)LJ4/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LJ4/c0;->d:LJ4/d0;

    const/4 v3, 0x1

    iput-boolean v3, p0, LJ4/b0;->d:Z

    iget-object v3, v2, LJ4/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, LJ4/d0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LA/v;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, LJ4/d0;->e:Ly3/x;

    invoke-virtual {v1, v3}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, LJ4/d0;->e:Ly3/x;

    new-instance v2, LA/v;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Ly3/x;->a:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ4/d0;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, LJ4/d0;->b(Landroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(LJ4/X;)I
    .locals 1

    iget-boolean v0, p0, LJ4/b0;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, LJ4/X;->b:I

    const/4 p1, 0x2

    return p1
.end method

.method public final g()Lcom/google/common/collect/Q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    iget-wide v0, p0, LJ4/b0;->a:J

    iget-object v2, p0, LJ4/b0;->e:LJ4/d0;

    invoke-virtual {v2, v0, v1}, LJ4/d0;->c(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LJ4/d0;->a(I)V

    iget-object v0, p0, LJ4/b0;->b:Lv3/q;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, LJ4/d0;->d(ILv3/q;)Z

    invoke-virtual {p0}, LJ4/b0;->a()V

    return-void
.end method
