.class public final LOh/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:LOh/n;

.field public k:LUh/j;

.field public l:I

.field public final synthetic m:LMh/l;

.field public final synthetic n:LOh/n;


# direct methods
.method public constructor <init>(LMh/l;LOh/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOh/j;->m:LMh/l;

    iput-object p2, p0, LOh/j;->n:LOh/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LOh/j;

    iget-object v1, p0, LOh/j;->m:LMh/l;

    iget-object v2, p0, LOh/j;->n:LOh/n;

    invoke-direct {v0, v1, v2, p1}, LOh/j;-><init>(LMh/l;LOh/n;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LOh/j;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOh/j;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LOh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOh/j;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LOh/j;->k:LUh/j;

    iget-object v1, p0, LOh/j;->j:LOh/n;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOh/j;->m:LMh/l;

    iget-object p1, p1, LMh/l;->b:LUh/j;

    if-eqz p1, :cond_7

    iget-object v1, p0, LOh/j;->n:LOh/n;

    iget-object v3, v1, LOh/n;->f:LLb/h;

    iget-object v3, v3, LLb/h;->c:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOh/o;

    iget-object v3, v3, LOh/o;->b:LOh/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOh/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v3, v3, LOh/c;->b:Ljava/lang/String;

    iget-object v4, p1, LUh/j;->i:Ljava/lang/String;

    invoke-static {v3, v4, v2}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    new-instance v12, LIh/j;

    sget-object v7, LUh/D;->INSTANCE:LUh/D;

    iget-object v8, v1, LOh/n;->t:LYI/d;

    const/16 v11, 0x40

    iget-object v5, v1, LOh/n;->i:LQC/w;

    const/4 v6, 0x1

    iget-object v9, v1, LOh/n;->k:LMh/j;

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, LIh/j;-><init>(LUh/j;LRM/K0;ZLUh/M;LYI/d;LMh/j;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v1, LOh/n;->a:LIh/m;

    invoke-interface {v3, v12}, LIh/m;->a(LIh/j;)LIh/p;

    move-result-object v3

    invoke-virtual {v3}, LIh/p;->a()LXh/b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, LOh/n;->l:LPm/c;

    invoke-virtual {v5, v4, v3}, LPm/c;->add(ILjava/lang/Object;)V

    :cond_5
    iput-object v1, p0, LOh/j;->j:LOh/n;

    iput-object p1, p0, LOh/j;->k:LUh/j;

    iput v2, p0, LOh/j;->l:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v1, LOh/n;->e:LJ0/L;

    iget-object v2, v0, LUh/j;->a:Ljava/lang/String;

    sget-object v3, LUh/D;->INSTANCE:LUh/D;

    invoke-virtual {p1, v2, v0, v3}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object p1

    iget-object v0, v1, LOh/n;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
