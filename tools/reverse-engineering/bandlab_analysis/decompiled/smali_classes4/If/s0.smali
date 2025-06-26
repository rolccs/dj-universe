.class public final LIf/s0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIf/u0;


# direct methods
.method public constructor <init>(LIf/u0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/s0;->k:LIf/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LIf/s0;

    iget-object v0, p0, LIf/s0;->k:LIf/u0;

    invoke-direct {p1, v0, p2}, LIf/s0;-><init>(LIf/u0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/s0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/s0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/s0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, LIf/s0;->k:LIf/u0;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v5, LIf/u0;->h:LZf/f0;

    iget-object v1, v5, LIf/u0;->a:Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v6, p0, LIf/s0;->j:I

    iget-object v6, p1, LZf/f0;->c:Lru/C;

    check-cast v6, Ljc/t;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LUf/c;

    invoke-direct {v7}, LUf/c;-><init>()V

    iget-object p1, p1, LZf/f0;->a:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {p1, v6, v1, v7, p0}, Lcom/bandlab/chat/api/ChatService;->acceptConversation(Ljava/lang/String;Ljava/lang/String;LUf/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v4, p0, LIf/s0;->j:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, LIf/u0;->a:Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, LIf/Z;

    iput v3, p0, LIf/s0;->j:I

    invoke-virtual {p1, p0}, LIf/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v5, LIf/u0;->b:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_8
    :goto_4
    return-object v2
.end method
