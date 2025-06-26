.class public final LGF/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LGF/S;


# direct methods
.method public synthetic constructor <init>(LvM/d;LGF/S;I)V
    .locals 0

    iput p3, p0, LGF/K;->j:I

    iput-object p2, p0, LGF/K;->n:LGF/S;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGF/K;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LGF/K;

    iget-object v1, p0, LGF/K;->n:LGF/S;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, LGF/K;-><init>(LvM/d;LGF/S;I)V

    iput-object p1, v0, LGF/K;->l:LRM/m;

    iput-object p2, v0, LGF/K;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGF/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LGF/K;

    iget-object v1, p0, LGF/K;->n:LGF/S;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, LGF/K;-><init>(LvM/d;LGF/S;I)V

    iput-object p1, v0, LGF/K;->l:LRM/m;

    iput-object p2, v0, LGF/K;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGF/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    iget-object v2, p0, LGF/K;->n:LGF/S;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget v5, p0, LGF/K;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, p0, LGF/K;->k:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/K;->l:LRM/m;

    iget-object v3, p0, LGF/K;->m:Ljava/lang/Object;

    check-cast v3, LqM/B;

    iget-object v3, v2, LGF/S;->a:LRM/J0;

    new-instance v6, LAD/l;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v2}, LAD/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6}, LRM/H;->t(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v3

    new-instance v6, LGF/K;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, LGF/K;-><init>(LvM/d;LGF/S;I)V

    invoke-static {v3, v6}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    iput v4, p0, LGF/K;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v0, v5

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, p0, LGF/K;->k:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/K;->l:LRM/m;

    iget-object v3, p0, LGF/K;->m:Ljava/lang/Object;

    check-cast v3, LFF/D;

    iget-boolean v6, v3, LFF/D;->h:Z

    sget-object v7, LHF/B;->a:LHF/B;

    if-eqz v6, :cond_b

    iget-object v6, v3, LFF/D;->g:LFF/x;

    instance-of v8, v6, LFF/l;

    if-eqz v8, :cond_5

    sget-object v7, LHF/f;->c:LHF/f;

    new-instance v8, LGF/F;

    invoke-direct {v8, v2, v6, v3, v1}, LGF/F;-><init>(LGF/S;LFF/x;LFF/D;LvM/d;)V

    invoke-static {v2, v7, v8}, LGF/S;->c(LGF/S;LHF/f;Lkotlin/jvm/functions/Function1;)LRM/N0;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    instance-of v8, v6, LFF/t;

    if-eqz v8, :cond_6

    sget-object v7, LHF/f;->b:LHF/f;

    new-instance v8, LGF/G;

    invoke-direct {v8, v2, v6, v3, v1}, LGF/G;-><init>(LGF/S;LFF/x;LFF/D;LvM/d;)V

    invoke-static {v2, v7, v8}, LGF/S;->c(LGF/S;LHF/f;Lkotlin/jvm/functions/Function1;)LRM/N0;

    move-result-object v1

    goto/16 :goto_6

    :cond_6
    instance-of v8, v6, LFF/w;

    if-eqz v8, :cond_7

    sget-object v7, LHF/f;->a:LHF/f;

    new-instance v8, LGF/H;

    invoke-direct {v8, v2, v6, v3, v1}, LGF/H;-><init>(LGF/S;LFF/x;LFF/D;LvM/d;)V

    invoke-static {v2, v7, v8}, LGF/S;->c(LGF/S;LHF/f;Lkotlin/jvm/functions/Function1;)LRM/N0;

    move-result-object v1

    goto/16 :goto_6

    :cond_7
    instance-of v3, v6, LFF/o;

    if-eqz v3, :cond_8

    sget-object v3, LHF/f;->d:LHF/f;

    new-instance v7, LGF/I;

    invoke-direct {v7, v2, v6, v1}, LGF/I;-><init>(LGF/S;LFF/x;LvM/d;)V

    invoke-static {v2, v3, v7}, LGF/S;->c(LGF/S;LHF/f;Lkotlin/jvm/functions/Function1;)LRM/N0;

    move-result-object v1

    goto/16 :goto_6

    :cond_8
    instance-of v1, v6, LFF/q;

    if-nez v1, :cond_a

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    new-instance v1, LRM/o;

    invoke-direct {v1, v4, v7}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    sget-object v6, LGF/S;->p:LMM/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LFF/D;->a:Ljava/lang/String;

    invoke-static {v6}, LGF/S;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, LGF/S;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_d
    move-object v8, v1

    :goto_2
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-virtual {v2, v8}, LGF/S;->d(Ljava/lang/String;)LqM/l;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, LGF/D;

    goto :goto_3

    :cond_e
    move-object v6, v1

    :goto_3
    const/4 v7, -0x1

    if-nez v6, :cond_f

    move v6, v7

    goto :goto_4

    :cond_f
    sget-object v9, LGF/E;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_4
    if-eq v6, v7, :cond_13

    if-eq v6, v4, :cond_12

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    sget-object v6, LHF/f;->d:LHF/f;

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    sget-object v6, LHF/f;->b:LHF/f;

    goto :goto_5

    :cond_12
    sget-object v6, LHF/f;->c:LHF/f;

    goto :goto_5

    :cond_13
    sget-object v6, LHF/f;->a:LHF/f;

    :goto_5
    new-instance v7, LGF/J;

    invoke-direct {v7, v2, v8, v3, v1}, LGF/J;-><init>(LGF/S;Ljava/lang/String;LFF/D;LvM/d;)V

    invoke-static {v2, v6, v7}, LGF/S;->c(LGF/S;LHF/f;Lkotlin/jvm/functions/Function1;)LRM/N0;

    move-result-object v1

    goto :goto_6

    :cond_14
    iget-object v1, v2, LGF/S;->b:LGF/a;

    invoke-virtual {v1}, LGF/a;->b()V

    new-instance v1, LRM/o;

    invoke-direct {v1, v4, v7}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_6
    iput v4, p0, LGF/K;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    move-object v0, v5

    :cond_15
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
