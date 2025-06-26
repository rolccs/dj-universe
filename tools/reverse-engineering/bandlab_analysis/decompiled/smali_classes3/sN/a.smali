.class public final LsN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lee/e;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LsN/a;->a:I

    const-string v0, "additionalHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpx/d;

    .line 3
    new-instance v1, LqM/l;

    const-string v2, "X-Client-Id"

    const-string v3, "BandLab-Android"

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, LqM/l;

    const-string v2, "X-Client-Version"

    invoke-direct {p2, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, LqM/l;

    const-string v2, "X-Device"

    invoke-direct {p1, v2, p4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p4, LqM/l;

    const-string v2, "User-Agent"

    invoke-direct {p4, v2, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v1, p2, p1, p4}, [LqM/l;

    move-result-object p1

    .line 9
    new-instance p2, Lu8/d;

    .line 10
    const-class v4, LpM/a;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    invoke-direct {v0, p1, p2}, Lpx/d;-><init>([LqM/l;Lu8/d;)V

    iput-object v0, p0, LsN/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmN/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsN/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsN/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmN/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsN/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsN/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LmN/M;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(LmN/M;LC0/L;)LmN/H;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LC0/L;->f:Ljava/lang/Object;

    check-cast v1, LrN/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, LrN/k;->b:LmN/P;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LmN/M;->d:I

    iget-object v3, p1, LmN/M;->a:LmN/H;

    iget-object v3, v3, LmN/H;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_e

    if-eq v2, v6, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, LsN/a;->b:Ljava/lang/Object;

    check-cast v1, LmN/E;

    iget-boolean v1, v1, LmN/E;->f:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, LmN/M;->j:LmN/M;

    if-eqz v1, :cond_3

    iget v1, v1, LmN/M;->d:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, LsN/a;->c(LmN/M;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, LmN/M;->a:LmN/H;

    return-object p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, v1, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, LsN/a;->b:Ljava/lang/Object;

    check-cast p1, LmN/E;

    iget-object p1, p1, LmN/E;->n:LmN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, LmN/M;->j:LmN/M;

    if-eqz v1, :cond_8

    iget v1, v1, LmN/M;->d:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, LsN/a;->c(LmN/M;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, LmN/M;->a:LmN/H;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, LrN/d;

    iget-object v1, v1, LrN/d;->b:LmN/a;

    iget-object v1, v1, LmN/a;->h:LmN/x;

    iget-object v1, v1, LmN/x;->d:Ljava/lang/String;

    iget-object v2, p2, LC0/L;->f:Ljava/lang/Object;

    check-cast v2, LrN/k;

    iget-object v2, v2, LrN/k;->b:LmN/P;

    iget-object v2, v2, LmN/P;->a:LmN/a;

    iget-object v2, v2, LmN/a;->h:LmN/x;

    iget-object v2, v2, LmN/x;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, LC0/L;->f:Ljava/lang/Object;

    check-cast p2, LrN/k;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, LrN/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, LmN/M;->a:LmN/H;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p1, p0, LsN/a;->b:Ljava/lang/Object;

    check-cast p1, LmN/E;

    iget-object p1, p1, LmN/E;->g:LmN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p2, p0, LsN/a;->b:Ljava/lang/Object;

    check-cast p2, LmN/E;

    iget-boolean v1, p2, LmN/E;->h:Z

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string v1, "Location"

    invoke-static {v1, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v2, p1, LmN/M;->a:LmN/H;

    iget-object v8, v2, LmN/H;->a:LmN/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, LmN/x;->g(Ljava/lang/String;)Lcom/bandlab/mixeditor/resources/impl/t;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v1

    goto :goto_2

    :cond_11
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, v2, LmN/H;->a:LmN/x;

    iget-object v8, v8, LmN/x;->a:Ljava/lang/String;

    iget-object v9, v1, LmN/x;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p2, p2, LmN/E;->i:Z

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, LmN/H;->b()LmN/G;

    move-result-object p2

    invoke-static {v3}, LMJ/b;->m0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "PROPFIND"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, LmN/M;->d:I

    if-nez v9, :cond_14

    if-eq p1, v6, :cond_14

    if-ne p1, v7, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    if-eq p1, v6, :cond_16

    if-eq p1, v7, :cond_16

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v2, LmN/H;->d:LmN/K;

    :cond_17
    invoke-virtual {p2, v3, v0}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    :goto_3
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, LmN/G;->c:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->w(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, LmN/G;->c:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->w(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, LmN/G;->c:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->w(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, LmN/H;->a:LmN/x;

    invoke-static {p1, v1}, LoN/b;->a(LmN/x;LmN/x;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    iget-object v0, p2, LmN/G;->c:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->w(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p2, LmN/G;->a:LmN/x;

    invoke-virtual {p2}, LmN/G;->b()LmN/H;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LrN/h;LmN/H;Z)Z
    .locals 3

    iget-object p3, p0, LsN/a;->b:Ljava/lang/Object;

    check-cast p3, LmN/E;

    iget-boolean p3, p3, LmN/E;->f:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, LrN/h;->i:LrN/d;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p2, p1, LrN/d;->g:I

    const/4 p3, 0x1

    if-nez p2, :cond_7

    iget p4, p1, LrN/d;->h:I

    if-nez p4, :cond_7

    iget p4, p1, LrN/d;->i:I

    if-nez p4, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    iget-object p4, p1, LrN/d;->j:LmN/P;

    if-eqz p4, :cond_8

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    if-gt p2, p3, :cond_d

    iget p2, p1, LrN/d;->h:I

    if-gt p2, p3, :cond_d

    iget p2, p1, LrN/d;->i:I

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p1, LrN/d;->c:LrN/h;

    iget-object p2, p2, LrN/h;->j:LrN/k;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v1, p2, LrN/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    monitor-exit p2

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v1, p2, LrN/k;->b:LmN/P;

    iget-object v1, v1, LmN/P;->a:LmN/a;

    iget-object v1, v1, LmN/a;->h:LmN/x;

    iget-object v2, p1, LrN/d;->b:LmN/a;

    iget-object v2, v2, LmN/a;->h:LmN/x;

    invoke-static {v1, v2}, LoN/b;->a(LmN/x;LmN/x;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p2, LrN/k;->b:LmN/P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p1, LrN/d;->j:LmN/P;

    goto :goto_2

    :cond_e
    iget-object p2, p1, LrN/d;->e:LrN/l;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LrN/l;->b()Z

    move-result p2

    if-ne p2, p3, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, p1, LrN/d;->f:Lcom/bandlab/mixeditor/resources/impl/t;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/bandlab/mixeditor/resources/impl/t;->e()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    return v0

    :cond_11
    return p3
.end method

.method public final intercept(LmN/y;)LmN/M;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LsN/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LsN/a;->b:Ljava/lang/Object;

    check-cast v2, Lpx/d;

    invoke-virtual {v2, v0}, Lpx/d;->intercept(LmN/y;)LmN/M;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v2, v0

    check-cast v2, LsN/f;

    iget-object v0, v2, LsN/f;->e:LmN/H;

    iget-object v3, v2, LsN/f;->a:LrN/h;

    sget-object v4, LrM/x;->a:LrM/x;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LrN/h;->l:LC0/L;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LrN/h;->n:Z

    if-nez v11, :cond_e

    iget-boolean v11, v3, LrN/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, LrN/d;

    iget-object v11, v3, LrN/h;->d:Lcom/google/android/gms/internal/ads/wg;

    iget-object v12, v4, LmN/H;->a:LmN/x;

    iget-boolean v13, v12, LmN/x;->j:Z

    iget-object v14, v3, LrN/h;->a:LmN/E;

    if-eqz v13, :cond_1

    iget-object v13, v14, LmN/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LmN/E;->t:LAN/c;

    iget-object v5, v14, LmN/E;->u:LmN/k;

    move-object/from16 v19, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v5, LmN/a;

    iget-object v15, v14, LmN/E;->l:LmN/b;

    iget-object v13, v14, LmN/E;->o:Ljavax/net/SocketFactory;

    iget-object v7, v14, LmN/E;->n:LmN/b;

    iget-object v6, v14, LmN/E;->s:Ljava/util/List;

    move-object/from16 v24, v8

    iget-object v8, v14, LmN/E;->r:Ljava/util/List;

    iget-object v14, v14, LmN/E;->m:Ljava/net/ProxySelector;

    move-object/from16 v16, v13

    iget-object v13, v12, LmN/x;->d:Ljava/lang/String;

    iget v12, v12, LmN/x;->e:I

    move/from16 v20, v12

    move-object v12, v5

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v12 .. v23}, LmN/a;-><init>(Ljava/lang/String;ILmN/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LmN/k;LmN/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v6, v3, LrN/h;->e:LmN/s;

    invoke-direct {v0, v11, v5, v3, v6}, LrN/d;-><init>(Lcom/google/android/gms/internal/ads/wg;LmN/a;LrN/h;LmN/s;)V

    iput-object v0, v3, LrN/h;->i:LrN/d;

    goto :goto_3

    :cond_2
    move-object/from16 v24, v8

    :goto_3
    :try_start_1
    iget-boolean v0, v3, LrN/h;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LmN/M;->c()LmN/L;

    move-result-object v0

    invoke-virtual {v9}, LmN/M;->c()LmN/L;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, LmN/L;->g:LmN/O;

    invoke-virtual {v4}, LmN/L;->a()LmN/M;

    move-result-object v4

    iget-object v6, v4, LmN/M;->g:LmN/O;

    if-nez v6, :cond_3

    iput-object v4, v0, LmN/L;->j:LmN/M;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, LrN/h;->l:LC0/L;

    invoke-virtual {v1, v9, v0}, LsN/a;->a(LmN/M;LC0/L;)LmN/H;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LrN/h;->e(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, LmN/M;->g:LmN/O;

    if-eqz v0, :cond_6

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LrN/h;->e(Z)V

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, LsN/a;->b(Ljava/io/IOException;LrN/h;LmN/H;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v8, v24

    invoke-static {v8, v6}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, LrN/h;->e(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, v24

    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v6, v2}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v24

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, LsN/a;->b(Ljava/io/IOException;LrN/h;LmN/H;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LrN/h;->e(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_a
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-virtual {v3, v2}, LrN/h;->e(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v0, LsN/f;

    iget-object v2, v0, LsN/f;->e:LmN/H;

    invoke-virtual {v2}, LmN/H;->b()LmN/G;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v2, LmN/H;->d:LmN/K;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LmN/K;->b()LmN/A;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v9, LmN/A;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, LmN/K;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LmN/G;->c:LYI/d;

    invoke-virtual {v8, v11}, LYI/d;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LmN/G;->c:LYI/d;

    invoke-virtual {v8, v5}, LYI/d;->w(Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-object v8, v2, LmN/H;->c:LmN/w;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v2, LmN/H;->a:LmN/x;

    if-nez v10, :cond_13

    invoke-static {v12, v11}, LoN/b;->y(LmN/x;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_15

    const-string v10, "Range"

    invoke-virtual {v8, v10}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-virtual {v3, v9, v13}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_15
    iget-object v9, v1, LsN/a;->b:Ljava/lang/Object;

    check-cast v9, LmN/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "url"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v3, v10, v8}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, LmN/G;->b()LmN/H;

    move-result-object v3

    invoke-virtual {v0, v3}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v0

    iget-object v3, v0, LmN/M;->f:LmN/w;

    invoke-static {v9, v12, v3}, LsN/e;->b(LmN/b;LmN/x;LmN/w;)V

    invoke-virtual {v0}, LmN/M;->c()LmN/L;

    move-result-object v10

    iput-object v2, v10, LmN/L;->a:LmN/H;

    if-eqz v11, :cond_17

    const-string v2, "Content-Encoding"

    invoke-static {v2, v0}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v0}, LsN/e;->a(LmN/M;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, LmN/M;->g:LmN/O;

    if-eqz v8, :cond_17

    new-instance v9, LDN/w;

    invoke-virtual {v8}, LmN/O;->v0()LDN/l;

    move-result-object v8

    invoke-direct {v9, v8}, LDN/w;-><init>(LDN/N;)V

    invoke-virtual {v3}, LmN/w;->g()LYI/d;

    move-result-object v3

    invoke-virtual {v3, v2}, LYI/d;->w(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LYI/d;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LYI/d;->h()LmN/w;

    move-result-object v2

    invoke-virtual {v10, v2}, LmN/L;->c(LmN/w;)V

    invoke-static {v4, v0}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LmN/N;

    invoke-static {v9}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V

    iput-object v0, v10, LmN/L;->g:LmN/O;

    :cond_17
    invoke-virtual {v10}, LmN/L;->a()LmN/M;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
