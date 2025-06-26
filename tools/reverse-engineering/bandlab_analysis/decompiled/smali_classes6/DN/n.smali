.class public final LDN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDN/j;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDN/n;->a:I

    .line 1
    invoke-static {p1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDN/n;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LDN/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQK/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDN/n;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/n;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, LDN/v;

    .line 7
    iget-object p1, p1, LQK/a;->e:Ljava/lang/Object;

    check-cast p1, LDN/G;

    .line 8
    iget-object p1, p1, LDN/G;->a:LDN/L;

    .line 9
    invoke-interface {p1}, LDN/L;->f()LDN/P;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LDN/v;-><init>(LDN/P;)V

    iput-object v0, p0, LDN/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    iget-object v0, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v0, LDN/G;

    iget-object v1, v0, LDN/G;->b:LDN/j;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LDN/j;->H0(I)LDN/I;

    move-result-object v2

    iget-object v3, p0, LDN/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v2, LDN/I;->a:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v2, LDN/I;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v5, v2, LDN/I;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, LDN/I;->c:I

    add-int/2addr v3, v4

    iput v3, v2, LDN/I;->c:I

    iget-wide v2, v1, LDN/j;->b:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, LDN/j;->b:J

    invoke-virtual {v0}, LDN/G;->a()LDN/k;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, LDN/I;->b:I

    iget v0, v2, LDN/I;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, LDN/I;->a()LDN/I;

    move-result-object p1

    iput-object p1, v1, LDN/j;->a:LDN/I;

    invoke-static {v2}, LDN/J;->a(LDN/I;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget v0, p0, LDN/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LDN/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/n;->b:Z

    iget-object v0, p0, LDN/n;->d:Ljava/lang/Object;

    check-cast v0, LQK/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v1, LDN/v;

    iget-object v2, v1, LDN/v;->e:LDN/P;

    sget-object v3, LDN/P;->d:LDN/O;

    iput-object v3, v1, LDN/v;->e:LDN/P;

    invoke-virtual {v2}, LDN/P;->a()LDN/P;

    invoke-virtual {v2}, LDN/P;->b()LDN/P;

    const/4 v1, 0x3

    iput v1, v0, LQK/a;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDN/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, LDN/n;->b:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LDN/n;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0}, LDN/G;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/n;->b:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LDN/P;
    .locals 1

    iget v0, p0, LDN/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v0, LDN/v;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v0, LDN/G;

    iget-object v0, v0, LDN/G;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->f()LDN/P;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, LDN/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LDN/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDN/n;->d:Ljava/lang/Object;

    check-cast v0, LQK/a;

    iget-object v0, v0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0}, LDN/G;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDN/n;->a(Z)V

    iget-object v0, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0}, LDN/G;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LDN/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDN/n;->c:Ljava/lang/Object;

    check-cast v1, LDN/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(LDN/j;J)V
    .locals 7

    iget v0, p0, LDN/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/n;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LDN/j;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LoN/b;->c(JJJ)V

    iget-object v0, p0, LDN/n;->d:Ljava/lang/Object;

    check-cast v0, LQK/a;

    iget-object v0, v0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0, p1, p2, p3}, LDN/G;->w0(LDN/j;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LDN/j;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LDN/b;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    iget-object v1, p0, LDN/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p1, LDN/j;->a:LDN/I;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v0, LDN/I;->c:I

    iget v4, v0, LDN/I;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, LDN/I;->a:[B

    iget v5, v0, LDN/I;->b:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {p0, v2}, LDN/n;->a(Z)V

    iget-wide v1, p1, LDN/j;->b:J

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iput-wide v1, p1, LDN/j;->b:J

    iget v1, v0, LDN/I;->b:I

    add-int/2addr v1, v3

    iput v1, v0, LDN/I;->b:I

    iget v2, v0, LDN/I;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LDN/I;->a()LDN/I;

    move-result-object v1

    iput-object v1, p1, LDN/j;->a:LDN/I;

    invoke-static {v0}, LDN/J;->a(LDN/I;)V

    :cond_1
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_2
    sget-object p1, LEN/j;->a:[B

    invoke-virtual {v1, p1, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
