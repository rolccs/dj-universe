.class public final LWE/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWE/N;


# direct methods
.method public constructor <init>(LWE/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/M;->k:LWE/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LWE/M;

    iget-object v0, p0, LWE/M;->k:LWE/N;

    invoke-direct {p1, v0, p2}, LWE/M;-><init>(LWE/N;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWE/M;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/M;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWE/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/M;->j:I

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

    iget-object p1, p0, LWE/M;->k:LWE/N;

    iget-object p1, p1, LWE/N;->p:LRM/C0;

    new-instance v1, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LCv/b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x16

    invoke-direct {p1, v3, v5, v4}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v1, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    new-instance v1, LWE/K;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    iput v2, p0, LWE/M;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
