.class public final Lgs/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lgs/b;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 2
    iput p2, p0, Lgs/b;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgs/b;->j:I

    iput-object p1, p0, Lgs/b;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgs/b;->j:I

    iput-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgs/b;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgs/b;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LlC/p;

    check-cast p2, LlC/p;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LMm/q;

    check-cast p2, Lce/f;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/b;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p3, v1}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, Lgs/b;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    check-cast p2, LEr/q;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhq/g;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhq/g;

    check-cast p2, LPp/a;

    iget-object p2, p2, LPp/a;->a:Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    new-instance p1, LPp/a;

    invoke-direct {p1, p2}, LPp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhq/d;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhq/d;

    check-cast p2, LOp/a;

    iget-object p2, p2, LOp/a;->a:Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    new-instance p1, LOp/a;

    invoke-direct {p1, p2}, LOp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lfh/i;

    check-cast p2, Lrq/n;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    check-cast p1, Lfh/i;

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lrq/v;

    check-cast p2, Ler/c;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/b;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lpn/K;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, Lgs/b;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lmq/o;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lmq/d;

    check-cast p2, Lmq/h;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lmq/h;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LqM/l;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/b;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lig/e;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, Lgs/b;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/b;

    iget-object p2, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lig/e;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, p3, v1}, Lgs/b;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/b;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lbc/g;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, Lgs/b;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/b;

    iget-object p2, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3, v1}, Lgs/b;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Landroid/net/Uri;

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lnh/W;

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LqM/l;

    check-cast p2, LqM/l;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LY8/a;

    check-cast p2, Lc9/r;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lgs/b;-><init>(IILvM/d;)V

    iput-object p1, v0, Lgs/b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lgs/b;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "<this>"

    const/4 v1, 0x2

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lgs/b;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, LlC/p;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, LlC/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v2, LBr/h;

    if-ltz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, LrM/y;->a:LrM/y;

    :goto_1
    check-cast v7, Ljava/util/Map;

    new-instance v8, LBr/i;

    invoke-direct {v8, v5, v2, v7}, LBr/i;-><init>(ILBr/h;Ljava/util/Map;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_3
    return-object v1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lce/f;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    iget-object v0, v0, Lvz/h;->f:LPm/b;

    invoke-virtual {v0, p1}, LPm/b;->k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, LEr/q;

    check-cast p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {p1, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v5, :cond_6

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_7
    move v5, v2

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    move-object v4, p1

    :cond_8
    return-object v4

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lhq/g;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    instance-of v1, p1, Lhq/e;

    if-eqz v1, :cond_9

    check-cast p1, Lhq/e;

    iget-object p1, p1, Lhq/e;->a:Lfp/x;

    invoke-static {v0, v5, p1}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object p1

    goto :goto_4

    :cond_9
    instance-of v1, p1, Lhq/f;

    if-eqz v1, :cond_a

    new-instance v1, Luq/s;

    invoke-direct {v1, p1, v5}, Luq/s;-><init>(Lhq/g;I)V

    invoke-static {v0, v1}, Lhp/y;->L(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lhq/g;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, LPp/a;

    iget-object v0, v0, LPp/a;->a:Ljava/util/List;

    instance-of v1, p1, Lhq/e;

    const-string v2, "id"

    if-eqz v1, :cond_b

    check-cast p1, Lhq/e;

    iget-object p1, p1, Lhq/e;->a:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfp/p;

    invoke-direct {v1, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_b
    instance-of v1, p1, Lhq/f;

    if-eqz v1, :cond_c

    check-cast p1, Lhq/f;

    iget-object p1, p1, Lhq/f;->a:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfp/p;

    invoke-direct {v1, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    new-instance v0, LPp/a;

    invoke-direct {v0, p1}, LPp/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lhq/d;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    instance-of v1, p1, Lhq/b;

    if-eqz v1, :cond_d

    check-cast p1, Lhq/b;

    iget-object p1, p1, Lhq/b;->a:Lfp/v;

    invoke-static {v0, v5, p1}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object p1

    goto :goto_6

    :cond_d
    instance-of v1, p1, Lhq/c;

    if-eqz v1, :cond_e

    new-instance v1, Luq/g;

    invoke-direct {v1, p1, v5}, Luq/g;-><init>(Lhq/d;I)V

    invoke-static {v0, v1}, Lhp/y;->L(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lhq/d;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, LOp/a;

    iget-object v0, v0, LOp/a;->a:Ljava/util/List;

    instance-of v1, p1, Lhq/b;

    const-string v2, "packId"

    if-eqz v1, :cond_f

    check-cast p1, Lhq/b;

    iget-object p1, p1, Lhq/b;->a:Lfp/v;

    iget-object p1, p1, Lfp/v;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfp/g;

    invoke-direct {v1, p1}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_7

    :cond_f
    instance-of v1, p1, Lhq/c;

    if-eqz v1, :cond_10

    check-cast p1, Lhq/c;

    iget-object p1, p1, Lhq/c;->a:Lfp/v;

    iget-object p1, p1, Lfp/v;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfp/g;

    invoke-direct {v1, p1}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    new-instance v0, LOp/a;

    invoke-direct {v0, p1}, LOp/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lfh/i;

    check-cast p1, Lfh/i;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lrq/n;

    instance-of v1, p1, Lfh/g;

    sget-object v2, Lrq/h;->a:Lrq/h;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    instance-of v1, p1, Lfh/f;

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    instance-of v1, p1, Lfh/e;

    if-eqz v1, :cond_13

    check-cast p1, Lfh/e;

    iget-object p1, p1, Lfh/e;->a:Ljava/lang/Throwable;

    sget-object v0, LkC/c;->f:LkC/c;

    invoke-static {p1, v4}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrq/g;

    invoke-direct {v2, p1}, Lrq/g;-><init>(LkC/c;)V

    goto :goto_8

    :cond_13
    instance-of v1, p1, Lfh/h;

    if-eqz v1, :cond_14

    check-cast p1, Lfh/h;

    iget-object p1, p1, Lfh/h;->a:Ljava/lang/Object;

    check-cast p1, Liq/b;

    new-instance v2, Lrq/f;

    invoke-static {p1}, Lcq/b;->P(Liq/b;)Lcq/d;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lrq/f;-><init>(Lcq/d;Lrq/n;)V

    :goto_8
    return-object v2

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lrq/v;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Ler/c;

    new-instance v1, Lrq/b;

    invoke-direct {v1, p1, v0}, Lrq/b;-><init>(Lrq/v;Ler/c;)V

    return-object v1

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lpn/K;

    iget-object v1, v0, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lpn/K;->e:LQ9/e;

    invoke-virtual {v1, p1}, LQ9/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Los/l;

    const/16 p1, 0xd

    invoke-direct {v7, p1}, Los/l;-><init>(I)V

    iget-object v3, v0, Lpn/K;->t:Llu/a;

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Llu/a;->b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lmq/o;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    instance-of v2, p1, Lmq/l;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, p1

    check-cast v2, Lmq/l;

    instance-of v4, v2, Lmq/k;

    if-eqz v4, :cond_16

    new-instance v1, Lmq/p;

    invoke-direct {v1, p1, v5}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v0, v1}, Lhp/y;->q(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    :goto_9
    move-object v0, p1

    goto :goto_a

    :cond_16
    instance-of v4, v2, Lmq/n;

    if-eqz v4, :cond_17

    new-instance v1, Lmq/p;

    invoke-direct {v1, p1, v3}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v0, v1}, Lhp/y;->F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_9

    :cond_17
    instance-of v3, v2, Lmq/i;

    if-eqz v3, :cond_18

    new-instance v2, Lmq/p;

    invoke-direct {v2, p1, v1}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v0, v2}, Lhp/y;->F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_9

    :cond_18
    instance-of v1, v2, Lmq/m;

    if-eqz v1, :cond_19

    new-instance v1, Lmq/p;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v0, v1}, Lhp/y;->F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_9

    :goto_a
    return-object v0

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lmq/d;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lmq/h;

    instance-of v1, v0, Lmq/f;

    if-eqz v1, :cond_1a

    iget-object p1, p1, Lmq/d;->a:Ljava/lang/String;

    check-cast v0, Lmq/f;

    iget-object v0, v0, Lmq/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_b

    :cond_1a
    instance-of v1, v0, Lmq/g;

    if-eqz v1, :cond_1b

    iget-object p1, p1, Lmq/d;->a:Ljava/lang/String;

    check-cast v0, Lmq/g;

    iget-object v0, v0, Lmq/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lmq/h;

    iget-object v2, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v2, Lhp/x;

    instance-of v4, p1, Lmq/f;

    if-eqz v4, :cond_1d

    check-cast p1, Lmq/f;

    iget-object p1, p1, Lmq/f;->b:Lfp/x;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lhp/x;->a:LSm/n;

    iget-object v4, v0, LSm/n;->a:Ljava/util/List;

    if-nez v4, :cond_1c

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_1c
    invoke-static {v4, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1, v1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    iget v0, v2, Lhp/x;->c:I

    add-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object p1

    goto :goto_c

    :cond_1d
    instance-of v0, p1, Lmq/g;

    if-eqz v0, :cond_1e

    check-cast p1, Lmq/g;

    iget-object p1, p1, Lmq/g;->b:Lfp/x;

    invoke-static {v2, p1}, Lhp/y;->K(Lhp/x;Lfp/x;)Lhp/x;

    move-result-object p1

    :goto_c
    return-object p1

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lig/e;

    iget-object v0, v0, Lig/e;->b:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v4, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v2

    :pswitch_11
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lig/e;

    iget-object v1, v0, Lig/e;->m:LRM/e1;

    new-instance v3, Ljg/e;

    check-cast p1, LwF/A;

    new-instance v5, Ljava/lang/Float;

    iget v0, v0, Lig/e;->e:F

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v3, p1, v5}, Ljg/e;-><init>(LwF/A;Ljava/lang/Float;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    return-object v2

    :pswitch_12
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lbc/g;

    invoke-virtual {v0, p1}, Lbc/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v0, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoMix:: Mixdown on complete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, LUD/w;

    if-eqz p1, :cond_21

    if-eqz v0, :cond_20

    iget-object p1, v0, LUD/w;->d:Lnh/J;

    if-eqz p1, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_d

    :cond_20
    move p1, v5

    :goto_d
    if-eqz p1, :cond_21

    goto :goto_e

    :cond_21
    move v3, v5

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, Lnh/W;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, LUD/w;

    if-eqz v0, :cond_24

    iget-object v0, v0, LUD/w;->x:Lnh/W;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lnh/W;->a:Ljava/lang/String;

    goto :goto_f

    :cond_22
    move-object v0, v4

    :goto_f
    if-eqz p1, :cond_23

    iget-object v4, p1, Lnh/W;->a:Ljava/lang/String;

    :cond_23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_10

    :cond_24
    move v3, v5

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v1, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Lhp/j;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Lhp/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhp/f;

    sget-object v4, Lhp/i;->a:Lhp/i;

    sget-object v5, Lhp/g;->a:Lhp/g;

    if-eqz v0, :cond_27

    instance-of v0, v1, Lhp/f;

    if-nez v0, :cond_29

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    instance-of v0, v1, Lhp/h;

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast p1, Lhp/f;

    const-string v0, "value"

    iget-object v1, p1, Lhp/f;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhp/f;

    iget-object v4, p1, Lhp/f;->d:Lhp/e;

    iget-object p1, p1, Lhp/f;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v3, v4}, Lhp/f;-><init>(Ljava/util/List;Ljava/lang/Throwable;ZLhp/e;)V

    move-object v1, v0

    goto :goto_11

    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_27
    instance-of v0, p1, Lhp/h;

    if-nez v0, :cond_29

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_11

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    :goto_11
    new-instance p1, LqM/l;

    invoke-direct {p1, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/b;->k:Ljava/lang/Object;

    check-cast p1, LY8/a;

    iget-object v0, p0, Lgs/b;->l:Ljava/lang/Object;

    check-cast v0, Lc9/r;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

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
