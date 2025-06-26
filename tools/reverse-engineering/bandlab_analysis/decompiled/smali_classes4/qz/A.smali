.class public final Lqz/A;
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

    iput-object p1, p0, Lqz/A;->k:Lqz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lqz/A;

    iget-object v0, p0, Lqz/A;->k:Lqz/D;

    invoke-direct {p1, v0, p2}, Lqz/A;-><init>(Lqz/D;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/A;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lqz/A;->k:Lqz/D;

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

    iget-object p1, v4, Lqz/D;->a:Lmz/N0;

    iput v3, p0, Lqz/A;->j:I

    check-cast p1, Lmz/Z0;

    iget-object v1, p1, Lmz/Z0;->b:Lmz/L0;

    iget-object v1, v1, Lmz/L0;->l:Lmz/F;

    if-nez v1, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    new-instance v3, Lmz/U0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lmz/U0;-><init>(Lmz/Z0;LvM/d;)V

    invoke-virtual {v1, v3, p0}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqz/D;->y:[LKM/k;

    invoke-virtual {v4}, Lqz/D;->j()Lmz/q;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v0, v4, Lqz/D;->s:LRM/R0;

    iget-object v1, p1, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lqz/D;->k(Lmz/q;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lqz/P;

    invoke-direct {v3, p1, v1}, Lqz/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v2
.end method
