.class public final Lcom/bandlab/listmanager/pagination/impl/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/e;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/e;

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/e;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/listmanager/pagination/impl/e;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/listmanager/pagination/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lcom/bandlab/listmanager/pagination/impl/e;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, Lcom/bandlab/listmanager/pagination/impl/o;->a:Lfh/a;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    invoke-static {p1, v2}, LMJ/b;->Q(Lfh/a;Lfh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v1, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v2, LMm/l;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    invoke-virtual {v1, v2}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Cannot restore cache"

    invoke-static {v1, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
