.class public final LMs/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LMs/c;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMs/c;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMs/b;->k:LMs/c;

    iput-object p2, p0, LMs/b;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LMs/b;

    iget-object v0, p0, LMs/b;->k:LMs/c;

    iget-object v1, p0, LMs/b;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LMs/b;-><init>(LMs/c;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMs/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMs/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, p0, LMs/b;->j:I

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v9, 0x0

    const-string v10, "params"

    const/4 v1, 0x1

    const/4 v11, 0x2

    iget-object v12, p0, LMs/b;->k:LMs/c;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LqM/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v12, LMs/c;->z:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/s;

    if-nez v0, :cond_3

    return-object v8

    :cond_3
    iget-object v2, v0, Lfp/s;->k:Ljava/util/List;

    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v12, LMs/c;->y:LMs/f;

    if-eqz v3, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LMs/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvx/i1;

    iget-object v6, v6, Lvx/i1;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Sample is missing"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v2, v12, LMs/c;->u:LXc/N;

    if-eqz v2, :cond_c

    iput v1, p0, LMs/b;->j:I

    iget-object v3, v0, Lfp/s;->i:Lfp/u;

    iget-object v4, v0, Lfp/s;->j:LfN/m;

    iget-object v1, p0, LMs/b;->l:Ljava/lang/String;

    iget-object v6, v0, Lfp/s;->a:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LXc/N;->p(Ljava/lang/String;Ljava/lang/String;Lfp/u;LfN/m;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    check-cast v0, Lfp/s;

    if-eqz v0, :cond_a

    iget-object v1, v12, LMs/c;->x:LN8/n;

    if-eqz v1, :cond_9

    iget-object v2, v12, LMs/c;->y:LMs/f;

    if-eqz v2, :cond_8

    iget-object v2, v2, LMs/f;->a:Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, p0, LMs/b;->j:I

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    invoke-virtual {v1, v0, v2, p0}, LN8/Y1;->e(Lfp/s;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v0, "audioController"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    :goto_2
    iget-object v0, v12, LMs/c;->w:LJh/a;

    if-eqz v0, :cond_b

    const-string v1, "save_as"

    invoke-virtual {v0, v1}, LJh/a;->c(Ljava/lang/String;)V

    return-object v8

    :cond_b
    const-string v0, "tracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v9

    :cond_c
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v9
.end method
