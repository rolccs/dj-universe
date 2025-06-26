.class public final Lxr/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxr/s;


# direct methods
.method public synthetic constructor <init>(LvM/d;Lxr/s;I)V
    .locals 0

    iput p3, p0, Lxr/q;->j:I

    iput-object p2, p0, Lxr/q;->n:Lxr/s;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxr/q;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr/q;

    iget-object v1, p0, Lxr/q;->n:Lxr/s;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lxr/q;-><init>(LvM/d;Lxr/s;I)V

    iput-object p1, v0, Lxr/q;->l:LRM/m;

    iput-object p2, v0, Lxr/q;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxr/q;

    iget-object v1, p0, Lxr/q;->n:Lxr/s;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lxr/q;-><init>(LvM/d;Lxr/s;I)V

    iput-object p1, v0, Lxr/q;->l:LRM/m;

    iput-object p2, v0, Lxr/q;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxr/q;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxr/q;->k:I

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

    iget-object p1, p0, Lxr/q;->l:LRM/m;

    iget-object v1, p0, Lxr/q;->m:Ljava/lang/Object;

    check-cast v1, LD9/H;

    iget-object v3, p0, Lxr/q;->n:Lxr/s;

    iget-object v3, v3, Lxr/s;->n:Lz/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "patternController"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvs/x;

    iget-object v5, v1, LD9/H;->g:LRM/e1;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5, v3}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v6, LD9/E;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LD9/E;-><init>(LD9/H;LvM/d;)V

    new-instance v1, LRM/N0;

    invoke-direct {v1, v6}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, LBg/c;

    const/16 v8, 0xf

    invoke-direct {v6, v5, v8}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v6}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v6

    new-instance v8, LBg/c;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v9}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v5

    new-instance v8, Lxr/I;

    invoke-direct {v8, v3, v7}, Lxr/I;-><init>(Lz/K;LvM/d;)V

    invoke-static {v4, v1, v6, v5, v8}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    iput v2, p0, Lxr/q;->k:I

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

    iget v1, p0, Lxr/q;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr/q;->l:LRM/m;

    iget-object v1, p0, Lxr/q;->m:Ljava/lang/Object;

    check-cast v1, LD9/H;

    iget-object v3, p0, Lxr/q;->n:Lxr/s;

    iget-object v3, v3, Lxr/s;->n:Lz/K;

    iget-object v4, v3, Lz/K;->d:Ljava/lang/Object;

    check-cast v4, LOt/i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_5

    iget-object v4, v4, LOt/i;->k:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    new-instance v7, LBb/m;

    const/16 v8, 0x16

    invoke-direct {v7, v4, v8}, LBb/m;-><init>(LRM/M0;I)V

    goto/16 :goto_2

    :cond_5
    iget-object v4, v4, LOt/i;->k:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LRM/M0;

    new-instance v4, LBg/c;

    iget-object v8, v1, LD9/H;->g:LRM/e1;

    const/16 v9, 0xb

    invoke-direct {v4, v8, v9}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v9, LiF/y;

    const/4 v10, 0x3

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, LiF/y;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    iget-object v11, v1, LD9/H;->h:LRM/e1;

    const/4 v12, 0x1

    invoke-direct {v10, v11, v4, v9, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LBg/c;

    const/16 v9, 0xe

    invoke-direct {v4, v8, v9}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    new-instance v8, Lim/p;

    iget-object v9, v3, Lz/K;->e:Ljava/lang/Object;

    check-cast v9, LRM/e1;

    const/16 v11, 0x13

    invoke-direct {v8, v9, v11}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v8

    new-instance v11, LAE/b;

    const/16 v12, 0x1b

    invoke-direct {v11, v3, v6, v12}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v12, v4, v8, v11, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lim/p;

    const/16 v8, 0x15

    invoke-direct {v4, v9, v8}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    iget-object v8, v3, Lz/K;->d:Ljava/lang/Object;

    check-cast v8, LOt/i;

    iget-object v8, v8, LOt/i;->k:Ljava/lang/Object;

    check-cast v8, LRM/M0;

    new-instance v9, LBb/m;

    const/16 v11, 0x17

    invoke-direct {v9, v8, v11}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v9}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v8

    new-instance v9, Lw9/j;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11, v6}, Lw9/j;-><init>(IILvM/d;)V

    iget-object v11, v1, LD9/H;->i:LRM/e1;

    invoke-static {v11, v4, v8, v9}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v4

    new-instance v8, LBg/c;

    iget-object v9, v1, LD9/H;->j:LRM/e1;

    const/16 v11, 0x14

    invoke-direct {v8, v9, v11}, LBg/c;-><init>(LRM/K0;I)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v11

    new-instance v13, Lvs/k;

    const/4 v8, 0x1

    invoke-direct {v13, v8, v6}, Lvs/k;-><init>(ILvM/d;)V

    move-object v8, v10

    move-object v9, v12

    move-object v10, v4

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v4

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v7

    :goto_2
    new-instance v4, LBz/d;

    const/16 v8, 0xf

    invoke-direct {v4, v8, v1, v3, v6}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iget-object v8, v3, Lz/K;->b:Ljava/lang/Object;

    check-cast v8, LRM/e1;

    invoke-static {v8, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    if-eqz v1, :cond_6

    new-instance v8, Lvs/x;

    iget-object v9, v3, Lz/K;->f:Ljava/lang/Object;

    check-cast v9, LRM/e1;

    const/16 v10, 0xa

    invoke-direct {v8, v10, v9, v1}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v8

    new-instance v10, Lim/p;

    const/16 v11, 0x12

    invoke-direct {v10, v9, v11}, Lim/p;-><init>(LRM/e1;I)V

    invoke-static {v10}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v9

    new-instance v10, Lxr/C;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v6}, LxM/i;-><init>(ILvM/d;)V

    iget-object v11, v1, LD9/H;->g:LRM/e1;

    iget-object v1, v1, LD9/H;->f:LRM/e1;

    invoke-static {v11, v1, v8, v9, v10}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v8, LRM/o;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v1, v8

    :cond_7
    sget-object v8, Lxr/u;->a:Lxr/u;

    new-instance v9, LRM/C0;

    iget-object v3, v3, Lz/K;->g:Ljava/lang/Object;

    check-cast v3, LRM/l;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v1, v8, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v3, LGr/h;

    const/16 v8, 0x11

    invoke-direct {v3, v5, v8, v6}, LGr/h;-><init>(IILvM/d;)V

    invoke-static {v7, v4, v1, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iput v2, p0, Lxr/q;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
