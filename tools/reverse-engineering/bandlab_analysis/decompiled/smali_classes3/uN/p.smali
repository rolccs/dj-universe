.class public final LuN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LrN/k;

.field public final b:LsN/f;

.field public final c:LuN/o;

.field public volatile d:LuN/w;

.field public final e:LmN/F;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoN/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LuN/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoN/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LuN/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LmN/E;LrN/k;LsN/f;LuN/o;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuN/p;->a:LrN/k;

    iput-object p3, p0, LuN/p;->b:LsN/f;

    iput-object p4, p0, LuN/p;->c:LuN/o;

    sget-object p2, LmN/F;->f:LmN/F;

    iget-object p1, p1, LmN/E;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LmN/F;->e:LmN/F;

    :goto_0
    iput-object p2, p0, LuN/p;->e:LmN/F;

    return-void
.end method


# virtual methods
.method public final a(LmN/M;)LDN/N;
    .locals 0

    iget-object p1, p0, LuN/p;->d:LuN/w;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LuN/w;->i:LuN/u;

    return-object p1
.end method

.method public final b(LmN/H;J)LDN/L;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuN/p;->d:LuN/w;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LuN/w;->f()LuN/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LuN/p;->d:LuN/w;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LuN/w;->f()LuN/t;

    move-result-object v0

    invoke-virtual {v0}, LuN/t;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LuN/p;->f:Z

    iget-object v0, p0, LuN/p;->d:LuN/w;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LuN/w;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(LmN/M;)J
    .locals 2

    invoke-static {p1}, LsN/e;->a(LmN/M;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LoN/b;->l(LmN/M;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()LrN/k;
    .locals 1

    iget-object v0, p0, LuN/p;->a:LrN/k;

    return-object v0
.end method

.method public final f(LmN/H;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuN/p;->d:LuN/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LmN/H;->d:LmN/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, LmN/H;->c:LmN/w;

    invoke-virtual {v4}, LmN/w;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LuN/a;

    sget-object v6, LuN/a;->f:LDN/m;

    iget-object v7, p1, LmN/H;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LuN/a;-><init>(LDN/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LuN/a;

    sget-object v6, LuN/a;->g:LDN/m;

    const-string v7, "url"

    iget-object v8, p1, LmN/H;->a:LmN/x;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LmN/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LmN/x;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LuN/a;-><init>(LDN/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, LmN/H;->c:LmN/w;

    invoke-virtual {p1, v5}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LuN/a;

    sget-object v6, LuN/a;->i:LDN/m;

    invoke-direct {v5, v6, p1}, LuN/a;-><init>(LDN/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LuN/a;

    sget-object v5, LuN/a;->h:LDN/m;

    iget-object v6, v8, LmN/x;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LuN/a;-><init>(LDN/m;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LmN/w;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LuN/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LuN/a;

    invoke-virtual {v4, v5}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LuN/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LuN/p;->c:LuN/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p1, LuN/o;->w:LuN/x;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, LuN/o;->e:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, LuN/o;->g(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, p1, LuN/o;->f:Z

    if-nez v6, :cond_d

    iget v12, p1, LuN/o;->e:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, LuN/o;->e:I

    new-instance v13, LuN/w;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, LuN/w;-><init>(ILuN/o;ZZLmN/w;)V

    if-eqz v0, :cond_9

    iget-wide v6, p1, LuN/o;->t:J

    iget-wide v8, p1, LuN/o;->u:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    iget-wide v6, v13, LuN/w;->e:J

    iget-wide v8, v13, LuN/w;->f:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v13}, LuN/w;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LuN/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LuN/o;->w:LuN/x;

    invoke-virtual {v0, v12, v3, v4}, LuN/x;->i(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, LuN/o;->w:LuN/x;

    invoke-virtual {p1}, LuN/x;->flush()V

    :cond_b
    iput-object v13, p0, LuN/p;->d:LuN/w;

    iget-boolean p1, p0, LuN/p;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LuN/p;->d:LuN/w;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LuN/w;->k:LuN/v;

    iget-object v0, p0, LuN/p;->b:LsN/f;

    iget v0, v0, LsN/f;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    iget-object p1, p0, LuN/p;->d:LuN/w;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LuN/w;->l:LuN/v;

    iget-object v0, p0, LuN/p;->b:LsN/f;

    iget v0, v0, LsN/f;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    return-void

    :cond_c
    iget-object p1, p0, LuN/p;->d:LuN/w;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LuN/w;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p1
.end method

.method public final g(Z)LmN/L;
    .locals 11

    iget-object v0, p0, LuN/p;->d:LuN/w;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LuN/w;->k:LuN/v;

    invoke-virtual {v1}, LDN/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LuN/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LuN/w;->m:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LuN/w;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LuN/w;->k:LuN/v;

    invoke-virtual {v1}, LuN/v;->l()V

    iget-object v1, v0, LuN/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LuN/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LmN/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LuN/p;->e:LmN/F;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LmN/w;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LPJ/d;->A(Ljava/lang/String;)LJ0/A;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, LuN/p;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, LmN/L;

    invoke-direct {v1}, LmN/L;-><init>()V

    iput-object v0, v1, LmN/L;->b:LmN/F;

    iget v0, v7, LJ0/A;->b:I

    iput v0, v1, LmN/L;->c:I

    iget-object v0, v7, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LmN/L;->d:Ljava/lang/String;

    new-instance v0, LmN/w;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v2}, LmN/w;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LmN/L;->c(LmN/w;)V

    if-eqz p1, :cond_4

    iget p1, v1, LmN/L;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p1, v0, LuN/w;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v0, LuN/w;->m:I

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, LuN/w;->k:LuN/v;

    invoke-virtual {v1}, LuN/v;->l()V

    throw p1

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LuN/p;->c:LuN/o;

    invoke-virtual {v0}, LuN/o;->flush()V

    return-void
.end method
