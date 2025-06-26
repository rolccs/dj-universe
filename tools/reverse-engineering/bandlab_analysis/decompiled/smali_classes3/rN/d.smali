.class public final LrN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wg;

.field public final b:LmN/a;

.field public final c:LrN/h;

.field public final d:LmN/s;

.field public e:LrN/l;

.field public f:Lcom/bandlab/mixeditor/resources/impl/t;

.field public g:I

.field public h:I

.field public i:I

.field public j:LmN/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg;LmN/a;LrN/h;LmN/s;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrN/d;->a:Lcom/google/android/gms/internal/ads/wg;

    iput-object p2, p0, LrN/d;->b:LmN/a;

    iput-object p3, p0, LrN/d;->c:LrN/h;

    iput-object p4, p0, LrN/d;->d:LmN/s;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LrN/k;
    .locals 15

    move-object v1, p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, v1, LrN/d;->c:LrN/h;

    iget-boolean v2, v2, LrN/h;->p:Z

    if-nez v2, :cond_25

    iget-object v2, v1, LrN/d;->c:LrN/h;

    iget-object v2, v2, LrN/h;->j:LrN/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, LrN/k;->j:Z

    if-nez v4, :cond_2

    iget-object v4, v2, LrN/k;->b:LmN/P;

    iget-object v4, v4, LmN/P;->a:LmN/a;

    iget-object v4, v4, LmN/a;->h:LmN/x;

    invoke-virtual {p0, v4}, LrN/d;->b(LmN/x;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v4, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v4}, LrN/h;->i()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, LrN/d;->c:LrN/h;

    iget-object v5, v5, LrN/h;->j:LrN/k;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_11

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, LoN/b;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v4, v1, LrN/d;->d:LmN/s;

    iget-object v5, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v4, v5, v2}, LmN/s;->connectionReleased(LmN/i;LmN/n;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, LrN/d;->g:I

    iput v2, v1, LrN/d;->h:I

    iput v2, v1, LrN/d;->i:I

    iget-object v4, v1, LrN/d;->a:Lcom/google/android/gms/internal/ads/wg;

    iget-object v5, v1, LrN/d;->b:LmN/a;

    iget-object v6, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v4, v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/wg;->a(LmN/a;LrN/h;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, LrN/d;->c:LrN/h;

    iget-object v2, v2, LrN/h;->j:LrN/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v1, LrN/d;->d:LmN/s;

    iget-object v4, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v3, v4, v2}, LmN/s;->connectionAcquired(LmN/i;LmN/n;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, LrN/d;->j:LmN/P;

    if-eqz v4, :cond_8

    iput-object v3, v1, LrN/d;->j:LmN/P;

    :goto_6
    move-object v5, v3

    goto/16 :goto_10

    :cond_8
    iget-object v4, v1, LrN/d;->e:LrN/l;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LrN/l;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v1, LrN/d;->e:LrN/l;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LrN/l;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, LrN/l;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LrN/l;->b:I

    iget-object v2, v2, LrN/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LmN/P;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v4, v1, LrN/d;->f:Lcom/bandlab/mixeditor/resources/impl/t;

    if-nez v4, :cond_b

    new-instance v4, Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v5, v1, LrN/d;->b:LmN/a;

    iget-object v6, v1, LrN/d;->c:LrN/h;

    iget-object v7, v6, LrN/h;->a:LmN/E;

    iget-object v7, v7, LmN/E;->A:Lnu/c;

    iget-object v8, v1, LrN/d;->d:LmN/s;

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>(LmN/a;Lnu/c;LmN/i;LmN/s;)V

    iput-object v4, v1, LrN/d;->f:Lcom/bandlab/mixeditor/resources/impl/t;

    :cond_b
    invoke-virtual {v4}, Lcom/bandlab/mixeditor/resources/impl/t;->e()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v4, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    iget-object v7, v4, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    iget v6, v4, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    iget-object v7, v4, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v2

    :goto_7
    iget-object v7, v4, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v7, LmN/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_19

    iget-object v6, v4, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_9
    iget-object v10, v7, LmN/a;->h:LmN/x;

    iget-object v11, v10, LmN/x;->d:Ljava/lang/String;

    iget v10, v10, LmN/x;->e:I

    :goto_a
    if-gt v0, v10, :cond_18

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_18

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v8, LoN/b;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LoN/b;->f:LMM/o;

    invoke-virtual {v8, v11}, LMM/o;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_13
    iget-object v8, v4, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v8, LmN/s;

    iget-object v12, v4, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v12, LmN/i;

    invoke-virtual {v8, v12, v11}, LmN/s;->dnsStart(LmN/i;Ljava/lang/String;)V

    iget-object v13, v7, LmN/a;->a:LmN/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v13

    const-string v14, "getAllByName(hostname)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v8, v12, v11, v13}, LmN/s;->dnsEnd(LmN/i;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v13

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v7, v4, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, LmN/P;

    iget-object v10, v4, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v10, LmN/a;

    invoke-direct {v9, v10, v6, v8}, LmN/P;-><init>(LmN/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v8, Lnu/c;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, Lnu/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_15

    iget-object v8, v4, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, LmN/a;->a:LmN/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LmN/a;->h:LmN/x;

    iget-object v3, v3, LmN/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v4, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v4, v4, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v4, LrN/l;

    invoke-direct {v4, v5}, LrN/l;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, LrN/d;->e:LrN/l;

    iget-object v6, v1, LrN/d;->c:LrN/h;

    iget-boolean v6, v6, LrN/h;->p:Z

    if-nez v6, :cond_23

    iget-object v6, v1, LrN/d;->a:Lcom/google/android/gms/internal/ads/wg;

    iget-object v7, v1, LrN/d;->b:LmN/a;

    iget-object v8, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v6, v7, v8, v5, v2}, Lcom/google/android/gms/internal/ads/wg;->a(LmN/a;LrN/h;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, LrN/d;->c:LrN/h;

    iget-object v2, v2, LrN/h;->j:LrN/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v1, LrN/d;->d:LmN/s;

    iget-object v4, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v3, v4, v2}, LmN/s;->connectionAcquired(LmN/i;LmN/n;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v4}, LrN/l;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v4, LrN/l;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, LrN/l;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LmN/P;

    :goto_10
    new-instance v2, LrN/k;

    iget-object v6, v1, LrN/d;->a:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v2, v6, v4}, LrN/k;-><init>(Lcom/google/android/gms/internal/ads/wg;LmN/P;)V

    iget-object v6, v1, LrN/d;->c:LrN/h;

    iput-object v2, v6, LrN/h;->r:LrN/k;

    :try_start_4
    iget-object v11, v1, LrN/d;->c:LrN/h;

    iget-object v12, v1, LrN/d;->d:LmN/s;

    move-object v6, v2

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, LrN/k;->c(IIIZLmN/i;LmN/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, LrN/d;->c:LrN/h;

    iput-object v3, v6, LrN/h;->r:LrN/k;

    iget-object v3, v1, LrN/d;->c:LrN/h;

    iget-object v3, v3, LrN/h;->a:LmN/E;

    iget-object v6, v3, LmN/E;->A:Lnu/c;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, Lnu/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, LrN/d;->a:Lcom/google/android/gms/internal/ads/wg;

    iget-object v6, v1, LrN/d;->b:LmN/a;

    iget-object v7, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v3, v6, v7, v5, v0}, Lcom/google/android/gms/internal/ads/wg;->a(LmN/a;LrN/h;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, LrN/d;->c:LrN/h;

    iget-object v3, v3, LrN/h;->j:LrN/k;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v4, v1, LrN/d;->j:LmN/P;

    iget-object v2, v2, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LoN/b;->e(Ljava/net/Socket;)V

    iget-object v2, v1, LrN/d;->d:LmN/s;

    iget-object v4, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v2, v4, v3}, LmN/s;->connectionAcquired(LmN/i;LmN/n;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1d
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, LrN/d;->a:Lcom/google/android/gms/internal/ads/wg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LoN/b;->a:[B

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    check-cast v4, LqN/b;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    check-cast v3, LpN/f;

    invoke-static {v4, v3}, LqN/b;->d(LqN/b;LqN/a;)V

    iget-object v3, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v3, v2}, LrN/h;->b(LrN/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, LrN/d;->d:LmN/s;

    iget-object v4, v1, LrN/d;->c:LrN/h;

    invoke-virtual {v3, v4, v2}, LmN/s;->connectionAcquired(LmN/i;LmN/n;)V

    goto/16 :goto_3

    :goto_11
    invoke-virtual {v2, v3}, LrN/k;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    return-object v2

    :cond_1e
    invoke-virtual {v2}, LrN/k;->k()V

    iget-object v2, v1, LrN/d;->j:LmN/P;

    if-nez v2, :cond_0

    iget-object v2, v1, LrN/d;->e:LrN/l;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LrN/l;->b()Z

    move-result v2

    goto :goto_12

    :cond_1f
    move v2, v0

    :goto_12
    if-nez v2, :cond_0

    iget-object v2, v1, LrN/d;->f:Lcom/bandlab/mixeditor/resources/impl/t;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/bandlab/mixeditor/resources/impl/t;->e()Z

    move-result v2

    goto :goto_13

    :cond_20
    move v2, v0

    :goto_13
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, LrN/d;->c:LrN/h;

    iput-object v3, v2, LrN/h;->r:LrN/k;

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LmN/x;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrN/d;->b:LmN/a;

    iget-object v0, v0, LmN/a;->h:LmN/x;

    iget v1, v0, LmN/x;->e:I

    iget v2, p1, LmN/x;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, LmN/x;->d:Ljava/lang/String;

    iget-object v0, v0, LmN/x;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LrN/d;->j:LmN/P;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    const/16 v1, 0x8

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p0, LrN/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LrN/d;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, LrN/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LrN/d;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, LrN/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LrN/d;->i:I

    :goto_0
    return-void
.end method
