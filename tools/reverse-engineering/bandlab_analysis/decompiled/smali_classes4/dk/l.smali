.class public final Ldk/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ltw/n0;

.field public l:I

.field public final synthetic m:Ldk/p;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ldk/p;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Ldk/l;->m:Ldk/p;

    iput p2, p0, Ldk/l;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ldk/l;

    iget-object v0, p0, Ldk/l;->m:Ldk/p;

    iget v1, p0, Ldk/l;->n:F

    invoke-direct {p1, v0, v1, p2}, Ldk/l;-><init>(Ldk/p;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldk/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldk/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldk/l;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Ldk/l;->m:Ldk/p;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Ldk/l;->j:Ljava/lang/Object;

    check-cast v1, Lfk/f;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldk/l;->k:Ltw/n0;

    iget-object v5, v0, Ldk/l;->j:Ljava/lang/Object;

    check-cast v5, Ldk/s;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Ldk/p;->x:[LKM/k;

    invoke-virtual {v7}, Ldk/p;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ldk/s;

    if-eqz v2, :cond_a

    iget-object v8, v2, Ldk/s;->a:Lfg/d;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lfg/d;->a:Lhg/c;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lhg/c;->d:Ltw/n0;

    if-eqz v8, :cond_9

    iget-object v9, v7, Ldk/p;->m:LQC/w;

    invoke-virtual {v9, v5}, LQC/w;->f(Z)V

    iput-object v2, v0, Ldk/l;->j:Ljava/lang/Object;

    iput-object v8, v0, Ldk/l;->k:Ltw/n0;

    iput v5, v0, Ldk/l;->l:I

    iget-object v5, v7, Ldk/p;->h:Lek/c;

    invoke-virtual {v5, v8, p0}, Lek/c;->b(Ltw/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v8

    :goto_0
    check-cast v5, Lfk/g;

    iget-object v8, v7, Ldk/p;->m:LQC/w;

    invoke-virtual {v8, v4}, LQC/w;->f(Z)V

    if-nez v5, :cond_5

    sget-object v1, LQN/d;->a:LQN/b;

    iget-object v2, v10, Ltw/n0;->a:Ljava/lang/String;

    const-string v4, "Failed to get cache for post "

    invoke-static {v4, v2, v1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-object v3

    :cond_5
    iget-object v4, v5, Lfk/g;->a:Lhg/c;

    iget v8, v0, Ldk/l;->n:F

    invoke-static {v4, v8}, Lhg/c;->a(Lhg/c;F)Lhg/c;

    move-result-object v11

    invoke-virtual {v5}, Lfk/g;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Ldk/p;->h:Lek/c;

    iget-object v9, v8, Lek/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfk/g;

    const/4 v14, 0x0

    if-eqz v12, :cond_6

    new-instance v12, Lfk/g;

    invoke-direct {v12, v11}, Lfk/g;-><init>(Lhg/c;)V

    goto :goto_1

    :cond_6
    move-object v12, v14

    :goto_1
    if-eqz v12, :cond_7

    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Lfk/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lek/c;->a(Ljava/lang/String;)V

    sget-object v8, Lfk/f;->Companion:Lfk/e;

    iget-object v9, v10, Ltw/n0;->i:Lvx/n0;

    iget-object v12, v2, Ldk/s;->b:LSu/k;

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, Lfk/e;->a(Lfk/e;Lvx/n0;Ltw/n0;Lhg/c;LSu/k;I)Lfk/f;

    move-result-object v2

    new-instance v4, Ldk/k;

    invoke-direct {v4, v6, v14}, LxM/i;-><init>(ILvM/d;)V

    iput-object v2, v0, Ldk/l;->j:Ljava/lang/Object;

    iput-object v14, v0, Ldk/l;->k:Ltw/n0;

    iput v6, v0, Ldk/l;->l:I

    iget-object v5, v7, Ldk/p;->m:LQC/w;

    invoke-static {v5, v4, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_2
    sget-object v2, Ldk/p;->x:[LKM/k;

    invoke-virtual {v7, v1}, Ldk/p;->g(Lfk/f;)V

    return-object v3

    :cond_9
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Post in clip info should not be null"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v3
.end method
