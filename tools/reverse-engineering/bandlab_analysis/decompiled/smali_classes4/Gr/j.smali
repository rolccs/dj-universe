.class public final LGr/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LCD/e;


# direct methods
.method public synthetic constructor <init>(ILCD/e;LvM/d;)V
    .locals 0

    iput p1, p0, LGr/j;->j:I

    iput-object p2, p0, LGr/j;->n:LCD/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGr/j;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LGr/j;

    iget-object v1, p0, LGr/j;->n:LCD/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p3}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LGr/j;->l:LRM/m;

    iput-object p2, v0, LGr/j;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LGr/j;

    iget-object v1, p0, LGr/j;->n:LCD/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p3}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LGr/j;->l:LRM/m;

    iput-object p2, v0, LGr/j;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LGr/j;

    iget-object v1, p0, LGr/j;->n:LCD/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p3}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LGr/j;->l:LRM/m;

    iput-object p2, v0, LGr/j;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LGr/j;

    iget-object v1, p0, LGr/j;->n:LCD/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p3}, LGr/j;-><init>(ILCD/e;LvM/d;)V

    iput-object p1, v0, LGr/j;->l:LRM/m;

    iput-object p2, v0, LGr/j;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGr/j;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGr/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/j;->l:LRM/m;

    iget-object v1, p0, LGr/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LGr/j;->n:LCD/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LGr/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, LGr/i;-><init>(LCD/e;Ljava/lang/String;LvM/d;)V

    new-instance v1, LRM/N0;

    invoke-direct {v1, v4}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, LGr/j;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGr/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/j;->l:LRM/m;

    iget-object v1, p0, LGr/j;->m:Ljava/lang/Object;

    check-cast v1, Lxx/w;

    iget-object v1, v1, Lxx/w;->a:Ljava/lang/String;

    iget-object v3, p0, LGr/j;->n:LCD/e;

    iget-object v3, v3, LCD/e;->b:Ljava/lang/Object;

    check-cast v3, LN8/Y1;

    iget-object v3, v3, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "trackId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LGr/j;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v2, LKs/i;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v1, v4}, LKs/i;-><init>(LRM/m;Ljava/lang/String;I)V

    iget-object p1, v3, LN8/f2;->d:LRM/e1;

    invoke-virtual {p1, v2, p0}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGr/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/j;->l:LRM/m;

    iget-object v1, p0, LGr/j;->m:Ljava/lang/Object;

    check-cast v1, Lxx/w;

    iget-object v1, v1, Lxx/w;->a:Ljava/lang/String;

    iget-object v3, p0, LGr/j;->n:LCD/e;

    iget-object v3, v3, LCD/e;->b:Ljava/lang/Object;

    check-cast v3, LN8/Y1;

    iget-object v3, v3, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "trackId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LGr/j;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v2, LKs/i;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v1, v4}, LKs/i;-><init>(LRM/m;Ljava/lang/String;I)V

    iget-object p1, v3, LN8/f2;->c:LRM/e1;

    invoke-virtual {p1, v2, p0}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    :goto_3
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGr/j;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/j;->l:LRM/m;

    iget-object v1, p0, LGr/j;->m:Ljava/lang/Object;

    check-cast v1, LGr/f;

    iget-object v4, p0, LGr/j;->n:LCD/e;

    iget-object v5, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    iput v3, p0, LGr/j;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v3, LA9/j;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v4, v1, v6}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v3, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v0, v2

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
