.class public final Llm/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llm/h;


# direct methods
.method public constructor <init>(Llm/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Llm/g;->l:Llm/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Llm/g;

    iget-object v1, p0, Llm/g;->l:Llm/h;

    invoke-direct {v0, v1, p2}, Llm/g;-><init>(Llm/h;LvM/d;)V

    iput-object p1, v0, Llm/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Llm/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Llm/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Llm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Llm/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g;->k:Ljava/lang/Object;

    check-cast p1, Lmm/c;

    iget-object v1, p0, Llm/g;->l:Llm/h;

    iget-object v3, v1, Llm/h;->a:Llm/d;

    sget-object v4, Llm/a;->b:Llm/a;

    iget-object v3, v3, Llm/d;->b:Llm/a;

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Llm/h;->g:LCb/P;

    sget-object v5, Li8/i;->e:Li8/i;

    const-string v6, "band_invite_to_follow_send"

    const/16 v7, 0xa

    iget-object v3, v3, LCb/P;->a:Li8/K;

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v5, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    iget-object v3, v1, Llm/h;->b:Lcom/bandlab/invite/band/InviteToBandService;

    iget-object v1, v1, Llm/h;->a:Llm/d;

    iget-object v5, v1, Llm/d;->b:Llm/a;

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p1, Lmm/c;->a:Ljava/util/List;

    new-instance v6, Lmm/c;

    iget-object v7, p1, Lmm/c;->b:Ljava/util/List;

    iget-object p1, p1, Lmm/c;->c:Ljava/lang/String;

    invoke-direct {v6, v5, v7, p1, v4}, Lmm/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v2, p0, Llm/g;->j:I

    iget-object p1, v1, Llm/d;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v6, p0}, Lcom/bandlab/invite/band/InviteToBandService;->sendInvite(Ljava/lang/String;Lmm/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
