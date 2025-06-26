.class public final LmN/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LmN/h;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lnu/c;

.field public final a:LF5/j;

.field public final b:LVA/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LEn/p;

.field public final f:Z

.field public final g:LmN/b;

.field public final h:Z

.field public final i:Z

.field public final j:LmN/b;

.field public final k:LmN/f;

.field public final l:LmN/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:LmN/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:LAN/c;

.field public final u:LmN/k;

.field public final v:LgK/b;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LmN/F;->e:LmN/F;

    sget-object v1, LmN/F;->c:LmN/F;

    filled-new-array {v0, v1}, [LmN/F;

    move-result-object v0

    invoke-static {v0}, LoN/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LmN/E;->B:Ljava/util/List;

    sget-object v0, LmN/o;->e:LmN/o;

    sget-object v1, LmN/o;->f:LmN/o;

    filled-new-array {v0, v1}, [LmN/o;

    move-result-object v0

    invoke-static {v0}, LoN/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LmN/E;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    new-instance v0, LmN/D;

    invoke-direct {v0}, LmN/D;-><init>()V

    invoke-direct {p0, v0}, LmN/E;-><init>(LmN/D;)V

    return-void
.end method

.method public constructor <init>(LmN/D;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LmN/D;->a:LF5/j;

    .line 3
    iput-object v0, p0, LmN/E;->a:LF5/j;

    .line 4
    iget-object v0, p1, LmN/D;->b:LVA/b;

    .line 5
    iput-object v0, p0, LmN/E;->b:LVA/b;

    .line 6
    iget-object v0, p1, LmN/D;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LoN/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LmN/E;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, LmN/D;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LoN/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LmN/E;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, LmN/D;->e:LEn/p;

    .line 11
    iput-object v0, p0, LmN/E;->e:LEn/p;

    .line 12
    iget-boolean v0, p1, LmN/D;->f:Z

    .line 13
    iput-boolean v0, p0, LmN/E;->f:Z

    .line 14
    iget-object v0, p1, LmN/D;->g:LmN/b;

    .line 15
    iput-object v0, p0, LmN/E;->g:LmN/b;

    .line 16
    iget-boolean v0, p1, LmN/D;->h:Z

    .line 17
    iput-boolean v0, p0, LmN/E;->h:Z

    .line 18
    iget-boolean v0, p1, LmN/D;->i:Z

    .line 19
    iput-boolean v0, p0, LmN/E;->i:Z

    .line 20
    iget-object v0, p1, LmN/D;->j:LmN/b;

    .line 21
    iput-object v0, p0, LmN/E;->j:LmN/b;

    .line 22
    iget-object v0, p1, LmN/D;->k:LmN/f;

    .line 23
    iput-object v0, p0, LmN/E;->k:LmN/f;

    .line 24
    iget-object v0, p1, LmN/D;->l:LmN/b;

    .line 25
    iput-object v0, p0, LmN/E;->l:LmN/b;

    .line 26
    iget-object v0, p1, LmN/D;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LyN/a;->a:LyN/a;

    .line 28
    :cond_1
    iput-object v0, p0, LmN/E;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, LmN/D;->n:LmN/b;

    .line 30
    iput-object v0, p0, LmN/E;->n:LmN/b;

    .line 31
    iget-object v0, p1, LmN/D;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, LmN/E;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, LmN/D;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, LmN/E;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, LmN/D;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, LmN/E;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, LmN/D;->t:LAN/c;

    .line 38
    iput-object v1, p0, LmN/E;->t:LAN/c;

    .line 39
    iget v1, p1, LmN/D;->w:I

    .line 40
    iput v1, p0, LmN/E;->w:I

    .line 41
    iget v1, p1, LmN/D;->x:I

    .line 42
    iput v1, p0, LmN/E;->x:I

    .line 43
    iget v1, p1, LmN/D;->y:I

    .line 44
    iput v1, p0, LmN/E;->y:I

    .line 45
    iget-wide v1, p1, LmN/D;->z:J

    .line 46
    iput-wide v1, p0, LmN/E;->z:J

    .line 47
    iget-object v1, p1, LmN/D;->A:Lnu/c;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Lnu/c;

    invoke-direct {v1}, Lnu/c;-><init>()V

    :cond_2
    iput-object v1, p0, LmN/E;->A:Lnu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN/o;

    .line 51
    iget-boolean v2, v2, LmN/o;->a:Z

    if-eqz v2, :cond_4

    .line 52
    iget-object v0, p1, LmN/D;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 53
    iput-object v0, p0, LmN/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    iget-object v0, p1, LmN/D;->v:LgK/b;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v0, p0, LmN/E;->v:LgK/b;

    .line 56
    iget-object v2, p1, LmN/D;->q:Ljavax/net/ssl/X509TrustManager;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v2, p0, LmN/E;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    iget-object p1, p1, LmN/D;->u:LmN/k;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, p1, LmN/k;->b:LgK/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 61
    :cond_5
    new-instance v2, LmN/k;

    iget-object p1, p1, LmN/k;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LmN/k;-><init>(Ljava/util/Set;LgK/b;)V

    move-object p1, v2

    .line 62
    :goto_0
    iput-object p1, p0, LmN/E;->u:LmN/k;

    goto :goto_3

    .line 63
    :cond_6
    sget-object v0, LwN/n;->a:LwN/n;

    .line 64
    sget-object v0, LwN/n;->a:LwN/n;

    .line 65
    invoke-virtual {v0}, LwN/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LmN/E;->q:Ljavax/net/ssl/X509TrustManager;

    .line 66
    sget-object v2, LwN/n;->a:LwN/n;

    .line 67
    invoke-virtual {v2, v0}, LwN/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LmN/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    sget-object v2, LwN/n;->a:LwN/n;

    .line 69
    invoke-virtual {v2, v0}, LwN/n;->b(Ljavax/net/ssl/X509TrustManager;)LgK/b;

    move-result-object v0

    .line 70
    iput-object v0, p0, LmN/E;->v:LgK/b;

    .line 71
    iget-object p1, p1, LmN/D;->u:LmN/k;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v2, p1, LmN/k;->b:LgK/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 74
    :cond_7
    new-instance v2, LmN/k;

    iget-object p1, p1, LmN/k;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LmN/k;-><init>(Ljava/util/Set;LgK/b;)V

    move-object p1, v2

    .line 75
    :goto_1
    iput-object p1, p0, LmN/E;->u:LmN/k;

    goto :goto_3

    .line 76
    :cond_8
    :goto_2
    iput-object v1, p0, LmN/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    iput-object v1, p0, LmN/E;->v:LgK/b;

    .line 78
    iput-object v1, p0, LmN/E;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    sget-object p1, LmN/k;->c:LmN/k;

    iput-object p1, p0, LmN/E;->u:LmN/k;

    .line 80
    :goto_3
    iget-object p1, p0, LmN/E;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 81
    iget-object p1, p0, LmN/E;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 82
    iget-object p1, p0, LmN/E;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LmN/E;->v:LgK/b;

    iget-object v1, p0, LmN/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, LmN/E;->r:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 83
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmN/o;

    .line 84
    iget-boolean v3, v3, LmN/o;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 85
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 89
    iget-object p1, p0, LmN/E;->u:LmN/k;

    sget-object v0, LmN/k;->c:LmN/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LmN/H;)LrN/h;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrN/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LrN/h;-><init>(LmN/E;LmN/H;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
