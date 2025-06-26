.class public final Lgs/g;
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

    iput p1, p0, Lgs/g;->a:I

    iput-object p2, p0, Lgs/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgs/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lvs/u;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lvc/S0;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lvp/d;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, LO8/w;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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
    new-instance v0, Lu9/j;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lu9/o;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lu9/j;-><init>(LRM/m;Lu9/o;I)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

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
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Ltt/l;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

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
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Ltt/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, Lgs/g;

    invoke-virtual {p1, v0, p2}, Lgs/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lss/k;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

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
    new-instance v0, Lrs/k;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lrs/q;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrs/k;-><init>(LRM/m;Lrs/q;I)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_8
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lfh/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_8
    return-object p1

    :pswitch_9
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, LkC/c;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_a
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_b
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Los/s;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_9
    return-object p1

    :pswitch_c
    new-instance v0, Los/e;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Los/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Los/e;-><init>(LRM/m;Los/j;I)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LAx/f;

    invoke-virtual {p1, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_a
    return-object p1

    :pswitch_d
    new-instance v0, Los/e;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Los/j;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Los/e;-><init>(LRM/m;Los/j;I)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_b
    return-object p1

    :pswitch_e
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lkp/u;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_c
    return-object p1

    :pswitch_f
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, LCD/e;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_10
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lmz/F;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_d
    return-object p1

    :pswitch_11
    new-instance v0, LKs/i;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v1, v2}, LKs/i;-><init>(LRM/m;Ljava/lang/String;I)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_e
    return-object p1

    :pswitch_12
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lmm/i;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LUq/v;

    invoke-virtual {p1, v0, p2}, LUq/v;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_f
    return-object p1

    :pswitch_13
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uz;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LGf/g;

    invoke-virtual {p1, v0, p2}, LGf/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_10
    return-object p1

    :pswitch_14
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lkw/i;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_11
    return-object p1

    :pswitch_15
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Ljy/J;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_12
    return-object p1

    :pswitch_16
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Ljy/c;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_13
    return-object p1

    :pswitch_17
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lei/f;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_14
    return-object p1

    :pswitch_18
    new-instance v0, LIA/h;

    iget-object v1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast v1, [LRM/l;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LIA/h;-><init>([LRM/l;I)V

    new-instance v2, Lgs/A;

    const/4 v3, 0x0

    iget-object v4, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v4, LJ7/B;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_15
    return-object p1

    :pswitch_19
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, LhC/B;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_16
    return-object p1

    :pswitch_1a
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, LhC/t;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_17
    return-object p1

    :pswitch_1b
    new-instance v0, LXn/n;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1, v1}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LB5/q;

    invoke-virtual {p1, v0, p2}, LB5/q;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_18
    return-object p1

    :pswitch_1c
    new-instance v0, Lgs/d;

    iget-object v1, p0, Lgs/g;->c:Ljava/lang/Object;

    check-cast v1, Lgs/i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgs/d;-><init>(LRM/m;Lgs/i;I)V

    iget-object p1, p0, Lgs/g;->b:Ljava/lang/Object;

    check-cast p1, LAx/f;

    invoke-virtual {p1, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_19
    return-object p1

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
