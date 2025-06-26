.class public final LrN/k;
.super LuN/g;
.source "SourceFile"

# interfaces
.implements LmN/n;


# instance fields
.field public final b:LmN/P;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LmN/v;

.field public f:LmN/F;

.field public g:LuN/o;

.field public h:LDN/H;

.field public i:LDN/G;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg;LmN/P;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrN/k;->b:LmN/P;

    const/4 p1, 0x1

    iput p1, p0, LrN/k;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrN/k;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LrN/k;->q:J

    return-void
.end method

.method public static d(LmN/E;LmN/P;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LmN/P;->a:LmN/a;

    iget-object v1, v0, LmN/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LmN/a;->h:LmN/x;

    invoke-virtual {v0}, LmN/x;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LmN/E;->A:Lnu/c;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LuN/o;LuN/A;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LuN/A;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LuN/A;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LrN/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LuN/w;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LuN/w;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLmN/i;LmN/s;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LrN/k;->f:LmN/F;

    if-nez v0, :cond_e

    iget-object v0, v7, LrN/k;->b:LmN/P;

    iget-object v0, v0, LmN/P;->a:LmN/a;

    iget-object v0, v0, LmN/a;->j:Ljava/util/List;

    new-instance v10, Lcom/google/android/gms/measurement/internal/V;

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/V;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LrN/k;->b:LmN/P;

    iget-object v1, v1, LmN/P;->a:LmN/a;

    iget-object v2, v1, LmN/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, LmN/o;->f:LmN/o;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LrN/k;->b:LmN/P;

    iget-object v0, v0, LmN/P;->a:LmN/a;

    iget-object v0, v0, LmN/a;->h:LmN/x;

    iget-object v0, v0, LmN/x;->d:Ljava/lang/String;

    sget-object v1, LwN/n;->a:LwN/n;

    sget-object v1, LwN/n;->a:LwN/n;

    invoke-virtual {v1, v0}, LwN/n;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, LmN/a;->i:Ljava/util/List;

    sget-object v1, LmN/F;->f:LmN/F;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v7, LrN/k;->b:LmN/P;

    iget-object v1, v0, LmN/P;->a:LmN/a;

    iget-object v1, v1, LmN/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, LrN/k;->f(IIILmN/i;LmN/s;)V

    iget-object v0, v7, LrN/k;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_6

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, LrN/k;->e(IILmN/i;LmN/s;)V

    :goto_3
    invoke-virtual {v7, v10, v8, v9}, LrN/k;->g(Lcom/google/android/gms/measurement/internal/V;LmN/i;LmN/s;)V

    iget-object v0, v7, LrN/k;->b:LmN/P;

    iget-object v1, v0, LmN/P;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, LmN/P;->b:Ljava/net/Proxy;

    iget-object v2, v7, LrN/k;->f:LmN/F;

    invoke-virtual {v9, v8, v1, v0, v2}, LmN/s;->connectEnd(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, v7, LrN/k;->b:LmN/P;

    iget-object v1, v0, LmN/P;->a:LmN/a;

    iget-object v1, v1, LmN/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, v7, LrN/k;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LrN/k;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_6
    iget-object v1, v7, LrN/k;->d:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, LrN/k;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v11, v7, LrN/k;->d:Ljava/net/Socket;

    iput-object v11, v7, LrN/k;->c:Ljava/net/Socket;

    iput-object v11, v7, LrN/k;->h:LDN/H;

    iput-object v11, v7, LrN/k;->i:LDN/G;

    iput-object v11, v7, LrN/k;->e:LmN/v;

    iput-object v11, v7, LrN/k;->f:LmN/F;

    iput-object v11, v7, LrN/k;->g:LuN/o;

    iput v13, v7, LrN/k;->o:I

    iget-object v1, v7, LrN/k;->b:LmN/P;

    iget-object v3, v1, LmN/P;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v1, LmN/P;->b:Ljava/net/Proxy;

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LmN/s;->connectFailed(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LmN/F;Ljava/io/IOException;)V

    if-nez v12, :cond_a

    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_a
    iget-object v1, v12, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v1, v0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v12, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_c

    iput-boolean v13, v10, Lcom/google/android/gms/measurement/internal/V;->c:Z

    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/V;->b:Z

    if-eqz v1, :cond_c

    instance-of v1, v0, Ljava/net/ProtocolException;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_c

    :cond_b
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v12

    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILmN/i;LmN/s;)V
    .locals 4

    iget-object v0, p0, LrN/k;->b:LmN/P;

    iget-object v1, v0, LmN/P;->b:Ljava/net/Proxy;

    iget-object v0, v0, LmN/P;->a:LmN/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LrN/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LmN/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LrN/k;->c:Ljava/net/Socket;

    iget-object v2, p0, LrN/k;->b:LmN/P;

    iget-object v2, v2, LmN/P;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, LmN/s;->connectStart(LmN/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LwN/n;->a:LwN/n;

    sget-object p2, LwN/n;->a:LwN/n;

    iget-object p3, p0, LrN/k;->b:LmN/P;

    iget-object p3, p3, LmN/P;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LwN/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LDN/b;->k(Ljava/net/Socket;)LDN/e;

    move-result-object p1

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    iput-object p1, p0, LrN/k;->h:LDN/H;

    invoke-static {v0}, LDN/b;->h(Ljava/net/Socket;)LDN/d;

    move-result-object p1

    invoke-static {p1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object p1

    iput-object p1, p0, LrN/k;->i:LDN/G;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, LrN/k;->b:LmN/P;

    iget-object p4, p4, LmN/P;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILmN/i;LmN/s;)V
    .locals 7

    new-instance v0, LmN/G;

    invoke-direct {v0}, LmN/G;-><init>()V

    iget-object v1, p0, LrN/k;->b:LmN/P;

    iget-object v2, v1, LmN/P;->a:LmN/a;

    const-string v3, "url"

    iget-object v2, v2, LmN/a;->h:LmN/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LmN/G;->a:LmN/x;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    iget-object v1, v1, LmN/P;->a:LmN/a;

    iget-object v2, v1, LmN/a;->h:LmN/x;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LoN/b;->y(LmN/x;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    new-instance v2, LYI/d;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, LYI/d;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LGM/b;->m(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LGM/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LYI/d;->w(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LYI/d;->h()LmN/w;

    iget-object v2, v1, LmN/a;->f:LmN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4, p5}, LrN/k;->e(IILmN/i;LmN/s;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LmN/H;->a:LmN/x;

    invoke-static {p4, v4}, LoN/b;->y(LmN/x;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LrN/k;->h:LDN/H;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p5, p0, LrN/k;->i:LDN/G;

    invoke-static {p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LQK/a;

    invoke-direct {v2, v3, p0, p4, p5}, LQK/a;-><init>(LmN/E;LrN/k;LDN/H;LDN/G;)V

    iget-object v3, p4, LDN/H;->a:LDN/N;

    invoke-interface {v3}, LDN/N;->f()LDN/P;

    move-result-object v3

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p2}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    iget-object v3, p5, LDN/G;->a:LDN/L;

    invoke-interface {v3}, LDN/L;->f()LDN/P;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v4, v5, p2}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    iget-object p3, v0, LmN/H;->c:LmN/w;

    invoke-virtual {v2, p3, p1}, LQK/a;->k(LmN/w;Ljava/lang/String;)V

    invoke-virtual {v2}, LQK/a;->c()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LQK/a;->g(Z)LmN/L;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v0, p1, LmN/L;->a:LmN/H;

    invoke-virtual {p1}, LmN/L;->a()LmN/M;

    move-result-object p1

    invoke-static {p1}, LoN/b;->l(LmN/M;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, LQK/a;->j(J)LtN/d;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LoN/b;->w(LDN/N;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LtN/d;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, LmN/M;->d:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, LmN/a;->f:LmN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, LDN/H;->b:LDN/j;

    invoke-virtual {p1}, LDN/j;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p5, LDN/G;->b:LDN/j;

    invoke-virtual {p1}, LDN/j;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/V;LmN/i;LmN/s;)V
    .locals 12

    iget-object v0, p0, LrN/k;->b:LmN/P;

    iget-object v0, v0, LmN/P;->a:LmN/a;

    iget-object v1, v0, LmN/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LmN/F;->c:LmN/F;

    if-nez v1, :cond_1

    iget-object p1, v0, LmN/a;->i:Ljava/util/List;

    sget-object p2, LmN/F;->f:LmN/F;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LrN/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LrN/k;->d:Ljava/net/Socket;

    iput-object p2, p0, LrN/k;->f:LmN/F;

    invoke-virtual {p0}, LrN/k;->l()V

    return-void

    :cond_0
    iget-object p1, p0, LrN/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LrN/k;->d:Ljava/net/Socket;

    iput-object v2, p0, LrN/k;->f:LmN/F;

    return-void

    :cond_1
    invoke-virtual {p3, p2}, LmN/s;->secureConnectStart(LmN/i;)V

    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v3, p0, LrN/k;->b:LmN/P;

    iget-object v3, v3, LmN/P;->a:LmN/a;

    iget-object v4, v3, LmN/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v6, p0, LrN/k;->c:Ljava/net/Socket;

    iget-object v7, v3, LmN/a;->h:LmN/x;

    iget-object v8, v7, LmN/x;->d:Ljava/lang/String;

    iget v7, v7, LmN/x;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/V;->a(Ljavax/net/ssl/SSLSocket;)LmN/o;

    move-result-object p1

    iget-boolean v6, p1, LmN/o;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, LwN/n;->a:LwN/n;

    sget-object v6, LwN/n;->a:LwN/n;

    iget-object v7, v3, LmN/a;->h:LmN/x;

    iget-object v7, v7, LmN/x;->d:Ljava/lang/String;

    iget-object v8, v3, LmN/a;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, LwN/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LF5/g;->x(Ljavax/net/ssl/SSLSession;)LmN/v;

    move-result-object v7

    iget-object v8, v3, LmN/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v9, v3, LmN/a;->h:LmN/x;

    iget-object v9, v9, LmN/x;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, LmN/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LmN/a;->h:LmN/x;

    iget-object v0, v0, LmN/x;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LmN/k;->c:LmN/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LDN/m;->d:LDN/m;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const-string v2, "publicKey.encoded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgh/c;->u([B)LDN/m;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-virtual {v1, v2}, LDN/m;->c(Ljava/lang/String;)LDN/m;

    move-result-object v1

    invoke-virtual {v1}, LDN/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LAN/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, LAN/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v3, LmN/a;->h:LmN/x;

    iget-object p3, p3, LmN/x;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, v3, LmN/a;->e:LmN/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, LmN/v;

    iget-object v6, v7, LmN/v;->a:LmN/Q;

    iget-object v8, v7, LmN/v;->b:LmN/m;

    iget-object v9, v7, LmN/v;->c:Ljava/util/List;

    new-instance v10, LC0/k;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v7, v3, v11}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v6, v8, v9, v10}, LmN/v;-><init>(LmN/Q;LmN/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LrN/k;->e:LmN/v;

    iget-object v1, v3, LmN/a;->h:LmN/x;

    iget-object v1, v1, LmN/x;->d:Ljava/lang/String;

    new-instance v3, Lh2/C;

    const/16 v6, 0x8

    invoke-direct {v3, v6, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LmN/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, LmN/o;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LwN/n;->a:LwN/n;

    sget-object p1, LwN/n;->a:LwN/n;

    invoke-virtual {p1, v4}, LwN/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v4, p0, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v4}, LDN/b;->k(Ljava/net/Socket;)LDN/e;

    move-result-object p1

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    iput-object p1, p0, LrN/k;->h:LDN/H;

    invoke-static {v4}, LDN/b;->h(Ljava/net/Socket;)LDN/d;

    move-result-object p1

    invoke-static {p1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object p1

    iput-object p1, p0, LrN/k;->i:LDN/G;

    if-eqz v5, :cond_6

    invoke-static {v5}, LKI/e;->y(Ljava/lang/String;)LmN/F;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LrN/k;->f:LmN/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LwN/n;->a:LwN/n;

    sget-object p1, LwN/n;->a:LwN/n;

    invoke-virtual {p1, v4}, LwN/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LrN/k;->e:LmN/v;

    invoke-virtual {p3, p2, p1}, LmN/s;->secureConnectEnd(LmN/i;LmN/v;)V

    iget-object p1, p0, LrN/k;->f:LmN/F;

    sget-object p2, LmN/F;->e:LmN/F;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LrN/k;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v5, :cond_8

    sget-object p2, LwN/n;->a:LwN/n;

    sget-object p2, LwN/n;->a:LwN/n;

    invoke-virtual {p2, v5}, LwN/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method public final h(LmN/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, LoN/b;->a:[B

    iget-object v0, p0, LrN/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LrN/k;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LrN/k;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LrN/k;->b:LmN/P;

    iget-object v1, v0, LmN/P;->a:LmN/a;

    invoke-virtual {v1, p1}, LmN/a;->a(LmN/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LmN/a;->h:LmN/x;

    iget-object v3, v1, LmN/x;->d:Ljava/lang/String;

    iget-object v4, v0, LmN/P;->a:LmN/a;

    iget-object v5, v4, LmN/a;->h:LmN/x;

    iget-object v5, v5, LmN/x;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LrN/k;->g:LuN/o;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmN/P;

    iget-object v6, v3, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LmN/P;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, LmN/P;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LAN/c;->a:LAN/c;

    iget-object v0, p1, LmN/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, LoN/b;->a:[B

    iget-object p2, v4, LmN/a;->h:LmN/x;

    iget v0, p2, LmN/x;->e:I

    iget v3, v1, LmN/x;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LmN/x;->d:Ljava/lang/String;

    iget-object v0, v1, LmN/x;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LrN/k;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LrN/k;->e:LmN/v;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LmN/v;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, LAN/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, LmN/a;->e:LmN/k;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, LrN/k;->e:LmN/v;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, LmN/v;->a()Ljava/util/List;

    move-result-object p2

    const-string v1, "hostname"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB5/d;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0, v3}, LB5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LmN/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LoN/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LrN/k;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, p0, LrN/k;->h:LDN/H;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LrN/k;->g:LuN/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LuN/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, LuN/o;->n:J

    iget-wide v7, v2, LuN/o;->m:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LuN/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LrN/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LDN/H;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LmN/E;LsN/f;)LsN/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LrN/k;->h:LDN/H;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LrN/k;->i:LDN/G;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LrN/k;->g:LuN/o;

    if-eqz v3, :cond_0

    new-instance v0, LuN/p;

    invoke-direct {v0, p1, p0, p2, v3}, LuN/p;-><init>(LmN/E;LrN/k;LsN/f;LuN/o;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LsN/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LDN/H;->a:LDN/N;

    invoke-interface {v0}, LDN/N;->f()LDN/P;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    iget-object v0, v2, LDN/G;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->f()LDN/P;

    move-result-object v0

    iget p2, p2, LsN/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    new-instance v0, LQK/a;

    invoke-direct {v0, p1, p0, v1, v2}, LQK/a;-><init>(LmN/E;LrN/k;LDN/H;LDN/G;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LrN/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LrN/k;->h:LDN/H;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LrN/k;->i:LDN/G;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LAk/r;

    sget-object v5, LqN/c;->h:LqN/c;

    const-string v6, "taskRunner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LAk/r;->a:Ljava/lang/Object;

    sget-object v6, LuN/g;->a:LuN/f;

    iput-object v6, v4, LAk/r;->f:Ljava/lang/Object;

    iget-object v6, p0, LrN/k;->b:LmN/P;

    iget-object v6, v6, LmN/P;->a:LmN/a;

    iget-object v6, v6, LmN/a;->h:LmN/x;

    iget-object v6, v6, LmN/x;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LAk/r;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LoN/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LAk/r;->c:Ljava/lang/Object;

    iput-object v1, v4, LAk/r;->d:Ljava/lang/Object;

    iput-object v2, v4, LAk/r;->e:Ljava/lang/Object;

    iput-object p0, v4, LAk/r;->f:Ljava/lang/Object;

    new-instance v0, LuN/o;

    invoke-direct {v0, v4}, LuN/o;-><init>(LAk/r;)V

    iput-object v0, p0, LrN/k;->g:LuN/o;

    sget-object v1, LuN/o;->z:LuN/A;

    iget v2, v1, LuN/A;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, LuN/A;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, LrN/k;->o:I

    iget-object v1, v0, LuN/o;->w:LuN/x;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, LuN/x;->d:Z

    if-nez v6, :cond_a

    sget-object v6, LuN/x;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LuN/e;->a:LDN/m;

    invoke-virtual {v2}, LDN/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, LoN/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, LuN/x;->a:LDN/G;

    sget-object v6, LuN/e;->a:LDN/m;

    invoke-virtual {v2, v6}, LDN/G;->W(LDN/m;)LDN/k;

    iget-object v2, v1, LuN/x;->a:LDN/G;

    invoke-virtual {v2}, LDN/G;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, LuN/o;->w:LuN/x;

    iget-object v1, v0, LuN/o;->p:LuN/A;

    monitor-enter v2

    :try_start_1
    const-string v6, "settings"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, LuN/x;->d:Z

    if-nez v6, :cond_9

    iget v6, v1, LuN/A;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, LuN/x;->c(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_7

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, LuN/A;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_6

    if-eq v6, v4, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, LuN/x;->a:LDN/G;

    iget-boolean v9, v8, LDN/G;->c:Z

    if-nez v9, :cond_5

    iget-object v9, v8, LDN/G;->b:LDN/j;

    invoke-virtual {v9, v7}, LDN/j;->Q0(I)V

    invoke-virtual {v8}, LDN/G;->a()LDN/k;

    iget-object v7, v2, LuN/x;->a:LDN/G;

    iget-object v8, v1, LuN/A;->b:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, LDN/G;->b(I)LDN/k;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v2, LuN/x;->a:LDN/G;

    invoke-virtual {v1}, LDN/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, LuN/o;->p:LuN/A;

    invoke-virtual {v1}, LuN/A;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_8

    iget-object v4, v0, LuN/o;->w:LuN/x;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, LuN/x;->r(IJ)V

    :cond_8
    invoke-virtual {v5}, LqN/c;->e()LqN/b;

    move-result-object v1

    iget-object v2, v0, LuN/o;->c:Ljava/lang/String;

    iget-object v0, v0, LuN/o;->x:Lnk/c;

    new-instance v3, LpN/f;

    invoke-direct {v3, v2, v0}, LpN/f;-><init>(Ljava/lang/String;Lnk/c;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, LqN/b;->c(LqN/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LrN/k;->b:LmN/P;

    iget-object v2, v1, LmN/P;->a:LmN/a;

    iget-object v2, v2, LmN/a;->h:LmN/x;

    iget-object v2, v2, LmN/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LmN/P;->a:LmN/a;

    iget-object v2, v2, LmN/a;->h:LmN/x;

    iget v2, v2, LmN/x;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LmN/P;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LmN/P;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrN/k;->e:LmN/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, LmN/v;->b:LmN/m;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrN/k;->f:LmN/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
