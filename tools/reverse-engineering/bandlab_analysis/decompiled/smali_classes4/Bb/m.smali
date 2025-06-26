.class public final LBb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/M0;


# direct methods
.method public synthetic constructor <init>(LRM/M0;I)V
    .locals 0

    iput p2, p0, LBb/m;->a:I

    iput-object p1, p0, LBb/m;->b:LRM/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBb/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr/O;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lxr/O;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lxr/O;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxr/O;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

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
    new-instance v0, Lxr/O;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxr/O;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lvs/s;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lvs/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

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
    new-instance v0, Lvs/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvs/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lpq/o;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lpq/o;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lpq/o;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lpq/o;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lep/q;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, LbB/D;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, LbB/D;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, LbB/D;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, LbB/D;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, LbB/D;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, LWr/s;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, LWr/s;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, LWr/s;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, LWr/s;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, LWr/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, LUq/c;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, LUq/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, LUq/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_14
    return-object p1

    :pswitch_14
    new-instance v0, LNr/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNr/n;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, LKs/v;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LKs/v;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_16
    return-object p1

    :pswitch_16
    new-instance v0, LKs/v;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LKs/v;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_17
    return-object p1

    :pswitch_17
    new-instance v0, LA9/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA9/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LBb/m;->b:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_18
    return-object p1

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
