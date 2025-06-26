.class public final LmN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:LmN/x;

.field public final b:LmN/w;

.field public final c:Ljava/lang/String;

.field public final d:LmN/F;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LmN/w;

.field public final h:LmN/v;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LwN/n;->a:LwN/n;

    sget-object v0, LwN/n;->a:LwN/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, LmN/d;->k:Ljava/lang/String;

    sget-object v0, LwN/n;->a:LwN/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, LmN/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDN/N;)V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x1c

    const-string v2, "Cache corruption for "

    const-string v3, "rawSource"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    .line 4
    :try_start_1
    new-instance v8, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v8}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    invoke-virtual {v8, v7, v6}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 5
    :try_start_2
    iput-object v8, p0, LmN/d;->a:LmN/x;

    .line 6
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, p0, LmN/d;->c:Ljava/lang/String;

    .line 8
    new-instance v2, LYI/d;

    invoke-direct {v2, v1}, LYI/d;-><init>(I)V

    .line 9
    invoke-static {v3}, Lxh/p;->m0(LDN/H;)I

    move-result v6

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 10
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2, v9}, LYI/d;->d(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v2}, LYI/d;->h()LmN/w;

    move-result-object v2

    iput-object v2, p0, LmN/d;->b:LmN/w;

    .line 13
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, LPJ/d;->A(Ljava/lang/String;)LJ0/A;

    move-result-object v2

    .line 15
    iget-object v6, v2, LJ0/A;->c:Ljava/lang/Object;

    check-cast v6, LmN/F;

    iput-object v6, p0, LmN/d;->d:LmN/F;

    .line 16
    iget v6, v2, LJ0/A;->b:I

    iput v6, p0, LmN/d;->e:I

    .line 17
    iget-object v2, v2, LJ0/A;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LmN/d;->f:Ljava/lang/String;

    .line 18
    new-instance v2, LYI/d;

    invoke-direct {v2, v1}, LYI/d;-><init>(I)V

    .line 19
    invoke-static {v3}, Lxh/p;->m0(LDN/H;)I

    move-result v1

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_1

    .line 20
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2, v8}, LYI/d;->d(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v1, LmN/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, LYI/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v8, LmN/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v8}, LYI/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v2, v1}, LYI/d;->w(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v8}, LYI/d;->w(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_3

    :cond_2
    move-wide v12, v10

    :goto_3
    iput-wide v12, p0, LmN/d;->i:J

    if-eqz v9, :cond_3

    .line 27
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, LmN/d;->j:J

    .line 28
    invoke-virtual {v2}, LYI/d;->h()LmN/w;

    move-result-object v1

    iput-object v1, p0, LmN/d;->g:LmN/w;

    .line 29
    iget-object v1, p0, LmN/d;->a:LmN/x;

    iget-object v1, v1, LmN/x;->a:Ljava/lang/String;

    .line 30
    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 33
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, LmN/m;->b:LmN/b;

    invoke-virtual {v2, v1}, LmN/b;->e(Ljava/lang/String;)LmN/m;

    move-result-object v1

    .line 35
    invoke-static {v3}, LmN/d;->a(LDN/H;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v3}, LmN/d;->a(LDN/H;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v3}, LDN/H;->a()Z

    move-result v8

    if-nez v8, :cond_4

    .line 38
    invoke-virtual {v3, v4, v5}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, LLo/b;->x(Ljava/lang/String;)LmN/Q;

    move-result-object v3

    goto :goto_4

    .line 40
    :cond_4
    sget-object v3, LmN/Q;->f:LmN/Q;

    .line 41
    :goto_4
    invoke-static {v2}, LoN/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v4, LmN/v;

    invoke-static {v6}, LoN/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LmN/u;

    invoke-direct {v6, v2, v0}, LmN/u;-><init>(Ljava/util/List;I)V

    invoke-direct {v4, v3, v1, v5, v6}, LmN/v;-><init>(LmN/Q;LmN/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v4, p0, LmN/d;->h:LmN/v;

    goto :goto_5

    .line 44
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iput-object v7, p0, LmN/d;->h:LmN/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_5
    invoke-static {p1, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v1, LwN/n;->a:LwN/n;

    .line 49
    sget-object v1, LwN/n;->a:LwN/n;

    .line 50
    const-string v2, "cache corruption"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, LwN/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(LmN/M;)V
    .locals 11

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, LmN/M;->a:LmN/H;

    iget-object v1, v0, LmN/H;->a:LmN/x;

    .line 55
    iput-object v1, p0, LmN/d;->a:LmN/x;

    .line 56
    iget-object v1, p1, LmN/M;->h:LmN/M;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, LmN/M;->a:LmN/H;

    iget-object v1, v1, LmN/H;->c:LmN/w;

    .line 58
    iget-object v2, p1, LmN/M;->f:LmN/w;

    invoke-static {v2}, Lxh/p;->C0(LmN/w;)Ljava/util/Set;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LoN/b;->b:LmN/w;

    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v1}, LmN/w;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 62
    invoke-virtual {v1, v7}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {v1, v7}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v8}, LGM/b;->m(Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v8}, LGM/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v9}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, LmN/w;

    .line 70
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 71
    invoke-direct {v1, v3}, LmN/w;-><init>([Ljava/lang/String;)V

    .line 72
    :goto_1
    iput-object v1, p0, LmN/d;->b:LmN/w;

    .line 73
    iget-object v0, v0, LmN/H;->b:Ljava/lang/String;

    iput-object v0, p0, LmN/d;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LmN/M;->b:LmN/F;

    iput-object v0, p0, LmN/d;->d:LmN/F;

    .line 75
    iget v0, p1, LmN/M;->d:I

    iput v0, p0, LmN/d;->e:I

    .line 76
    iget-object v0, p1, LmN/M;->c:Ljava/lang/String;

    iput-object v0, p0, LmN/d;->f:Ljava/lang/String;

    .line 77
    iput-object v2, p0, LmN/d;->g:LmN/w;

    .line 78
    iget-object v0, p1, LmN/M;->e:LmN/v;

    iput-object v0, p0, LmN/d;->h:LmN/v;

    .line 79
    iget-wide v0, p1, LmN/M;->k:J

    iput-wide v0, p0, LmN/d;->i:J

    .line 80
    iget-wide v0, p1, LmN/M;->l:J

    iput-wide v0, p0, LmN/d;->j:J

    return-void
.end method

.method public static a(LDN/H;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0}, Lxh/p;->m0(LDN/H;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LDN/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LDN/m;->d:LDN/m;

    invoke-static {v5}, Lgh/c;->l(Ljava/lang/String;)LDN/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v5}, LDN/j;->I0(LDN/m;)V

    new-instance v5, LDN/i;

    invoke-direct {v5, v6, v0}, LDN/i;-><init>(LDN/l;I)V

    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LDN/G;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LDN/G;->U(J)LDN/k;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LDN/G;->a0(I)LDN/k;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, LDN/m;->d:LDN/m;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgh/c;->u([B)LDN/m;

    move-result-object v1

    invoke-virtual {v1}, LDN/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p0, v0}, LDN/G;->a0(I)LDN/k;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(LG3/c;)V
    .locals 11

    iget-object v0, p0, LmN/d;->a:LmN/x;

    iget-object v1, p0, LmN/d;->h:LmN/v;

    iget-object v2, p0, LmN/d;->g:LmN/w;

    iget-object v3, p0, LmN/d;->b:LmN/w;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LG3/c;->g(I)LDN/L;

    move-result-object p1

    invoke-static {p1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, LmN/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    iget-object v6, p0, LmN/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v3}, LmN/w;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, LDN/G;->U(J)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v3}, LmN/w;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v8}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v3, v7}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    invoke-interface {p1, v5}, LDN/k;->a0(I)LDN/k;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, LmN/d;->d:LmN/F;

    iget v6, p0, LmN/d;->e:I

    iget-object v7, p0, LmN/d;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, LmN/F;->b:LmN/F;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v2}, LmN/w;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, LDN/G;->U(J)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v2}, LmN/w;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v8}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v2, v4}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    invoke-interface {p1, v5}, LDN/k;->a0(I)LDN/k;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, LmN/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v8}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-wide v2, p0, LmN/d;->i:J

    invoke-interface {p1, v2, v3}, LDN/k;->U(J)LDN/k;

    invoke-interface {p1, v5}, LDN/k;->a0(I)LDN/k;

    sget-object v2, LmN/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v8}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-wide v2, p0, LmN/d;->j:J

    invoke-interface {p1, v2, v3}, LDN/k;->U(J)LDN/k;

    invoke-interface {p1, v5}, LDN/k;->a0(I)LDN/k;

    iget-object v0, v0, LmN/x;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v1, LmN/v;->b:LmN/m;

    iget-object v0, v0, LmN/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1}, LmN/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LmN/d;->b(LDN/G;Ljava/util/List;)V

    iget-object v0, v1, LmN/v;->c:Ljava/util/List;

    invoke-static {p1, v0}, LmN/d;->b(LDN/G;Ljava/util/List;)V

    iget-object v0, v1, LmN/v;->a:LmN/Q;

    iget-object v0, v0, LmN/Q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
