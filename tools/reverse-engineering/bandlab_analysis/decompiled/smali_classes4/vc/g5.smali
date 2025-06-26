.class public final Lvc/g5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/G5;

.field public final synthetic l:Lx8/C0;


# direct methods
.method public constructor <init>(Lvc/G5;Lx8/C0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/g5;->k:Lvc/G5;

    iput-object p2, p0, Lvc/g5;->l:Lx8/C0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/g5;

    iget-object v0, p0, Lvc/g5;->k:Lvc/G5;

    iget-object v1, p0, Lvc/g5;->l:Lx8/C0;

    invoke-direct {p1, v0, v1, p2}, Lvc/g5;-><init>(Lvc/G5;Lx8/C0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/g5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/g5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/g5;->j:I

    iget-object v2, p0, Lvc/g5;->l:Lx8/C0;

    sget-object v3, Lvc/c;->a:Lvc/c;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lvc/g5;->k:Lvc/G5;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, Lvc/G5;->L:LN8/Y1;

    iput v6, p0, Lvc/g5;->j:I

    iget-object v1, v2, Lx8/C0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LN8/Y1;->H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v7, Lvc/G5;->L:LN8/Y1;

    iput v5, p0, Lvc/g5;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/G0;

    invoke-direct {v1}, LN8/G0;-><init>()V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LO8/F0;

    iget-object p1, p1, LO8/F0;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Lx8/C0;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v7, Lvc/G5;->r:Lvc/V3;

    iget-object p1, p1, Lvc/V3;->C:LQM/a;

    invoke-interface {p1, v3}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, v7, Lvc/G5;->L:LN8/Y1;

    iput v4, p0, Lvc/g5;->j:I

    invoke-virtual {p1, v1, p0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, Lvc/G5;->r:Lvc/V3;

    iget-object p1, p1, Lvc/V3;->C:LQM/a;

    invoke-interface {p1, v3}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
