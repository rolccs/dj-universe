.class public final LDN/F;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDN/G;


# direct methods
.method public constructor <init>(LDN/G;)V
    .locals 0

    iput-object p1, p0, LDN/F;->a:LDN/G;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LDN/F;->a:LDN/G;

    invoke-virtual {v0}, LDN/G;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LDN/F;->a:LDN/G;

    iget-boolean v1, v0, LDN/G;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LDN/G;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LDN/F;->a:LDN/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LDN/F;->a:LDN/G;

    iget-boolean v1, v0, LDN/G;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, LDN/G;->b:LDN/j;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, LDN/j;->M0(I)V

    .line 4
    invoke-virtual {v0}, LDN/G;->a()LDN/k;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LDN/F;->a:LDN/G;

    iget-boolean v1, v0, LDN/G;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, LDN/G;->b:LDN/j;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, LDN/j;->K0([BII)V

    .line 9
    invoke-virtual {v0}, LDN/G;->a()LDN/k;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
