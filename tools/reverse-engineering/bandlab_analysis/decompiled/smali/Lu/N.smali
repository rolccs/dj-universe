.class public final LLu/N;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LLu/T;


# direct methods
.method public constructor <init>(LLu/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/N;->k:LLu/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLu/N;

    iget-object v1, p0, LLu/N;->k:LLu/T;

    invoke-direct {v0, v1, p2}, LLu/N;-><init>(LLu/T;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LLu/N;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLu/N;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLu/N;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLu/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/N;->j:Z

    sget-object v1, LLu/T;->D:[LKM/k;

    iget-object v1, p0, LLu/N;->k:LLu/T;

    invoke-virtual {v1}, LLu/T;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, LLu/I;

    sget-object v9, LLu/I;->g:LLu/I;

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_2
    move v5, v8

    :goto_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_5

    check-cast v5, LLu/I;

    sget-object v6, LLu/I;->h:LLu/I;

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_6
    move v4, v8

    :goto_4
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_7

    move-object v7, v2

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, v1, LLu/T;->n:Ljc/I;

    invoke-virtual {p1}, Ljc/I;->g()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LaE/f;->a:LaE/f;

    iget-object p1, p1, Ljc/I;->f:Lkx/p;

    invoke-interface {p1, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {v1}, LLu/T;->c()Lr8/k;

    move-result-object p1

    invoke-virtual {v1, v0}, LLu/T;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
