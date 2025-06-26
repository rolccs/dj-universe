.class public final LZf/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LZf/O;


# direct methods
.method public constructor <init>(LZf/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/J;->k:LZf/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LZf/J;

    iget-object v0, p0, LZf/J;->k:LZf/O;

    invoke-direct {p1, v0, p2}, LZf/J;-><init>(LZf/O;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZf/J;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LZf/J;->k:LZf/O;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LZf/O;->m:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZf/O;->m:[LKM/k;

    aget-object p1, p1, v2

    new-instance v1, Lcb/c;

    const-class v5, Lcom/bandlab/chat/api/ChatWebSocketsAuthService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, v3, LZf/O;->k:Lsd/b;

    invoke-direct {v1, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/chat/api/ChatWebSocketsAuthService;

    iput v4, p0, LZf/J;->j:I

    invoke-interface {p1, p0}, Lcom/bandlab/chat/api/ChatWebSocketsAuthService;->auth(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LUf/K;

    iget-object p1, p1, LUf/K;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v0, LmN/G;

    invoke-direct {v0}, LmN/G;-><init>()V

    invoke-virtual {v0, p1}, LmN/G;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v6

    iget-object p1, v3, LZf/O;->d:LmN/E;

    iget-object v7, v3, LZf/O;->l:LQG/y;

    const-string v0, "listener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBN/g;

    sget-object v5, LqN/c;->h:LqN/c;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    int-to-long v9, v2

    iget-wide v11, p1, LmN/E;->z:J

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, LBN/g;-><init>(LqN/c;LmN/H;LQG/y;Ljava/util/Random;JJ)V

    invoke-virtual {v0, p1}, LBN/g;->c(LmN/E;)V

    iput-object v0, v3, LZf/O;->i:LBN/g;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Web socket url is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Error while connecting to chat web sockets"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
