.class public final Lhk/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltw/n0;

.field public k:Lhg/c;

.field public l:I

.field public final synthetic m:Lhk/h;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lhk/h;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lhk/e;->m:Lhk/h;

    iput p2, p0, Lhk/e;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lhk/e;

    iget-object v0, p0, Lhk/e;->m:Lhk/h;

    iget v1, p0, Lhk/e;->n:F

    invoke-direct {p1, v0, v1, p2}, Lhk/e;-><init>(Lhk/h;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhk/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhk/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhk/e;->l:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lhk/e;->m:Lhk/h;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lhk/e;->k:Lhg/c;

    iget-object v1, p0, Lhk/e;->j:Ltw/n0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhk/e;->j:Ltw/n0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lhk/h;->n:[LKM/k;

    invoke-virtual {v6}, Lhk/h;->b()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ldk/s;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldk/s;->a:Lfg/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfg/d;->a:Lhg/c;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Lhg/c;->d:Ltw/n0;

    if-eqz p1, :cond_9

    iget-object v1, v6, Lhk/h;->k:LQC/w;

    invoke-virtual {v1, v4}, LQC/w;->f(Z)V

    iget-object v1, v6, Lhk/h;->f:Lek/c;

    iput-object p1, p0, Lhk/e;->j:Ltw/n0;

    iput v4, p0, Lhk/e;->l:I

    invoke-virtual {v1, p1, p0}, Lek/c;->b(Ltw/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Lfk/g;

    iget-object v4, v6, Lhk/h;->k:LQC/w;

    invoke-virtual {v4, v3}, LQC/w;->f(Z)V

    if-nez p1, :cond_5

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v0, v1, Ltw/n0;->a:Ljava/lang/String;

    const-string v1, "Failed to get cache for post "

    invoke-static {v1, v0, p1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-object v2

    :cond_5
    iget-object v3, p1, Lfk/g;->a:Lhg/c;

    iget v4, p0, Lhk/e;->n:F

    invoke-static {v3, v4}, Lhg/c;->a(Lhg/c;F)Lhg/c;

    move-result-object v3

    iget-object v4, v6, Lhk/h;->f:Lek/c;

    invoke-virtual {p1}, Lfk/g;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lek/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/g;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    new-instance v9, Lfk/g;

    invoke-direct {v9, v3}, Lfk/g;-><init>(Lhg/c;)V

    goto :goto_1

    :cond_6
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_7

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lfk/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lek/c;->a(Ljava/lang/String;)V

    new-instance p1, Lhk/d;

    invoke-direct {p1, v5, v10}, LxM/i;-><init>(ILvM/d;)V

    iput-object v1, p0, Lhk/e;->j:Ltw/n0;

    iput-object v3, p0, Lhk/e;->k:Lhg/c;

    iput v5, p0, Lhk/e;->l:I

    iget-object v4, v6, Lhk/h;->k:LQC/w;

    invoke-static {v4, p1, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v10, v3

    :goto_2
    sget-object p1, Lfk/f;->Companion:Lfk/e;

    iget-object v8, v9, Ltw/n0;->i:Lvx/n0;

    sget-object v0, Lhk/h;->n:[LKM/k;

    invoke-virtual {v6}, Lhk/h;->c()LSu/k;

    move-result-object v11

    const/16 v12, 0x10

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lfk/e;->a(Lfk/e;Lvx/n0;Ltw/n0;Lhg/c;LSu/k;I)Lfk/f;

    move-result-object v0

    iget-object v1, v6, Lhk/h;->c:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/l;->k()V

    invoke-virtual {p1}, Lfk/e;->serializer()LaN/a;

    move-result-object p1

    iget-object v1, v6, Lhk/h;->b:Lgu/m;

    invoke-virtual {v1, p1, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Post in clip info should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v2
.end method
