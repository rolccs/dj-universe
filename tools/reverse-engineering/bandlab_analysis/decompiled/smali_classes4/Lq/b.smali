.class public final LLq/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLq/g;


# direct methods
.method public constructor <init>(LLq/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLq/b;->k:LLq/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLq/b;

    iget-object v1, p0, LLq/b;->k:LLq/g;

    invoke-direct {v0, v1, p2}, LLq/b;-><init>(LLq/g;LvM/d;)V

    iput-object p1, v0, LLq/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfh/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLq/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLq/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/b;->j:Ljava/lang/Object;

    check-cast p1, Lfh/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPJ/d;->v(Lfh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/x;->a:LSm/n;

    iget-object v0, v0, LSm/n;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LrM/x;->a:LrM/x;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, LLq/b;->k:LLq/g;

    iget-object v4, v3, LLq/g;->b:LLq/q;

    iget-object v4, v4, LLq/q;->f:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHq/h;

    invoke-interface {v4}, LHq/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRp/f;

    invoke-interface {v5}, LRp/f;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    iget-object v0, v3, LLq/g;->b:LLq/q;

    sget-object v4, LHq/f;->a:LHq/f;

    iget-object v0, v0, LLq/q;->e:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, LPJ/d;->v(Lfh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp/x;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhp/x;->a:LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LRp/b;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRp/b;

    iget-object v2, v2, LRp/b;->a:Ljava/lang/String;

    new-instance v4, Lfp/p;

    invoke-direct {v4, v2}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    instance-of p1, p1, Lfh/e;

    if-nez p1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, v3, LLq/g;->d:LQM/a;

    invoke-interface {p1, v1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
