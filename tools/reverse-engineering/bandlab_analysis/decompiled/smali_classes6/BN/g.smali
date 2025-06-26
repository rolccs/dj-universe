.class public final LBN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/S;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:LmN/H;

.field public final b:LQG/y;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:LBN/h;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:LrN/h;

.field public i:LBN/e;

.field public j:LBN/i;

.field public k:LBN/j;

.field public final l:LqN/b;

.field public m:Ljava/lang/String;

.field public n:LrN/j;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LmN/F;->c:LmN/F;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBN/g;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LqN/c;LmN/H;LQG/y;Ljava/util/Random;JJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBN/g;->a:LmN/H;

    iput-object p3, p0, LBN/g;->b:LQG/y;

    iput-object p4, p0, LBN/g;->c:Ljava/util/Random;

    iput-wide p5, p0, LBN/g;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, LBN/g;->e:LBN/h;

    iput-wide p7, p0, LBN/g;->f:J

    invoke-virtual {p1}, LqN/c;->e()LqN/b;

    move-result-object p1

    iput-object p1, p0, LBN/g;->l:LqN/b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LBN/g;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LBN/g;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, LBN/g;->s:I

    const-string p1, "GET"

    iget-object p2, p2, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LDN/m;->d:LDN/m;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lgh/c;->u([B)LDN/m;

    move-result-object p1

    invoke-virtual {p1}, LDN/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBN/g;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    invoke-static {p1, p2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(LmN/M;LC0/L;)V
    .locals 4

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, LmN/M;->d:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    invoke-static {v0, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {v0, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LDN/m;->d:LDN/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LBN/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2}, LDN/m;->c(Ljava/lang/String;)LDN/m;

    move-result-object v0

    invoke-virtual {v0}, LDN/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v1, p2, v0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v1, p2, v0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, LmN/M;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    sget-object v1, LDN/m;->d:LDN/m;

    invoke-static {p2}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v2

    iget-object v1, v2, LDN/m;->a:[B

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    iget-boolean p2, p0, LBN/g;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, LBN/g;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, LBN/g;->r:Z

    iget-object p2, p0, LBN/g;->p:Ljava/util/ArrayDeque;

    new-instance v0, LBN/c;

    invoke-direct {v0, p1, v2}, LBN/c;-><init>(ILDN/m;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LBN/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    :goto_5
    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(LmN/E;)V
    .locals 6

    iget-object v0, p0, LBN/g;->a:LmN/H;

    iget-object v1, v0, LmN/H;->c:LmN/w;

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {v1, v2}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBN/g;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v1, LmN/D;

    invoke-direct {v1}, LmN/D;-><init>()V

    iget-object v3, p1, LmN/E;->a:LF5/j;

    iput-object v3, v1, LmN/D;->a:LF5/j;

    iget-object v3, p1, LmN/E;->b:LVA/b;

    iput-object v3, v1, LmN/D;->b:LVA/b;

    iget-object v3, v1, LmN/D;->c:Ljava/util/ArrayList;

    iget-object v4, p1, LmN/E;->c:Ljava/util/List;

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v1, LmN/D;->d:Ljava/util/ArrayList;

    iget-object v4, p1, LmN/E;->d:Ljava/util/List;

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, p1, LmN/E;->e:LEn/p;

    iput-object v3, v1, LmN/D;->e:LEn/p;

    iget-boolean v3, p1, LmN/E;->f:Z

    iput-boolean v3, v1, LmN/D;->f:Z

    iget-object v3, p1, LmN/E;->g:LmN/b;

    iput-object v3, v1, LmN/D;->g:LmN/b;

    iget-boolean v3, p1, LmN/E;->h:Z

    iput-boolean v3, v1, LmN/D;->h:Z

    iget-boolean v3, p1, LmN/E;->i:Z

    iput-boolean v3, v1, LmN/D;->i:Z

    iget-object v3, p1, LmN/E;->j:LmN/b;

    iput-object v3, v1, LmN/D;->j:LmN/b;

    iget-object v3, p1, LmN/E;->k:LmN/f;

    iput-object v3, v1, LmN/D;->k:LmN/f;

    iget-object v3, p1, LmN/E;->l:LmN/b;

    iput-object v3, v1, LmN/D;->l:LmN/b;

    iget-object v3, p1, LmN/E;->m:Ljava/net/ProxySelector;

    iput-object v3, v1, LmN/D;->m:Ljava/net/ProxySelector;

    iget-object v3, p1, LmN/E;->n:LmN/b;

    iput-object v3, v1, LmN/D;->n:LmN/b;

    iget-object v3, p1, LmN/E;->o:Ljavax/net/SocketFactory;

    iput-object v3, v1, LmN/D;->o:Ljavax/net/SocketFactory;

    iget-object v3, p1, LmN/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, v1, LmN/D;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p1, LmN/E;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v3, v1, LmN/D;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, LmN/E;->r:Ljava/util/List;

    iput-object v3, v1, LmN/D;->r:Ljava/util/List;

    iget-object v3, p1, LmN/E;->s:Ljava/util/List;

    iput-object v3, v1, LmN/D;->s:Ljava/util/List;

    iget-object v3, p1, LmN/E;->t:LAN/c;

    iput-object v3, v1, LmN/D;->t:LAN/c;

    iget-object v3, p1, LmN/E;->u:LmN/k;

    iput-object v3, v1, LmN/D;->u:LmN/k;

    iget-object v3, p1, LmN/E;->v:LgK/b;

    iput-object v3, v1, LmN/D;->v:LgK/b;

    iget v3, p1, LmN/E;->w:I

    iput v3, v1, LmN/D;->w:I

    iget v3, p1, LmN/E;->x:I

    iput v3, v1, LmN/D;->x:I

    iget v3, p1, LmN/E;->y:I

    iput v3, v1, LmN/D;->y:I

    iget-wide v3, p1, LmN/E;->z:J

    iput-wide v3, v1, LmN/D;->z:J

    iget-object p1, p1, LmN/E;->A:Lnu/c;

    iput-object p1, v1, LmN/D;->A:Lnu/c;

    sget-object p1, LmN/s;->NONE:LmN/s;

    const-string v3, "eventListener"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LoN/b;->a:[B

    new-instance v3, LEn/p;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, LmN/D;->e:LEn/p;

    sget-object p1, LBN/g;->x:Ljava/util/List;

    const-string v3, "protocols"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v3, LmN/F;->f:LmN/F;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LmN/F;->c:LmN/F;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v3, LmN/F;->b:LmN/F;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, LmN/F;->d:LmN/F;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v1, LmN/D;->s:Ljava/util/List;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v3, v1, LmN/D;->A:Lnu/c;

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v3, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LmN/D;->s:Ljava/util/List;

    new-instance p1, LmN/E;

    invoke-direct {p1, v1}, LmN/E;-><init>(LmN/D;)V

    invoke-virtual {v0}, LmN/H;->b()LmN/G;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v0, v1, v3}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    invoke-virtual {v0, v3, v1}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    iget-object v3, p0, LBN/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v1, v3}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "permessage-deflate"

    invoke-virtual {v0, v2, v1}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    new-instance v1, LrN/h;

    invoke-direct {v1, p1, v0, v4}, LrN/h;-><init>(LmN/E;LmN/H;Z)V

    iput-object v1, p0, LBN/g;->h:LrN/h;

    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LrN/h;->d(LmN/j;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBN/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LBN/g;->u:Z

    iget-object v0, p0, LBN/g;->n:LrN/j;

    const/4 v1, 0x0

    iput-object v1, p0, LBN/g;->n:LrN/j;

    iget-object v2, p0, LBN/g;->j:LBN/i;

    iput-object v1, p0, LBN/g;->j:LBN/i;

    iget-object v3, p0, LBN/g;->k:LBN/j;

    iput-object v1, p0, LBN/g;->k:LBN/j;

    iget-object v1, p0, LBN/g;->l:LqN/b;

    invoke-virtual {v1}, LqN/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, LBN/g;->b:LQG/y;

    invoke-virtual {v1, p0, p1}, LQG/y;->y(LBN/g;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;LrN/j;)V
    .locals 10

    const-string v0, " ping"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBN/g;->e:LBN/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LBN/g;->m:Ljava/lang/String;

    iput-object p2, p0, LBN/g;->n:LrN/j;

    new-instance v9, LBN/j;

    iget-object v3, p2, LrN/j;->b:LDN/G;

    iget-object v4, p0, LBN/g;->c:Ljava/util/Random;

    iget-boolean v5, v1, LBN/h;->a:Z

    iget-boolean v6, v1, LBN/h;->c:Z

    iget-wide v7, p0, LBN/g;->f:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LBN/j;-><init>(LDN/G;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, LBN/g;->k:LBN/j;

    new-instance v2, LBN/e;

    invoke-direct {v2, p0}, LBN/e;-><init>(LBN/g;)V

    iput-object v2, p0, LBN/g;->i:LBN/e;

    iget-wide v2, p0, LBN/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, LBN/g;->l:LqN/b;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LBN/f;

    invoke-direct {v0, p1, p0, v2, v3}, LBN/f;-><init>(Ljava/lang/String;LBN/g;J)V

    invoke-virtual {v4, v0, v2, v3}, LqN/b;->c(LqN/a;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LBN/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LBN/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, LBN/i;

    iget-object p2, p2, LrN/j;->a:LDN/H;

    iget-boolean v0, v1, LBN/h;->a:Z

    iget-boolean v1, v1, LBN/h;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, LBN/i;-><init>(LDN/H;LBN/g;ZZ)V

    iput-object p1, p0, LBN/g;->j:LBN/i;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 12

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, LBN/g;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    iget-object v1, p0, LBN/g;->j:LBN/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LBN/i;->b()V

    iget-boolean v2, v1, LBN/i;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LBN/i;->a()V

    goto :goto_0

    :cond_0
    iget v2, v1, LBN/i;->f:I

    const-string v3, "toHexString(this)"

    if-eq v2, v0, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, LoN/b;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v4, v1, LBN/i;->e:Z

    if-nez v4, :cond_f

    iget-wide v4, v1, LBN/i;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, v1, LBN/i;->l:LDN/j;

    if-lez v8, :cond_3

    iget-object v8, v1, LBN/i;->a:LDN/H;

    invoke-virtual {v8, v9, v4, v5}, LDN/H;->g(LDN/j;J)V

    :cond_3
    iget-boolean v4, v1, LBN/i;->h:Z

    if-nez v4, :cond_7

    :goto_2
    iget-boolean v4, v1, LBN/i;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v1}, LBN/i;->b()V

    iget-boolean v4, v1, LBN/i;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LBN/i;->a()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v4, v1, LBN/i;->f:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v1, LBN/i;->f:I

    sget-object v2, LoN/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v3, v1, LBN/i;->j:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, LBN/i;->m:LBN/a;

    if-nez v3, :cond_8

    new-instance v3, LBN/a;

    iget-boolean v4, v1, LBN/i;->d:Z

    invoke-direct {v3, v4, v0}, LBN/a;-><init>(ZI)V

    iput-object v3, v1, LBN/i;->m:LBN/a;

    :cond_8
    iget-object v4, v3, LBN/a;->c:LDN/j;

    iget-wide v10, v4, LDN/j;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_b

    iget-object v5, v3, LBN/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    iget-boolean v6, v3, LBN/a;->b:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v4, v9}, LDN/j;->L0(LDN/N;)J

    const v6, 0xffff

    invoke-virtual {v4, v6}, LDN/j;->P0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v10, v4, LDN/j;->b:J

    add-long/2addr v6, v10

    :cond_a
    iget-object v4, v3, LBN/a;->e:Ljava/io/Closeable;

    check-cast v4, LDN/x;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4, v9, v10, v11}, LDN/x;->a(LDN/j;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    iget-object v1, v1, LBN/i;->b:LBN/g;

    iget-object v1, v1, LBN/g;->b:LQG/y;

    if-ne v2, v0, :cond_e

    invoke-virtual {v9}, LDN/j;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, LZf/O;

    invoke-static {v1, v2}, LZf/O;->a(LZf/O;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Cannot handle chat web socket message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v1, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    invoke-direct {v1, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    iget-wide v2, v9, LDN/j;->b:J

    invoke-virtual {v9, v2, v3}, LDN/j;->c0(J)LDN/m;

    move-result-object v2

    const-string v3, "bytes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, LoN/b;->a:[B

    iget-object v0, p0, LBN/g;->i:LBN/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBN/g;->l:LqN/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LqN/b;->c(LqN/a;J)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 11

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LBN/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, LBN/g;->k:LBN/j;

    iget-object v3, p0, LBN/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v5, p0, LBN/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LBN/c;

    if-eqz v6, :cond_2

    iget v2, p0, LBN/g;->s:I

    iget-object v6, p0, LBN/g;->t:Ljava/lang/String;

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    iget-object v2, p0, LBN/g;->n:LrN/j;

    iput-object v4, p0, LBN/g;->n:LrN/j;

    iget-object v7, p0, LBN/g;->j:LBN/i;

    iput-object v4, p0, LBN/g;->j:LBN/i;

    iget-object v8, p0, LBN/g;->k:LBN/j;

    iput-object v4, p0, LBN/g;->k:LBN/j;

    iget-object v9, p0, LBN/g;->l:LqN/b;

    invoke-virtual {v9}, LqN/b;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v2, v5

    check-cast v2, LBN/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LBN/g;->l:LqN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LBN/g;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, LBN/e;

    invoke-direct {v10, v0, p0, v7}, LBN/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v8, v9}, LqN/b;->c(LqN/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    move-object v7, v2

    :goto_0
    move-object v8, v7

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    move-object v2, v4

    move-object v6, v2

    :goto_1
    move-object v7, v6

    goto :goto_0

    :cond_4
    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    goto :goto_1

    :goto_2
    monitor-exit p0

    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v3, LDN/m;

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, LBN/j;->a(ILDN/m;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    instance-of v3, v5, LBN/d;

    if-eqz v3, :cond_6

    check-cast v5, LBN/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LBN/d;->a:LDN/m;

    invoke-virtual {v1, v3}, LBN/j;->b(LDN/m;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v3, p0, LBN/g;->q:J

    iget-object v1, v5, LBN/d;->a:LDN/m;

    iget-object v1, v1, LDN/m;->a:[B

    array-length v1, v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, LBN/g;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v3, v5, LBN/c;

    if-eqz v3, :cond_11

    check-cast v5, LBN/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v5, LBN/c;->a:I

    iget-object v5, v5, LBN/c;->b:LDN/m;

    sget-object v9, LDN/m;->d:LDN/m;

    const/16 v9, 0x3e8

    if-lt v3, v9, :cond_9

    const/16 v9, 0x1388

    if-lt v3, v9, :cond_7

    goto :goto_4

    :cond_7
    const/16 v9, 0x3ec

    if-gt v9, v3, :cond_8

    const/16 v9, 0x3ef

    if-ge v3, v9, :cond_8

    goto :goto_3

    :cond_8
    const/16 v9, 0x3f7

    if-gt v9, v3, :cond_a

    const/16 v9, 0xbb8

    if-ge v3, v9, :cond_a

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Code "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is reserved and may not be used."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Code must be in range [1000,5000): "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_5
    if-nez v4, :cond_10

    new-instance v4, LDN/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, LDN/j;->Q0(I)V

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, LDN/j;->I0(LDN/m;)V

    :cond_b
    iget-wide v9, v4, LDN/j;->b:J

    invoke-virtual {v4, v9, v10}, LDN/j;->c0(J)LDN/m;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x8

    :try_start_5
    invoke-virtual {v1, v4, v3}, LBN/j;->a(ILDN/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v0, v1, LBN/j;->h:Z

    if-eqz v2, :cond_c

    iget-object v1, p0, LBN/g;->b:LQG/y;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v6}, LQG/y;->x(LBN/g;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    invoke-static {v2}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_f
    return v0

    :catchall_3
    move-exception v3

    :try_start_7
    iput-boolean v0, v1, LBN/j;->h:Z

    throw v3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v2, :cond_12

    invoke-static {v2}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v7}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v8}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_14
    throw v0

    :goto_8
    monitor-exit p0

    throw v0
.end method
