.class public final LWE/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LWE/N;


# direct methods
.method public constructor <init>(LWE/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/F;->p:LWE/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHn/e;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LWE/F;

    iget-object v1, p0, LWE/F;->p:LWE/N;

    invoke-direct {v0, v1, p3}, LWE/F;-><init>(LWE/N;LvM/d;)V

    iput-object p1, v0, LWE/F;->n:Ljava/lang/Object;

    iput-object p2, v0, LWE/F;->o:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LWE/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LWE/F;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget v2, p0, LWE/F;->l:I

    iget v5, p0, LWE/F;->k:I

    iget v6, p0, LWE/F;->j:I

    iget-object v7, p0, LWE/F;->o:Ljava/lang/Object;

    check-cast v7, LWE/N;

    iget-object v8, p0, LWE/F;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWE/F;->n:Ljava/lang/Object;

    check-cast p1, LHn/e;

    iget-object v2, p0, LWE/F;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v7, :cond_4

    check-cast v8, LWE/u;

    iget-object v8, v8, LWE/u;->a:Ltw/n0;

    iget-object v8, v8, Ltw/n0;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LHn/e;->l()LIn/k;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v10, LIn/k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_5
    move v7, v9

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v5, LWE/N;->x:I

    iget-object v5, p0, LWE/F;->p:LWE/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    move-object v8, v2

    move v2, v6

    move v6, p1

    move v11, v7

    move-object v7, v5

    move v5, v11

    :goto_4
    if-ge v2, v5, :cond_9

    add-int p1, v6, v2

    add-int/2addr p1, v0

    invoke-static {p1, v8}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWE/u;

    if-eqz p1, :cond_7

    iget-object p1, p1, LWE/u;->x:LWE/v;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LWE/v;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_8

    :try_start_1
    iget-object v9, v7, LWE/N;->e:LTl/d;

    invoke-virtual {v9, p1, v0}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    iput-object v8, p0, LWE/F;->n:Ljava/lang/Object;

    iput-object v7, p0, LWE/F;->o:Ljava/lang/Object;

    iput v6, p0, LWE/F;->j:I

    iput v5, p0, LWE/F;->k:I

    iput v2, p0, LWE/F;->l:I

    iput v0, p0, LWE/F;->m:I

    invoke-virtual {p1, p0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_6
    sget-object v9, LQN/d;->a:LQN/b;

    invoke-virtual {v9, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    return-object v3
.end method
