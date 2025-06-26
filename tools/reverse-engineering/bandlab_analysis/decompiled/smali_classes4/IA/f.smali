.class public final LIA/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LAu/a;


# direct methods
.method public synthetic constructor <init>(LvM/d;LAu/a;I)V
    .locals 0

    iput p3, p0, LIA/f;->j:I

    iput-object p2, p0, LIA/f;->n:LAu/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIA/f;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIA/f;

    iget-object v1, p0, LIA/f;->n:LAu/a;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, LIA/f;-><init>(LvM/d;LAu/a;I)V

    iput-object p1, v0, LIA/f;->l:LRM/m;

    iput-object p2, v0, LIA/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LIA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LIA/f;

    iget-object v1, p0, LIA/f;->n:LAu/a;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, LIA/f;-><init>(LvM/d;LAu/a;I)V

    iput-object p1, v0, LIA/f;->l:LRM/m;

    iput-object p2, v0, LIA/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LIA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIA/f;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIA/f;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LIA/f;->l:LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, LIA/f;->l:LRM/m;

    iget-object p1, p0, LIA/f;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object v1, p0, LIA/f;->l:LRM/m;

    iput v3, p0, LIA/f;->k:I

    iget-object v3, p0, LIA/f;->n:LAu/a;

    invoke-static {v3, p1, p0}, LAu/a;->c(LAu/a;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LRM/l;

    const/4 v3, 0x0

    iput-object v3, p0, LIA/f;->l:LRM/m;

    iput v2, p0, LIA/f;->k:I

    invoke-static {v1, p1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIA/f;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIA/f;->l:LRM/m;

    iget-object v1, p0, LIA/f;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxA/f;

    iget-object v5, v4, LxA/f;->a:LrA/c;

    iget-object v5, v5, LrA/c;->a:Ljava/lang/String;

    iget-object v4, v4, LxA/f;->b:LrA/q;

    iget-object v4, v4, LrA/q;->a:Ljava/lang/String;

    iget-object v6, p0, LIA/f;->n:LAu/a;

    invoke-virtual {v6, v5, v4}, LAu/a;->k(Ljava/lang/String;Ljava/lang/String;)LRM/H0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [LRM/l;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRM/l;

    new-instance v3, LB5/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LB5/q;-><init>([LRM/l;I)V

    :goto_4
    iput v2, p0, LIA/f;->k:I

    invoke-static {p1, v3, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
