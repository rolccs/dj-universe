.class public final LKi/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LKi/h;

.field public final synthetic l:LAi/E0;


# direct methods
.method public constructor <init>(LKi/h;LAi/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKi/g;->k:LKi/h;

    iput-object p2, p0, LKi/g;->l:LAi/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LKi/g;

    iget-object v1, p0, LKi/g;->k:LKi/h;

    iget-object v2, p0, LKi/g;->l:LAi/E0;

    invoke-direct {v0, v1, v2, p1}, LKi/g;-><init>(LKi/h;LAi/E0;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LKi/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKi/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LKi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKi/g;->j:I

    iget-object v2, p0, LKi/g;->k:LKi/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, v2, LKi/h;->f:Ltv/f;

    iput v4, p0, LKi/g;->j:I

    invoke-virtual {p1, p0}, Ltv/f;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltv/c;

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result v7

    iget-object v5, v2, LKi/h;->b:LAu/a;

    iget-object p1, p0, LKi/g;->l:LAi/E0;

    iget-object v6, p1, LAi/E0;->a:Ljava/lang/String;

    sget-object v1, LAi/N0;->b:LAi/N0;

    iget-object p1, p1, LAi/E0;->j:LAi/N0;

    if-eq p1, v1, :cond_4

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iput v3, p0, LKi/g;->j:I

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LAu/a;->p(Ljava/lang/String;ZZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
