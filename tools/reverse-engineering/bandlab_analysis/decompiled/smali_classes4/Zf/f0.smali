.class public final LZf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/chat/api/ChatService;

.field public final b:LZf/V;

.field public final c:Lru/C;

.field public final d:LRM/e1;

.field public final e:LRM/l;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/chat/api/ChatService;LZf/V;Lru/C;LUa/c;Lxh/a;)V
    .locals 1

    const-string v0, "conversationClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/f0;->a:Lcom/bandlab/chat/api/ChatService;

    iput-object p2, p0, LZf/f0;->b:LZf/V;

    iput-object p3, p0, LZf/f0;->c:Lru/C;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LZf/f0;->d:LRM/e1;

    sget p2, Lkotlin/time/c;->d:I

    const/16 p2, 0x64

    sget-object p3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p2, p3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p1

    iput-object p1, p0, LZf/f0;->e:LRM/l;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LZf/f0;->f:LRM/e1;

    new-instance p2, LZf/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LZf/d0;-><init>(LZf/f0;LvM/d;)V

    invoke-static {p1, p2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LZf/e0;

    invoke-direct {p1, p0, p3}, LZf/e0;-><init>(LZf/f0;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p3, p4, LUa/c;->i:LRM/e1;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZf/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZf/c0;

    iget v1, v0, LZf/c0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/c0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/c0;

    invoke-direct {v0, p0, p1}, LZf/c0;-><init>(LZf/f0;LxM/c;)V

    :goto_0
    iget-object p1, v0, LZf/c0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/c0;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZf/f0;->c:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, LZf/c0;->l:I

    iget-object v2, p0, LZf/f0;->a:Lcom/bandlab/chat/api/ChatService;

    invoke-interface {v2, p1, v0}, Lcom/bandlab/chat/api/ChatService;->declineAllConversations(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LZf/f0;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    invoke-direct {p1, v3}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
.end method
