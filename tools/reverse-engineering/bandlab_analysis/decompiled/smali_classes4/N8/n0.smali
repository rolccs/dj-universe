.class public final LN8/n0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/n0;->k:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN8/n0;

    iget-object v0, p0, LN8/n0;->k:LN8/Y1;

    invoke-direct {p1, v0, p2}, LN8/n0;-><init>(LN8/Y1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/n0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/n0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/n0;->j:I

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

    iget-object p1, p0, LN8/n0;->k:LN8/Y1;

    invoke-virtual {p1}, LN8/Y1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, LS8/a;

    const-string v0, "Selected track is uneditable"

    invoke-direct {p1, v0}, LS8/a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    invoke-static {v1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v1

    iget-object v3, p1, LN8/Y1;->m:Lcom/google/android/gms/internal/ads/he;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/he;->n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;

    move-result-object v1

    sget-object v3, LkA/b;->a:LkA/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, LS8/c;->a:LS8/c;

    return-object p1

    :cond_3
    new-instance v1, LN8/m0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    iput v2, p0, LN8/n0;->j:I

    invoke-virtual {p1, v1, p0}, LN8/Y1;->A(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LS8/b;->a:LS8/b;

    goto :goto_1

    :cond_5
    new-instance v0, LS8/a;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMsg(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LS8/a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
