.class public final Lcom/bandlab/mixeditor/resources/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Ta;->c:Lcom/google/android/gms/internal/ads/q4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft/l;Lhh/l;LF5/c;Lcom/bandlab/restutils/UnauthorizedFileService;LCk/h;ILxh/a;LZ9/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    .line 26
    iput p6, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    .line 27
    iput-object p7, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    .line 28
    iput-object p8, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmN/a;Lnu/c;LmN/i;LmN/s;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->a:I

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    .line 7
    sget-object p2, LrM/x;->a:LrM/x;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    .line 10
    iget-object p2, p1, LmN/a;->h:LmN/x;

    invoke-virtual {p4, p3, p2}, LmN/s;->proxySelectStart(LmN/i;LmN/x;)V

    .line 11
    invoke-virtual {p2}, LmN/x;->i()Ljava/net/URI;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LoN/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, LmN/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, LoN/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LoN/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    .line 19
    invoke-virtual {p4, p3, p2, p1}, LmN/s;->proxySelectEnd(LmN/i;LmN/x;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/mixeditor/resources/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/h;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/mixeditor/resources/impl/h;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/mixeditor/resources/impl/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/h;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lxh/b;->b:Lxh/b;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v2, LF5/c;

    invoke-virtual {v2, p1, p2}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/h;->j:Ljava/lang/String;

    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/h;->m:I

    iget-object p0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast p0, LZ9/b;

    const/4 v3, 0x4

    invoke-static {p0, p2, v2, v0, v3}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LQN/d;->a:LQN/b;

    const-string v0, "M4a file exists "

    invoke-static {v0, p1, p0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public b()LmN/x;
    .locals 13

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v1, v3}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v1, v3}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/resources/impl/t;->d()I

    move-result v6

    iget-object v7, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v1, v1, v3}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    invoke-static {v9, v1, v1, v12}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    iget-object v7, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7, v1, v1, v3}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/resources/impl/t;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, LmN/x;

    move-object v1, v12

    move-object v3, v0

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, LmN/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p3, Lxh/b;->d:Lxh/b;

    invoke-virtual {p3, p1, p2}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Lxh/b;->c:Lxh/b;

    invoke-virtual {p3, p1, p2}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast p1, Lft/l;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f(LmN/x;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v1, 0x6

    const/4 v8, 0x1

    const-string v2, "input"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LoN/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9, v2, v7}, LoN/b;->o(IILjava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3, v7}, LoN/b;->p(IILjava/lang/String;)I

    move-result v10

    sub-int v3, v10, v2

    const/4 v11, -0x1

    const/16 v12, 0x5b

    const/4 v4, 0x2

    const/16 v13, 0x3a

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    move v3, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_2

    const/16 v14, 0x7a

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-lez v14, :cond_3

    :cond_2
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-ltz v14, :cond_0

    const/16 v14, 0x5a

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v5, v14, :cond_4

    const/16 v5, 0x7b

    if-ge v14, v5, :cond_4

    goto :goto_2

    :cond_4
    if-gt v15, v14, :cond_5

    if-ge v14, v12, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x30

    if-gt v5, v14, :cond_6

    if-ge v14, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x2b

    if-ne v14, v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x2d

    if-ne v14, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x2e

    if-ne v14, v5, :cond_9

    :goto_2
    add-int/2addr v3, v8

    const/16 v5, 0x61

    goto :goto_1

    :cond_9
    if-ne v14, v13, :cond_0

    :goto_3
    const-string v14, "http"

    const-string v15, "https"

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v3, v11, :cond_c

    const-string v12, "https:"

    invoke-static {v7, v2, v12, v8}, LMM/x;->o0(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    iput-object v15, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    add-int/2addr v2, v1

    goto :goto_4

    :cond_a
    const-string v1, "http:"

    invoke-static {v7, v2, v1, v8}, LMM/x;->o0(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v14, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v0, :cond_2d

    iget-object v1, v0, LmN/x;->a:Ljava/lang/String;

    iput-object v1, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    :goto_4
    move v1, v2

    move v3, v9

    :goto_5
    const/16 v12, 0x2f

    const/16 v9, 0x5c

    if-ge v1, v10, :cond_e

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v9, :cond_d

    if-ne v13, v12, :cond_e

    :cond_d
    add-int/2addr v3, v8

    add-int/2addr v1, v8

    const/4 v9, 0x0

    const/16 v13, 0x3a

    goto :goto_5

    :cond_e
    iget-object v1, v6, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    const/16 v8, 0x23

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_12

    iget-object v4, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LmN/x;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, LmN/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LmN/x;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    iget-object v1, v0, LmN/x;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    iget v1, v0, LmN/x;->e:I

    iput v1, v6, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, LmN/x;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v10, :cond_10

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_23

    :cond_10
    invoke-virtual/range {p1 .. p1}, LmN/x;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_11

    const/16 v17, 0x0

    const/16 v18, 0xd3

    const/16 v16, 0x0

    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    invoke-static/range {v16 .. v21}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmN/b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_12
    :goto_7
    add-int/2addr v2, v3

    move v4, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    const-string v0, "@/\\?#"

    invoke-static {v7, v4, v10, v0}, LoN/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_13

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v11

    :goto_9
    if-eq v0, v11, :cond_18

    if-eq v0, v8, :cond_18

    if-eq v0, v12, :cond_18

    if-eq v0, v9, :cond_18

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_18

    const/16 v2, 0x40

    if-eq v0, v2, :cond_14

    goto :goto_8

    :cond_14
    const-string v2, "%40"

    if-nez v16, :cond_17

    const/16 v0, 0x3a

    invoke-static {v7, v0, v4, v3}, LoN/b;->f(Ljava/lang/String;CII)I

    move-result v8

    const-string v18, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v19, 0x1

    const/16 v20, 0xf0

    move v0, v4

    move v4, v1

    move v1, v8

    move-object v9, v2

    move/from16 v2, v20

    move v12, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v22, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v9, v0}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    if-eq v8, v12, :cond_16

    const/4 v0, 0x1

    add-int/lit8 v1, v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/16 v2, 0xf0

    move v0, v1

    move v1, v12

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    const/16 v16, 0x1

    :cond_16
    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_17
    move-object v9, v2

    move v12, v3

    move-object/from16 v22, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v9, 0x1

    const/16 v2, 0xf0

    move v0, v4

    move v1, v12

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_a
    add-int/lit8 v4, v12, 0x1

    move-object/from16 v5, v22

    const/16 v8, 0x23

    const/16 v9, 0x5c

    const/16 v12, 0x2f

    goto/16 :goto_8

    :cond_18
    move v12, v3

    move-object/from16 v22, v5

    move v3, v4

    :goto_b
    if-ge v3, v12, :cond_1d

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1b

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v3, v0

    if-ge v3, v12, :cond_1a

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_19

    :cond_1a
    const/4 v0, 0x1

    const/16 v2, 0x3a

    goto :goto_c

    :cond_1b
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1c

    move v8, v3

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    :goto_c
    add-int/2addr v3, v0

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    move v8, v12

    :goto_d
    add-int/lit8 v9, v8, 0x1

    const/4 v0, 0x4

    const/16 v5, 0x22

    if-ge v9, v12, :cond_20

    invoke-static {v7, v4, v8, v0}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/l;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    :try_start_0
    const-string v14, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xf8

    const/4 v15, 0x0

    move v0, v9

    move v1, v12

    move-object/from16 v3, p2

    move/from16 v23, v4

    move-object v4, v14

    move v14, v5

    move v5, v15

    :try_start_1
    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1e

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1e

    goto :goto_e

    :catch_0
    move/from16 v23, v4

    move v14, v5

    :catch_1
    :cond_1e
    move v0, v11

    :goto_e
    iput v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    if-eq v0, v11, :cond_1f

    move v1, v14

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move v1, v5

    move-object/from16 v2, v22

    invoke-static {v7, v4, v8, v0}, LmN/b;->g(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/l;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    iget-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v11, 0x50

    goto :goto_f

    :cond_21
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v11, 0x1bb

    :cond_22
    :goto_f
    iput v11, v6, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    :goto_10
    iget-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    move v2, v12

    :cond_23
    :goto_11
    const-string v0, "?#"

    invoke-static {v7, v2, v10, v0}, LoN/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-ne v2, v8, :cond_25

    :cond_24
    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, ""

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_26

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_27

    :cond_26
    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v13, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    :goto_13
    if-ge v2, v8, :cond_24

    const-string v0, "/\\"

    invoke-static {v7, v2, v8, v0}, LoN/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-ge v9, v8, :cond_28

    const/4 v11, 0x1

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    :goto_14
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/bandlab/mixeditor/resources/impl/t;->g(Ljava/lang/String;IIZZ)V

    if-eqz v11, :cond_29

    const/4 v0, 0x1

    add-int/lit8 v2, v9, 0x1

    goto :goto_13

    :cond_29
    move v2, v9

    goto :goto_13

    :goto_15
    if-ge v8, v10, :cond_2a

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2a

    const/16 v1, 0x23

    invoke-static {v7, v1, v8, v10}, LoN/b;->f(Ljava/lang/String;CII)I

    move-result v9

    add-int/lit8 v1, v8, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/16 v2, 0xd0

    move v0, v1

    move v1, v9

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmN/b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    move v8, v9

    :cond_2a
    if-ge v8, v10, :cond_2b

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x1

    add-int/2addr v0, v8

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v2, 0xb0

    move v1, v10

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    :cond_2b
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2e

    invoke-static {v1, v7}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2e
    move-object v0, v7

    :goto_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;IIZZ)V
    .locals 6

    const/16 v2, 0xf0

    const-string v4, " \"<>^`{}|/\\?#"

    move v0, p2

    move v1, p3

    move-object v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 p5, 0x1

    const-string v0, ""

    if-nez p2, :cond_4

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, p3}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/Ka;
    .locals 6

    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/La;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/aw;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    invoke-virtual {v2, v3, v4}, LGw/h;->l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, LGw/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    if-nez v1, :cond_2

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/La;->m()Lcom/google/android/gms/internal/ads/Ka;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/resources/impl/t;->i()Lcom/google/android/gms/internal/ads/La;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/La;->m()Lcom/google/android/gms/internal/ads/Ka;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/La;->m()Lcom/google/android/gms/internal/ads/Ka;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_1
    iput v2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/resources/impl/t;->i()Lcom/google/android/gms/internal/ads/La;

    move-result-object v1

    iput-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/La;->m()Lcom/google/android/gms/internal/ads/Ka;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public i()Lcom/google/android/gms/internal/ads/La;
    .locals 5

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xt;->zzi()Lcom/google/android/gms/internal/ads/Xt;

    new-instance v1, Lcom/google/android/gms/internal/ads/La;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/La;-><init>(Lcom/google/android/gms/internal/ads/q4;)V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ja;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Xt;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ja;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v1, v2, v3}, LGw/h;->l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/bandlab/mixeditor/resources/impl/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/resources/impl/t;->d()I

    move-result v1

    iget-object v4, p0, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LmN/b;->i(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
