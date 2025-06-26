.class public final LIw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIw/g;->a:I

    iput-object p2, p0, LIw/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LIw/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRM/R0;Ljk/i;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LIw/g;->a:I

    sget-object v0, Lld/b;->Companion:Lld/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIw/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LIw/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, p0, LIw/g;->b:Ljava/lang/Object;

    iget-object v8, p0, LIw/g;->c:Ljava/lang/Object;

    iget v9, p0, LIw/g;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, LIw/f;

    check-cast v8, LCk/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/C0;

    invoke-virtual {v7, v0, p2}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v6, p1

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v0, Llk/o;

    check-cast v8, Llk/r;

    invoke-direct {v0, p1, v8, v5}, Llk/o;-><init>(LRM/m;Llk/r;I)V

    check-cast v7, LRM/e1;

    invoke-virtual {v7, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_1
    new-instance v0, Llk/o;

    check-cast v8, Llk/r;

    invoke-direct {v0, p1, v8, v4}, Llk/o;-><init>(LRM/m;Llk/r;I)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v6, p1

    :cond_1
    return-object v6

    :pswitch_2
    new-instance v0, LIw/f;

    check-cast v8, Lkx/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/c1;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    move-object v6, p1

    :cond_2
    return-object v6

    :pswitch_3
    new-instance v0, Ljk/g;

    check-cast v8, Lld/b;

    invoke-direct {v0, p1, v8, v5}, Ljk/g;-><init>(LRM/m;Lld/b;I)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    move-object v6, p1

    :cond_3
    return-object v6

    :pswitch_4
    new-instance v0, Ljk/g;

    check-cast v8, Lld/b;

    invoke-direct {v0, p1, v8, v4}, Ljk/g;-><init>(LRM/m;Lld/b;I)V

    check-cast v7, LRM/R0;

    invoke-virtual {v7, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_5
    new-instance v0, LIw/f;

    sget-object v1, Lld/b;->Companion:Lld/a;

    check-cast v8, Ljk/i;

    invoke-direct {v0, p1, v8}, LIw/f;-><init>(LRM/m;Ljk/i;)V

    check-cast v7, LRM/R0;

    invoke-virtual {v7, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_6
    new-instance v0, LIw/f;

    check-cast v8, Li8/K;

    invoke-direct {v0, v3, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/c1;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    move-object v6, p1

    :cond_4
    return-object v6

    :pswitch_7
    new-instance v0, LRm/a;

    check-cast v7, [LRM/l;

    invoke-direct {v0, v7, v5}, LRm/a;-><init>([LRM/l;I)V

    new-instance v3, LCs/k;

    check-cast v8, LE6/d;

    invoke-direct {v3, v2, v8, v1}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3, p2, v7}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    move-object v6, p1

    :cond_5
    return-object v6

    :pswitch_8
    new-instance v0, Lhr/i;

    check-cast v8, Lhr/k;

    invoke-direct {v0, p1, v8, v5}, Lhr/i;-><init>(LRM/m;Lhr/k;I)V

    check-cast v7, LRM/M0;

    iget-object p1, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    move-object v6, p1

    :cond_6
    return-object v6

    :pswitch_9
    new-instance v0, Lhr/i;

    check-cast v8, Lhr/k;

    invoke-direct {v0, p1, v8, v4}, Lhr/i;-><init>(LRM/m;Lhr/k;I)V

    check-cast v7, LRM/N0;

    invoke-virtual {v7, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    move-object v6, p1

    :cond_7
    return-object v6

    :pswitch_a
    new-instance v0, LIw/f;

    check-cast v8, Ljava/util/List;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/C0;

    invoke-virtual {v7, v0, p2}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    move-object v6, p1

    :cond_8
    return-object v6

    :pswitch_b
    new-instance v0, LIw/f;

    check-cast v8, Led/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LWE/q;

    invoke-virtual {v7, v0, p2}, LWE/q;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    move-object v6, p1

    :cond_9
    return-object v6

    :pswitch_c
    new-instance v0, LIw/f;

    check-cast v8, Lcom/bandlab/fcm/service/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/K0;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    move-object v6, p1

    :cond_a
    return-object v6

    :pswitch_d
    new-instance v0, LIw/f;

    check-cast v8, LcL/J;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/M;

    invoke-virtual {v7, v0, p2}, LRM/M;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    move-object v6, p1

    :cond_b
    return-object v6

    :pswitch_e
    new-instance v0, LIw/f;

    check-cast v8, Lat/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/e1;

    invoke-virtual {v7, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_f
    new-instance v0, LXn/n;

    check-cast v8, Lam/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, v8}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/M0;

    iget-object p1, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    move-object v6, p1

    :cond_c
    return-object v6

    :pswitch_10
    new-instance v0, LIw/f;

    check-cast v8, LZn/f;

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/e1;

    invoke-virtual {v7, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_11
    new-instance v0, LIw/f;

    check-cast v8, LZf/V;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_d

    move-object v6, p1

    :cond_d
    return-object v6

    :pswitch_12
    new-instance v0, LIw/f;

    check-cast v8, Lcom/bandlab/listmanager/pagination/impl/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_e

    move-object v6, p1

    :cond_e
    return-object v6

    :pswitch_13
    new-instance v0, LIw/f;

    check-cast v8, LiC/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/R0;

    invoke-virtual {v7, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_14
    new-instance v1, LIw/f;

    check-cast v8, LVa/b;

    invoke-direct {v1, v0, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/J0;

    invoke-interface {v7, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_f

    move-object v6, p1

    :cond_f
    return-object v6

    :pswitch_15
    instance-of v0, p2, LRM/Q;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, LRM/Q;

    iget v1, v0, LRM/Q;->k:I

    const/high16 v3, -0x80000000

    and-int v7, v1, v3

    if-eqz v7, :cond_10

    sub-int/2addr v1, v3

    iput v1, v0, LRM/Q;->k:I

    goto :goto_0

    :cond_10
    new-instance v0, LRM/Q;

    invoke-direct {v0, p0, p2}, LRM/Q;-><init>(LIw/g;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/Q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v3, v0, LRM/Q;->k:I

    const/4 v9, 0x2

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_12

    if-ne v3, v9, :cond_11

    iget-wide v7, v0, LRM/Q;->p:J

    iget-object p1, v0, LRM/Q;->o:Ljava/lang/Throwable;

    iget-object v3, v0, LRM/Q;->n:LRM/m;

    iget-object v10, v0, LRM/Q;->m:LIw/g;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-wide v7, v0, LRM/Q;->p:J

    iget-object p1, v0, LRM/Q;->n:LRM/m;

    iget-object v3, v0, LRM/Q;->m:LIw/g;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v3

    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_13
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    move-object p2, p0

    :cond_14
    iget-object v3, p2, LIw/g;->b:Ljava/lang/Object;

    check-cast v3, LRM/N0;

    iput-object p2, v0, LRM/Q;->m:LIw/g;

    iput-object p1, v0, LRM/Q;->n:LRM/m;

    iput-object v2, v0, LRM/Q;->o:Ljava/lang/Throwable;

    iput-wide v7, v0, LRM/Q;->p:J

    iput v5, v0, LRM/Q;->k:I

    invoke-static {v3, p1, v0}, LRM/H;->j(LRM/l;LRM/m;LxM/c;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_15

    :goto_2
    move-object v6, v1

    goto :goto_7

    :cond_15
    move-object v10, p2

    move-object p2, v3

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_18

    iget-object p2, v10, LIw/g;->c:Ljava/lang/Object;

    check-cast p2, Lx5/j;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v0, LRM/Q;->m:LIw/g;

    iput-object v3, v0, LRM/Q;->n:LRM/m;

    iput-object p1, v0, LRM/Q;->o:Ljava/lang/Throwable;

    iput-wide v7, v0, LRM/Q;->p:J

    iput v9, v0, LRM/Q;->k:I

    invoke-virtual {p2, v3, p1, v11, v0}, Lx5/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    goto :goto_2

    :cond_16
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    const-wide/16 p1, 0x1

    add-long/2addr v7, p1

    move-object p1, v3

    move v3, v5

    :goto_5
    move-object p2, v10

    goto :goto_6

    :cond_17
    throw p1

    :cond_18
    move-object p1, v3

    move v3, v4

    goto :goto_5

    :goto_6
    if-nez v3, :cond_14

    :goto_7
    return-object v6

    :pswitch_16
    new-instance v0, LR9/q;

    check-cast v8, LR9/x;

    invoke-direct {v0, p1, v8, v5}, LR9/q;-><init>(LRM/m;LR9/x;I)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_19

    move-object v6, p1

    :cond_19
    return-object v6

    :pswitch_17
    new-instance v0, LR9/q;

    check-cast v8, LR9/x;

    invoke-direct {v0, p1, v8, v4}, LR9/q;-><init>(LRM/m;LR9/x;I)V

    check-cast v7, LRM/e1;

    invoke-virtual {v7, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_18
    new-instance v0, LKf/r;

    check-cast v8, LPd/g;

    invoke-direct {v0, v3, p1, v8}, LKf/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LIo/G;

    invoke-virtual {v7, v0, p2}, LIo/G;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1a

    move-object v6, p1

    :cond_1a
    return-object v6

    :pswitch_19
    new-instance v0, LIw/f;

    check-cast v8, LN8/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/c1;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1b

    move-object v6, p1

    :cond_1b
    return-object v6

    :pswitch_1a
    new-instance v1, LKf/r;

    check-cast v8, LLu/l;

    invoke-direct {v1, v0, p1, v8}, LKf/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LIo/G;

    invoke-virtual {v7, v1, p2}, LIo/G;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1c

    move-object v6, p1

    :cond_1c
    return-object v6

    :pswitch_1b
    new-instance v0, LIw/f;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v5, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/N0;

    invoke-virtual {v7, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1d

    move-object v6, p1

    :cond_1d
    return-object v6

    :pswitch_1c
    new-instance v0, LIw/f;

    check-cast v8, LIw/n;

    invoke-direct {v0, v4, p1, v8}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LRM/l;

    invoke-interface {v7, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1e

    move-object v6, p1

    :cond_1e
    return-object v6

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
