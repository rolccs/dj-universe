.class public final LLb/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LLb/s;

.field public final synthetic l:Llc/l;


# direct methods
.method public constructor <init>(LLb/s;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLb/n;->k:LLb/s;

    iput-object p2, p0, LLb/n;->l:Llc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LLb/n;

    iget-object v1, p0, LLb/n;->k:LLb/s;

    iget-object v2, p0, LLb/n;->l:Llc/l;

    invoke-direct {v0, v1, v2, p1}, LLb/n;-><init>(LLb/s;Llc/l;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LLb/n;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLb/n;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LLb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLb/n;->j:I

    iget-object v2, p0, LLb/n;->k:LLb/s;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, LLb/s;->b:LKa/n;

    iget-object v1, p0, LLb/n;->l:Llc/l;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    iput v5, p0, LLb/n;->j:I

    invoke-virtual {p1, v1, p0}, LKa/n;->z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v4, p0, LLb/n;->j:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v2, LLb/s;->n:LNm/p;

    iput v3, p0, LLb/n;->j:I

    invoke-static {p1, p0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
