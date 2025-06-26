.class public final LF9/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/s;


# direct methods
.method public constructor <init>(LF5/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LF9/b;->k:LF5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LF9/b;

    iget-object v0, p0, LF9/b;->k:LF5/s;

    invoke-direct {p1, v0, p2}, LF9/b;-><init>(LF5/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LF9/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LF9/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LF9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LF9/b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LF9/b;->k:LF5/s;

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

    iget-object p1, v4, LF5/s;->b:Ljava/lang/Object;

    check-cast p1, LAk/r;

    new-instance v1, LF9/a;

    invoke-direct {v1, v4, v2}, LF9/a;-><init>(LF5/s;LvM/d;)V

    iput v3, p0, LF9/b;->j:I

    invoke-virtual {p1, v1, p0}, LAk/r;->t0(Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, LF5/s;->s()Lxx/a;

    move-result-object p1

    iget-wide v0, p1, Lxx/a;->d:D

    invoke-static {v4}, LF5/s;->a(LF5/s;)D

    move-result-wide v5

    invoke-virtual {v4}, LF5/s;->s()Lxx/a;

    move-result-object p1

    invoke-virtual {p1}, Lxx/a;->b()D

    move-result-wide v7

    invoke-virtual {v4}, LF5/s;->o()D

    move-result-wide v9

    add-double/2addr v9, v7

    cmpg-double p1, v5, v9

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance p1, Lh9/a;

    invoke-direct {p1, v0, v1, v3}, Lh9/a;-><init>(DZ)V

    iget-object v0, v4, LF5/s;->l:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "success"

    invoke-virtual {v4, p1}, LF5/s;->K(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
