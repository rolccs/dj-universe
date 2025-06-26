.class public final LUz/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LUz/T;

.field public final synthetic m:LWz/n;


# direct methods
.method public constructor <init>(LUz/T;LWz/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/P;->l:LUz/T;

    iput-object p2, p0, LUz/P;->m:LWz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LUz/P;

    iget-object v1, p0, LUz/P;->l:LUz/T;

    iget-object v2, p0, LUz/P;->m:LWz/n;

    invoke-direct {v0, v1, v2, p2}, LUz/P;-><init>(LUz/T;LWz/n;LvM/d;)V

    iput-object p1, v0, LUz/P;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWz/u;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUz/P;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, LUz/P;->l:LUz/T;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LUz/P;->k:Ljava/lang/Object;

    check-cast v0, LWz/u;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LUz/P;->k:Ljava/lang/Object;

    check-cast v1, LWz/u;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUz/P;->k:Ljava/lang/Object;

    check-cast p1, LWz/u;

    iget-object v1, p1, LWz/u;->a:LWz/x;

    sget-object v7, LWz/J;->b:LWz/J;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, v6, LUz/T;->y:LRM/e1;

    sget-object v4, LhA/m;->a:LhA/m;

    invoke-virtual {v1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v7, v1, LWz/K;

    if-eqz v7, :cond_5

    iget-object v1, v6, LUz/T;->y:LRM/e1;

    new-instance v4, LhA/o;

    invoke-direct {v4}, LhA/o;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v7, v1, LWz/M;

    if-eqz v7, :cond_6

    iget-object v1, v6, LUz/T;->y:LRM/e1;

    new-instance v4, LhA/o;

    invoke-direct {v4}, LhA/o;-><init>()V

    sget-object v7, LhA/n;->b:LhA/n;

    iget-object v8, v4, LhA/o;->a:LRM/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v7, v1, LWz/L;

    if-eqz v7, :cond_8

    iget-object v1, v6, LUz/T;->y:LRM/e1;

    new-instance v4, LhA/o;

    invoke-direct {v4}, LhA/o;-><init>()V

    sget-object v7, LhA/n;->c:LhA/n;

    iget-object v8, v4, LhA/o;->a:LRM/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p1, p0, LUz/P;->k:Ljava/lang/Object;

    iput v2, p0, LUz/P;->j:I

    invoke-virtual {v6, p0}, LUz/T;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_8
    instance-of v7, v1, LWz/I;

    if-eqz v7, :cond_f

    iget-object v1, v6, LUz/T;->y:LRM/e1;

    new-instance v4, LhA/o;

    invoke-direct {v4}, LhA/o;-><init>()V

    sget-object v7, LhA/n;->d:LhA/n;

    iget-object v8, v4, LhA/o;->a:LRM/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p1, LWz/u;->b:LWz/x;

    instance-of v1, p1, LWz/w;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v6, LUz/T;->y:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LhA/j;

    if-eqz v1, :cond_9

    check-cast v0, LhA/j;

    goto :goto_2

    :cond_9
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_a

    check-cast p1, LWz/w;

    iget p1, p1, LWz/w;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v6, LUz/T;->D:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    move v2, v4

    goto :goto_4

    :cond_b
    instance-of v1, p1, LWz/v;

    if-eqz v1, :cond_c

    iget-object v1, v6, LUz/T;->i:Li/m;

    move-object v4, p1

    check-cast v4, LWz/v;

    iget-object v7, v4, LWz/v;->b:Ljava/lang/String;

    iget-object v8, v6, LUz/T;->b:Landroid/content/Context;

    iget-object v4, v4, LWz/v;->c:Lwh/t;

    invoke-static {v8, v4}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "step"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "details"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Li8/y;

    invoke-direct {v10, v9}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v11, "stage"

    invoke-virtual {v10, v11, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Li8/i;->f:Li8/i;

    iget-object v1, v1, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const/16 v7, 0x8

    const-string v8, "splitter_finish"

    invoke-static {v1, v8, v9, v4, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    check-cast p1, LWz/v;

    iget-object p1, p1, LWz/v;->d:Lwh/p;

    if-eqz p1, :cond_d

    iget-object v1, v6, LUz/T;->a:LKf/d;

    iget-object v1, v1, LKf/d;->i:Ljava/lang/Object;

    check-cast v1, LD7/i;

    iput-object v5, p0, LUz/P;->k:Ljava/lang/Object;

    iput v3, p0, LUz/P;->j:I

    invoke-virtual {v1, p1, p0}, LD7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    if-nez p1, :cond_e

    goto :goto_3

    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    instance-of v1, v1, LWz/H;

    if-eqz v1, :cond_13

    iget-object v1, v6, LUz/T;->a:LKf/d;

    iget-object v1, v1, LKf/d;->c:Ljava/lang/Object;

    check-cast v1, LTz/n;

    iput-object p1, p0, LUz/P;->k:Ljava/lang/Object;

    iput v4, p0, LUz/P;->j:I

    invoke-virtual {v1, p0}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v6, v2}, LUz/T;->g(Z)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, LUz/P;->m:LWz/n;

    iget-object v1, p1, LWz/n;->a:LWz/l;

    instance-of v2, v1, LWz/i;

    if-eqz v2, :cond_12

    iget-object v2, v6, LUz/T;->i:Li/m;

    check-cast v1, LWz/i;

    iget-object v1, v1, LWz/i;->a:LiA/B;

    iget-object v1, v1, LiA/B;->k:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LWz/n;->c:LNz/x;

    invoke-static {p1}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object p1

    iget-object v3, v0, LWz/u;->a:LWz/x;

    check-cast v3, LWz/H;

    iget-boolean v3, v3, LWz/H;->d:Z

    invoke-virtual {v2, v1, p1, v3}, Li/m;->m(Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V

    :cond_12
    iget-object p1, v6, LUz/T;->y:LRM/e1;

    new-instance v1, LhA/k;

    iget-object v0, v0, LWz/u;->a:LWz/x;

    check-cast v0, LWz/H;

    iget-object v0, v0, LWz/H;->c:LiA/B;

    iget-object v0, v0, LiA/B;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LhA/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    iget-object p1, v6, LUz/T;->g:LjA/D;

    iget-object p1, p1, LjA/D;->a:LlC/f;

    check-cast p1, LlC/n;

    invoke-virtual {p1}, LlC/n;->e()Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
