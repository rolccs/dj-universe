.class public final LO7/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LO7/r;

.field public final synthetic l:Ltw/i;


# direct methods
.method public constructor <init>(LO7/r;Ltw/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LO7/m;->k:LO7/r;

    iput-object p2, p0, LO7/m;->l:Ltw/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LO7/m;

    iget-object v1, p0, LO7/m;->k:LO7/r;

    iget-object v2, p0, LO7/m;->l:Ltw/i;

    invoke-direct {v0, v1, v2, p1}, LO7/m;-><init>(LO7/r;Ltw/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LO7/m;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO7/m;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LO7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LO7/m;->j:I

    iget-object v2, p0, LO7/m;->l:Ltw/i;

    iget-object v3, p0, LO7/m;->k:LO7/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LO7/r;->b:LC7/g;

    iget-object v1, v2, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p1

    iput v5, p0, LO7/m;->j:I

    invoke-virtual {p1, p0}, LC7/f;->a(LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, LO7/r;->p:LPm/c;

    new-instance v1, LD7/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LD7/c;-><init>(ILtw/i;)V

    invoke-virtual {p1, v1}, LPm/c;->h(Lkotlin/jvm/functions/Function1;)V

    iput v4, p0, LO7/m;->j:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
