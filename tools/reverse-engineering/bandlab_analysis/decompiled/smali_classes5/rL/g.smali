.class public final LrL/g;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:LDN/j;

.field public final synthetic c:J

.field public final synthetic d:LmN/K;


# direct methods
.method public constructor <init>(JLmN/K;)V
    .locals 0

    iput-wide p1, p0, LrL/g;->c:J

    iput-object p3, p0, LrL/g;->d:LmN/K;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LrL/g;->a:Z

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/g;->b:LDN/j;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-wide v0, p0, LrL/g;->c:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-boolean v0, p0, LrL/g;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LrL/g;->d:LmN/K;

    iget-object v1, p0, LrL/g;->b:LDN/j;

    invoke-virtual {v0, v1}, LmN/K;->c(LDN/k;)V

    iget-object v0, p0, LrL/g;->b:LDN/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LrL/g;->a:Z

    iget-wide v0, p0, LrL/g;->c:J

    iget-object v2, p0, LrL/g;->b:LDN/j;

    iget-wide v2, v2, LDN/j;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected "

    const-string v4, " bytes but got "

    invoke-static {v0, v1, p2, v4}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LrL/g;->b:LDN/j;

    invoke-virtual {v0, p2}, LDN/j;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The source has been exhausted but we expected more!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
