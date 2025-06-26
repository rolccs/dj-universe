.class public final LJ4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ4/x;

.field public final c:LA3/i;

.field public final d:LJ4/c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:LJ4/Y;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ4/x;LJ4/c;LA3/i;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, LJ4/x;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget v0, p2, LJ4/x;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-object p1, p0, LJ4/S;->a:Landroid/content/Context;

    iput-object p2, p0, LJ4/S;->b:LJ4/x;

    iput-object p3, p0, LJ4/S;->d:LJ4/c;

    iput-object p4, p0, LJ4/S;->c:LA3/i;

    iput-boolean p5, p0, LJ4/S;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, LJ4/S;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, LJ4/S;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lv3/q;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LJ4/S;->g:LJ4/Y;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/S;->d:LJ4/c;

    invoke-interface {v0, p2}, LJ4/c;->e(Lv3/q;)LJ4/Y;

    move-result-object v0

    iput-object v0, p0, LJ4/S;->g:LJ4/Y;

    iget-object v0, p0, LJ4/S;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LJ4/Q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, LJ4/Q;-><init>(LJ4/S;Landroid/graphics/Bitmap;Lv3/q;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Ly3/f;

    iget-object v4, p0, LJ4/S;->b:LJ4/x;

    iget-wide v5, v4, LJ4/x;->d:J

    iget v4, v4, LJ4/x;->e:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v4}, Ly3/f;-><init>(JF)V

    invoke-interface {v0, p1, v3}, LJ4/Y;->c(Landroid/graphics/Bitmap;Ly3/f;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, LJ4/S;->i:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LJ4/S;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LJ4/Q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, LJ4/Q;-><init>(LJ4/S;Landroid/graphics/Bitmap;Lv3/q;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_3
    iput v4, p0, LJ4/S;->i:I

    iget-object p1, p0, LJ4/S;->g:LJ4/Y;

    invoke-interface {p1}, LJ4/Y;->f()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object p2, p0, LJ4/S;->d:LJ4/c;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, LJ4/S;->d:LJ4/c;

    invoke-interface {p2, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final f(LJ4/X;)I
    .locals 2

    iget v0, p0, LJ4/S;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LJ4/S;->i:I

    iput v0, p1, LJ4/X;->b:I

    :cond_0
    iget p1, p0, LJ4/S;->h:I

    return p1
.end method

.method public final g()Lcom/google/common/collect/Q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ4/S;->h:I

    iget-object v0, p0, LJ4/S;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v1, p0, LJ4/S;->h:I

    iget-object v2, p0, LJ4/S;->b:LJ4/x;

    iget-wide v3, v2, LJ4/x;->d:J

    iget-object v5, p0, LJ4/S;->d:LJ4/c;

    invoke-interface {v5, v3, v4}, LJ4/c;->c(J)V

    const/4 v3, 0x1

    invoke-interface {v5, v3}, LJ4/c;->a(I)V

    iget-object v4, p0, LJ4/S;->a:Landroid/content/Context;

    iget-object v2, v2, LJ4/x;->a:Lv3/J;

    invoke-static {v4, v2}, Lp5/a;->C(Landroid/content/Context;Lv3/J;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, p0, LJ4/S;->c:LA3/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Ly3/B;->a:I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v1, v7

    goto :goto_1

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "image/heif"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_7
    move v3, v0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x1a

    if-lt v6, v1, :cond_7

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x22

    if-lt v6, v1, :cond_7

    :goto_2
    :pswitch_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, Lv3/J;->b:Lv3/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {v5, v1}, LA3/i;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    move-object v1, v2

    :goto_4
    new-instance v2, Lu5/n;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/common/util/concurrent/u;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LJ4/S;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
