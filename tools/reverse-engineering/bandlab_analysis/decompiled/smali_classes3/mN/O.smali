.class public abstract LmN/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LmN/O;->v0()LDN/l;

    move-result-object v0

    invoke-interface {v0}, LDN/l;->y0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()J
.end method

.method public abstract c()LmN/A;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LmN/O;->v0()LDN/l;

    move-result-object v0

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LmN/O;->v0()LDN/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LmN/O;->c()LmN/A;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LmN/A;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, v1}, LoN/b;->u(LDN/l;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LDN/l;->i0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract v0()LDN/l;
.end method
