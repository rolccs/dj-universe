.class public final Lmr/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmr/q;

.field public final synthetic l:Lpr/a;


# direct methods
.method public constructor <init>(Lmr/q;Lpr/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/k;->k:Lmr/q;

    iput-object p2, p0, Lmr/k;->l:Lpr/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmr/k;

    iget-object v0, p0, Lmr/k;->k:Lmr/q;

    iget-object v1, p0, Lmr/k;->l:Lpr/a;

    invoke-direct {p1, v0, v1, p2}, Lmr/k;-><init>(Lmr/q;Lpr/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmr/k;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    iget-object v4, p0, Lmr/k;->k:Lmr/q;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, v4, Lmr/q;->e:Lqc/h;

    new-instance v1, Lcom/google/android/material/datepicker/h;

    iget-object v6, p0, Lmr/k;->l:Lpr/a;

    const/16 v7, 0x17

    invoke-direct {v1, v7, v6}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lmr/k;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpr/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_9

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v4}, Lmr/q;->D()V

    goto :goto_3

    :cond_6
    iget-object p1, v4, Lmr/q;->g:Lt9/j;

    iput v3, p0, Lmr/k;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LiE/d;

    const/4 v3, 0x0

    const/16 v6, 0xd

    invoke-direct {v8, p1, v3, v6}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, Lt9/i;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "discardEffect"

    move-object v6, v12

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lt9/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    iget-object p1, p1, Lt9/j;->a:LOM/B;

    invoke-static {p1, v3, v3, v12, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-virtual {p1, p0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    invoke-virtual {v4, v5}, Lmr/q;->B(Z)V

    :cond_9
    :goto_3
    return-object v2
.end method
