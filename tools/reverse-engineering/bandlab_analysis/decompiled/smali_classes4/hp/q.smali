.class public final Lhp/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LvM/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lhp/q;->j:I

    iput-object p2, p0, Lhp/q;->n:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhp/q;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhp/q;

    iget-object v1, p0, Lhp/q;->n:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lhp/q;-><init>(LvM/d;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v0, Lhp/q;->l:LRM/m;

    iput-object p2, v0, Lhp/q;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lhp/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lhp/q;

    iget-object v1, p0, Lhp/q;->n:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lhp/q;-><init>(LvM/d;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v0, Lhp/q;->l:LRM/m;

    iput-object p2, v0, Lhp/q;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lhp/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhp/q;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhp/q;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp/q;->l:LRM/m;

    iget-object v1, p0, Lhp/q;->m:Ljava/lang/Object;

    check-cast v1, Llp/v;

    iget-object v4, p0, Lhp/q;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/l;

    iput v3, p0, Lhp/q;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v3, Lep/q;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Lep/q;-><init>(LRM/m;I)V

    invoke-interface {v1, v3, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhp/q;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp/q;->l:LRM/m;

    iget-object v1, p0, Lhp/q;->m:Ljava/lang/Object;

    check-cast v1, Llp/v;

    iget-object v3, p0, Lhp/q;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/l;

    iput v2, p0, Lhp/q;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
