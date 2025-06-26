.class public final Lsz/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsz/w;


# direct methods
.method public constructor <init>(Lsz/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsz/m;->m:Lsz/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lsz/m;

    iget-object v1, p0, Lsz/m;->m:Lsz/w;

    invoke-direct {v0, v1, p2}, Lsz/m;-><init>(Lsz/w;LvM/d;)V

    iput-object p1, v0, Lsz/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsz/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsz/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lsz/m;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsz/m;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lsz/m;->j:Ljava/lang/Object;

    check-cast v1, Lba/L;

    iget-object v4, p0, Lsz/m;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsz/m;->j:Ljava/lang/Object;

    check-cast v1, LOM/G;

    iget-object v5, p0, Lsz/m;->l:Ljava/lang/Object;

    check-cast v5, Lsz/w;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/m;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, Lsz/m;->m:Lsz/w;

    :try_start_3
    new-instance v6, Lsz/l;

    invoke-direct {v6, v1, v3}, Lsz/l;-><init>(Lsz/w;LvM/d;)V

    invoke-static {p1, v3, v6, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object v1, p0, Lsz/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lsz/m;->j:Ljava/lang/Object;

    iput v5, p0, Lsz/m;->k:I

    invoke-virtual {v1, p0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v7

    :goto_0
    check-cast p1, Lrz/V;

    iget-object p1, p1, Lrz/V;->a:Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    iget-object v5, v5, Lsz/w;->c:Lba/L;

    iput-object p1, p0, Lsz/m;->l:Ljava/lang/Object;

    iput-object v5, p0, Lsz/m;->j:Ljava/lang/Object;

    iput v4, p0, Lsz/m;->k:I

    invoke-interface {v1, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, LgK/b;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object v4, p0, Lsz/m;->l:Ljava/lang/Object;

    iput-object v3, p0, Lsz/m;->j:Ljava/lang/Object;

    iput v2, p0, Lsz/m;->k:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v5, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v6, Lba/n;

    invoke-direct {v6, p1, v1, v3}, Lba/n;-><init>(Ljava/util/List;Lba/L;LvM/d;)V

    invoke-static {v2, v6, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    move-object v5, p1

    :cond_8
    :goto_2
    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v4

    goto :goto_4

    :goto_3
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance p1, LqM/o;

    invoke-direct {p1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
