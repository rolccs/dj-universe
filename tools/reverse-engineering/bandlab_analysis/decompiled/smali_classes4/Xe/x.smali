.class public final LXe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LXe/H;


# direct methods
.method public synthetic constructor <init>(LRM/m;LXe/H;I)V
    .locals 0

    iput p3, p0, LXe/x;->a:I

    iput-object p1, p0, LXe/x;->b:LRM/m;

    iput-object p2, p0, LXe/x;->c:LXe/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LXe/x;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LXe/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe/C;

    iget v1, v0, LXe/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe/C;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe/C;

    invoke-direct {v0, p0, p2}, LXe/C;-><init>(LXe/x;LvM/d;)V

    :goto_0
    iget-object p2, v0, LXe/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXe/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lkf/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140562

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f14018c

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LXe/t;

    iget-object v6, p0, LXe/x;->c:LXe/H;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, LXe/t;-><init>(LXe/H;I)V

    invoke-direct {p2, p1, v2, v4, v5}, Lkf/a;-><init>(ZLwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, LXe/C;->k:I

    iget-object p1, p0, LXe/x;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LXe/B;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LXe/B;

    iget v1, v0, LXe/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LXe/B;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LXe/B;

    invoke-direct {v0, p0, p2}, LXe/B;-><init>(LXe/x;LvM/d;)V

    :goto_3
    iget-object p2, v0, LXe/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXe/B;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lkf/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140bf1

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f140191

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LXe/t;

    iget-object v6, p0, LXe/x;->c:LXe/H;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LXe/t;-><init>(LXe/H;I)V

    invoke-direct {p2, p1, v2, v4, v5}, Lkf/a;-><init>(ZLwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, LXe/B;->k:I

    iget-object p1, p0, LXe/x;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LXe/A;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LXe/A;

    iget v1, v0, LXe/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LXe/A;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, LXe/A;

    invoke-direct {v0, p0, p2}, LXe/A;-><init>(LXe/x;LvM/d;)V

    :goto_6
    iget-object p2, v0, LXe/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXe/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lkf/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1404b9

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f14018b

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LXe/t;

    iget-object v6, p0, LXe/x;->c:LXe/H;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LXe/t;-><init>(LXe/H;I)V

    invoke-direct {p2, p1, v2, v4, v5}, Lkf/a;-><init>(ZLwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, LXe/A;->k:I

    iget-object p1, p0, LXe/x;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, LXe/z;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LXe/z;

    iget v1, v0, LXe/z;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, LXe/z;->k:I

    goto :goto_9

    :cond_c
    new-instance v0, LXe/z;

    invoke-direct {v0, p0, p2}, LXe/z;-><init>(LXe/x;LvM/d;)V

    :goto_9
    iget-object p2, v0, LXe/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXe/z;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lkf/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14001d

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f14018a

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LXe/t;

    iget-object v6, p0, LXe/x;->c:LXe/H;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LXe/t;-><init>(LXe/H;I)V

    invoke-direct {p2, p1, v2, v4, v5}, Lkf/a;-><init>(ZLwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, LXe/z;->k:I

    iget-object p1, p0, LXe/x;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, LXe/y;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, LXe/y;

    iget v1, v0, LXe/y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, LXe/y;->k:I

    goto :goto_c

    :cond_10
    new-instance v0, LXe/y;

    invoke-direct {v0, p0, p2}, LXe/y;-><init>(LXe/x;LvM/d;)V

    :goto_c
    iget-object p2, v0, LXe/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXe/y;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lkf/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1409fc

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f14018d

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LXe/t;

    iget-object v6, p0, LXe/x;->c:LXe/H;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, LXe/t;-><init>(LXe/H;I)V

    invoke-direct {p2, p1, v2, v4, v5}, Lkf/a;-><init>(ZLwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, LXe/y;->k:I

    iget-object p1, p0, LXe/x;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_e
    return-object v1

    :pswitch_4
    instance-of v0, p2, LXe/w;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, LXe/w;

    iget v1, v0, LXe/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, LXe/w;->k:I

    goto :goto_f

    :cond_14
    new-instance v0, LXe/w;

    invoke-direct {v0, p0, p2}, LXe/w;-><init>(LXe/x;LvM/d;)V

    :goto_f
    iget-object p2, v0, LXe/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXe/w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lkf/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a01

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f14018e

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LXe/t;

    iget-object v6, p0, LXe/x;->c:LXe/H;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LXe/t;-><init>(LXe/H;I)V

    invoke-direct {p2, p1, v2, v4, v5}, Lkf/a;-><init>(ZLwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, LXe/w;->k:I

    iget-object p1, p0, LXe/x;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
