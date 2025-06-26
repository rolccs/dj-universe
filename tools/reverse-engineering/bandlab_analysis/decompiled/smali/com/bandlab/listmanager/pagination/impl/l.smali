.class public final Lcom/bandlab/listmanager/pagination/impl/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/l;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/l;

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/l;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/listmanager/pagination/impl/l;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/listmanager/pagination/impl/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/listmanager/pagination/impl/l;->j:I

    iget-object v2, p0, Lcom/bandlab/listmanager/pagination/impl/l;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reload: clear cache"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iput v5, p0, Lcom/bandlab/listmanager/pagination/impl/l;->j:I

    iget-object p1, v2, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {p1, p0}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/bandlab/listmanager/pagination/impl/o;->m:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/q;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reload: start loading"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    instance-of v1, p1, LMm/n;

    if-eqz v1, :cond_4

    new-instance v1, LMm/o;

    invoke-static {v6}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, LMm/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    :cond_4
    new-instance v1, Lcom/bandlab/listmanager/pagination/impl/g;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1, v5}, Lcom/bandlab/listmanager/pagination/impl/g;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LMm/q;I)V

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/h;

    invoke-direct {p1, v2, v5}, Lcom/bandlab/listmanager/pagination/impl/h;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;I)V

    iput v4, p0, Lcom/bandlab/listmanager/pagination/impl/l;->j:I

    invoke-virtual {v2, v1, p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reload: complete"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    return-object v3
.end method
