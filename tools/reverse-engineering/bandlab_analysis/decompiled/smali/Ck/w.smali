.class public final LCk/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LCk/w;->j:I

    iput-object p1, p0, LCk/w;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCk/w;->j:I

    .line 2
    check-cast p1, LxM/i;

    iput-object p1, p0, LCk/w;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCk/w;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LIo/E;

    check-cast p3, LvM/d;

    new-instance v0, LCk/w;

    iget-object v1, p0, LCk/w;->m:Ljava/lang/Object;

    check-cast v1, Lvc/B;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, v0, LCk/w;->k:I

    iput-object p2, v0, LCk/w;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LCk/w;

    iget-object v0, p0, LCk/w;->m:Ljava/lang/Object;

    check-cast v0, Lqk/J;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LCk/w;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LCk/w;

    iget-object v0, p0, LCk/w;->m:Ljava/lang/Object;

    check-cast v0, LVH/h;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LCk/w;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p2, LCk/w;

    iget-object v0, p0, LCk/w;->m:Ljava/lang/Object;

    check-cast v0, LxM/i;

    invoke-direct {p2, v0, p3}, LCk/w;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, p2, LCk/w;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LCk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LCk/w;

    iget-object v0, p0, LCk/w;->m:Ljava/lang/Object;

    check-cast v0, LCk/B;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LCk/w;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    iget-object v2, p0, LCk/w;->m:Ljava/lang/Object;

    iget v3, p0, LCk/w;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LCk/w;->k:I

    iget-object v0, p0, LCk/w;->l:Ljava/lang/Object;

    check-cast v0, LIo/E;

    int-to-long v3, p1

    check-cast v2, Lvc/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lvc/B;->a(LIo/E;J)Lvc/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LCk/w;->k:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCk/w;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    check-cast v2, Lqk/J;

    iget-object v0, v2, Lqk/J;->h:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, LSm/n;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-direct {v3, p1}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iput v1, p0, LCk/w;->k:I

    invoke-static {v2, p1, p0}, Lqk/J;->a(Lqk/J;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p1

    :goto_1
    return-object v3

    :pswitch_1
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LCk/w;->k:I

    if-eqz v4, :cond_5

    if-ne v4, v1, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCk/w;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iput v1, p0, LCk/w;->k:I

    check-cast v2, LVH/h;

    invoke-virtual {v2, p1, p0}, LVH/h;->g(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p1

    :goto_3
    return-object v3

    :pswitch_2
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LCk/w;->k:I

    if-eqz v4, :cond_8

    if-ne v4, v1, :cond_7

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCk/w;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iput v1, p0, LCk/w;->k:I

    check-cast v2, LxM/i;

    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v3, LSm/n;

    new-instance v0, LSm/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    invoke-direct {v3, p1, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_5
    return-object v3

    :pswitch_3
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LCk/w;->k:I

    if-eqz v4, :cond_b

    if-ne v4, v1, :cond_a

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCk/w;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iput v1, p0, LCk/w;->k:I

    check-cast v2, LCk/B;

    invoke-static {v2, p1, p0}, LCk/B;->a(LCk/B;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, p1

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
