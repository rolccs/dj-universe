.class public final LNq/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPq/e;

.field public final synthetic l:LNq/n;


# direct methods
.method public constructor <init>(LPq/e;LNq/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/l;->k:LPq/e;

    iput-object p2, p0, LNq/l;->l:LNq/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNq/l;

    iget-object v0, p0, LNq/l;->k:LPq/e;

    iget-object v1, p0, LNq/l;->l:LNq/n;

    invoke-direct {p1, v0, v1, p2}, LNq/l;-><init>(LPq/e;LNq/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNq/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNq/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNq/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNq/l;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNq/l;->k:LPq/e;

    instance-of v1, p1, LPq/a;

    iget-object v6, p0, LNq/l;->l:LNq/n;

    if-eqz v1, :cond_3

    iput v5, p0, LNq/l;->j:I

    invoke-static {v6, p0}, LNq/n;->a(LNq/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_3
    instance-of v1, p1, LPq/b;

    if-eqz v1, :cond_4

    iput v4, p0, LNq/l;->j:I

    invoke-static {v6, p0}, LNq/n;->b(LNq/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_4
    instance-of v1, p1, LPq/c;

    if-eqz v1, :cond_a

    iput v3, p0, LNq/l;->j:I

    iget-object p1, v6, LNq/n;->e:LKf/D;

    invoke-virtual {p1}, LKf/D;->o()LMq/c;

    move-result-object p1

    iget-object v1, v6, LNq/n;->c:LUp/b;

    iget-object v3, v1, LUp/b;->c:Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNp/o;

    instance-of v4, v3, LNp/k;

    iget-object p1, p1, LMq/c;->a:LRp/e;

    if-nez v4, :cond_9

    instance-of v4, v3, LNp/l;

    if-nez v4, :cond_9

    instance-of v4, v3, LNp/m;

    if-nez v4, :cond_9

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    instance-of v4, v3, LNp/n;

    if-eqz v4, :cond_8

    invoke-interface {v3}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/p;

    iget-object v3, v3, Lfp/p;->a:Ljava/lang/String;

    iget-object v4, p1, LRp/e;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, v1, LUp/b;->b:LUp/i;

    iget-object p1, p1, LUp/i;->a:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/E;->d()V

    :cond_6
    move-object p1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v6, p1, p0}, LNq/n;->c(LRp/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {v6, p1, p0}, LNq/n;->c(LRp/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    if-ne p1, v0, :cond_12

    return-object v0

    :cond_a
    instance-of v0, p1, LPq/d;

    if-eqz v0, :cond_13

    check-cast p1, LPq/d;

    iget-object p1, p1, LPq/d;->a:LPq/o;

    iget-object v0, v6, LNq/n;->l:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v0, LFq/a;->d:LJM/k;

    iget v4, v0, LJM/i;->a:I

    iget-object v7, p1, LPq/o;->h:Ler/c;

    iget-object v7, v7, Ler/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-gt v4, v7, :cond_c

    iget v0, v0, LJM/i;->b:I

    if-gt v7, v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v8

    :goto_3
    iget-object v0, p1, LPq/o;->h:Ler/c;

    iget-object v0, v0, Ler/c;->a:Ljava/lang/String;

    sget-object v4, LFq/a;->e:LMM/o;

    invoke-virtual {v4, v0}, LMM/o;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v4, LNq/c;

    invoke-direct {v4, v6, p1, v5, v0}, LNq/c;-><init>(LNq/n;LPq/o;ZZ)V

    iget-object v5, v6, LNq/n;->e:LKf/D;

    iget-object v5, v5, LKf/D;->b:Ljava/lang/Object;

    check-cast v5, Lr8/k;

    iget-object v7, v5, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, LMq/c;

    if-eqz v7, :cond_d

    invoke-virtual {v4, v7}, LNq/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMq/c;

    goto :goto_4

    :cond_d
    move-object v4, v1

    :goto_4
    invoke-virtual {v5, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v6, LNq/n;->j:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LPq/j;

    sget-object v8, LPq/j;->c:LPq/j;

    if-ne v7, v8, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    sget-object v8, LPq/j;->b:LPq/j;

    goto :goto_5

    :cond_10
    sget-object v8, LPq/j;->a:LPq/j;

    :goto_5
    invoke-virtual {v4, v5, v8}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v0, Lfp/d;->a:LJM/k;

    iget-object v4, p1, LPq/o;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LJM/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, LNq/m;

    invoke-direct {v0, v6, p1, v1}, LNq/m;-><init>(LNq/n;LPq/o;LvM/d;)V

    iget-object p1, v6, LNq/n;->b:LOM/B;

    invoke-static {p1, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v6, LNq/n;->l:LOM/x0;

    :cond_12
    :goto_6
    return-object v2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
