.class public final Lqz/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqz/D;


# direct methods
.method public constructor <init>(Lqz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/q;->k:Lqz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lqz/q;

    iget-object v0, p0, Lqz/q;->k:Lqz/D;

    invoke-direct {p1, v0, p2}, Lqz/q;-><init>(Lqz/D;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/q;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lqz/q;->k:Lqz/D;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lqz/D;->x:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqz/f;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqz/f;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_a

    iget-object p1, p1, Lqz/f;->d:Lmz/p;

    iget-object v1, v4, Lqz/D;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lqz/f;

    if-eqz v6, :cond_3

    check-cast v1, Lqz/f;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, v1, Lqz/f;->b:Lmz/a1;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iput v3, p0, Lqz/q;->j:I

    iget-object v3, v4, Lqz/D;->a:Lmz/N0;

    check-cast v3, Lmz/Z0;

    iget-object v6, v3, Lmz/Z0;->b:Lmz/L0;

    iget-object v6, v6, Lmz/L0;->l:Lmz/F;

    if-nez v6, :cond_6

    :cond_5
    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v6, p1, v1}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object p1

    iget-wide v7, p1, Lmz/q;->f:D

    iget-object p1, v6, Lmz/F;->a:Lka/a;

    iget-object p1, p1, Lka/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1, v7, v8}, Lcom/bandlab/audiocore/generated/Transport;->setTempo(D)Lcom/bandlab/audiocore/generated/Result;

    new-instance p1, Lmz/T0;

    invoke-direct {p1, v3, v5}, Lmz/T0;-><init>(Lmz/Z0;LvM/d;)V

    invoke-virtual {v6, p1, p0}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lqz/D;->y:[LKM/k;

    invoke-virtual {v4}, Lqz/D;->j()Lmz/q;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    iget-wide v0, p1, Lmz/q;->f:D

    double-to-int v0, v0

    iget-object v1, v4, Lqz/D;->s:LRM/R0;

    new-instance v3, Lqz/Q;

    invoke-direct {v3, v0}, Lqz/Q;-><init>(I)V

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqz/D;->p(I)F

    move-result v0

    new-instance v3, Lqz/S;

    invoke-direct {v3, v0}, Lqz/S;-><init>(F)V

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v0, p1, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqz/D;->k(Lmz/q;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lqz/P;

    invoke-direct {v3, p1, v0}, Lqz/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    new-instance p1, Lqz/T;

    iget-object v0, v4, Lqz/D;->w:Lmz/a1;

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    invoke-direct {p1, v0}, Lqz/T;-><init>(Lmz/a1;)V

    invoke-virtual {v1, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-object v2
.end method
