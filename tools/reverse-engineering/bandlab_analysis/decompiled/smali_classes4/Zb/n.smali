.class public final LZb/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:LZb/p;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZb/p;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZb/n;->l:LZb/p;

    iput-object p2, p0, LZb/n;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZb/n;

    iget-object v0, p0, LZb/n;->l:LZb/p;

    iget-object v1, p0, LZb/n;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LZb/n;-><init>(LZb/p;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZb/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZb/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZb/n;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LZb/n;->l:LZb/p;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LZb/n;->j:LRM/e1;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v5, LZb/p;->m:LRM/e1;

    iget-object p1, v5, LZb/p;->a:LCb/N;

    iget-object v6, v5, LZb/p;->n:Ljava/lang/String;

    iget-object v7, p0, LZb/n;->m:Ljava/lang/String;

    iput-object v1, p0, LZb/n;->j:LRM/e1;

    iput v2, p0, LZb/n;->k:I

    invoke-virtual {p1, v6, v7, p0}, LCb/N;->k(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v1, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object p1, v5, LZb/p;->a:LCb/N;

    iget-object v1, v5, LZb/p;->n:Ljava/lang/String;

    iput-object v4, p0, LZb/n;->j:LRM/e1;

    iput v3, p0, LZb/n;->k:I

    invoke-virtual {p1, v1, p0}, LCb/N;->n(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Llc/l;

    sget-object v0, LZb/p;->Q:[LKM/k;

    invoke-virtual {v5}, LZb/p;->c()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, LZb/p;->h:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, v5, LZb/p;->h:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_5

    invoke-static {p1}, Llc/n;->c(Llc/l;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v5, LZb/p;->e:LLA/i;

    const v1, 0x7f140120

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    iget-object v0, v5, LZb/p;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean v0, p1, Llc/l;->g:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LZb/p;->e:LLA/i;

    const v1, 0x7f14088b

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    iget-object v0, v5, LZb/p;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :cond_6
    if-eqz p1, :cond_13

    iget-object v0, v5, LZb/p;->x:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v1

    iget-object v1, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v6, ""

    if-nez v1, :cond_8

    iget-object v1, p1, Llc/l;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    invoke-static {v0, v1}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v5, LZb/p;->z:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v1

    iget-object v1, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Llc/l;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    invoke-static {v0, v1}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LZb/p;->B:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v1

    iget-object v1, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Llc/l;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v1

    :goto_6
    invoke-static {v0, v6}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LZb/p;->Q:[LKM/k;

    aget-object v1, v0, v2

    iget-object v6, v5, LZb/p;->o:Lcb/c;

    invoke-virtual {v6, v5, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v6, p1, Llc/l;->h:Lnh/J;

    invoke-virtual {v1, v6}, Lr8/k;->a(Ljava/lang/Object;)V

    aget-object v1, v0, v3

    iget-object v3, v5, LZb/p;->q:Lcb/c;

    invoke-virtual {v3, v5, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v3, p1, Llc/l;->o:Lnh/J;

    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, v5, LZb/p;->s:Lcb/c;

    invoke-virtual {v1, v5, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v1, p1, Llc/l;->f:Lnh/W;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LZb/p;->b()Lr8/k;

    move-result-object v0

    iget-boolean v1, p1, Llc/l;->s:Z

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Llc/l;->e:Ljava/util/List;

    if-nez v0, :cond_e

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/d;

    iget-object v2, v2, LBc/d;->a:Ljava/lang/String;

    iget-object v3, v5, LZb/p;->b:LBc/k;

    invoke-virtual {v3, v2}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, v5, LZb/p;->I:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LZb/p;->Q:[LKM/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, v5, LZb/p;->K:Lcb/c;

    invoke-virtual {v1, v5, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object p1, p1, Llc/l;->r:Llc/c;

    if-nez p1, :cond_12

    sget-object p1, Llc/c;->b:Llc/c;

    :cond_12
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_13
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_9
    iget-object v0, v5, LZb/p;->h:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
