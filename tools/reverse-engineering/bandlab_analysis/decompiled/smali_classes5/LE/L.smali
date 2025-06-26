.class public final LLE/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LUD/w;

.field public k:I

.field public final synthetic l:LLE/Q;


# direct methods
.method public constructor <init>(LLE/Q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/L;->l:LLE/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LLE/L;

    iget-object v0, p0, LLE/L;->l:LLE/Q;

    invoke-direct {p1, v0, p2}, LLE/L;-><init>(LLE/Q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/L;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, p0, LLE/L;->l:LLE/Q;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LLE/L;->j:LUD/w;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v8, LLE/Q;->k0:Lcb/c;

    sget-object v1, LLE/Q;->u0:[LKM/k;

    aget-object v1, v1, v3

    invoke-virtual {p1, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    iput v7, p0, LLE/L;->k:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    iget-object p1, v8, LLE/Q;->a:LRM/M0;

    new-instance v1, LAx/f;

    const/4 v9, 0x7

    invoke-direct {v1, p1, v9}, LAx/f;-><init>(LRM/l;I)V

    iput v3, p0, LLE/L;->k:I

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, LUD/w;

    iget-object p1, v8, LLE/Q;->q:LKE/f;

    iget-object p1, p1, LKE/f;->i:LRM/e1;

    new-instance v9, LLE/K;

    invoke-direct {v9, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    iput-object v1, p0, LLE/L;->j:LUD/w;

    iput v6, p0, LLE/L;->k:I

    invoke-static {p1, v9, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, LKE/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v7, :cond_c

    if-eq p1, v3, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object v4, p0, LLE/L;->j:LUD/w;

    iput v5, p0, LLE/L;->k:I

    sget-object p1, LLE/Q;->u0:[LKM/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "user"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq8/e;

    new-instance v4, Lbd/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lbd/l;-><init>(ILUD/w;)V

    invoke-direct {p1, v4}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v8, LLE/Q;->o:Lgu/m;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v8, LLE/Q;->H:LIw/n;

    invoke-virtual {v1, p1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    iget-object p1, v8, LLE/Q;->p:LLA/i;

    const v0, 0x7f1404af

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    :cond_d
    :goto_4
    iget-object p1, v8, LLE/Q;->k0:Lcb/c;

    sget-object v0, LLE/Q;->u0:[LKM/k;

    aget-object v0, v0, v3

    invoke-virtual {p1, v8, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v2
.end method
