.class public final Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltd/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LmN/H;I)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object p0, p0, LmN/H;->a:LmN/x;

    invoke-virtual {p0}, LmN/x;->j()Ljava/net/URL;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API:: RI - request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed, attempt "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQN/b;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LsN/f;I)LmN/M;
    .locals 7

    iget-object v0, p1, LsN/f;->e:LmN/H;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    :try_start_0
    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v5

    invoke-virtual {v5}, LmN/M;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0, p2}, Ltd/f;->b(LmN/H;I)V

    iget v6, v5, LmN/M;->d:I

    if-lt v6, v4, :cond_6

    if-ge p2, v3, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    invoke-static {v5}, LoN/b;->d(Ljava/io/Closeable;)V

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, p1, v5}, Ltd/f;->a(LsN/f;I)LmN/M;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_1
    invoke-static {v0, p2}, Ltd/f;->b(LmN/H;I)V

    iget-object v0, p1, LsN/f;->a:LrN/h;

    iget-boolean v0, v0, LrN/h;->p:Z

    if-nez v0, :cond_8

    if-ge p2, v3, :cond_7

    instance-of v0, v5, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p1, LsN/f;->e:LmN/H;

    invoke-virtual {p2}, LmN/H;->b()LmN/G;

    move-result-object p2

    sget-object v0, LmN/g;->n:LmN/g;

    invoke-virtual {p2, v0}, LmN/G;->c(LmN/g;)V

    invoke-virtual {p2}, LmN/G;->b()LmN/H;

    move-result-object p2

    invoke-virtual {p1, p2}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_4

    :cond_2
    invoke-static {v3, v4}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    invoke-static {v5}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LJM/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw v5

    :cond_4
    :goto_3
    invoke-static {v5}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    int-to-long v4, v0

    div-long/2addr v1, v4

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Ltd/f;->a(LsN/f;I)LmN/M;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v5

    :cond_7
    throw v5

    :cond_8
    throw v5

    :goto_5
    throw p1
.end method

.method public final intercept(LmN/y;)LmN/M;
    .locals 5

    iget v0, p0, Ltd/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    check-cast p1, LsN/f;

    invoke-virtual {p0, p1, v0}, Ltd/f;->a(LsN/f;I)LmN/M;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LsN/f;

    iget-object v0, v0, LsN/f;->e:LmN/H;

    :try_start_0
    move-object v1, p1

    check-cast v1, LsN/f;

    iget-object v1, v1, LsN/f;->e:LmN/H;

    check-cast p1, LsN/f;

    invoke-virtual {p1, v1}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xcc

    iget v2, p1, LmN/M;->d:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v2, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p1, LmN/M;->g:LmN/O;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LmN/O;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v0, LmN/H;->c:LmN/w;

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lmh/a;->C:LmN/A;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, LmN/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-static {v0, v1}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lmh/a;->c:LmN/A;

    const-string v1, "{}"

    invoke-static {v1, v0}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, LmN/M;->c()LmN/L;

    move-result-object p1

    const/16 v1, 0xc8

    iput v1, p1, LmN/L;->c:I

    iput-object v0, p1, LmN/L;->g:LmN/O;

    invoke-virtual {p1}, LmN/L;->a()LmN/M;

    move-result-object p1

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/net/UnknownHostException;

    iget-object v0, v0, LmN/H;->a:LmN/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve host for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
