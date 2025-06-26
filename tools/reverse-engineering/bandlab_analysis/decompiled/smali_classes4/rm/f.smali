.class public final Lrm/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lrm/h;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrm/h;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrm/f;->k:Lrm/h;

    iput-object p2, p0, Lrm/f;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lrm/f;

    iget-object v1, p0, Lrm/f;->k:Lrm/h;

    iget-object v2, p0, Lrm/f;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lrm/f;-><init>(Lrm/h;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lrm/f;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrm/f;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lrm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lrm/f;->j:I

    iget-object v2, p0, Lrm/f;->l:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lrm/f;->k:Lrm/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

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

    iget-object p1, v5, Lrm/h;->e:LCb/N;

    iget-object v1, v5, Lrm/h;->h:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lrm/f;->j:I

    invoke-virtual {p1, v2, v1, p0}, LCb/N;->k(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Llc/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Llc/q;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "admin"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "owner"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v6

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    const-string v9, "member"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_a
    :goto_6
    if-nez v7, :cond_c

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move v3, v6

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    iget-object p1, v5, Lrm/h;->d:Lcom/bandlab/invite/band/InviteToBandService;

    new-instance v3, Lmm/c;

    iget-object v6, v5, Lrm/h;->a:Lrm/c;

    iget-object v6, v6, Lrm/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lrm/h;->r:LRM/M0;

    iget-object v7, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW1/A;

    iget-object v7, v7, LW1/A;->a:LR1/g;

    iget-object v7, v7, LR1/g;->b:Ljava/lang/String;

    invoke-direct {v3, v7, v6, v1}, Lmm/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput v4, p0, Lrm/f;->j:I

    invoke-interface {p1, v2, v3, p0}, Lcom/bandlab/invite/band/InviteToBandService;->sendInvite(Ljava/lang/String;Lmm/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    iget-object p1, v5, Lrm/h;->i:LLA/i;

    const v0, 0x7f140ae3

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v5, Lrm/h;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v5, Lrm/h;->g:Lr8/a;

    const v1, 0x7f14088c

    invoke-virtual {v0, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
