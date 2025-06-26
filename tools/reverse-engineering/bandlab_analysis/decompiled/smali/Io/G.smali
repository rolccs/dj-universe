.class public final LIo/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIo/G;->a:I

    iput-object p2, p0, LIo/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LIo/G;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LxM/i;

    iput-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIo/G;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvc/c0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LIo/G;

    invoke-virtual {p1, v0, p2}, LIo/G;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lvc/c0;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, Lei/g;

    iget-object p1, p1, Lei/g;->a:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lvc/c0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/H0;

    invoke-virtual {p1, v0, p2}, LRM/H0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lvc/c0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lvc/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/C0;

    invoke-virtual {p1, v0, p2}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lvc/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, Lni/i;

    invoke-virtual {p1, v0, p2}, Lni/i;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lat/q;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/M;

    invoke-virtual {p1, v0, p2}, LRM/M;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lat/q;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/C0;

    invoke-virtual {p1, v0, p2}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lat/q;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LK5/e;

    invoke-virtual {p1, v0, p2}, LK5/e;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lat/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LLA/h;

    invoke-virtual {p1, v0, p2}, LLA/h;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, LUq/c;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LWE/q;

    invoke-virtual {p1, v0, p2}, LWE/q;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, LAx/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LAx/e;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/M;

    invoke-virtual {p1, v0, p2}, LRM/M;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, LSM/w;

    iget-object v1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast v1, LxM/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LSM/w;-><init>(Lkotlin/jvm/functions/Function3;LRM/m;LvM/d;)V

    new-instance p1, LOM/y0;

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, LOM/y0;-><init>(LvM/i;LvM/d;I)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_c
    return-object p1

    :pswitch_c
    instance-of v0, p2, LRM/q;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LRM/q;

    iget v1, v0, LRM/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, LRM/q;->k:I

    goto :goto_d

    :cond_d
    new-instance v0, LRM/q;

    invoke-direct {v0, p0, p2}, LRM/q;-><init>(LIo/G;LvM/d;)V

    :goto_d
    iget-object p2, v0, LRM/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget p1, v0, LRM/q;->p:I

    iget v2, v0, LRM/q;->o:I

    iget-object v4, v0, LRM/q;->n:LRM/m;

    iget-object v5, v0, LRM/q;->m:LIo/G;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_f

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_e
    if-ge v2, p1, :cond_11

    iget-object v4, v5, LIo/G;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, LRM/q;->m:LIo/G;

    iput-object p2, v0, LRM/q;->n:LRM/m;

    iput v2, v0, LRM/q;->o:I

    iput p1, v0, LRM/q;->p:I

    iput v3, v0, LRM/q;->k:I

    invoke-interface {p2, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    add-int/2addr v2, v3

    goto :goto_e

    :cond_11
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_10
    return-object v1

    :pswitch_d
    instance-of v0, p2, LRM/p;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, LRM/p;

    iget v1, v0, LRM/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, LRM/p;->k:I

    goto :goto_11

    :cond_12
    new-instance v0, LRM/p;

    invoke-direct {v0, p0, p2}, LRM/p;-><init>(LIo/G;LvM/d;)V

    :goto_11
    iget-object p2, v0, LRM/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    iget-object p1, v0, LRM/p;->n:Ljava/util/Iterator;

    iget-object v2, v0, LRM/p;->m:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_12

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_15
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, LRM/p;->m:LRM/m;

    iput-object p1, v0, LRM/p;->n:Ljava/util/Iterator;

    iput v3, v0, LRM/p;->k:I

    invoke-interface {p2, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_13

    :cond_16
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_13
    return-object v1

    :pswitch_e
    new-instance v0, LNr/n;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LNr/n;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LIo/G;

    invoke-virtual {p1, v0, p2}, LIo/G;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_17

    goto :goto_14

    :cond_17
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_14
    return-object p1

    :pswitch_f
    new-instance v0, LAx/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAx/e;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LAx/f;

    invoke-virtual {p1, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_15
    return-object p1

    :pswitch_10
    new-instance v0, LKs/v;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LKs/v;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/S;

    invoke-virtual {p1, v0, p2}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_19

    goto :goto_16

    :cond_19
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_16
    return-object p1

    :pswitch_11
    new-instance v0, LAx/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAx/e;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LIw/g;

    invoke-virtual {p1, v0, p2}, LIw/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_17
    return-object p1

    :pswitch_12
    new-instance v0, LAx/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAx/e;-><init>(LRM/m;I)V

    iget-object p1, p0, LIo/G;->b:Ljava/lang/Object;

    check-cast p1, LRM/C0;

    invoke-virtual {p1, v0, p2}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_18
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
