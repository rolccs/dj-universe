.class public final LJ4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;


# instance fields
.field public final a:LJ4/c;

.field public final synthetic b:LE/a;


# direct methods
.method public constructor <init>(LE/a;LJ4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/K;->b:LE/a;

    iput-object p2, p0, LJ4/K;->a:LJ4/c;

    return-void
.end method


# virtual methods
.method public final I(Lv3/k0;I)V
    .locals 5

    iget-object p2, p0, LJ4/K;->a:LJ4/c;

    iget-object v0, p0, LJ4/K;->b:LE/a;

    :try_start_0
    iget v1, v0, LE/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lv3/k0;->n(ILv3/j0;)V

    iget-boolean p1, v1, Lv3/j0;->k:Z

    if-nez p1, :cond_3

    iget-wide v1, v1, Lv3/j0;->m:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, v0, LE/a;->a:I

    invoke-interface {p2, v1, v2}, LJ4/c;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final M(Lv3/s0;)V
    .locals 7

    iget-object v0, p0, LJ4/K;->a:LJ4/c;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lv3/s0;->b(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lv3/s0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lv3/s0;->a()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lv3/s0;->a()Lcom/google/common/collect/N;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/r0;

    invoke-virtual {v4}, Lv3/r0;->b()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "Unsupported track type: "

    const-string v6, "ExoPlayerAssetLoader"

    invoke-static {v4, v5, v6}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LJ4/K;->b:LE/a;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, LJ4/c;->a(I)V

    iget-object p1, p1, LE/a;->e:Ljava/lang/Object;

    check-cast p1, LG3/I;

    invoke-interface {p1, v1}, Lv3/Z;->L(Z)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string v2, "The asset loader has no audio or video track to output."

    iget-object v3, p1, LE/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p1, p1, LE/a;->c:Ljava/lang/Object;

    check-cast p1, LJ4/x;

    iget-object p1, p1, LJ4/x;->a:Lv3/J;

    invoke-static {v3, p1}, Lp5/a;->C(Landroid/content/Context;Lv3/J;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v2, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_4
    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->b:Lcom/google/common/collect/l0;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    iget-object v0, p0, LJ4/K;->a:LJ4/c;

    invoke-interface {v0, p1}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
