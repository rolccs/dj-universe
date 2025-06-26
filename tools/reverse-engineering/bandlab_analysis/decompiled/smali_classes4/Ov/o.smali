.class public final LOv/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:LKv/j;

.field public k:I

.field public final synthetic l:LOv/s;

.field public final synthetic m:LLv/o;


# direct methods
.method public constructor <init>(LOv/s;LLv/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOv/o;->l:LOv/s;

    iput-object p2, p0, LOv/o;->m:LLv/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LOv/o;

    iget-object v1, p0, LOv/o;->l:LOv/s;

    iget-object v2, p0, LOv/o;->m:LLv/o;

    invoke-direct {v0, v1, v2, p1}, LOv/o;-><init>(LOv/s;LLv/o;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LOv/o;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOv/o;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LOv/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOv/o;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LOv/o;->l:LOv/s;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LOv/o;->j:LKv/j;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOv/o;->j:LKv/j;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LOv/s;->b:LYI/e;

    new-instance v1, LKv/d;

    iget-object v6, p0, LOv/o;->m:LLv/o;

    check-cast v6, LLv/g;

    iget-object v6, v6, LLv/g;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v4}, LKv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, p0, LOv/o;->k:I

    invoke-virtual {p1, v1, p0}, LYI/e;->f(LKv/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LKv/j;

    iget-object v1, v5, LOv/s;->i:LB7/b;

    sget-object v4, LJv/a;->b:LJv/a;

    invoke-virtual {v1, v4}, LB7/b;->B(LJv/a;)V

    iput-object p1, p0, LOv/o;->j:LKv/j;

    iput v3, p0, LOv/o;->k:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, v5, LOv/s;->u:LPm/c;

    iput-object p1, p0, LOv/o;->j:LKv/j;

    iput v2, p0, LOv/o;->k:I

    invoke-virtual {v1, p0}, LPm/b;->d(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {v5, v0}, LOv/s;->j(LKv/j;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
