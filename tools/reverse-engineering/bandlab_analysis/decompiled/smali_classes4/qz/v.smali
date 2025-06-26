.class public final Lqz/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqz/D;


# direct methods
.method public constructor <init>(Lqz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/v;->l:Lqz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqz/v;

    iget-object v1, p0, Lqz/v;->l:Lqz/D;

    invoke-direct {v0, v1, p2}, Lqz/v;-><init>(Lqz/D;LvM/d;)V

    iput-object p1, v0, Lqz/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmz/n0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/v;->j:I

    iget-object v2, p0, Lqz/v;->l:Lqz/D;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz/v;->k:Ljava/lang/Object;

    check-cast p1, Lmz/n0;

    iget-boolean v1, p1, Lmz/n0;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v2, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/X;

    iget-wide v2, p1, Lmz/n0;->a:D

    invoke-direct {v1, v2, v3}, Lqz/X;-><init>(D)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v3, p0, Lqz/v;->j:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lqz/D;->s:LRM/R0;

    new-instance v0, Lqz/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/W;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
