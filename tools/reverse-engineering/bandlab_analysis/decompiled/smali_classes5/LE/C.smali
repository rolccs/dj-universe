.class public final LLE/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 1
    iput p2, p0, LLE/C;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LLE/C;->j:I

    iput-object p1, p0, LLE/C;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLE/C;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LLE/C;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LLE/C;-><init>(IILvM/d;)V

    iput-object p1, v0, LLE/C;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LLE/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LN8/A;

    check-cast p3, LvM/d;

    new-instance v0, LLE/C;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LLE/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLE/C;->l:Z

    iput-object p2, v0, LLE/C;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LqM/B;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, LvM/d;

    new-instance p2, LLE/C;

    iget-object v0, p0, LLE/C;->m:Ljava/lang/Object;

    check-cast v0, LAu/a;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, LLE/C;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, p2, LLE/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LLE/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LqM/B;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, LvM/d;

    new-instance p2, LLE/C;

    iget-object v0, p0, LLE/C;->m:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, LLE/C;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, p2, LLE/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LLE/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, LLE/C;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/C;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LLE/C;->l:Z

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/C;->m:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-boolean v1, p0, LLE/C;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-boolean v1, p0, LLE/C;->l:Z

    iput v2, p0, LLE/C;->k:I

    invoke-interface {p1, v3, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/C;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/C;->l:Z

    iget-object v1, p0, LLE/C;->m:Ljava/lang/Object;

    check-cast v1, LN8/A;

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    iput v3, p0, LLE/C;->k:I

    new-instance p1, LN8/z;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, LN8/z;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LN8/A;->b:LN8/z0;

    invoke-virtual {v1, p1, p0}, LN8/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/C;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/C;->l:Z

    if-nez p1, :cond_b

    iput v3, p0, LLE/C;->k:I

    iget-object p1, p0, LLE/C;->m:Ljava/lang/Object;

    check-cast p1, LAu/a;

    iget-object v1, p1, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LQD/d;

    iget-boolean v3, v1, LQD/d;->b:Z

    if-eqz v3, :cond_a

    const-string v3, "user"

    iget-object v1, v1, LQD/d;->a:LUD/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lq8/e;

    new-instance v4, Lbd/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lbd/l;-><init>(ILUD/w;)V

    invoke-direct {v3, v4}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, LAu/a;->c:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LAu/a;->e:Ljava/lang/Object;

    check-cast p1, LIw/n;

    invoke-virtual {p1, v1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/C;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v3, :cond_c

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/C;->l:Z

    if-nez p1, :cond_10

    iput v3, p0, LLE/C;->k:I

    iget-object p1, p0, LLE/C;->m:Ljava/lang/Object;

    check-cast p1, LLE/Q;

    iget-object v1, p1, LLE/Q;->e:LA0/t;

    invoke-virtual {v1}, LA0/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, LLE/Q;->a:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    new-instance v1, Lq8/e;

    new-instance v4, Lbd/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lbd/l;-><init>(ILUD/w;)V

    invoke-direct {v1, v4}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p1, LLE/Q;->o:Lgu/m;

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LLE/Q;->H:LIw/n;

    invoke-virtual {p1, v1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p1, v2

    :goto_9
    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    move-object p1, v2

    :goto_a
    if-ne p1, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move-object v0, v2

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
