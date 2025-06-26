.class public final LA9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRM/M0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA9/k;->a:I

    iput-object p1, p0, LA9/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LA9/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA9/k;->a:I

    iput-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LA9/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LA9/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA9/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, Lys/U;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LEr/q;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, Lys/g;

    invoke-virtual {p1, v0, p2}, Lys/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Los/u;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, Lys/U;

    invoke-direct {v0, p1, v1, v2}, Los/u;-><init>(LRM/m;Ljava/util/ArrayList;Lys/U;)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, Lys/g;

    invoke-virtual {p1, v0, p2}, Lys/g;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, LE/a;

    iget-object v2, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v2, Ltx/w;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_2
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v2, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast v2, LqB/h;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

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

    :pswitch_3
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v2, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast v2, LpB/i;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->c:Ljava/lang/Object;

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

    :pswitch_4
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast v1, Lgc/J4;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LiE/y;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->c:Ljava/lang/Object;

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

    :pswitch_5
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, Lgs/i;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, Ld9/b;

    const/16 v3, 0x10

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/C0;

    invoke-virtual {p1, v0, p2}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_6
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, Lfh/d;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LV2/M;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_7
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, LcC/f;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_8
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LYs/g;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_9
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

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

    :pswitch_a
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, Lac/c;

    iget-object v2, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v2, LVD/x;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_9
    return-object p1

    :pswitch_b
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, Lac/c;

    iget-object v2, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v2, LVD/q;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_a
    return-object p1

    :pswitch_c
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v1, Lac/c;

    iget-object v2, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v2, LVD/c;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v2, v1, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_b
    return-object p1

    :pswitch_d
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, LPr/y0;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LPr/G;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

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

    :pswitch_e
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, LAu/a;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LLy/b;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

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

    :pswitch_f
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, LEi/s;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, Lvx/n0;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

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

    :pswitch_10
    new-instance v0, LA9/j;

    iget-object v1, p0, LA9/k;->c:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v2, p0, LA9/k;->d:Ljava/lang/Object;

    check-cast v2, LA9/l;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    check-cast p1, LRM/h;

    invoke-virtual {p1, v0, p2}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
