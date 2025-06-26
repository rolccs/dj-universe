.class public final LNr/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNr/q;


# direct methods
.method public constructor <init>(LNr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNr/f;->k:LNr/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LNr/f;

    iget-object v0, p0, LNr/f;->k:LNr/q;

    invoke-direct {p1, v0, p2}, LNr/f;-><init>(LNr/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNr/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNr/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNr/f;->j:I

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

    iget-object p1, p0, LNr/f;->k:LNr/q;

    iget-object p1, p1, LNr/q;->k:LNr/d;

    iput v3, p0, LNr/f;->j:I

    iget-object v1, p1, LNr/d;->a:Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v4, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {v4, v3}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v3, LFm/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LFm/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, p0}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
