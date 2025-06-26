.class public final LIf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZf/G;

.field public final b:Lag/b;

.field public final c:Lcom/bandlab/chat/api/ChatService;

.field public final d:LF5/c;

.field public final e:Lru/C;

.field public final f:LOM/B;

.field public final g:LLA/i;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LZf/G;Lag/b;Lcom/bandlab/chat/api/ChatService;LF5/c;Lru/C;LOM/B;LLA/i;)V
    .locals 1

    const-string v0, "chatMessageSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEventsSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/k;->a:LZf/G;

    iput-object p2, p0, LIf/k;->b:Lag/b;

    iput-object p3, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    iput-object p4, p0, LIf/k;->d:LF5/c;

    iput-object p5, p0, LIf/k;->e:Lru/C;

    iput-object p6, p0, LIf/k;->f:LOM/B;

    iput-object p7, p0, LIf/k;->g:LLA/i;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LIf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "Reactions didn\'t contain this "

    const-string v2, " before"

    invoke-static {v1, p1, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LUf/D;)Ljava/util/LinkedHashMap;
    .locals 4

    iget-object p0, p0, LUf/D;->n:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/s0;

    iget-object v2, v1, LUf/s0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, LUf/s0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUf/A;

    iget-object v2, v2, LUf/A;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Chat member id is null"

    invoke-static {v2, v4, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, LrM/E;->h0(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUf/A;

    iget-object v2, v2, LUf/A;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static j(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, LUf/s0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v3, v1}, LUf/s0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LUf/D;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LIf/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIf/d;

    iget v1, v0, LIf/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/d;

    invoke-direct {v0, p0, p3}, LIf/d;-><init>(LIf/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIf/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/d;->n:I

    const/4 v3, 0x0

    iget-object v4, p0, LIf/k;->b:Lag/b;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, LIf/d;->k:LUf/D;

    iget-object p1, v0, LIf/d;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LHf/u;

    invoke-static {p2}, LIf/k;->d(LUf/D;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v6, p2, LUf/D;->m:Ljava/lang/String;

    invoke-static {v2, v6}, LIf/k;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    invoke-static {v2}, LIf/k;->j(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v6, 0x4fff

    invoke-static {p2, v3, v3, v2, v6}, LUf/D;->y(LUf/D;LUf/F;Ljava/lang/String;Ljava/util/ArrayList;I)LUf/D;

    move-result-object v2

    invoke-direct {p3, p1, v2}, LHf/u;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v4, p3}, Lag/b;->a(LHf/a;)V

    iget-object p3, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    iget-object v2, p0, LIf/k;->e:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, LUf/D;->a:Ljava/lang/String;

    iput-object p1, v0, LIf/d;->j:Ljava/lang/String;

    iput-object p2, v0, LIf/d;->k:LUf/D;

    iput v5, v0, LIf/d;->n:I

    invoke-interface {p3, v2, p1, v6, v0}, Lcom/bandlab/chat/api/ChatService;->deleteMessageReaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v0, LHf/u;

    invoke-direct {v0, p1, p2}, LHf/u;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v4, v0}, Lag/b;->a(LHf/a;)V

    iget-object p1, p0, LIf/k;->g:LLA/i;

    const/4 p2, 0x6

    invoke-static {p1, p3, v3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LIf/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIf/e;

    iget v1, v0, LIf/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/e;

    invoke-direct {v0, p0, p3}, LIf/e;-><init>(LIf/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIf/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/e;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LIf/k;->b:Lag/b;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIf/e;->j:LHf/c;

    :goto_1
    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LIf/e;->j:LHf/c;

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, LHf/e;

    invoke-direct {p3, p1, p2}, LHf/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lag/b;->a(LHf/a;)V

    new-instance p3, LHf/c;

    invoke-direct {p3, p1, p2}, LHf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, LIf/k;->e:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p0, LIf/k;->d:LF5/c;

    iput-object p3, v0, LIf/e;->j:LHf/c;

    iput v4, v0, LIf/e;->m:I

    invoke-virtual {p1, p2, v0}, LF5/c;->E(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    goto :goto_3

    :goto_2
    move-object p1, p3

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_5
    iget-object v4, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    iput-object p3, v0, LIf/e;->j:LHf/c;

    iput v3, v0, LIf/e;->m:I

    invoke-interface {v4, v2, p1, p2, v0}, Lcom/bandlab/chat/api/ChatService;->deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_3
    :try_start_2
    invoke-virtual {v5, p1}, Lag/b;->a(LHf/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p3, LHf/p;

    invoke-direct {p3, p1, p2}, LHf/p;-><init>(LHf/c;Ljava/lang/Throwable;)V

    invoke-virtual {v5, p3}, Lag/b;->a(LHf/a;)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(Ljava/lang/String;LxM/c;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p2, LIf/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIf/f;

    iget v1, v0, LIf/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/f;

    invoke-direct {v0, p0, p2}, LIf/f;-><init>(LIf/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIf/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LIf/k;->e:Lru/C;

    invoke-static {p2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, LIf/f;->l:I

    iget-object v2, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/chat/api/ChatService;->getChannel(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LUf/S;

    iget-object p1, p0, LIf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LUf/S;->j:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_4
    invoke-static {v0}, LIf/k;->i(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LOM/t;

    invoke-direct {v4}, LOM/t;-><init>()V

    invoke-virtual {v4, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;LxM/c;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p2, LIf/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIf/g;

    iget v1, v0, LIf/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/g;

    invoke-direct {v0, p0, p2}, LIf/g;-><init>(LIf/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIf/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LIf/k;->e:Lru/C;

    invoke-static {p2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, LIf/g;->l:I

    iget-object v2, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v2, p2, p1, v0}, Lcom/bandlab/chat/api/ChatService;->getConversation(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LUf/S;

    iget-object p1, p0, LIf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LUf/S;->j:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_4
    invoke-static {v0}, LIf/k;->i(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LOM/t;

    invoke-direct {v4}, LOM/t;-><init>()V

    invoke-virtual {v4, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LIf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LIf/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LIf/h;-><init>(LIf/k;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    iget-object v3, p0, LIf/k;->f:LOM/B;

    invoke-static {v3, v2, v1, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LOM/G;

    invoke-interface {v1, p3}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;LUf/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LIf/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIf/i;

    iget v1, v0, LIf/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/i;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LIf/i;

    invoke-direct {v0, p0, p4}, LIf/i;-><init>(LIf/k;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LIf/i;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LIf/i;->n:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object v8, p0, LIf/k;->b:Lag/b;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, LIf/i;->k:LUf/D;

    iget-object p1, v6, LIf/i;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, LHf/u;

    invoke-static {p2}, LIf/k;->d(LUf/D;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LIf/k;->j(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x4fff

    invoke-static {p2, v7, p3, v1, v3}, LUf/D;->y(LUf/D;LUf/F;Ljava/lang/String;Ljava/util/ArrayList;I)LUf/D;

    move-result-object v1

    invoke-direct {p4, p1, v1}, LHf/u;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v8, p4}, Lag/b;->a(LHf/a;)V

    iget-object v1, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    iget-object p4, p0, LIf/k;->e:Lru/C;

    invoke-static {p4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p4

    iget-object v4, p2, LUf/D;->a:Ljava/lang/String;

    new-instance v5, LUf/p0;

    invoke-direct {v5, p3}, LUf/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, v6, LIf/i;->j:Ljava/lang/String;

    iput-object p2, v6, LIf/i;->k:LUf/D;

    iput v2, v6, LIf/i;->n:I

    move-object v2, p4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/chat/api/ChatService;->setMessageReaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/p0;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_3
    new-instance p4, LHf/u;

    invoke-direct {p4, p1, p2}, LHf/u;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v8, p4}, Lag/b;->a(LHf/a;)V

    iget-object p1, p0, LIf/k;->g:LLA/i;

    const/4 p2, 0x6

    invoke-static {p1, p3, v7, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final k(Ljava/lang/String;LUf/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LIf/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIf/j;

    iget v1, v0, LIf/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/j;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LIf/j;

    invoke-direct {v0, p0, p4}, LIf/j;-><init>(LIf/k;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LIf/j;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LIf/j;->n:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object v8, p0, LIf/k;->b:Lag/b;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, LIf/j;->k:LUf/D;

    iget-object p1, v6, LIf/j;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, LHf/u;

    invoke-static {p2}, LIf/k;->d(LUf/D;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, p2, LUf/D;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LIf/k;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LIf/k;->j(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x4fff

    invoke-static {p2, v7, p3, v1, v3}, LUf/D;->y(LUf/D;LUf/F;Ljava/lang/String;Ljava/util/ArrayList;I)LUf/D;

    move-result-object v1

    invoke-direct {p4, p1, v1}, LHf/u;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v8, p4}, Lag/b;->a(LHf/a;)V

    iget-object v1, p0, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    iget-object p4, p0, LIf/k;->e:Lru/C;

    invoke-static {p4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p4

    iget-object v4, p2, LUf/D;->a:Ljava/lang/String;

    new-instance v5, LUf/p0;

    invoke-direct {v5, p3}, LUf/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, v6, LIf/j;->j:Ljava/lang/String;

    iput-object p2, v6, LIf/j;->k:LUf/D;

    iput v2, v6, LIf/j;->n:I

    move-object v2, p4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/chat/api/ChatService;->updateMessageReaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/p0;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_3
    new-instance p4, LHf/u;

    invoke-direct {p4, p1, p2}, LHf/u;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v8, p4}, Lag/b;->a(LHf/a;)V

    iget-object p1, p0, LIf/k;->g:LLA/i;

    const/4 p2, 0x6

    invoke-static {p1, p3, v7, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
