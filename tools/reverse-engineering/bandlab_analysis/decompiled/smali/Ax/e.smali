.class public final LAx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;


# direct methods
.method public synthetic constructor <init>(LRM/m;I)V
    .locals 0

    iput p2, p0, LAx/e;->a:I

    iput-object p1, p0, LAx/e;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LRM/l;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRM/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/i0;

    iget v1, v0, LRM/i0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/i0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/i0;

    invoke-direct {v0, p0, p2}, LRM/i0;-><init>(LAx/e;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/i0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/i0;->l:I

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

    iput v3, v0, LRM/i0;->l:I

    iget-object p2, p0, LAx/e;->b:LRM/m;

    invoke-static {p2, p1, v0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LAx/e;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, LZc/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZc/i;

    iget v4, v3, LZc/i;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZc/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LZc/i;

    invoke-direct {v3, v0, v2}, LZc/i;-><init>(LAx/e;LvM/d;)V

    :goto_0
    iget-object v2, v3, LZc/i;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LZc/i;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v3, LZc/i;->k:I

    iget-object v1, v0, LAx/e;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, LWE/H;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, LWE/H;

    iget v4, v3, LWE/H;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, LWE/H;->k:I

    goto :goto_3

    :cond_4
    new-instance v3, LWE/H;

    invoke-direct {v3, v0, v2}, LWE/H;-><init>(LAx/e;LvM/d;)V

    :goto_3
    iget-object v2, v3, LWE/H;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LWE/H;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LWE/H;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_6
    return-object v4

    :pswitch_1
    instance-of v3, v2, LV2/p;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, LV2/p;

    iget v4, v3, LV2/p;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_9

    sub-int/2addr v4, v5

    iput v4, v3, LV2/p;->k:I

    goto :goto_7

    :cond_9
    new-instance v3, LV2/p;

    invoke-direct {v3, v0, v2}, LV2/p;-><init>(LAx/e;LvM/d;)V

    :goto_7
    iget-object v2, v3, LV2/p;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LV2/p;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    if-ne v5, v6, :cond_a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LV2/X;

    instance-of v2, v1, LV2/P;

    if-nez v2, :cond_10

    instance-of v2, v1, LV2/b;

    if-eqz v2, :cond_d

    check-cast v1, LV2/b;

    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    iput v6, v3, LV2/p;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_9
    return-object v4

    :cond_d
    instance-of v2, v1, LV2/N;

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    instance-of v6, v1, LV2/Y;

    :goto_a
    if-eqz v6, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    check-cast v1, LV2/P;

    iget-object v1, v1, LV2/P;->b:Ljava/lang/Throwable;

    throw v1

    :pswitch_2
    instance-of v3, v2, LRM/z0;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, LRM/z0;

    iget v4, v3, LRM/z0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_11

    sub-int/2addr v4, v5

    iput v4, v3, LRM/z0;->k:I

    goto :goto_b

    :cond_11
    new-instance v3, LRM/z0;

    invoke-direct {v3, v0, v2}, LRM/z0;-><init>(LAx/e;LvM/d;)V

    :goto_b
    iget-object v2, v3, LRM/z0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LRM/z0;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_13

    if-ne v5, v6, :cond_12

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    iput v6, v3, LRM/z0;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_d
    return-object v4

    :pswitch_3
    check-cast v1, LRM/l;

    invoke-virtual {v0, v1, v2}, LAx/e;->b(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    instance-of v3, v2, LR9/t;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, LR9/t;

    iget v4, v3, LR9/t;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_15

    sub-int/2addr v4, v5

    iput v4, v3, LR9/t;->k:I

    goto :goto_e

    :cond_15
    new-instance v3, LR9/t;

    invoke-direct {v3, v0, v2}, LR9/t;-><init>(LAx/e;LvM/d;)V

    :goto_e
    iget-object v2, v3, LR9/t;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LR9/t;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_18

    if-eq v5, v8, :cond_17

    if-ne v5, v7, :cond_16

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v1, v3, LR9/t;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LS9/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, LAx/e;->b:LRM/m;

    if-eqz v1, :cond_1c

    if-eq v1, v8, :cond_1c

    if-eq v1, v7, :cond_1a

    const/4 v5, 0x3

    if-ne v1, v5, :cond_19

    sget-object v1, LR9/e;->b:LR9/e;

    goto :goto_10

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    iput-object v2, v3, LR9/t;->l:LRM/m;

    iput v8, v3, LR9/t;->k:I

    invoke-static {v3}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v1, v2

    :goto_f
    sget-object v2, LR9/e;->a:LR9/e;

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_10

    :cond_1c
    move-object v1, v6

    :goto_10
    if-eqz v1, :cond_1d

    iput-object v6, v3, LR9/t;->l:LRM/m;

    iput v7, v3, LR9/t;->k:I

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_12
    return-object v4

    :pswitch_5
    instance-of v3, v2, LR9/r;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, LR9/r;

    iget v4, v3, LR9/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1e

    sub-int/2addr v4, v5

    iput v4, v3, LR9/r;->k:I

    goto :goto_13

    :cond_1e
    new-instance v3, LR9/r;

    invoke-direct {v3, v0, v2}, LR9/r;-><init>(LAx/e;LvM/d;)V

    :goto_13
    iget-object v2, v3, LR9/r;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LR9/r;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_20

    if-ne v5, v6, :cond_1f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LM9/d;

    invoke-virtual {v1}, LM9/d;->Y()Ljava/lang/String;

    move-result-object v1

    iput v6, v3, LR9/r;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_15
    return-object v4

    :pswitch_6
    instance-of v3, v2, LR9/n;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, LR9/n;

    iget v4, v3, LR9/n;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_22

    sub-int/2addr v4, v5

    iput v4, v3, LR9/n;->k:I

    goto :goto_16

    :cond_22
    new-instance v3, LR9/n;

    invoke-direct {v3, v0, v2}, LR9/n;-><init>(LAx/e;LvM/d;)V

    :goto_16
    iget-object v2, v3, LR9/n;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LR9/n;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_24

    if-ne v5, v6, :cond_23

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LM9/d;

    if-eqz v2, :cond_25

    iput v6, v3, LR9/n;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    goto :goto_18

    :cond_25
    :goto_17
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_18
    return-object v4

    :pswitch_7
    instance-of v3, v2, LR9/m;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, LR9/m;

    iget v4, v3, LR9/m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_26

    sub-int/2addr v4, v5

    iput v4, v3, LR9/m;->k:I

    goto :goto_19

    :cond_26
    new-instance v3, LR9/m;

    invoke-direct {v3, v0, v2}, LR9/m;-><init>(LAx/e;LvM/d;)V

    :goto_19
    iget-object v2, v3, LR9/m;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LR9/m;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_28

    if-ne v5, v6, :cond_27

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LM9/e;

    if-eqz v2, :cond_29

    iput v6, v3, LR9/m;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_29

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_1b
    return-object v4

    :pswitch_8
    instance-of v3, v2, LR9/l;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, LR9/l;

    iget v4, v3, LR9/l;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2a

    sub-int/2addr v4, v5

    iput v4, v3, LR9/l;->k:I

    goto :goto_1c

    :cond_2a
    new-instance v3, LR9/l;

    invoke-direct {v3, v0, v2}, LR9/l;-><init>(LAx/e;LvM/d;)V

    :goto_1c
    iget-object v2, v3, LR9/l;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LR9/l;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2c

    if-ne v5, v6, :cond_2b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LM9/e;

    if-eqz v2, :cond_2d

    iput v6, v3, LR9/l;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_1e
    return-object v4

    :pswitch_9
    instance-of v3, v2, LOt/b;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, LOt/b;

    iget v4, v3, LOt/b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2e

    sub-int/2addr v4, v5

    iput v4, v3, LOt/b;->k:I

    goto :goto_1f

    :cond_2e
    new-instance v3, LOt/b;

    invoke-direct {v3, v0, v2}, LOt/b;-><init>(LAx/e;LvM/d;)V

    :goto_1f
    iget-object v2, v3, LOt/b;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LOt/b;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_30

    if-ne v5, v6, :cond_2f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/r;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lxx/r;->b:Lxx/q;

    if-eqz v1, :cond_31

    invoke-static {v1}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object v1

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    :goto_20
    iput v6, v3, LOt/b;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_32

    goto :goto_22

    :cond_32
    :goto_21
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_22
    return-object v4

    :pswitch_a
    instance-of v3, v2, LO8/H0;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, LO8/H0;

    iget v4, v3, LO8/H0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_33

    sub-int/2addr v4, v5

    iput v4, v3, LO8/H0;->k:I

    goto :goto_23

    :cond_33
    new-instance v3, LO8/H0;

    invoke-direct {v3, v0, v2}, LO8/H0;-><init>(LAx/e;LvM/d;)V

    :goto_23
    iget-object v2, v3, LO8/H0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LO8/H0;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_35

    if-ne v5, v6, :cond_34

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LO8/G0;

    if-eqz v1, :cond_36

    iget-object v1, v1, LO8/G0;->b:Ljava/util/ArrayList;

    goto :goto_24

    :cond_36
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_37

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_37
    iput v6, v3, LO8/H0;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_26

    :cond_38
    :goto_25
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_26
    return-object v4

    :pswitch_b
    instance-of v3, v2, LNc/e;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, LNc/e;

    iget v4, v3, LNc/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_39

    sub-int/2addr v4, v5

    iput v4, v3, LNc/e;->k:I

    goto :goto_27

    :cond_39
    new-instance v3, LNc/e;

    invoke-direct {v3, v0, v2}, LNc/e;-><init>(LAx/e;LvM/d;)V

    :goto_27
    iget-object v2, v3, LNc/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LNc/e;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3b

    if-ne v5, v6, :cond_3a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->m:Lxx/v;

    iget-object v1, v1, Lxx/v;->d:Lvx/B1;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_28

    :cond_3c
    const/4 v1, 0x0

    :goto_28
    iput v6, v3, LNc/e;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2a
    return-object v4

    :pswitch_c
    instance-of v3, v2, LNc/b;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, LNc/b;

    iget v4, v3, LNc/b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3e

    sub-int/2addr v4, v5

    iput v4, v3, LNc/b;->k:I

    goto :goto_2b

    :cond_3e
    new-instance v3, LNc/b;

    invoke-direct {v3, v0, v2}, LNc/b;-><init>(LAx/e;LvM/d;)V

    :goto_2b
    iget-object v2, v3, LNc/b;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LNc/b;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_40

    if-ne v5, v6, :cond_3f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LO8/o0;

    if-eqz v2, :cond_41

    iput v6, v3, LNc/b;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2d
    return-object v4

    :pswitch_d
    instance-of v3, v2, LN8/K1;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, LN8/K1;

    iget v4, v3, LN8/K1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_42

    sub-int/2addr v4, v5

    iput v4, v3, LN8/K1;->k:I

    goto :goto_2e

    :cond_42
    new-instance v3, LN8/K1;

    invoke-direct {v3, v0, v2}, LN8/K1;-><init>(LAx/e;LvM/d;)V

    :goto_2e
    iget-object v2, v3, LN8/K1;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/K1;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_44

    if-ne v5, v6, :cond_43

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ldt/H;

    invoke-virtual {v1}, Ldt/H;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LN8/K1;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_45

    goto :goto_30

    :cond_45
    :goto_2f
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_30
    return-object v4

    :pswitch_e
    instance-of v3, v2, LN8/J1;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, LN8/J1;

    iget v4, v3, LN8/J1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_46

    sub-int/2addr v4, v5

    iput v4, v3, LN8/J1;->k:I

    goto :goto_31

    :cond_46
    new-instance v3, LN8/J1;

    invoke-direct {v3, v0, v2}, LN8/J1;-><init>(LAx/e;LvM/d;)V

    :goto_31
    iget-object v2, v3, LN8/J1;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/J1;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_48

    if-ne v5, v6, :cond_47

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ldt/H;

    invoke-virtual {v1}, Ldt/H;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v3, LN8/J1;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_49

    goto :goto_33

    :cond_49
    :goto_32
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_33
    return-object v4

    :pswitch_f
    instance-of v3, v2, LN8/I1;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, LN8/I1;

    iget v4, v3, LN8/I1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4a

    sub-int/2addr v4, v5

    iput v4, v3, LN8/I1;->k:I

    goto :goto_34

    :cond_4a
    new-instance v3, LN8/I1;

    invoke-direct {v3, v0, v2}, LN8/I1;-><init>(LAx/e;LvM/d;)V

    :goto_34
    iget-object v2, v3, LN8/I1;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/I1;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4c

    if-ne v5, v6, :cond_4b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v1, v1, Lvx/E0;->a:I

    int-to-float v1, v1

    new-instance v2, LxD/b;

    invoke-direct {v2, v1}, LxD/b;-><init>(F)V

    iput v6, v3, LN8/I1;->k:I

    iget-object v1, v0, LAx/e;->b:LRM/m;

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    goto :goto_36

    :cond_4d
    :goto_35
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_36
    return-object v4

    :pswitch_10
    instance-of v3, v2, LN8/H1;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, LN8/H1;

    iget v4, v3, LN8/H1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4e

    sub-int/2addr v4, v5

    iput v4, v3, LN8/H1;->k:I

    goto :goto_37

    :cond_4e
    new-instance v3, LN8/H1;

    invoke-direct {v3, v0, v2}, LN8/H1;-><init>(LAx/e;LvM/d;)V

    :goto_37
    iget-object v2, v3, LN8/H1;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/H1;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_50

    if-ne v5, v6, :cond_4f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_51

    goto/16 :goto_3c

    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/r;

    iget-object v8, v7, Lxx/r;->d:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_53
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxx/a;

    invoke-virtual {v11}, Lxx/a;->n()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_54
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_3a

    :cond_55
    move-object v8, v5

    :goto_3a
    if-nez v8, :cond_56

    move-object v9, v5

    goto :goto_3b

    :cond_56
    iget-object v7, v7, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v7}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v7

    new-instance v9, LqM/l;

    invoke-direct {v9, v7, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    if-eqz v9, :cond_52

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    new-instance v5, LO8/G0;

    invoke-direct {v5, v2}, LO8/G0;-><init>(Ljava/util/ArrayList;)V

    :cond_58
    :goto_3c
    iput v6, v3, LN8/H1;->k:I

    iget-object v1, v0, LAx/e;->b:LRM/m;

    invoke-interface {v1, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto :goto_3e

    :cond_59
    :goto_3d
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_3e
    return-object v4

    :pswitch_11
    instance-of v3, v2, LN8/G1;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, LN8/G1;

    iget v4, v3, LN8/G1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5a

    sub-int/2addr v4, v5

    iput v4, v3, LN8/G1;->k:I

    goto :goto_3f

    :cond_5a
    new-instance v3, LN8/G1;

    invoke-direct {v3, v0, v2}, LN8/G1;-><init>(LAx/e;LvM/d;)V

    :goto_3f
    iget-object v2, v3, LN8/G1;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/G1;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5c

    if-ne v5, v6, :cond_5b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/b;

    invoke-virtual {v1}, Lxx/b;->e()Lxx/r;

    move-result-object v1

    iput v6, v3, LN8/G1;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5d

    goto :goto_41

    :cond_5d
    :goto_40
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_41
    return-object v4

    :pswitch_12
    instance-of v3, v2, LN8/l;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, LN8/l;

    iget v4, v3, LN8/l;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5e

    sub-int/2addr v4, v5

    iput v4, v3, LN8/l;->k:I

    goto :goto_42

    :cond_5e
    new-instance v3, LN8/l;

    invoke-direct {v3, v0, v2}, LN8/l;-><init>(LAx/e;LvM/d;)V

    :goto_42
    iget-object v2, v3, LN8/l;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LN8/l;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_60

    if-ne v5, v6, :cond_5f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_61

    iput v6, v3, LN8/l;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_61

    goto :goto_44

    :cond_61
    :goto_43
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_44
    return-object v4

    :pswitch_13
    instance-of v3, v2, LMm/k;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, LMm/k;

    iget v4, v3, LMm/k;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_62

    sub-int/2addr v4, v5

    iput v4, v3, LMm/k;->k:I

    goto :goto_45

    :cond_62
    new-instance v3, LMm/k;

    invoke-direct {v3, v0, v2}, LMm/k;-><init>(LAx/e;LvM/d;)V

    :goto_45
    iget-object v2, v3, LMm/k;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LMm/k;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_64

    if-ne v5, v6, :cond_63

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LMm/q;

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    iput v6, v3, LMm/k;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    goto :goto_47

    :cond_65
    :goto_46
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_47
    return-object v4

    :pswitch_14
    instance-of v3, v2, LMm/j;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, LMm/j;

    iget v4, v3, LMm/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_66

    sub-int/2addr v4, v5

    iput v4, v3, LMm/j;->k:I

    goto :goto_48

    :cond_66
    new-instance v3, LMm/j;

    invoke-direct {v3, v0, v2}, LMm/j;-><init>(LAx/e;LvM/d;)V

    :goto_48
    iget-object v2, v3, LMm/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LMm/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_68

    if-ne v5, v6, :cond_67

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LMm/q;

    instance-of v5, v2, LMm/p;

    if-nez v5, :cond_69

    instance-of v5, v2, LMm/l;

    if-nez v5, :cond_69

    instance-of v2, v2, LMm/m;

    if-eqz v2, :cond_6a

    :cond_69
    iput v6, v3, LMm/j;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6a

    goto :goto_4a

    :cond_6a
    :goto_49
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4a
    return-object v4

    :pswitch_15
    instance-of v3, v2, LLA/g;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, LLA/g;

    iget v4, v3, LLA/g;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6b

    sub-int/2addr v4, v5

    iput v4, v3, LLA/g;->k:I

    goto :goto_4b

    :cond_6b
    new-instance v3, LLA/g;

    invoke-direct {v3, v0, v2}, LLA/g;-><init>(LAx/e;LvM/d;)V

    :goto_4b
    iget-object v2, v3, LLA/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LLA/g;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6d

    if-ne v5, v6, :cond_6c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LSg/k;

    if-eqz v1, :cond_6f

    instance-of v2, v1, LSg/j;

    if-eqz v2, :cond_6e

    goto :goto_4c

    :cond_6e
    invoke-virtual {v1}, LSg/k;->a()Landroid/app/Activity;

    move-result-object v1

    goto :goto_4d

    :cond_6f
    :goto_4c
    const/4 v1, 0x0

    :goto_4d
    iput v6, v3, LLA/g;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_70

    goto :goto_4f

    :cond_70
    :goto_4e
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_4f
    return-object v4

    :pswitch_16
    instance-of v3, v2, LIw/h;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, LIw/h;

    iget v4, v3, LIw/h;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_71

    sub-int/2addr v4, v5

    iput v4, v3, LIw/h;->k:I

    goto :goto_50

    :cond_71
    new-instance v3, LIw/h;

    invoke-direct {v3, v0, v2}, LIw/h;-><init>(LAx/e;LvM/d;)V

    :goto_50
    iget-object v2, v3, LIw/h;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LIw/h;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_73

    if-ne v5, v6, :cond_72

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v3, LIw/h;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_74

    goto :goto_52

    :cond_74
    :goto_51
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_52
    return-object v4

    :pswitch_17
    instance-of v3, v2, LIo/F;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, LIo/F;

    iget v4, v3, LIo/F;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_75

    sub-int/2addr v4, v5

    iput v4, v3, LIo/F;->k:I

    goto :goto_53

    :cond_75
    new-instance v3, LIo/F;

    invoke-direct {v3, v0, v2}, LIo/F;-><init>(LAx/e;LvM/d;)V

    :goto_53
    iget-object v2, v3, LIo/F;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LIo/F;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_77

    if-ne v5, v6, :cond_76

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LIo/E;

    iget-wide v1, v1, LIo/E;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v6, v3, LIo/F;->k:I

    iget-object v1, v0, LAx/e;->b:LRM/m;

    invoke-interface {v1, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_78

    goto :goto_55

    :cond_78
    :goto_54
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_55
    return-object v4

    :pswitch_18
    instance-of v3, v2, LI9/s;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, LI9/s;

    iget v4, v3, LI9/s;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_79

    sub-int/2addr v4, v5

    iput v4, v3, LI9/s;->k:I

    goto :goto_56

    :cond_79
    new-instance v3, LI9/s;

    invoke-direct {v3, v0, v2}, LI9/s;-><init>(LAx/e;LvM/d;)V

    :goto_56
    iget-object v2, v3, LI9/s;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LI9/s;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7b

    if-ne v5, v6, :cond_7a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LI9/j;

    if-eqz v2, :cond_7c

    iput v6, v3, LI9/s;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7c

    goto :goto_58

    :cond_7c
    :goto_57
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_58
    return-object v4

    :pswitch_19
    instance-of v3, v2, LHo/d;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, LHo/d;

    iget v4, v3, LHo/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7d

    sub-int/2addr v4, v5

    iput v4, v3, LHo/d;->k:I

    goto :goto_59

    :cond_7d
    new-instance v3, LHo/d;

    invoke-direct {v3, v0, v2}, LHo/d;-><init>(LAx/e;LvM/d;)V

    :goto_59
    iget-object v2, v3, LHo/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LHo/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_7f

    if-ne v5, v6, :cond_7e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LY9/a;

    if-eqz v2, :cond_80

    iput v6, v3, LHo/d;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_80

    goto :goto_5b

    :cond_80
    :goto_5a
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_5b
    return-object v4

    :pswitch_1a
    instance-of v3, v2, LHD/j;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, LHD/j;

    iget v4, v3, LHD/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_81

    sub-int/2addr v4, v5

    iput v4, v3, LHD/j;->k:I

    goto :goto_5c

    :cond_81
    new-instance v3, LHD/j;

    invoke-direct {v3, v0, v2}, LHD/j;-><init>(LAx/e;LvM/d;)V

    :goto_5c
    iget-object v2, v3, LHD/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LHD/j;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_83

    if-ne v5, v6, :cond_82

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_66

    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LHD/f;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v1, v1, LHD/f;->a:Ljava/util/List;

    if-nez v1, :cond_84

    move-object v1, v2

    :cond_84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHD/c;

    if-nez v7, :cond_85

    move-object/from16 v19, v1

    :goto_5e
    const/4 v8, 0x0

    goto/16 :goto_65

    :cond_85
    iget-object v9, v7, LHD/c;->a:Ljava/lang/Boolean;

    if-eqz v9, :cond_86

    iget-object v10, v7, LHD/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_86

    iget-object v10, v7, LHD/c;->c:Ljava/lang/String;

    if-eqz v10, :cond_86

    iget-object v10, v7, LHD/c;->f:Ljava/util/List;

    if-eqz v10, :cond_86

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_87

    :cond_86
    move-object/from16 v19, v1

    goto/16 :goto_64

    :cond_87
    iget-object v11, v7, LHD/c;->e:Ljava/util/List;

    if-nez v11, :cond_88

    move-object v11, v2

    :cond_88
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHD/s;

    iget-object v13, v12, LHD/s;->a:Ljava/lang/String;

    if-nez v13, :cond_89

    move-object/from16 v19, v1

    const/4 v6, 0x0

    goto :goto_62

    :cond_89
    iget-object v13, v12, LHD/s;->b:Ljava/util/Map;

    if-nez v13, :cond_8a

    sget-object v13, LrM/y;->a:LrM/y;

    :cond_8a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8b

    move-object/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_61

    :cond_8b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    new-instance v1, LqM/l;

    invoke-direct {v1, v6, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_61
    if-eqz v1, :cond_8c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto :goto_60

    :cond_8d
    move-object/from16 v19, v1

    invoke-static {v14}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, LGD/f;

    iget-object v8, v12, LHD/s;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v1}, LGD/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_62
    if-eqz v6, :cond_8e

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto :goto_5f

    :cond_8f
    move-object/from16 v19, v1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHD/o;

    iget-object v9, v8, LHD/o;->a:Ljava/lang/String;

    new-instance v10, LGD/i;

    iget-object v8, v8, LHD/o;->b:Ljava/lang/String;

    if-nez v8, :cond_90

    const-string v8, ""

    :cond_90
    invoke-direct {v10, v9, v8}, LGD/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_91
    new-instance v8, LGD/c;

    iget-object v14, v7, LHD/c;->b:Ljava/lang/String;

    iget-object v6, v7, LHD/c;->c:Ljava/lang/String;

    iget-object v7, v7, LHD/c;->d:Ljava/lang/Integer;

    move-object v12, v8

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LGD/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    goto :goto_65

    :goto_64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Feedback campaign config malformed: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v7, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_5e

    :goto_65
    if-eqz v8, :cond_92

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_92
    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto/16 :goto_5d

    :cond_93
    move v1, v6

    iput v1, v3, LHD/j;->k:I

    iget-object v1, v0, LAx/e;->b:LRM/m;

    invoke-interface {v1, v5, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_94

    goto :goto_67

    :cond_94
    :goto_66
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_67
    return-object v4

    :pswitch_1b
    instance-of v3, v2, LHA/k;

    if-eqz v3, :cond_95

    move-object v3, v2

    check-cast v3, LHA/k;

    iget v4, v3, LHA/k;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_95

    sub-int/2addr v4, v5

    iput v4, v3, LHA/k;->k:I

    goto :goto_68

    :cond_95
    new-instance v3, LHA/k;

    invoke-direct {v3, v0, v2}, LHA/k;-><init>(LAx/e;LvM/d;)V

    :goto_68
    iget-object v2, v3, LHA/k;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LHA/k;->k:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x1

    if-eqz v5, :cond_97

    if-ne v5, v7, :cond_96

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_69

    :cond_96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_97
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LI5/b;

    iput v7, v3, LHA/k;->k:I

    iget-object v1, v0, LAx/e;->b:LRM/m;

    invoke-interface {v1, v6, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_98

    goto :goto_6a

    :cond_98
    :goto_69
    move-object v4, v6

    :goto_6a
    return-object v4

    :pswitch_1c
    instance-of v3, v2, LAx/d;

    if-eqz v3, :cond_99

    move-object v3, v2

    check-cast v3, LAx/d;

    iget v4, v3, LAx/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_99

    sub-int/2addr v4, v5

    iput v4, v3, LAx/d;->k:I

    goto :goto_6b

    :cond_99
    new-instance v3, LAx/d;

    invoke-direct {v3, v0, v2}, LAx/d;-><init>(LAx/e;LvM/d;)V

    :goto_6b
    iget-object v2, v3, LAx/d;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LAx/d;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_9b

    if-ne v5, v6, :cond_9a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_9a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, LAx/a;

    if-eqz v2, :cond_9c

    iput v6, v3, LAx/d;->k:I

    iget-object v2, v0, LAx/e;->b:LRM/m;

    invoke-interface {v2, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9c

    goto :goto_6d

    :cond_9c
    :goto_6c
    sget-object v4, LqM/B;->a:LqM/B;

    :goto_6d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
