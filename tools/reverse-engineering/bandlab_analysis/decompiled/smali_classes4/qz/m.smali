.class public final Lqz/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Lqz/D;

.field public final synthetic m:Lcom/bandlab/audiocore/generated/KeySignature;

.field public final synthetic n:Lmz/q;


# direct methods
.method public constructor <init>(ILqz/D;Lcom/bandlab/audiocore/generated/KeySignature;Lmz/q;LvM/d;)V
    .locals 0

    iput p1, p0, Lqz/m;->k:I

    iput-object p2, p0, Lqz/m;->l:Lqz/D;

    iput-object p3, p0, Lqz/m;->m:Lcom/bandlab/audiocore/generated/KeySignature;

    iput-object p4, p0, Lqz/m;->n:Lmz/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lqz/m;

    iget-object v3, p0, Lqz/m;->m:Lcom/bandlab/audiocore/generated/KeySignature;

    iget-object v4, p0, Lqz/m;->n:Lmz/q;

    iget v1, p0, Lqz/m;->k:I

    iget-object v2, p0, Lqz/m;->l:Lqz/D;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqz/m;-><init>(ILqz/D;Lcom/bandlab/audiocore/generated/KeySignature;Lmz/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/m;->j:I

    iget-object v2, p0, Lqz/m;->m:Lcom/bandlab/audiocore/generated/KeySignature;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lqz/m;->l:Lqz/D;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lqz/m;->k:I

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, v6, Lqz/D;->a:Lmz/N0;

    iput v5, p0, Lqz/m;->j:I

    check-cast p1, Lmz/Z0;

    iget-object v4, p1, Lmz/Z0;->b:Lmz/L0;

    iget-object v4, v4, Lmz/L0;->l:Lmz/F;

    if-nez v4, :cond_4

    :cond_3
    move-object p1, v3

    goto :goto_1

    :cond_4
    new-instance v5, Lmz/U0;

    invoke-direct {v5, p1, v1}, Lmz/U0;-><init>(Lmz/Z0;LvM/d;)V

    invoke-virtual {v4, v5, p0}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    iget-object p1, v6, Lqz/D;->a:Lmz/N0;

    iput v4, p0, Lqz/m;->j:I

    check-cast p1, Lmz/Z0;

    iget-object v4, p1, Lmz/Z0;->b:Lmz/L0;

    iget-object v4, v4, Lmz/L0;->l:Lmz/F;

    if-nez v4, :cond_7

    :cond_6
    move-object p1, v3

    goto :goto_2

    :cond_7
    new-instance v5, Lmz/W0;

    invoke-direct {v5, p1, v2, v1}, Lmz/W0;-><init>(Lmz/Z0;Lcom/bandlab/audiocore/generated/KeySignature;LvM/d;)V

    invoke-virtual {v4, v5, p0}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v6, Lqz/D;->s:LRM/R0;

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqz/m;->n:Lmz/q;

    iget-object v1, v1, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {v1, v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v1

    if-lez v1, :cond_9

    const-string v2, "+"

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lqz/P;

    invoke-direct {v2, v1, v0}, Lqz/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v6, Lqz/D;->g:Llz/K;

    sget-object v0, Llz/G;->b:Llz/G;

    invoke-virtual {v6}, Lqz/D;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {p1, v0, v1}, Llz/K;->d(Llz/G;Ljava/lang/String;)V

    return-object v3
.end method
