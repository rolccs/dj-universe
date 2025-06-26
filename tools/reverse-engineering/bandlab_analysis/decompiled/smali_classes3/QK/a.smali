.class public final LQK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQK/a;->a:I

    return-void
.end method

.method public constructor <init>(LmN/E;LrN/k;LDN/H;LDN/G;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQK/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQK/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQK/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LQK/a;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Vv;-><init>(LDN/H;)V

    iput-object p1, p0, LQK/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LmN/M;)LDN/N;
    .locals 8

    invoke-static {p1}, LsN/e;->a(LmN/M;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LQK/a;->j(J)LtN/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LmN/M;->a:LmN/H;

    iget-object p1, p1, LmN/H;->a:LmN/x;

    iget v0, p0, LQK/a;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LQK/a;->a:I

    new-instance v0, LtN/c;

    invoke-direct {v0, p0, p1}, LtN/c;-><init>(LQK/a;LmN/x;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQK/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LoN/b;->l(LmN/M;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LQK/a;->j(J)LtN/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, LQK/a;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LQK/a;->a:I

    iget-object p1, p0, LQK/a;->c:Ljava/lang/Object;

    check-cast p1, LrN/k;

    invoke-virtual {p1}, LrN/k;->k()V

    new-instance p1, LtN/e;

    invoke-direct {p1, p0}, LtN/e;-><init>(LQK/a;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQK/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LmN/H;J)LDN/L;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LmN/H;->c:LmN/w;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LQK/a;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LQK/a;->a:I

    new-instance p1, LtN/b;

    invoke-direct {p1, p0}, LtN/b;-><init>(LQK/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LQK/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LQK/a;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LQK/a;->a:I

    new-instance p1, LDN/n;

    invoke-direct {p1, p0}, LDN/n;-><init>(LQK/a;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LQK/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0}, LDN/G;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, LrN/k;

    iget-object v0, v0, LrN/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(LmN/M;)J
    .locals 2

    invoke-static {p1}, LsN/e;->a(LmN/M;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LoN/b;->l(LmN/M;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()LrN/k;
    .locals 1

    iget-object v0, p0, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, LrN/k;

    return-object v0
.end method

.method public f(LmN/H;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, LrN/k;

    iget-object v0, v0, LrN/k;->b:LmN/P;

    iget-object v0, v0, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LmN/H;->a:LmN/x;

    iget-boolean v3, v2, LmN/x;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LmN/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LmN/x;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LmN/H;->c:LmN/w;

    invoke-virtual {p0, p1, v0}, LQK/a;->k(LmN/w;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)LmN/L;
    .locals 10

    iget-object v0, p0, LQK/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    iget v1, p0, LQK/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQK/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast v1, LDN/H;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v1, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-static {v1}, LPJ/d;->A(Ljava/lang/String;)LJ0/A;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LJ0/A;->b:I

    :try_start_1
    new-instance v4, LmN/L;

    invoke-direct {v4}, LmN/L;-><init>()V

    iget-object v5, v1, LJ0/A;->c:Ljava/lang/Object;

    check-cast v5, LmN/F;

    iput-object v5, v4, LmN/L;->b:LmN/F;

    iput v2, v4, LmN/L;->c:I

    iget-object v1, v1, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LmN/L;->d:Ljava/lang/String;

    new-instance v1, LYI/d;

    const/16 v5, 0x1c

    invoke-direct {v1, v5}, LYI/d;-><init>(I)V

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast v5, LDN/H;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v5, v6, v7}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, LYI/d;->h()LmN/w;

    move-result-object v0

    invoke-virtual {v4, v0}, LmN/L;->c(LmN/w;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LQK/a;->a:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, LQK/a;->a:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LQK/a;->a:I

    :goto_2
    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, LYI/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, LrN/k;

    iget-object v0, v0, LrN/k;->b:LmN/P;

    iget-object v0, v0, LmN/P;->a:LmN/a;

    iget-object v0, v0, LmN/a;->h:LmN/x;

    invoke-virtual {v0}, LmN/x;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0}, LDN/G;->flush()V

    return-void
.end method

.method public i()LQK/b;
    .locals 12

    iget v0, p0, LQK/a;->a:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LQK/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LQK/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LQK/b;

    iget-object v1, p0, LQK/a;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, LQK/a;->a:I

    iget-object v1, p0, LQK/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LQK/a;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LQK/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LQK/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, LQK/a;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LQK/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(J)LtN/d;
    .locals 2

    iget v0, p0, LQK/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LQK/a;->a:I

    new-instance v0, LtN/d;

    invoke-direct {v0, p0, p1, p2}, LtN/d;-><init>(LQK/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LQK/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(LmN/w;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQK/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1}, LmN/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v2}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    invoke-interface {v0, p2}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/4 p1, 0x1

    iput p1, p0, LQK/a;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LQK/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
