.class public final LIf/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIf/k;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIf/k;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/h;->k:LIf/k;

    iput-object p2, p0, LIf/h;->l:Ljava/lang/String;

    iput-object p3, p0, LIf/h;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LIf/h;

    iget-object v0, p0, LIf/h;->l:Ljava/lang/String;

    iget-object v1, p0, LIf/h;->m:Ljava/lang/String;

    iget-object v2, p0, LIf/h;->k:LIf/k;

    invoke-direct {p1, v2, v0, v1, p2}, LIf/h;-><init>(LIf/k;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/h;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LIf/h;->l:Ljava/lang/String;

    iget-object v4, p0, LIf/h;->k:LIf/k;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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
    iget-object p1, v4, LIf/k;->e:Lru/C;

    invoke-static {p1, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v4, LIf/k;->e:Lru/C;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object p1

    new-instance v0, LUf/A;

    iget-object v7, p1, LUD/w;->a:Ljava/lang/String;

    iget-object v8, p1, LUD/w;->c:Ljava/lang/String;

    iget-object v9, p1, LUD/w;->b:Ljava/lang/String;

    iget-object v11, p1, LUD/w;->d:Lnh/J;

    const/16 v6, 0x180

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    goto :goto_2

    :cond_2
    iget-object p1, v4, LIf/k;->c:Lcom/bandlab/chat/api/ChatService;

    iget-object v1, p0, LIf/h;->m:Ljava/lang/String;

    iput v2, p0, LIf/h;->j:I

    invoke-interface {p1, v1, v3, p0}, Lcom/bandlab/chat/api/ChatService;->getConversationMember(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, LUf/A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, v4, LIf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
