.class public final LNr/n;
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

    iput p2, p0, LNr/n;->a:I

    iput-object p1, p0, LNr/n;->b:LRM/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LNr/n;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LUp/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUp/f;

    iget v1, v0, LUp/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUp/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LUp/f;

    invoke-direct {v0, p0, p2}, LUp/f;-><init>(LNr/n;LvM/d;)V

    :goto_0
    iget-object p2, v0, LUp/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUp/f;->k:I

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

    instance-of p2, p1, LHn/c;

    if-eqz p2, :cond_3

    iput v3, v0, LUp/f;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LTr/c;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LTr/c;

    iget v1, v0, LTr/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LTr/c;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LTr/c;

    invoke-direct {v0, p0, p2}, LTr/c;-><init>(LNr/n;LvM/d;)V

    :goto_3
    iget-object p2, v0, LTr/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTr/c;->k:I

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

    check-cast p1, La9/c;

    iget-object p1, p1, La9/c;->b:La9/h;

    iput v3, v0, LTr/c;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LTr/b;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LTr/b;

    iget v1, v0, LTr/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LTr/b;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, LTr/b;

    invoke-direct {v0, p0, p2}, LTr/b;-><init>(LNr/n;LvM/d;)V

    :goto_6
    iget-object p2, v0, LTr/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTr/b;->k:I

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

    check-cast p1, La9/c;

    iget-object p1, p1, La9/c;->a:La9/g;

    iput v3, v0, LTr/b;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, LTp/z;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LTp/z;

    iget v1, v0, LTp/z;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, LTp/z;->k:I

    goto :goto_9

    :cond_c
    new-instance v0, LTp/z;

    invoke-direct {v0, p0, p2}, LTp/z;-><init>(LNr/n;LvM/d;)V

    :goto_9
    iget-object p2, v0, LTp/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTp/z;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LTp/u;

    sget-object p2, LTp/t;->a:LTp/t;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_18

    instance-of p2, p1, LTp/p;

    if-eqz p2, :cond_f

    goto/16 :goto_b

    :cond_f
    instance-of p2, p1, LTp/m;

    if-eqz p2, :cond_10

    check-cast p1, LTp/m;

    iget-object p1, p1, LTp/m;->b:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    new-instance p2, Lfp/p;

    invoke-direct {p2, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance v2, LNp/l;

    invoke-direct {v2, p2}, LNp/l;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    instance-of p2, p1, LTp/n;

    if-eqz p2, :cond_11

    check-cast p1, LTp/n;

    iget-object p1, p1, LTp/n;->b:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    new-instance p2, Lfp/p;

    invoke-direct {p2, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance v2, LNp/k;

    invoke-direct {v2, p2}, LNp/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    instance-of p2, p1, LTp/q;

    if-eqz p2, :cond_12

    check-cast p1, LTp/q;

    iget-object p1, p1, LTp/q;->b:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    new-instance p2, Lfp/p;

    invoke-direct {p2, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance v2, LNp/l;

    invoke-direct {v2, p2}, LNp/l;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    instance-of p2, p1, LTp/o;

    if-eqz p2, :cond_13

    check-cast p1, LTp/o;

    iget-object p1, p1, LTp/o;->b:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    new-instance p2, Lfp/p;

    invoke-direct {p2, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance v2, LNp/k;

    invoke-direct {v2, p2}, LNp/k;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    instance-of p2, p1, LTp/s;

    if-eqz p2, :cond_14

    new-instance v2, LNp/n;

    check-cast p1, LTp/s;

    iget-object p2, p1, LTp/s;->b:Lfp/x;

    iget-object p2, p2, Lfp/x;->a:Ljava/lang/String;

    new-instance v4, Lfp/p;

    invoke-direct {v4, p2}, Lfp/p;-><init>(Ljava/lang/String;)V

    iget p1, p1, LTp/s;->c:F

    invoke-direct {v2, v4, p1}, LNp/n;-><init>(Ljava/lang/Object;F)V

    goto :goto_b

    :cond_14
    instance-of p2, p1, LTp/r;

    if-eqz p2, :cond_17

    check-cast p1, LTp/r;

    iget-object p2, p1, LTp/r;->b:Lfp/x;

    iget-object p2, p2, Lfp/x;->a:Ljava/lang/String;

    new-instance v4, Lfp/p;

    invoke-direct {v4, p2}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance p2, LxD/m;

    iget p1, p1, LTp/r;->c:F

    invoke-direct {p2, p1}, LxD/m;-><init>(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_15

    move-object v2, p2

    :cond_15
    if-eqz v2, :cond_16

    iget p1, v2, LxD/m;->a:F

    goto :goto_a

    :cond_16
    const/4 p1, 0x0

    :goto_a
    new-instance v2, LNp/m;

    invoke-direct {v2, v4, p1}, LNp/m;-><init>(Ljava/lang/Object;F)V

    goto :goto_b

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    :goto_b
    iput v3, v0, LTp/z;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, LSq/k;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, LSq/k;

    iget v1, v0, LSq/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, LSq/k;->k:I

    goto :goto_e

    :cond_1a
    new-instance v0, LSq/k;

    invoke-direct {v0, p0, p2}, LSq/k;-><init>(LNr/n;LvM/d;)V

    :goto_e
    iget-object p2, v0, LSq/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSq/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LSq/j;

    iget-object p1, p1, LSq/j;->b:LWq/m0;

    iput v3, v0, LSq/k;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, LRn/d;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, LRn/d;

    iget v1, v0, LRn/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, LRn/d;->k:I

    goto :goto_11

    :cond_1e
    new-instance v0, LRn/d;

    invoke-direct {v0, p0, p2}, LRn/d;-><init>(LNr/n;LvM/d;)V

    :goto_11
    iget-object p2, v0, LRn/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRn/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LR1/S;

    iget-wide p1, p1, LR1/S;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LRn/d;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_13
    return-object v1

    :pswitch_5
    instance-of v0, p2, LRf/f;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, LRf/f;

    iget v1, v0, LRf/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, LRf/f;->k:I

    goto :goto_14

    :cond_22
    new-instance v0, LRf/f;

    invoke-direct {v0, p0, p2}, LRf/f;-><init>(LNr/n;LvM/d;)V

    :goto_14
    iget-object p2, v0, LRf/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRf/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v3, :cond_23

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LMm/q;

    instance-of v2, p2, LMm/l;

    if-eqz v2, :cond_25

    check-cast p2, LMm/l;

    iget-object p2, p2, LMm/l;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_25

    iput v3, v0, LRf/f;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_16
    return-object v1

    :pswitch_6
    instance-of v0, p2, LRM/e;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, LRM/e;

    iget v1, v0, LRM/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, LRM/e;->l:I

    goto :goto_17

    :cond_26
    new-instance v0, LRM/e;

    invoke-direct {v0, p0, p2}, LRM/e;-><init>(LNr/n;LvM/d;)V

    :goto_17
    iget-object p2, v0, LRM/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    if-ne v2, v3, :cond_27

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p2

    invoke-static {p2}, LOM/D;->v(LvM/i;)V

    iput v3, v0, LRM/e;->l:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_19

    :cond_29
    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, LQw/j;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, LQw/j;

    iget v1, v0, LQw/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, LQw/j;->k:I

    goto :goto_1a

    :cond_2a
    new-instance v0, LQw/j;

    invoke-direct {v0, p0, p2}, LQw/j;-><init>(LNr/n;LvM/d;)V

    :goto_1a
    iget-object p2, v0, LQw/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQw/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LDm/h;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, LQw/j;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, LQw/c;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, LQw/c;

    iget v1, v0, LQw/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, LQw/c;->k:I

    goto :goto_1d

    :cond_2e
    new-instance v0, LQw/c;

    invoke-direct {v0, p0, p2}, LQw/c;-><init>(LNr/n;LvM/d;)V

    :goto_1d
    iget-object p2, v0, LQw/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQw/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LMm/q;

    instance-of p2, p1, LMm/p;

    if-nez p2, :cond_32

    instance-of p2, p1, LMm/l;

    if-eqz p2, :cond_31

    goto :goto_1e

    :cond_31
    const/4 p1, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1f
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LQw/c;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_21

    :cond_33
    :goto_20
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_21
    return-object v1

    :pswitch_9
    instance-of v0, p2, LQq/K;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, LQq/K;

    iget v1, v0, LQq/K;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, LQq/K;->k:I

    goto :goto_22

    :cond_34
    new-instance v0, LQq/K;

    invoke-direct {v0, p0, p2}, LQq/K;-><init>(LNr/n;LvM/d;)V

    :goto_22
    iget-object p2, v0, LQq/K;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/K;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_37

    goto :goto_23

    :cond_37
    sget-object p1, LrM/z;->a:LrM/z;

    :goto_23
    iput v3, v0, LQq/K;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_25
    return-object v1

    :pswitch_a
    instance-of v0, p2, LQq/J;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, LQq/J;

    iget v1, v0, LQq/J;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, LQq/J;->k:I

    goto :goto_26

    :cond_39
    new-instance v0, LQq/J;

    invoke-direct {v0, p0, p2}, LQq/J;-><init>(LNr/n;LvM/d;)V

    :goto_26
    iget-object p2, v0, LQq/J;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/J;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lfh/i;

    instance-of p2, p1, Lfh/g;

    if-eqz p2, :cond_3c

    sget-object p1, Lfh/g;->a:Lfh/g;

    goto :goto_29

    :cond_3c
    instance-of p2, p1, Lfh/f;

    if-eqz p2, :cond_3d

    sget-object p1, Lfh/f;->a:Lfh/f;

    goto :goto_29

    :cond_3d
    instance-of p2, p1, Lfh/e;

    if-eqz p2, :cond_3e

    check-cast p1, Lfh/e;

    iget-object p1, p1, Lfh/e;->a:Ljava/lang/Throwable;

    new-instance p2, Lfh/e;

    invoke-direct {p2, p1}, Lfh/e;-><init>(Ljava/lang/Throwable;)V

    :goto_27
    move-object p1, p2

    goto :goto_29

    :cond_3e
    instance-of p2, p1, Lfh/h;

    if-eqz p2, :cond_40

    :try_start_0
    move-object p2, p1

    check-cast p2, Lfh/h;

    iget-object p2, p2, Lfh/h;->a:Ljava/lang/Object;

    check-cast p2, Lhp/x;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhp/x;->d()LSm/n;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->y0(LSm/n;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfp/v;

    move-object v2, p1

    check-cast v2, Lfh/h;

    iget-object v2, v2, Lfh/h;->b:Lfh/n;

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->c:Lfh/n;

    new-instance v4, Lfh/h;

    invoke-direct {v4, p2, v2, p1}, Lfh/h;-><init>(Ljava/lang/Object;Lfh/n;Lfh/n;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto :goto_29

    :catch_0
    move-exception p1

    goto :goto_28

    :catch_1
    move-exception p1

    goto :goto_2c

    :goto_28
    new-instance p2, Lfh/e;

    invoke-direct {p2, p1}, Lfh/e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_29
    iput v3, v0, LQq/J;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2b
    return-object v1

    :goto_2c
    throw p1

    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    instance-of v0, p2, LQq/I;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, LQq/I;

    iget v1, v0, LQq/I;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, LQq/I;->k:I

    goto :goto_2d

    :cond_41
    new-instance v0, LQq/I;

    invoke-direct {v0, p0, p2}, LQq/I;-><init>(LNr/n;LvM/d;)V

    :goto_2d
    iget-object p2, v0, LQq/I;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/I;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_45

    check-cast p1, Lhp/x;

    iget-object p1, p1, Lhp/x;->a:LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_44

    goto :goto_2e

    :cond_44
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Data is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    goto :goto_2e

    :cond_45
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2e
    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput v3, v0, LQq/I;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_46

    goto :goto_30

    :cond_46
    :goto_2f
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_30
    return-object v1

    :pswitch_c
    instance-of v0, p2, LQq/H;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, LQq/H;

    iget v1, v0, LQq/H;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_47

    sub-int/2addr v1, v2

    iput v1, v0, LQq/H;->k:I

    goto :goto_31

    :cond_47
    new-instance v0, LQq/H;

    invoke-direct {v0, p0, p2}, LQq/H;-><init>(LNr/n;LvM/d;)V

    :goto_31
    iget-object p2, v0, LQq/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/H;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    if-ne v2, v3, :cond_48

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LQq/H;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4a

    goto :goto_33

    :cond_4a
    :goto_32
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_33
    return-object v1

    :pswitch_d
    instance-of v0, p2, LQq/d;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, LQq/d;

    iget v1, v0, LQq/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v2

    iput v1, v0, LQq/d;->k:I

    goto :goto_34

    :cond_4b
    new-instance v0, LQq/d;

    invoke-direct {v0, p0, p2}, LQq/d;-><init>(LNr/n;LvM/d;)V

    :goto_34
    iget-object p2, v0, LQq/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQq/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4d

    if-ne v2, v3, :cond_4c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4e

    sget-object p1, LPp/f;->b:LPp/f;

    goto :goto_35

    :cond_4e
    sget-object p1, LPp/f;->a:LPp/f;

    :goto_35
    iput v3, v0, LQq/d;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    goto :goto_37

    :cond_4f
    :goto_36
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_37
    return-object v1

    :pswitch_e
    instance-of v0, p2, LQE/d;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, LQE/d;

    iget v1, v0, LQE/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, LQE/d;->k:I

    goto :goto_38

    :cond_50
    new-instance v0, LQE/d;

    invoke-direct {v0, p0, p2}, LQE/d;-><init>(LNr/n;LvM/d;)V

    :goto_38
    iget-object p2, v0, LQE/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQE/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_51

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LHn/l;

    instance-of p2, p1, LHn/b;

    if-eqz p2, :cond_53

    check-cast p1, LHn/b;

    goto :goto_39

    :cond_53
    const/4 p1, 0x0

    :goto_39
    iput v3, v0, LQE/d;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    goto :goto_3b

    :cond_54
    :goto_3a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3b
    return-object v1

    :pswitch_f
    instance-of v0, p2, LPr/r0;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, LPr/r0;

    iget v1, v0, LPr/r0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, LPr/r0;->k:I

    goto :goto_3c

    :cond_55
    new-instance v0, LPr/r0;

    invoke-direct {v0, p0, p2}, LPr/r0;-><init>(LNr/n;LvM/d;)V

    :goto_3c
    iget-object p2, v0, LPr/r0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPr/r0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    if-ne v2, v3, :cond_56

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    sget-object p2, LtD/e;->a:LtD/d;

    invoke-static {p2}, LGM/b;->B(LtD/d;)LtD/h;

    move-result-object p2

    new-instance v2, LtD/i;

    invoke-direct {v2, p1, p2}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    iput v3, v0, LPr/r0;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_58

    goto :goto_3e

    :cond_58
    :goto_3d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3e
    return-object v1

    :pswitch_10
    instance-of v0, p2, LPc/g;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, LPc/g;

    iget v1, v0, LPc/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, LPc/g;->k:I

    goto :goto_3f

    :cond_59
    new-instance v0, LPc/g;

    invoke-direct {v0, p0, p2}, LPc/g;-><init>(LNr/n;LvM/d;)V

    :goto_3f
    iget-object p2, v0, LPc/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPc/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v3, :cond_5a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lve/u0;->b:Lve/u0;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LPc/g;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5c

    goto :goto_41

    :cond_5c
    :goto_40
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_41
    return-object v1

    :pswitch_11
    instance-of v0, p2, LOu/e;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, LOu/e;

    iget v1, v0, LOu/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, LOu/e;->k:I

    goto :goto_42

    :cond_5d
    new-instance v0, LOu/e;

    invoke-direct {v0, p0, p2}, LOu/e;-><init>(LNr/n;LvM/d;)V

    :goto_42
    iget-object p2, v0, LOu/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOu/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v3, :cond_5e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/h;

    iget-object v2, v2, Lzk/h;->e:LaD/k;

    iget-object v2, v2, LaD/k;->a:LRM/c1;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_60
    iput v3, v0, LOu/e;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_61

    goto :goto_45

    :cond_61
    :goto_44
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_45
    return-object v1

    :pswitch_12
    instance-of v0, p2, LOt/f;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, LOt/f;

    iget v1, v0, LOt/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, LOt/f;->k:I

    goto :goto_46

    :cond_62
    new-instance v0, LOt/f;

    invoke-direct {v0, p0, p2}, LOt/f;-><init>(LNr/n;LvM/d;)V

    :goto_46
    iget-object p2, v0, LOt/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOt/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v3, :cond_63

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    invoke-static {p1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object p1

    iput v3, v0, LOt/f;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_65

    goto :goto_48

    :cond_65
    :goto_47
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_48
    return-object v1

    :pswitch_13
    instance-of v0, p2, LOt/e;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, LOt/e;

    iget v1, v0, LOt/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, LOt/e;->k:I

    goto :goto_49

    :cond_66
    new-instance v0, LOt/e;

    invoke-direct {v0, p0, p2}, LOt/e;-><init>(LNr/n;LvM/d;)V

    :goto_49
    iget-object p2, v0, LOt/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOt/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    new-instance p2, LTt/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_69

    iget-object p1, p1, Lxx/r;->g:Ljava/lang/String;

    goto :goto_4a

    :cond_69
    const/4 p1, 0x0

    :goto_4a
    if-nez p1, :cond_6a

    const-string p1, ""

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p2, p1, v2, v4}, LTt/i;-><init>(Lwh/t;LmD/r;I)V

    iput v3, v0, LOt/e;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6b

    goto :goto_4c

    :cond_6b
    :goto_4b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4c
    return-object v1

    :pswitch_14
    instance-of v0, p2, LOt/d;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, LOt/d;

    iget v1, v0, LOt/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, LOt/d;->k:I

    goto :goto_4d

    :cond_6c
    new-instance v0, LOt/d;

    invoke-direct {v0, p0, p2}, LOt/d;-><init>(LNr/n;LvM/d;)V

    :goto_4d
    iget-object p2, v0, LOt/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOt/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6e

    if-ne v2, v3, :cond_6d

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    invoke-static {p1}, Lcom/facebook/appevents/l;->I(Lxx/r;)Lwx/f;

    move-result-object p1

    iput v3, v0, LOt/d;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    goto :goto_4f

    :cond_6f
    :goto_4e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4f
    return-object v1

    :pswitch_15
    instance-of v0, p2, LOg/G;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, LOg/G;

    iget v1, v0, LOg/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, LOg/G;->k:I

    goto :goto_50

    :cond_70
    new-instance v0, LOg/G;

    invoke-direct {v0, p0, p2}, LOg/G;-><init>(LNr/n;LvM/d;)V

    :goto_50
    iget-object p2, v0, LOg/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/G;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_72

    if-ne v2, v4, :cond_71

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lyh/a;

    iput v4, v0, LOg/G;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, v3, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_73

    goto :goto_52

    :cond_73
    :goto_51
    move-object v1, v3

    :goto_52
    return-object v1

    :pswitch_16
    instance-of v0, p2, LOg/w;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, LOg/w;

    iget v1, v0, LOg/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, LOg/w;->k:I

    goto :goto_53

    :cond_74
    new-instance v0, LOg/w;

    invoke-direct {v0, p0, p2}, LOg/w;-><init>(LNr/n;LvM/d;)V

    :goto_53
    iget-object p2, v0, LOg/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v3, :cond_75

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LMm/q;

    invoke-static {p2}, LrM/K;->B2(LMm/q;)Z

    move-result p2

    if-eqz p2, :cond_77

    iput v3, v0, LOg/w;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_77

    goto :goto_55

    :cond_77
    :goto_54
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_55
    return-object v1

    :pswitch_17
    instance-of v0, p2, LO5/q;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, LO5/q;

    iget v1, v0, LO5/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, LO5/q;->k:I

    goto :goto_56

    :cond_78
    new-instance v0, LO5/q;

    invoke-direct {v0, p0, p2}, LO5/q;-><init>(LNr/n;LvM/d;)V

    :goto_56
    iget-object p2, v0, LO5/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO5/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7a

    if-ne v2, v3, :cond_79

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ld2/a;

    iget-wide p1, p1, Ld2/a;->a:J

    invoke-static {p1, p2}, Ld2/a;->k(J)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 p1, 0x0

    goto :goto_58

    :cond_7b
    new-instance v2, LZ5/g;

    invoke-static {p1, p2}, Ld2/a;->d(J)Z

    move-result v4

    sget-object v5, LZ5/b;->b:LZ5/b;

    if-eqz v4, :cond_7c

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v4

    new-instance v6, LZ5/a;

    invoke-direct {v6, v4}, LZ5/a;-><init>(I)V

    goto :goto_57

    :cond_7c
    move-object v6, v5

    :goto_57
    invoke-static {p1, p2}, Ld2/a;->c(J)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result p1

    new-instance v5, LZ5/a;

    invoke-direct {v5, p1}, LZ5/a;-><init>(I)V

    :cond_7d
    invoke-direct {v2, v6, v5}, LZ5/g;-><init>(LFd/d0;LFd/d0;)V

    move-object p1, v2

    :goto_58
    if-eqz p1, :cond_7e

    iput v3, v0, LO5/q;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7e

    goto :goto_5a

    :cond_7e
    :goto_59
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5a
    return-object v1

    :pswitch_18
    instance-of v0, p2, LO5/l;

    if-eqz v0, :cond_7f

    move-object v0, p2

    check-cast v0, LO5/l;

    iget v1, v0, LO5/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7f

    sub-int/2addr v1, v2

    iput v1, v0, LO5/l;->k:I

    goto :goto_5b

    :cond_7f
    new-instance v0, LO5/l;

    invoke-direct {v0, p0, p2}, LO5/l;-><init>(LNr/n;LvM/d;)V

    :goto_5b
    iget-object p2, v0, LO5/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO5/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_81

    if-ne v2, v3, :cond_80

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5e

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln1/e;

    iget-wide p1, p1, Ln1/e;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v4

    if-nez v2, :cond_82

    sget-object p1, LZ5/g;->c:LZ5/g;

    goto :goto_5d

    :cond_82
    invoke-static {p1, p2}, Ln1/e;->d(J)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_85

    invoke-static {p1, p2}, Ln1/e;->b(J)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_85

    new-instance v2, LZ5/g;

    invoke-static {p1, p2}, Ln1/e;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    sget-object v6, LZ5/b;->b:LZ5/b;

    if-nez v5, :cond_83

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_83

    invoke-static {p1, p2}, Ln1/e;->d(J)F

    move-result v4

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v4

    new-instance v5, LZ5/a;

    invoke-direct {v5, v4}, LZ5/a;-><init>(I)V

    goto :goto_5c

    :cond_83
    move-object v5, v6

    :goto_5c
    invoke-static {p1, p2}, Ln1/e;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_84

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_84

    invoke-static {p1, p2}, Ln1/e;->b(J)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    new-instance v6, LZ5/a;

    invoke-direct {v6, p1}, LZ5/a;-><init>(I)V

    :cond_84
    invoke-direct {v2, v5, v6}, LZ5/g;-><init>(LFd/d0;LFd/d0;)V

    move-object p1, v2

    goto :goto_5d

    :cond_85
    const/4 p1, 0x0

    :goto_5d
    if-eqz p1, :cond_86

    iput v3, v0, LO5/l;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_86

    goto :goto_5f

    :cond_86
    :goto_5e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5f
    return-object v1

    :pswitch_19
    instance-of v0, p2, LO0/I;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, LO0/I;

    iget v1, v0, LO0/I;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_87

    sub-int/2addr v1, v2

    iput v1, v0, LO0/I;->k:I

    goto :goto_60

    :cond_87
    new-instance v0, LO0/I;

    invoke-direct {v0, p0, p2}, LO0/I;-><init>(LNr/n;LvM/d;)V

    :goto_60
    iget-object p2, v0, LO0/I;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO0/I;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_89

    if-ne v2, v3, :cond_88

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8a

    iput v3, v0, LO0/I;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8a

    goto :goto_62

    :cond_8a
    :goto_61
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_62
    return-object v1

    :pswitch_1a
    instance-of v0, p2, LNv/n;

    if-eqz v0, :cond_8b

    move-object v0, p2

    check-cast v0, LNv/n;

    iget v1, v0, LNv/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8b

    sub-int/2addr v1, v2

    iput v1, v0, LNv/n;->k:I

    goto :goto_63

    :cond_8b
    new-instance v0, LNv/n;

    invoke-direct {v0, p0, p2}, LNv/n;-><init>(LNr/n;LvM/d;)V

    :goto_63
    iget-object p2, v0, LNv/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNv/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8d

    if-ne v2, v3, :cond_8c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_64

    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8d
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LNv/n;->k:I

    iget-object p1, p0, LNr/n;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8e

    goto :goto_65

    :cond_8e
    :goto_64
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_65
    return-object v1

    :pswitch_1b
    instance-of v0, p2, LNr/o;

    if-eqz v0, :cond_8f

    move-object v0, p2

    check-cast v0, LNr/o;

    iget v1, v0, LNr/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8f

    sub-int/2addr v1, v2

    iput v1, v0, LNr/o;->k:I

    goto :goto_66

    :cond_8f
    new-instance v0, LNr/o;

    invoke-direct {v0, p0, p2}, LNr/o;-><init>(LNr/n;LvM/d;)V

    :goto_66
    iget-object p2, v0, LNr/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNr/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_91

    if-ne v2, v3, :cond_90

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_67

    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LNr/o;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_92

    goto :goto_68

    :cond_92
    :goto_67
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_68
    return-object v1

    :pswitch_1c
    instance-of v0, p2, LNr/m;

    if-eqz v0, :cond_93

    move-object v0, p2

    check-cast v0, LNr/m;

    iget v1, v0, LNr/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_93

    sub-int/2addr v1, v2

    iput v1, v0, LNr/m;->k:I

    goto :goto_69

    :cond_93
    new-instance v0, LNr/m;

    invoke-direct {v0, p0, p2}, LNr/m;-><init>(LNr/n;LvM/d;)V

    :goto_69
    iget-object p2, v0, LNr/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNr/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_95

    if-ne v2, v3, :cond_94

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LEr/x;

    if-eqz p1, :cond_96

    move p1, v3

    goto :goto_6a

    :cond_96
    const/4 p1, 0x0

    :goto_6a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LNr/m;->k:I

    iget-object p2, p0, LNr/n;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_97

    goto :goto_6c

    :cond_97
    :goto_6b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6c
    return-object v1

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
