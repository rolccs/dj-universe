.class public final LD9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/l;


# direct methods
.method public constructor <init>(LRM/R0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LD9/G;->a:I

    sget-object v0, LeE/f;->Companion:LeE/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD9/G;->b:LRM/l;

    return-void
.end method

.method public synthetic constructor <init>(LRM/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LD9/G;->a:I

    iput-object p1, p0, LD9/G;->b:LRM/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x1b

    const/16 v1, 0xc

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/16 v4, 0x12

    const/4 v5, 0x7

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, p0, LD9/G;->b:LRM/l;

    iget v8, p0, LD9/G;->a:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lxr/O;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxr/O;-><init>(LRM/m;I)V

    check-cast v7, Ly9/h;

    invoke-virtual {v7, v0, p2}, Ly9/h;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v6, p1

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v0, Lxr/O;

    invoke-direct {v0, p1, v5}, Lxr/O;-><init>(LRM/m;I)V

    check-cast v7, Ly9/h;

    invoke-virtual {v7, v0, p2}, Ly9/h;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v6, p1

    :cond_1
    return-object v6

    :pswitch_1
    new-instance v0, Lxr/O;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxr/O;-><init>(LRM/m;I)V

    check-cast v7, Lvs/x;

    invoke-virtual {v7, v0, p2}, Lvs/x;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    move-object v6, p1

    :cond_2
    return-object v6

    :pswitch_2
    new-instance v0, Lpq/o;

    invoke-direct {v0, p1, v4}, Lpq/o;-><init>(LRM/m;I)V

    check-cast v7, LUq/v;

    invoke-virtual {v7, v0, p2}, LUq/v;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    move-object v6, p1

    :cond_3
    return-object v6

    :pswitch_3
    new-instance v0, Lpq/o;

    invoke-direct {v0, p1, v5}, Lpq/o;-><init>(LRM/m;I)V

    check-cast v7, Lrs/o;

    invoke-virtual {v7, v0, p2}, Lrs/o;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    move-object v6, p1

    :cond_4
    return-object v6

    :pswitch_4
    new-instance v0, Lmb/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    check-cast v7, Lgs/g;

    invoke-virtual {v7, v0, p2}, Lgs/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    move-object v6, p1

    :cond_5
    return-object v6

    :pswitch_5
    new-instance v0, Lmb/h;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    check-cast v7, Lcz/k;

    invoke-virtual {v7, v0, p2}, Lcz/k;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    move-object v6, p1

    :cond_6
    return-object v6

    :pswitch_6
    new-instance v0, Lmb/h;

    invoke-direct {v0, p1, v3}, Lmb/h;-><init>(LRM/m;I)V

    check-cast v7, Lgs/g;

    invoke-virtual {v7, v0, p2}, Lgs/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    move-object v6, p1

    :cond_7
    return-object v6

    :pswitch_7
    new-instance v0, Lmb/h;

    invoke-direct {v0, p1, v2}, Lmb/h;-><init>(LRM/m;I)V

    check-cast v7, LRM/K;

    invoke-virtual {v7, v0, p2}, LRM/K;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    move-object v6, p1

    :cond_8
    return-object v6

    :pswitch_8
    new-instance v0, Lep/q;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    check-cast v7, LFd/Z;

    invoke-virtual {v7, v0, p2}, LFd/Z;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    move-object v6, p1

    :cond_9
    return-object v6

    :pswitch_9
    new-instance v0, Lep/q;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    check-cast v7, LA9/k;

    invoke-virtual {v7, v0, p2}, LA9/k;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    move-object v6, p1

    :cond_a
    return-object v6

    :pswitch_a
    new-instance v0, Lep/q;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    check-cast v7, LA9/d;

    invoke-virtual {v7, v0, p2}, LA9/d;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    move-object v6, p1

    :cond_b
    return-object v6

    :pswitch_b
    new-instance v0, Lep/q;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    check-cast v7, LA9/d;

    invoke-virtual {v7, v0, p2}, LA9/d;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    move-object v6, p1

    :cond_c
    return-object v6

    :pswitch_c
    new-instance v0, Lep/q;

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    check-cast v7, LRM/L0;

    iget-object p1, v7, LRM/L0;->a:LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_d

    move-object v6, p1

    :cond_d
    return-object v6

    :pswitch_d
    new-instance v0, Lep/q;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    check-cast v7, LAx/f;

    invoke-virtual {v7, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_e

    move-object v6, p1

    :cond_e
    return-object v6

    :pswitch_e
    new-instance v0, LbB/D;

    invoke-direct {v0, p1, v4}, LbB/D;-><init>(LRM/m;I)V

    check-cast v7, LKs/e0;

    invoke-virtual {v7, v0, p2}, LKs/e0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_f

    move-object v6, p1

    :cond_f
    return-object v6

    :pswitch_f
    new-instance v0, LbB/D;

    sget-object v1, LeE/f;->Companion:LeE/e;

    invoke-direct {v0, p1}, LbB/D;-><init>(LRM/m;)V

    check-cast v7, LRM/R0;

    invoke-virtual {v7, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_10
    new-instance v0, LWr/s;

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    check-cast v7, LBb/m;

    invoke-virtual {v7, v0, p2}, LBb/m;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_10

    move-object v6, p1

    :cond_10
    return-object v6

    :pswitch_11
    new-instance v1, LUq/c;

    invoke-direct {v1, p1, v0}, LUq/c;-><init>(LRM/m;I)V

    check-cast v7, LUq/v;

    invoke-virtual {v7, v1, p2}, LUq/v;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_11

    move-object v6, p1

    :cond_11
    return-object v6

    :pswitch_12
    new-instance v0, LUq/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    check-cast v7, LBz/j;

    invoke-virtual {v7, v0, p2}, LBz/j;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_12

    move-object v6, p1

    :cond_12
    return-object v6

    :pswitch_13
    new-instance v0, LNr/n;

    invoke-direct {v0, p1, v3}, LNr/n;-><init>(LRM/m;I)V

    check-cast v7, LBz/j;

    invoke-virtual {v7, v0, p2}, LBz/j;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_13

    move-object v6, p1

    :cond_13
    return-object v6

    :pswitch_14
    new-instance v1, LKs/v;

    invoke-direct {v1, p1, v0}, LKs/v;-><init>(LRM/m;I)V

    check-cast v7, LBq/e;

    invoke-virtual {v7, v1, p2}, LBq/e;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_14

    move-object v6, p1

    :cond_14
    return-object v6

    :pswitch_15
    new-instance v0, LKs/v;

    invoke-direct {v0, p1, v5}, LKs/v;-><init>(LRM/m;I)V

    check-cast v7, LIo/G;

    invoke-virtual {v7, v0, p2}, LIo/G;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_15

    move-object v6, p1

    :cond_15
    return-object v6

    :pswitch_16
    new-instance v0, LKs/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKs/v;-><init>(LRM/m;I)V

    check-cast v7, Lni/i;

    invoke-virtual {v7, v0, p2}, Lni/i;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_16

    move-object v6, p1

    :cond_16
    return-object v6

    :pswitch_17
    new-instance v0, LA9/c;

    invoke-direct {v0, p1, v2}, LA9/c;-><init>(LRM/m;I)V

    check-cast v7, LKs/j;

    invoke-virtual {v7, v0, p2}, LKs/j;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_17

    move-object v6, p1

    :cond_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
