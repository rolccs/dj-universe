.class public final Laj/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laj/H;


# direct methods
.method public constructor <init>(Laj/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/G;->k:Laj/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Laj/G;

    iget-object v1, p0, Laj/G;->k:Laj/H;

    invoke-direct {v0, v1, p2}, Laj/G;-><init>(Laj/H;LvM/d;)V

    iput-object p1, v0, Laj/G;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEi/P;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Laj/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Laj/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Laj/G;->j:Ljava/lang/Object;

    check-cast p1, LEi/P;

    iget-object v1, p0, Laj/G;->k:Laj/H;

    iget-object v2, v1, Laj/H;->g:LQm/d;

    iget-object v2, v2, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj/p;

    invoke-interface {v5}, Laj/p;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, LEi/P;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    sget-object v4, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, LEi/P;->a:LEi/O;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v0, v6

    :goto_3
    iget-object p1, v1, Laj/H;->a:Lvf/d;

    iget-object v6, p1, Lvf/d;->c:Ljava/lang/Object;

    check-cast v6, LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Laj/H;->l:LRM/M0;

    iget-object v7, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    add-int/2addr v0, v2

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v0, v3, v8}, Lt2/c;->E(III)I

    move-result v0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/j;

    iget-object v3, v3, Laj/j;->f:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/j;

    iget-object v3, v3, Laj/j;->f:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object p1, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_6
    new-instance p1, LPo/l;

    const/4 v3, 0x5

    invoke-direct {p1, v7, v2, v3}, LPo/l;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v1, Laj/H;->g:LQm/d;

    invoke-virtual {v1, p1}, LQm/d;->h(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LQm/d;->add(ILjava/lang/Object;)V

    :cond_7
    return-object v4
.end method
