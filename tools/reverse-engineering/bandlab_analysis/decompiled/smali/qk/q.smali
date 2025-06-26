.class public final Lqk/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqk/J;


# direct methods
.method public constructor <init>(Lqk/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqk/q;->k:Lqk/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lqk/q;

    iget-object v0, p0, Lqk/q;->k:Lqk/J;

    invoke-direct {p1, v0, p2}, Lqk/q;-><init>(Lqk/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqk/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqk/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqk/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqk/q;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    iget-object v4, p0, Lqk/q;->k:Lqk/J;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lqk/J;->a:LCb/N;

    new-instance v1, LSm/r;

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v1, v3, v7, v6}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v5, p0, Lqk/q;->j:I

    invoke-virtual {p1, v1, p0}, LCb/N;->j(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, Lqk/J;->z:LRM/e1;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEb/c;

    invoke-static {v5}, LII/b;->W(LEb/c;)LBk/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_5
    sget-object p1, Lzk/l;->d:Lzk/l;

    iget-object v4, v4, Lqk/J;->l:LBk/i;

    invoke-interface {v4, v1, p1}, LBk/i;->a(Ljava/util/List;Lzk/l;)LBk/s;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :catchall_0
    return-object v2
.end method
