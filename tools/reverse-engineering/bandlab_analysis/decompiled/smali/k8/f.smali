.class public interface abstract Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D0(Lk8/h;LH1/q;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lk8/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk8/c;

    iget v1, v0, Lk8/c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/c;

    invoke-direct {v0, p0, p4}, Lk8/c;-><init>(Lk8/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lk8/c;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lk8/c;->p:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lk8/c;->m:Ljava/lang/String;

    iget-object p2, v0, Lk8/c;->l:LIw/n;

    iget-object p1, v0, Lk8/c;->k:LKM/e;

    iget-object p0, v0, Lk8/c;->j:Lk8/f;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lk8/c;->j:Lk8/f;

    iput-object p1, v0, Lk8/c;->k:LKM/e;

    iput-object p2, v0, Lk8/c;->l:LIw/n;

    iput-object p3, v0, Lk8/c;->m:Ljava/lang/String;

    iput v5, v0, Lk8/c;->p:I

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    if-eqz p3, :cond_6

    const/4 p4, 0x0

    :try_start_0
    invoke-static {p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v6, v2}, LQN/b;->e(Ljava/lang/Throwable;)V

    move-object v2, p4

    :goto_2
    if-eqz v2, :cond_6

    sget-object v6, LQN/d;->a:LQN/b;

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object p0

    const-string v7, "Setting Braze property "

    const-string v8, "("

    const-string v9, ")"

    invoke-static {v7, p0, v8, p3, v9}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p0, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/braze/enums/Month$Companion;->getMonth(I)Lcom/braze/enums/Month;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v6, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lk8/c;->j:Lk8/f;

    iput-object p4, v0, Lk8/c;->k:LKM/e;

    iput-object p4, v0, Lk8/c;->l:LIw/n;

    iput-object p4, v0, Lk8/c;->m:Ljava/lang/String;

    iput v4, v0, Lk8/c;->p:I

    invoke-virtual {p2, p3, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static E0(Lk8/l;Lcom/bandlab/media/player/impl/C;LIw/n;LUD/k;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lk8/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk8/d;

    iget v1, v0, Lk8/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/d;

    invoke-direct {v0, p0, p4}, Lk8/d;-><init>(Lk8/l;LxM/c;)V

    :goto_0
    iget-object p0, v0, Lk8/d;->m:Ljava/lang/Object;

    sget-object p4, LwM/a;->a:LwM/a;

    iget v1, v0, Lk8/d;->o:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lk8/d;->l:LUD/k;

    iget-object p2, v0, Lk8/d;->k:LIw/n;

    iget-object p1, v0, Lk8/d;->j:LKM/e;

    :try_start_0
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lk8/d;->j:LKM/e;

    iput-object p2, v0, Lk8/d;->k:LIw/n;

    iput-object p3, v0, Lk8/d;->l:LUD/k;

    iput v4, v0, Lk8/d;->o:I

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, LUD/k;->valueOf(Ljava/lang/String;)LUD/k;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_5
    move-object p0, v5

    :goto_3
    if-eq p0, p3, :cond_9

    if-eqz p3, :cond_9

    sget-object p0, LQN/d;->a:LQN/b;

    sget-object v1, Lk8/l;->c:Lk8/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk8/l;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting Braze property "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    sget-object p0, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    :goto_4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object v5, v0, Lk8/d;->j:LKM/e;

    iput-object v5, v0, Lk8/d;->k:LIw/n;

    iput-object v5, v0, Lk8/d;->l:LUD/k;

    iput v3, v0, Lk8/d;->o:I

    invoke-virtual {p2, p0, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_9

    return-object p4

    :cond_9
    :goto_5
    return-object v2
.end method

.method public static N(Lk8/f;Lkotlin/jvm/internal/k;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lk8/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk8/e;

    iget v1, v0, Lk8/e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, p4}, Lk8/e;-><init>(Lk8/f;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lk8/e;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lk8/e;->p:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lk8/e;->m:Ljava/lang/String;

    iget-object p2, v0, Lk8/e;->l:LIw/n;

    iget-object p1, v0, Lk8/e;->k:LKM/e;

    iget-object p0, v0, Lk8/e;->j:Lk8/f;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lk8/e;->j:Lk8/f;

    iput-object p1, v0, Lk8/e;->k:LKM/e;

    iput-object p2, v0, Lk8/e;->l:LIw/n;

    iput-object p3, v0, Lk8/e;->m:Ljava/lang/String;

    iput v5, v0, Lk8/e;->p:I

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p3, :cond_5

    sget-object p4, LQN/d;->a:LQN/b;

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Setting Braze property "

    const-string v5, "("

    const-string v6, ")"

    invoke-static {v2, p0, v5, p3, v6}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lk8/e;->j:Lk8/f;

    iput-object p0, v0, Lk8/e;->k:LKM/e;

    iput-object p0, v0, Lk8/e;->l:LIw/n;

    iput-object p0, v0, Lk8/e;->m:Ljava/lang/String;

    iput v4, v0, Lk8/e;->p:I

    invoke-virtual {p2, p3, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static T(Lk8/f;Lcom/braze/BrazeUser;LIw/n;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lk8/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk8/b;

    iget v1, v0, Lk8/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/b;

    invoke-direct {v0, p0, p4}, Lk8/b;-><init>(Lk8/f;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lk8/b;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lk8/b;->p:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lk8/b;->m:Ljava/lang/String;

    iget-object p2, v0, Lk8/b;->l:LIw/n;

    iget-object p1, v0, Lk8/b;->k:Lcom/braze/BrazeUser;

    iget-object p0, v0, Lk8/b;->j:Lk8/f;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lk8/b;->j:Lk8/f;

    iput-object p1, v0, Lk8/b;->k:Lcom/braze/BrazeUser;

    iput-object p2, v0, Lk8/b;->l:LIw/n;

    iput-object p3, v0, Lk8/b;->m:Ljava/lang/String;

    iput v5, v0, Lk8/b;->p:I

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p3, :cond_5

    sget-object p4, LQN/d;->a:LQN/b;

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Setting Braze property "

    const-string v6, "("

    const-string v7, ")"

    invoke-static {v5, v2, v6, p3, v7}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lk8/b;->j:Lk8/f;

    iput-object p0, v0, Lk8/b;->k:Lcom/braze/BrazeUser;

    iput-object p0, v0, Lk8/b;->l:LIw/n;

    iput-object p0, v0, Lk8/b;->m:Ljava/lang/String;

    iput v4, v0, Lk8/b;->p:I

    invoke-virtual {p2, p3, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static h0(Lk8/i;Lcom/braze/BrazeUser;LIw/n;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lk8/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk8/a;

    iget v1, v0, Lk8/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/a;

    invoke-direct {v0, p0, p4}, Lk8/a;-><init>(Lk8/i;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lk8/a;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lk8/a;->p:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lk8/a;->m:Ljava/lang/Boolean;

    iget-object p2, v0, Lk8/a;->l:LIw/n;

    iget-object p1, v0, Lk8/a;->k:Lcom/braze/BrazeUser;

    iget-object p0, v0, Lk8/a;->j:Lk8/f;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lk8/a;->j:Lk8/f;

    iput-object p1, v0, Lk8/a;->k:Lcom/braze/BrazeUser;

    iput-object p2, v0, Lk8/a;->l:LIw/n;

    iput-object p3, v0, Lk8/a;->m:Ljava/lang/Boolean;

    iput v5, v0, Lk8/a;->p:I

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p3, :cond_5

    sget-object p4, LQN/d;->a:LQN/b;

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting Braze custom boolean property "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1, p0, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lk8/a;->j:Lk8/f;

    iput-object p0, v0, Lk8/a;->k:Lcom/braze/BrazeUser;

    iput-object p0, v0, Lk8/a;->l:LIw/n;

    iput-object p0, v0, Lk8/a;->m:Ljava/lang/Boolean;

    iput v4, v0, Lk8/a;->p:I

    invoke-virtual {p2, p3, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lk8/f;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "braze_cache_"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract l(Lcom/braze/BrazeUser;LUD/w;LIw/p;Li8/v;)Ljava/lang/Object;
.end method
