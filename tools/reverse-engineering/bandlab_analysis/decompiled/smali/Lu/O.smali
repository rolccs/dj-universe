.class public final LLu/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LLu/T;


# direct methods
.method public constructor <init>(LLu/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/O;->l:LLu/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLu/O;

    iget-object v1, p0, LLu/O;->l:LLu/T;

    invoke-direct {v0, v1, p2}, LLu/O;-><init>(LLu/T;LvM/d;)V

    iput-object p1, v0, LLu/O;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLu/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLu/O;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLu/O;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLu/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLu/O;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LLu/O;->l:LLu/T;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/O;->k:Ljava/lang/Object;

    check-cast p1, LLu/a;

    iget-object v1, v4, LLu/T;->u:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v5, v4, LLu/T;->x:LRM/M0;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "::INDEX "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    if-gtz v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LLu/T;->z:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, LLu/T;->b()Lr8/k;

    move-result-object p1

    sub-int/2addr v1, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLu/w;

    invoke-interface {p1}, LLu/w;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, LLu/T;->b:LTa/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "value"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LTa/c;->b()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, p1}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v5, p1}, LTa/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v5, LTa/c;->c:LYx/c;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, LTa/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, p1}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LTa/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LYx/c;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr v1, v2

    iget-object p1, v4, LLu/T;->w:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_f

    iget-object p1, v4, LLu/T;->n:Ljc/I;

    iget-object p1, p1, Ljc/I;->b:Ljc/y;

    iput-boolean v2, p1, Ljc/y;->c:Z

    iput v2, p0, LLu/O;->j:I

    invoke-static {v4, p0}, LLu/T;->a(LLu/T;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v4, LLu/T;->b:LTa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTa/a;->a:LTa/a;

    iget-object v0, p1, LTa/c;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_boarding_step_"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finished"

    iget-object v2, p1, LTa/c;->c:LYx/c;

    invoke-interface {v2, v0, v1}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "onboarding_finished"

    invoke-virtual {p1, v1, v3, v0}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p1}, LTa/c;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, LTa/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v7, p1, LTa/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v5, v6}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    sget-object v8, LrM/z;->a:LrM/z;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LrM/o;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Li8/y;

    invoke-direct {v9, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v10, "steps"

    invoke-virtual {p1, v0}, LTa/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_repeated"

    invoke-virtual {p1, v0, v3, v1}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    :cond_9
    invoke-virtual {p1}, LTa/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, LTa/c;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p1, v0}, LTa/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LTa/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, LTa/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LYx/c;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v8}, LTa/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LTa/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, LTa/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LYx/c;->a(Ljava/lang/String;)V

    :goto_5
    iget-object p1, v4, LLu/T;->c:LUa/c;

    iget-object v0, p1, LUa/c;->h:Lgu/i;

    iput-object v3, p1, LUa/c;->h:Lgu/i;

    if-nez v0, :cond_e

    iget-object p1, v4, LLu/T;->p:LF5/m;

    sget-object v0, Lth/c;->b:Lth/c;

    iget-object p1, p1, LF5/m;->c:Ljava/lang/Object;

    check-cast p1, LF5/f;

    invoke-virtual {p1, v0}, LF5/f;->S(Lth/c;)Lgu/i;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object p1

    iget-object v0, v4, LLu/T;->s:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, LLu/T;->b()Lr8/k;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
