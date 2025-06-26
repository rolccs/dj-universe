.class public final Lra/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lra/B;


# direct methods
.method public constructor <init>(Lra/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/A;->l:Lra/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lra/A;

    iget-object v1, p0, Lra/A;->l:Lra/B;

    invoke-direct {v0, v1, p2}, Lra/A;-><init>(Lra/B;LvM/d;)V

    iput-object p1, v0, Lra/A;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lra/A;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lra/A;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lra/A;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/A;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    :goto_0
    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, LOM/D;->F(LvM/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lra/A;->l:Lra/B;

    iget-object v1, v1, Lra/B;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getSpectrum()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "getSpectrum(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lra/A;->k:Ljava/lang/Object;

    iput v3, p0, Lra/A;->j:I

    invoke-interface {p1, v1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lra/A;->k:Ljava/lang/Object;

    iput v2, p0, Lra/A;->j:I

    const-wide/16 v4, 0x10

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
