.class public final LZf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/chat/api/ChatService;

.field public final b:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/chat/api/ChatService;Lru/C;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/h;->a:Lcom/bandlab/chat/api/ChatService;

    iput-object p2, p0, LZf/h;->b:Lru/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Message marked as read (conversation: "

    instance-of v1, p3, LZf/g;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LZf/g;

    iget v2, v1, LZf/g;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZf/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, LZf/g;

    invoke-direct {v1, p0, p3}, LZf/g;-><init>(LZf/h;LxM/c;)V

    :goto_0
    iget-object p3, v1, LZf/g;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LZf/g;->n:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, LZf/g;->k:Ljava/lang/String;

    iget-object p1, v1, LZf/g;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LZf/h;->b:Lru/C;

    check-cast p3, Ljc/t;

    invoke-virtual {p3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "User id is not provided (messages is not marked as read)"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_1
    iget-object v3, p0, LZf/h;->a:Lcom/bandlab/chat/api/ChatService;

    iput-object p1, v1, LZf/g;->j:Ljava/lang/String;

    iput-object p2, v1, LZf/g;->k:Ljava/lang/String;

    iput v5, v1, LZf/g;->n:I

    invoke-interface {v3, p3, p1, p2, v1}, Lcom/bandlab/chat/api/ChatService;->markMessageAsRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v4
.end method
