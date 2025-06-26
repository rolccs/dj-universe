.class public final LKs/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LO8/e0;


# direct methods
.method public synthetic constructor <init>(LvM/d;LO8/e0;I)V
    .locals 0

    iput p3, p0, LKs/b0;->j:I

    iput-object p2, p0, LKs/b0;->n:LO8/e0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKs/b0;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKs/b0;

    iget-object v1, p0, LKs/b0;->n:LO8/e0;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, LKs/b0;-><init>(LvM/d;LO8/e0;I)V

    iput-object p1, v0, LKs/b0;->l:LRM/m;

    iput-object p2, v0, LKs/b0;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LKs/b0;

    iget-object v1, p0, LKs/b0;->n:LO8/e0;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, LKs/b0;-><init>(LvM/d;LO8/e0;I)V

    iput-object p1, v0, LKs/b0;->l:LRM/m;

    iput-object p2, v0, LKs/b0;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LKs/b0;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKs/b0;->k:I

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

    iget-object p1, p0, LKs/b0;->l:LRM/m;

    iget-object v1, p0, LKs/b0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, LKs/b0;->n:LO8/e0;

    move-object v4, v3

    check-cast v4, LO8/d0;

    iget-object v4, v4, LO8/d0;->a:LN8/K2;

    new-instance v5, LBz/d;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v7, v1, v3, v6}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iget-object v1, v4, LN8/K2;->x:LRM/e1;

    invoke-static {v1, v5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    iput v2, p0, LKs/b0;->k:I

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

    iget v1, p0, LKs/b0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/b0;->l:LRM/m;

    iget-object v1, p0, LKs/b0;->m:Ljava/lang/Object;

    check-cast v1, LqM/l;

    iget-object v3, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, LKs/b0;->n:LO8/e0;

    check-cast v1, LO8/d0;

    iget-object v1, v1, LO8/d0;->a:LN8/K2;

    iget-object v1, v1, LN8/K2;->L:LRM/e1;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v1, v3

    :goto_2
    iput v2, p0, LKs/b0;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
