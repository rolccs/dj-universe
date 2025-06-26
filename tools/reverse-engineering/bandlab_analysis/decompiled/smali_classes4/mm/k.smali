.class public final Lmm/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmm/m;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmm/k;->k:Lmm/m;

    iput-object p2, p0, Lmm/k;->l:Ljava/util/ArrayList;

    iput-object p3, p0, Lmm/k;->m:Ljava/util/ArrayList;

    iput-object p4, p0, Lmm/k;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lmm/k;

    iget-object v3, p0, Lmm/k;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lmm/k;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lmm/k;->k:Lmm/m;

    iget-object v4, p0, Lmm/k;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmm/k;-><init>(Lmm/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmm/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmm/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmm/k;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lmm/k;->k:Lmm/m;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, Lmm/m;->c:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, Lmm/m;->a:LHF/i;

    iget-object p1, p1, LHF/i;->e:Ljava/lang/Object;

    check-cast p1, LxM/i;

    iget-object v1, p0, Lmm/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget-object v7, p0, Lmm/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    iget-object v8, p0, Lmm/k;->n:Ljava/lang/String;

    new-instance v9, Lmm/c;

    invoke-direct {v9, v8, v1, v7}, Lmm/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput v5, p0, Lmm/k;->j:I

    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v6, Lmm/m;->k:Lmm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW1/A;

    const-wide/16 v7, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v5, v7, v8, v2}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lmm/i;->b(LW1/A;)V

    iget-object p1, v6, Lmm/m;->i:LLA/i;

    const v1, 0x7f140ae3

    invoke-virtual {p1, v1}, LLA/i;->i(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v6, Lmm/m;->a:LHF/i;

    :try_start_3
    iget-object v1, p1, LHF/i;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p1, p1, LHF/i;->b:Z

    if-eqz p1, :cond_8

    iput v4, p0, Lmm/k;->j:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, v6, Lmm/m;->n:LPm/b;

    iput v3, p0, Lmm/k;->j:I

    invoke-static {p1, p0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    iget-object p1, v6, Lmm/m;->c:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    :try_start_4
    iget-object v0, v6, Lmm/m;->i:LLA/i;

    iget-object v1, v6, Lmm/m;->d:LYI/p;

    iget-object v3, v6, Lmm/m;->b:Lgu/m;

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/internal/cast/J;->z(LLA/i;Ljava/lang/Exception;LYI/p;Lgu/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v6, Lmm/m;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_7
    iget-object v0, v6, Lmm/m;->c:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
