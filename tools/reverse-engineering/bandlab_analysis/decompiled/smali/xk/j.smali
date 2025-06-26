.class public final Lxk/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxk/r;


# direct methods
.method public constructor <init>(Lxk/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxk/j;->l:Lxk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lxk/j;

    iget-object v1, p0, Lxk/j;->l:Lxk/r;

    invoke-direct {v0, v1, p2}, Lxk/j;-><init>(Lxk/r;LvM/d;)V

    iput-object p1, v0, Lxk/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHn/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxk/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxk/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxk/j;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lxk/j;->l:Lxk/r;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxk/j;->k:Ljava/lang/Object;

    check-cast v0, LIn/g;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk/j;->k:Ljava/lang/Object;

    check-cast p1, LHn/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LHn/e;->l()LIn/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    instance-of v1, p1, LIn/g;

    if-eqz v1, :cond_3

    check-cast p1, LIn/g;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v4, Lxk/r;->m:LIo/G;

    iput-object p1, p0, Lxk/j;->k:Ljava/lang/Object;

    iput v3, p0, Lxk/j;->j:I

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw/F;

    iget-object v7, v7, Lzw/F;->b:LIn/l;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LIn/l;->L()LIn/k;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v8

    :goto_5
    if-eq v6, v8, :cond_a

    iget p1, v4, Lxk/r;->n:I

    if-eq p1, v6, :cond_a

    iput v6, v4, Lxk/r;->n:I

    iget-object p1, v4, Lxk/r;->g:LRM/e1;

    if-nez v6, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-object v2
.end method
