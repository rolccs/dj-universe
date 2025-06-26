.class public final Lvs/x;
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

    iput p1, p0, Lvs/x;->a:I

    iput-object p2, p0, Lvs/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvs/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvs/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lzj/h;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lze/I;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_1
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lyu/l;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LSM/p;

    invoke-virtual {p1, v0, p2}, LSM/k;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_2
    new-instance v0, Ly9/d;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Ly9/j;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ly9/d;-><init>(LRM/m;Ly9/j;I)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/h;

    invoke-virtual {p1, v0, p2}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_3
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, LD9/H;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_4
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lz/K;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/K0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_5
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lxr/s;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LAx/f;

    invoke-virtual {p1, v0, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_6
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lh9/m;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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

    :pswitch_7
    new-instance v0, Lxh/g;

    iget-object v1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast v1, [LRM/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxh/g;-><init>([LRM/l;I)V

    new-instance v2, Lgs/A;

    iget-object v3, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v3, LJp/f;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-direct {v2, v4, v3, v5}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_8
    new-instance v0, Lx9/c;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lx9/h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx9/c;-><init>(LRM/m;Lx9/h;I)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/h;

    invoke-virtual {p1, v0, p2}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_9
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lww/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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

    :pswitch_a
    new-instance v0, Lw9/n;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lw9/z;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lw9/n;-><init>(LRM/m;Lw9/z;I)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_b
    new-instance v0, Lw9/n;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lw9/z;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lw9/n;-><init>(LRM/m;Lw9/z;I)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

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

    :pswitch_c
    new-instance v0, Lqo/x;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Lvs/f0;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, v1}, Lqo/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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

    :pswitch_d
    new-instance v0, Los/u;

    iget-object v1, p0, Lvs/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Los/u;-><init>(LRM/m;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lvs/x;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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

    :pswitch_data_0
    .packed-switch 0x0
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
