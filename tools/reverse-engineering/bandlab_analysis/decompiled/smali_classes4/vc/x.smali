.class public final Lvc/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/B;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/bandlab/audiocore/generated/LiveEffectChain;


# direct methods
.method public constructor <init>(Lvc/B;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LiveEffectChain;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/x;->k:Lvc/B;

    iput-object p2, p0, Lvc/x;->l:Ljava/lang/String;

    iput-object p3, p0, Lvc/x;->m:Ljava/lang/String;

    iput-object p4, p0, Lvc/x;->n:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lvc/x;

    iget-object v3, p0, Lvc/x;->m:Ljava/lang/String;

    iget-object v4, p0, Lvc/x;->n:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    iget-object v1, p0, Lvc/x;->k:Lvc/B;

    iget-object v2, p0, Lvc/x;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvc/x;-><init>(Lvc/B;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LiveEffectChain;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/x;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/x;->k:Lvc/B;

    iget-object p1, p1, Lvc/B;->u:LN8/Y1;

    new-instance v1, Lvc/w;

    iget-object v4, p0, Lvc/x;->l:Ljava/lang/String;

    iget-object v5, p0, Lvc/x;->m:Ljava/lang/String;

    iget-object v6, p0, Lvc/x;->n:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lvc/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LiveEffectChain;LvM/d;)V

    iput v3, p0, Lvc/x;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN8/q0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v7}, LN8/q0;-><init>(ZLkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {p1, v3, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
