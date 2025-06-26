.class public final Lxh/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:[Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LvM/d;LqM/e;I)V
    .locals 0

    iput p3, p0, Lxh/c;->j:I

    iput-object p2, p0, Lxh/c;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxh/c;->j:I

    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh/c;

    iget-object v1, p0, Lxh/c;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lxh/c;-><init>(LvM/d;LqM/e;I)V

    iput-object p1, v0, Lxh/c;->l:LRM/m;

    iput-object p2, v0, Lxh/c;->m:[Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxh/c;

    iget-object v1, p0, Lxh/c;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lxh/c;-><init>(LvM/d;LqM/e;I)V

    iput-object p1, v0, Lxh/c;->l:LRM/m;

    iput-object p2, v0, Lxh/c;->m:[Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxh/c;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxh/c;->k:I

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
    iget-object v1, p0, Lxh/c;->l:LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, Lxh/c;->l:LRM/m;

    iget-object p1, p0, Lxh/c;->m:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    const/4 v4, 0x4

    aget-object v10, p1, v4

    const/4 v4, 0x5

    aget-object v11, p1, v4

    const/4 v4, 0x6

    aget-object v12, p1, v4

    iput-object v1, p0, Lxh/c;->l:LRM/m;

    iput v3, p0, Lxh/c;->k:I

    iget-object v5, p0, Lxh/c;->n:Ljava/lang/Object;

    move-object v13, p0

    invoke-interface/range {v5 .. v13}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lxh/c;->l:LRM/m;

    iput v2, p0, Lxh/c;->k:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxh/c;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lxh/c;->l:LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, Lxh/c;->l:LRM/m;

    iget-object p1, p0, Lxh/c;->m:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    const/4 v4, 0x4

    aget-object v10, p1, v4

    const/4 v4, 0x5

    aget-object v11, p1, v4

    iput-object v1, p0, Lxh/c;->l:LRM/m;

    iput v3, p0, Lxh/c;->k:I

    iget-object v5, p0, Lxh/c;->n:Ljava/lang/Object;

    move-object v12, p0

    invoke-interface/range {v5 .. v12}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lxh/c;->l:LRM/m;

    iput v2, p0, Lxh/c;->k:I

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
