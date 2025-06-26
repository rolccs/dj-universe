.class public final LOg/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LOg/I;


# direct methods
.method public constructor <init>(LOg/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/D;->l:LOg/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOg/D;

    iget-object v1, p0, LOg/D;->l:LOg/I;

    invoke-direct {v0, v1, p2}, LOg/D;-><init>(LOg/I;LvM/d;)V

    iput-object p1, v0, LOg/D;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOg/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOg/D;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOg/D;->k:Ljava/lang/Object;

    check-cast p1, LOg/m;

    instance-of v1, p1, LOg/l;

    iget-object v5, p0, LOg/D;->l:LOg/I;

    if-eqz v1, :cond_3

    iget-object v1, v5, LOg/I;->q:LOg/x;

    check-cast p1, LOg/l;

    iget-object p1, p1, LOg/l;->a:LKg/c;

    iput v3, p0, LOg/D;->j:I

    invoke-virtual {v1, p1, p0}, LOg/x;->d(LKg/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_3
    instance-of v1, p1, LOg/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v5, LOg/I;->o:LOg/C;

    check-cast p1, LOg/k;

    iget-object v2, p1, LOg/k;->a:LOg/f;

    iget-object v2, v2, LOg/f;->a:LKg/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "model"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LKg/c;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v2, LKg/c;->a:Ljava/lang/String;

    :cond_4
    iput-object v6, v1, LOg/C;->s:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v1, LOg/C;->q:LRM/e1;

    invoke-static {v7, v6}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v6, v1, LOg/C;->g:LMg/a;

    const-string v7, "reply"

    invoke-static {v7}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v6, LMg/a;->a:Li8/K;

    const-string v8, "comment_actions"

    const/16 v9, 0xc

    invoke-static {v6, v8, v7, v3, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v2, LKg/c;->c:LUD/w;

    if-eqz v2, :cond_5

    iget-object v3, v2, LUD/w;->b:Ljava/lang/String;

    :cond_5
    const-string v2, "@"

    const-string v6, " "

    invoke-static {v2, v3, v6}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LOg/C;->a()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LW1/A;

    iget-object v3, v3, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LOg/C;->a()Lr8/k;

    move-result-object v1

    new-instance v3, LW1/A;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v6}, LwK/u0;->n(II)J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-direct {v3, v8, v6, v7, v2}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_1
    iput v4, p0, LOg/D;->j:I

    iget-object v1, v5, LOg/I;->q:LOg/x;

    iget-object p1, p1, LOg/k;->a:LOg/f;

    invoke-virtual {v1, p1, p0}, LOg/x;->g(LOg/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of v1, p1, LOg/j;

    if-eqz v1, :cond_9

    check-cast p1, LOg/j;

    iget-object p1, p1, LOg/j;->a:LOg/f;

    iput v2, p0, LOg/D;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v2, LOg/E;

    invoke-direct {v2, v5, p1, v3}, LOg/E;-><init>(LOg/I;LOg/f;LvM/d;)V

    invoke-static {v1, v2, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
