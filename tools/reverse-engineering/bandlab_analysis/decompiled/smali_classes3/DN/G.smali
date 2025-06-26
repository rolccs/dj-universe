.class public final LDN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/k;


# instance fields
.field public final a:LDN/L;

.field public final b:LDN/j;

.field public c:Z


# direct methods
.method public constructor <init>(LDN/L;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/G;->a:LDN/L;

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/G;->b:LDN/j;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LDN/k;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1}, LDN/j;->S0(Ljava/lang/String;)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P([B)LDN/k;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1}, LDN/j;->J0([B)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(J)LDN/k;
    .locals 1

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1, p2}, LDN/j;->N0(J)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(LDN/m;)LDN/k;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1}, LDN/j;->I0(LDN/m;)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LDN/k;
    .locals 5

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LDN/G;->a:LDN/L;

    invoke-interface {v3, v0, v1, v2}, LDN/L;->w0(LDN/j;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(I)LDN/k;
    .locals 1

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1}, LDN/j;->M0(I)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)LDN/k;
    .locals 1

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1}, LDN/j;->P0(I)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LDN/G;->a:LDN/L;

    iget-boolean v1, p0, LDN/G;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LDN/G;->b:LDN/j;

    iget-wide v2, v1, LDN/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LDN/L;->w0(LDN/j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LDN/L;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/G;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()LDN/j;
    .locals 1

    iget-object v0, p0, LDN/G;->b:LDN/j;

    return-object v0
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/G;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDN/G;->b:LDN/j;

    iget-wide v1, v0, LDN/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LDN/G;->a:LDN/L;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, LDN/L;->w0(LDN/j;J)V

    :cond_0
    invoke-interface {v4}, LDN/L;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LDN/G;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k0(IILjava/lang/String;)LDN/k;
    .locals 1

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1, p2, p3}, LDN/j;->R0(IILjava/lang/String;)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDN/G;->a:LDN/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v([BI)LDN/k;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LDN/j;->K0([BII)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w0(LDN/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1, p2, p3}, LDN/j;->w0(LDN/j;J)V

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/G;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/G;->b:LDN/j;

    invoke-virtual {v0, p1}, LDN/j;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LDN/G;->a()LDN/k;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
