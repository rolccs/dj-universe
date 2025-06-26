.class public final LUq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/l;


# direct methods
.method public constructor <init>(LRM/l;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LUq/v;->a:I

    sget-object v0, LFd/V;->b:LFd/V;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUq/v;->b:LRM/l;

    return-void
.end method

.method public synthetic constructor <init>(LRM/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LUq/v;->a:I

    iput-object p1, p0, LUq/v;->b:LRM/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x13

    const/16 v1, 0x19

    const/4 v2, 0x6

    const/16 v3, 0x1a

    const/16 v4, 0x14

    const/16 v5, 0x15

    const/16 v6, 0x1c

    const/16 v7, 0x1b

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, p0, LUq/v;->b:LRM/l;

    iget v10, p0, LUq/v;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lpq/o;

    invoke-direct {v0, p1, v6}, Lpq/o;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v8, p1

    :cond_0
    return-object v8

    :pswitch_0
    new-instance v0, Lpq/o;

    invoke-direct {v0, p1, v7}, Lpq/o;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v8, p1

    :cond_1
    return-object v8

    :pswitch_1
    new-instance v0, Lpq/o;

    invoke-direct {v0, p1, v5}, Lpq/o;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    move-object v8, p1

    :cond_2
    return-object v8

    :pswitch_2
    new-instance v0, Lpq/o;

    invoke-direct {v0, p1, v4}, Lpq/o;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    move-object v8, p1

    :cond_3
    return-object v8

    :pswitch_3
    new-instance v0, Lpq/o;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lpq/o;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    move-object v8, p1

    :cond_4
    return-object v8

    :pswitch_4
    new-instance v0, Lpq/o;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lpq/o;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    move-object v8, p1

    :cond_5
    return-object v8

    :pswitch_5
    new-instance v0, Lmb/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    move-object v8, p1

    :cond_6
    return-object v8

    :pswitch_6
    new-instance v0, Lmb/h;

    invoke-direct {v0, p1, v7}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    move-object v8, p1

    :cond_7
    return-object v8

    :pswitch_7
    new-instance v0, Lmb/h;

    invoke-direct {v0, p1, v3}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    move-object v8, p1

    :cond_8
    return-object v8

    :pswitch_8
    new-instance v0, Lmb/h;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    move-object v8, p1

    :cond_9
    return-object v8

    :pswitch_9
    new-instance v0, Lmb/h;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    move-object v8, p1

    :cond_a
    return-object v8

    :pswitch_a
    new-instance v0, Lmb/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    move-object v8, p1

    :cond_b
    return-object v8

    :pswitch_b
    new-instance v0, Lmb/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    move-object v8, p1

    :cond_c
    return-object v8

    :pswitch_c
    new-instance v0, Lep/q;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_d

    move-object v8, p1

    :cond_d
    return-object v8

    :pswitch_d
    new-instance v0, Lep/q;

    sget-object v1, LFd/V;->b:LFd/V;

    invoke-direct {v0, p1}, Lep/q;-><init>(LRM/m;)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_e

    move-object v8, p1

    :cond_e
    return-object v8

    :pswitch_e
    new-instance v0, Lep/q;

    invoke-direct {v0, p1, v2}, Lep/q;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_f

    move-object v8, p1

    :cond_f
    return-object v8

    :pswitch_f
    new-instance v0, LbB/D;

    invoke-direct {v0, p1, v7}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_10

    move-object v8, p1

    :cond_10
    return-object v8

    :pswitch_10
    new-instance v0, LbB/D;

    invoke-direct {v0, p1, v3}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_11

    move-object v8, p1

    :cond_11
    return-object v8

    :pswitch_11
    new-instance v0, LbB/D;

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_12

    move-object v8, p1

    :cond_12
    return-object v8

    :pswitch_12
    new-instance v1, LbB/D;

    invoke-direct {v1, p1, v0}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_13

    move-object v8, p1

    :cond_13
    return-object v8

    :pswitch_13
    new-instance v0, LbB/D;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_14

    move-object v8, p1

    :cond_14
    return-object v8

    :pswitch_14
    new-instance v0, LbB/D;

    invoke-direct {v0, p1, v2}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_15

    move-object v8, p1

    :cond_15
    return-object v8

    :pswitch_15
    new-instance v0, LbB/D;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_16

    move-object v8, p1

    :cond_16
    return-object v8

    :pswitch_16
    new-instance v0, LWr/s;

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_17

    move-object v8, p1

    :cond_17
    return-object v8

    :pswitch_17
    new-instance v0, LWr/s;

    invoke-direct {v0, p1, v4}, LWr/s;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_18

    move-object v8, p1

    :cond_18
    return-object v8

    :pswitch_18
    new-instance v1, LWr/s;

    invoke-direct {v1, p1, v0}, LWr/s;-><init>(LRM/m;I)V

    invoke-interface {v9, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_19

    move-object v8, p1

    :cond_19
    return-object v8

    :pswitch_19
    new-instance v0, LWr/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1a

    move-object v8, p1

    :cond_1a
    return-object v8

    :pswitch_1a
    new-instance v0, LUq/c;

    invoke-direct {v0, p1, v6}, LUq/c;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1b

    move-object v8, p1

    :cond_1b
    return-object v8

    :pswitch_1b
    new-instance v0, LUq/c;

    invoke-direct {v0, p1, v5}, LUq/c;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1c

    move-object v8, p1

    :cond_1c
    return-object v8

    :pswitch_1c
    new-instance v0, LUq/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    invoke-interface {v9, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1d

    move-object v8, p1

    :cond_1d
    return-object v8

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
