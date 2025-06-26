.class public final LWz/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LWz/s;

.field public final synthetic m:LWz/n;


# direct methods
.method public constructor <init>(LWz/s;LWz/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWz/r;->l:LWz/s;

    iput-object p2, p0, LWz/r;->m:LWz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LWz/r;

    iget-object v1, p0, LWz/r;->l:LWz/s;

    iget-object v2, p0, LWz/r;->m:LWz/n;

    invoke-direct {v0, v1, v2, p2}, LWz/r;-><init>(LWz/s;LWz/n;LvM/d;)V

    iput-object p1, v0, LWz/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWz/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWz/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWz/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWz/r;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWz/r;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, LQM/c;->b:LQM/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v1

    new-instance v3, LWz/p;

    iget-object v4, p0, LWz/r;->l:LWz/s;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, LWz/p;-><init>(LRM/R0;LWz/s;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v5, v3, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, v4, LWz/s;->b:Lgc/B;

    iget-object v3, v4, LWz/s;->a:LOM/B;

    invoke-virtual {p1, v3}, Lgc/B;->a(LOM/B;)LI4/w;

    move-result-object p1

    new-instance v11, LWz/q;

    const-class v6, LWz/s;

    const-string v7, "handleCallbackMessage"

    const/4 v4, 0x2

    iget-object v5, p0, LWz/r;->l:LWz/s;

    const-string v8, "handleCallbackMessage(Lcom/bandlab/splitter/api/utils/SplitterPipelineCallbackMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v2, p0, LWz/r;->j:I

    iget-object v2, p0, LWz/r;->m:LWz/n;

    invoke-virtual {p1, v2, v1, v11, p0}, LI4/w;->l(LWz/n;LRM/R0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
