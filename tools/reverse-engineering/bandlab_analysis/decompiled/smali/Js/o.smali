.class public final LJs/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwx/h;

.field public final synthetic n:LBK/f;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lwx/h;LBK/f;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJs/o;->m:Lwx/h;

    iput-object p2, p0, LJs/o;->n:LBK/f;

    iput-object p3, p0, LJs/o;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LJs/o;

    iget-object v1, p0, LJs/o;->n:LBK/f;

    iget-object v2, p0, LJs/o;->o:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LJs/o;->m:Lwx/h;

    invoke-direct {v0, v3, v1, v2, p2}, LJs/o;-><init>(Lwx/h;LBK/f;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, LJs/o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJs/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJs/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJs/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LJs/o;->k:I

    iget-object v3, p0, LJs/o;->m:Lwx/h;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LJs/o;->n:LBK/f;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, LJs/o;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LJs/o;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, LJs/o;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, LJs/o;->l:Ljava/lang/Object;

    check-cast v6, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LJs/o;->j:Ljava/lang/Object;

    check-cast v2, LOM/G;

    iget-object v8, p0, LJs/o;->l:Ljava/lang/Object;

    check-cast v8, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJs/o;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-static {v3}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v2

    new-instance v8, LJs/m;

    iget-object v9, p0, LJs/o;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v7, v2, v9, v4}, LJs/m;-><init>(LBK/f;Lvx/T0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v4, v8, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v8

    new-instance v9, LJs/l;

    invoke-direct {v9, v7, v2, v4}, LJs/l;-><init>(LBK/f;Lvx/T0;LvM/d;)V

    invoke-static {p1, v4, v9, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v9

    new-instance v10, LJs/n;

    invoke-direct {v10, v7, v2, v4}, LJs/n;-><init>(LBK/f;Lvx/T0;LvM/d;)V

    invoke-static {p1, v4, v10, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object v9, p0, LJs/o;->l:Ljava/lang/Object;

    iput-object p1, p0, LJs/o;->j:Ljava/lang/Object;

    iput v0, p0, LJs/o;->k:I

    invoke-virtual {v8, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v9

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v2, p0, LJs/o;->l:Ljava/lang/Object;

    iput-object p1, p0, LJs/o;->j:Ljava/lang/Object;

    iput v6, p0, LJs/o;->k:I

    invoke-interface {v8, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v13

    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object v2, p0, LJs/o;->l:Ljava/lang/Object;

    iput-object p1, p0, LJs/o;->j:Ljava/lang/Object;

    iput v5, p0, LJs/o;->k:I

    invoke-interface {v6, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Download result "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v3, Lwx/h;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJs/a;

    invoke-virtual {v5}, LJs/a;->b()LJs/b;

    move-result-object v7

    sget-object v8, LJs/b;->c:LJs/b;

    if-ne v7, v8, :cond_c

    iget-object v7, v3, Lwx/h;->j:Ljava/util/ArrayList;

    iget-object v8, v3, Lwx/h;->k:Lwx/j;

    iget-object v8, v8, Lwx/j;->a:Ljava/util/ArrayList;

    invoke-static {v7, v8}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwx/i;

    invoke-virtual {v9}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LJs/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    check-cast v8, Lwx/i;

    const-string v7, "BE_INVALID_SAMPLES"

    if-nez v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Tried to download corrupted sample "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " which doesn\'t exist in revision state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "CRITICAL"

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v9, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v9, LQN/d;->a:LQN/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid sample from BE "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v10, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v10, v11, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lwx/i;->a()V

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx/k;

    iget-object v8, v8, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-static {v7, v8}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx/g;

    iget-object v8, v7, Lwx/g;->g:Ljava/lang/String;

    invoke-virtual {v5}, LJs/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v7, Lwx/g;->n:Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, LJs/a;->b()LJs/b;

    move-result-object v7

    sget-object v8, LJs/b;->d:LJs/b;

    if-ne v7, v8, :cond_7

    sget-object v7, LQN/d;->a:LQN/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Locally corrupted sample "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "INVALID_SAMPLES"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v10, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object v7, v3, Lwx/h;->j:Ljava/util/ArrayList;

    new-instance v8, LJs/c;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, LJs/c;-><init>(LJs/a;I)V

    invoke-static {v7, v8}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx/k;

    iget-object v8, v7, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v9, LJs/c;

    invoke-direct {v9, v5, v0}, LJs/c;-><init>(LJs/a;I)V

    invoke-static {v8, v9}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v8, v7, Lwx/k;->s:Ljava/util/List;

    if-eqz v8, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvx/H0;

    invoke-virtual {v11}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LJs/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v9, v4

    :cond_f
    iput-object v9, v7, Lwx/k;->s:Ljava/util/List;

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    iget-object v5, v2, Lwx/k;->r:Ljava/lang/String;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqM/o;

    if-eqz v6, :cond_11

    iget-object v6, v6, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v6}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_14

    check-cast v6, LYm/c;

    iget-object v5, v2, Lwx/k;->z:Ljava/util/List;

    if-nez v5, :cond_13

    invoke-static {v6}, Lcp/e;->E(LYm/c;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_13
    sget-object v7, LSB/a;->d:LSB/a;

    iput-object v5, v2, Lwx/k;->z:Ljava/util/List;

    iput-object v6, v2, Lwx/k;->B:LYm/c;

    goto :goto_9

    :cond_14
    iput-object v4, v2, Lwx/k;->r:Ljava/lang/String;

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-static {v3}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error with loop pack "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    invoke-static {v3, p1}, LBK/f;->w(Lwx/h;Ljava/util/Map;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "downloadAudio Processing finished"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v3
.end method
