.class public final Lqz/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqz/D;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lqz/D;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/t;->k:Lqz/D;

    iput p2, p0, Lqz/t;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqz/t;

    iget-object v0, p0, Lqz/t;->k:Lqz/D;

    iget v1, p0, Lqz/t;->l:I

    invoke-direct {p1, v0, v1, p2}, Lqz/t;-><init>(Lqz/D;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/t;->j:I

    const/4 v2, 0x1

    iget v3, p0, Lqz/t;->l:I

    iget-object v4, p0, Lqz/t;->k:Lqz/D;

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

    iput v2, p0, Lqz/t;->j:I

    invoke-static {v4, v3, p0}, Lqz/D;->b(Lqz/D;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lqz/D;->s:LRM/R0;

    new-instance v0, Lqz/Q;

    invoke-direct {v0, v3}, Lqz/Q;-><init>(I)V

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, Lqz/D;->s:LRM/R0;

    new-instance v0, Lqz/S;

    invoke-static {v3}, Lqz/D;->p(I)F

    move-result v1

    invoke-direct {v0, v1}, Lqz/S;-><init>(F)V

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
