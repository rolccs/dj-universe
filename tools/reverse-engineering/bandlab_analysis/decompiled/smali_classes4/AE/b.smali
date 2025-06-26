.class public final LAE/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LAE/b;->j:I

    iput-object p1, p0, LAE/b;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAE/b;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW8/E;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Lz/K;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lru/B;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Lxg/b;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LEr/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Lu9/o;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LiE/j;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LiE/c;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LhC/d;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LWz/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/splitter/service/SplitterService;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHn/l;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LEv/o;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LCD/e;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Laj/I;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LW1/A;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LXn/v;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LGr/v;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ltw/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LV7/I;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LKv/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LUv/x;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LTj/A;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LTj/y;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LAi/E0;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LQi/i;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LPB/m;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LPB/n;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHn/l;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LLE/v;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LKc/f;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, LUf/S;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LIf/p0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LIo/i;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LFd/E;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHn/l;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LEv/o;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LBb/H;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LBb/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LYe/y;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LAE/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LSg/k;

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LAE/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LAE/b;->k:Z

    iput-object p2, v0, LAE/b;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, LxE/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LAE/b;

    iget-object v1, p0, LAE/b;->l:Ljava/lang/Object;

    check-cast v1, LAE/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAE/b;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LAE/b;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v6, 0xa

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LAE/b;->l:Ljava/lang/Object;

    iget v12, v0, LAE/b;->j:I

    packed-switch v12, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LW8/E;

    iget-boolean v2, v0, LAE/b;->k:Z

    check-cast v11, Lz/K;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget v5, v1, LW8/E;->a:I

    new-array v7, v9, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f120010

    invoke-static {v7, v3, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    new-instance v7, LBr/p;

    invoke-direct {v7, v5, v1}, LBr/p;-><init>(Lwh/m;LW8/E;)V

    sget-object v1, LW8/E;->d:LyM/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lkotlin/jvm/internal/b;

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/E;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget v8, v1, LW8/E;->a:I

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3, v8}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    new-instance v8, LBr/p;

    invoke-direct {v8, v4, v1}, LBr/p;-><init>(Lwh/m;LW8/E;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LBr/q;

    invoke-direct {v1, v7, v5, v2}, LBr/q;-><init>(LBr/p;Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, Lru/B;

    check-cast v11, Lxg/b;

    iget-object v3, v11, Lxg/b;->b:Lru/C;

    check-cast v3, Ljc/t;

    iget-object v3, v3, Ljc/t;->a:Ljc/y;

    invoke-virtual {v3}, Ljc/y;->c()LUD/w;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LUD/w;->x:Lnh/W;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnh/W;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ac8

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lru/B;->a:Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d12

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LEr/q;

    iget-boolean v2, v0, LAE/b;->k:Z

    if-eqz v2, :cond_4

    check-cast v11, Lu9/o;

    iget-object v1, v11, Lu9/o;->e:Lmc/c;

    invoke-virtual {v1}, Lmc/c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, LAE/b;->k:Z

    if-eqz v1, :cond_6

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v10

    :goto_5
    xor-int/lit8 v4, v3, 0x1

    check-cast v11, LiE/j;

    if-nez v3, :cond_8

    iget-object v5, v11, LiE/j;->c:LOy/f;

    if-eqz v1, :cond_8

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, LPl/r;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LPl/r;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh/s;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v6, "www."

    invoke-static {v1, v6, v10}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_9

    const-string v1, ""

    invoke-static {v5, v6, v1, v10}, LMM/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object v5, v8

    :cond_9
    :goto_7
    iget-object v1, v11, LiE/j;->a:Lbd/i;

    iget-object v1, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LKy/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, LiE/j;->a:Lbd/i;

    iget-object v6, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v6, LKy/a;

    invoke-static {v6}, LiE/j;->a(LKy/a;)Lwh/t;

    move-result-object v14

    if-eqz v5, :cond_a

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    :goto_8
    move-object/from16 v16, v5

    goto :goto_9

    :cond_a
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140291

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_8

    :goto_9
    sget-object v17, LeD/d;->f:LeD/d;

    const v5, 0x7f060115

    const v6, 0x7f060477

    if-eqz v2, :cond_b

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    :goto_a
    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    if-nez v3, :cond_c

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v3, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_a

    :cond_c
    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_a

    :goto_b
    iget-object v1, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LKy/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_c
    :pswitch_3
    move-object/from16 v18, v8

    goto :goto_d

    :pswitch_4
    const v1, 0x7f080425

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :pswitch_5
    const v1, 0x7f080422

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :pswitch_6
    const v1, 0x7f08041a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :pswitch_7
    const v1, 0x7f08041e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_d

    const v1, 0x7f080464

    goto :goto_e

    :cond_d
    const v1, 0x7f080251

    :goto_e
    if-eqz v2, :cond_e

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    :goto_f
    move-object/from16 v23, v3

    goto :goto_10

    :cond_e
    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_f

    :goto_10
    new-instance v3, LCC/g;

    new-instance v15, LiE/i;

    invoke-direct {v15, v9, v11, v2, v4}, LiE/i;-><init>(ILjava/lang/Object;ZZ)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x880

    move-object v12, v3

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v25}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    return-object v3

    :pswitch_8
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, LAE/b;->k:Z

    new-instance v3, LkE/c;

    new-instance v4, LdB/c;

    check-cast v11, LiE/c;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v11}, LdB/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, LfA/m;

    iget-object v14, v11, LiE/c;->a:Lam/c;

    const-class v15, Lam/c;

    const-string v16, "onRemoveArtist"

    const/4 v13, 0x1

    const-string v17, "onRemoveArtist(Lcom/bandlab/user/models/InspiredArtist;)V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v2, v4, v1, v5}, LkE/c;-><init>(ZLdB/c;Ljava/util/List;LfA/m;)V

    return-object v3

    :pswitch_9
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v3, v11

    check-cast v3, LhC/d;

    iget-object v4, v3, LhC/d;->a:LhC/a;

    new-instance v4, LCC/w;

    const-string v5, "revision_additional_settings_group"

    invoke-direct {v4, v5, v2, v8}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    iget-object v2, v3, LhC/d;->a:LhC/a;

    iget-object v2, v2, LhC/a;->a:Lwh/p;

    new-instance v3, LfA/m;

    const-class v15, LhC/d;

    const-string v16, "showItems"

    const/4 v13, 0x1

    move-object v14, v11

    check-cast v14, LhC/d;

    const-string v17, "showItems(Z)V"

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LCC/a;

    invoke-direct {v5, v2, v4, v3, v1}, LCC/a;-><init>(Lwh/p;LCC/w;LfA/m;Z)V

    return-object v5

    :pswitch_a
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LWz/u;

    iget-boolean v2, v0, LAE/b;->k:Z

    sget-object v3, LQN/d;->a:LQN/b;

    sget v4, Lcom/bandlab/splitter/service/SplitterService;->i:I

    check-cast v11, Lcom/bandlab/splitter/service/SplitterService;

    iget-object v4, v1, LWz/u;->a:LWz/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Splitter:Service] Event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v4, v11, Lcom/bandlab/splitter/service/SplitterService;->c:LS3/u;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1, v2}, LS3/u;->c(LWz/u;Z)Ltu/e;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[Splitter:Service] Notification skipped due to rate limit"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_11

    :cond_f
    iget-object v2, v11, Lcom/bandlab/splitter/service/SplitterService;->b:Luu/n;

    if-eqz v2, :cond_10

    const v3, 0x7f0b0566

    invoke-virtual {v2, v8, v3, v1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    :goto_11
    return-object v7

    :cond_10
    const-string v1, "notificationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_11
    const-string v1, "notificationFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_b
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LHn/l;

    if-eqz v1, :cond_12

    sget-object v1, LfE/d;->c:LfE/d;

    goto :goto_13

    :cond_12
    check-cast v11, LEv/o;

    iget-object v1, v11, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, LEv/o;->b:LUD/w;

    iget-object v3, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, LfE/d;->b:LfE/d;

    goto :goto_13

    :cond_13
    instance-of v1, v2, LHn/a;

    if-eqz v1, :cond_14

    sget-object v1, LfE/d;->c:LfE/d;

    goto :goto_13

    :cond_14
    instance-of v1, v2, LHn/m;

    if-eqz v1, :cond_15

    sget-object v1, LfE/d;->a:LfE/d;

    goto :goto_13

    :cond_15
    instance-of v1, v2, LHn/b;

    if-nez v1, :cond_17

    instance-of v1, v2, LHn/c;

    if-nez v1, :cond_17

    instance-of v1, v2, LHn/f;

    if-nez v1, :cond_17

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    :goto_12
    sget-object v1, LfE/d;->b:LfE/d;

    :goto_13
    return-object v1

    :pswitch_c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-boolean v2, v0, LAE/b;->k:Z

    new-instance v3, Lep/o;

    xor-int/2addr v2, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v11, Ljava/lang/String;

    invoke-direct {v3, v11, v1, v2}, Lep/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :pswitch_d
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v11, LCD/e;

    if-eqz v2, :cond_18

    iget-object v1, v11, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, LV2/M;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LV2/M;->g(Lwh/t;)V

    goto :goto_14

    :cond_18
    if-nez v1, :cond_19

    iget-object v1, v11, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, LV2/M;

    invoke-virtual {v1, v8}, LV2/M;->g(Lwh/t;)V

    goto :goto_14

    :cond_19
    iget-object v1, v11, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, LV2/M;

    invoke-virtual {v1}, LV2/M;->a()V

    :goto_14
    return-object v7

    :pswitch_e
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    new-instance v13, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v2, Lac/e;

    const-class v18, Laj/I;

    const-string v19, "hideTermsOfService"

    const/16 v16, 0x0

    move-object/from16 v17, v11

    check-cast v17, Laj/I;

    const-string v20, "hideTermsOfService()V"

    const/16 v21, 0x0

    const/16 v22, 0x12

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v1, v10, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    if-eqz v14, :cond_1b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move v15, v10

    goto :goto_15

    :cond_1b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj/t;

    iget-boolean v2, v2, Ljj/t;->a:Z

    if-nez v2, :cond_1c

    move v15, v9

    :goto_15
    new-instance v16, LWz/q;

    const-class v4, Laj/I;

    const-string v5, "checkTerm"

    const/4 v2, 0x2

    move-object v3, v11

    check-cast v3, Laj/I;

    const-string v6, "checkTerm(IZ)V"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lac/e;

    const-class v20, Laj/I;

    const-string v21, "confirm"

    const/16 v18, 0x0

    move-object/from16 v19, v11

    check-cast v19, Laj/I;

    const-string v22, "confirm()V"

    const/16 v23, 0x0

    const/16 v24, 0x13

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lac/e;

    const-class v5, Laj/I;

    const-string v6, "cancel"

    const/4 v3, 0x0

    move-object v4, v11

    check-cast v4, Laj/I;

    const-string v7, "cancel()V"

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v9}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljj/w;

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Ljj/w;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Ljava/util/List;ZLWz/q;Lac/e;Lac/e;)V

    return-object v2

    :pswitch_f
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LW1/A;

    iget-boolean v2, v0, LAE/b;->k:Z

    if-eqz v2, :cond_1d

    check-cast v11, LXn/v;

    iget-object v2, v11, LXn/v;->d:LXn/u;

    iget v3, v2, LXn/u;->a:I

    const-string v4, "input"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LXn/u;

    iget v2, v2, LXn/u;->b:I

    invoke-direct {v8, v3, v2, v1}, LXn/u;-><init>(IILW1/A;)V

    :cond_1d
    return-object v8

    :pswitch_10
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LGr/v;

    check-cast v11, Landroid/support/v4/media/session/n;

    iget-object v3, v11, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getEffectGroups()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getEffectGroups(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGr/v;->b:LGr/v;

    if-eq v2, v4, :cond_1e

    move v9, v10

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/EffectGroup;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectGroup;->getSlug()Ljava/lang/String;

    move-result-object v13

    const-string v5, "getSlug(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectGroup;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectGroup;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDesc(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v15

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectGroup;->getEffects()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "getEffects(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v8, "vocalVerb"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_20
    if-nez v9, :cond_21

    const-string v8, "shimmer"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, v11, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v7, Lz9/e;

    invoke-virtual {v7, v6}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    new-instance v5, LJr/b;

    const/16 v17, 0x0

    move-object v12, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LJr/b;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_25
    return-object v2

    :pswitch_11
    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v6, v0, LAE/b;->m:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ltw/i;

    iget-boolean v14, v0, LAE/b;->k:Z

    if-nez v13, :cond_26

    sget-object v1, LW7/k;->a:LW7/k;

    goto/16 :goto_1e

    :cond_26
    check-cast v11, LV7/I;

    iget-object v6, v11, LV7/I;->d:Lgc/p;

    new-instance v7, LB0/s;

    new-instance v15, LV7/m;

    invoke-direct {v15, v11, v2}, LV7/m;-><init>(LV7/I;I)V

    new-instance v12, LV7/m;

    invoke-direct {v12, v11, v1}, LV7/m;-><init>(LV7/I;I)V

    new-instance v1, LV7/s;

    invoke-direct {v1, v11, v13, v9}, LV7/s;-><init>(LV7/I;Ltw/i;I)V

    new-instance v8, LV7/s;

    invoke-direct {v8, v11, v13, v10}, LV7/s;-><init>(LV7/I;Ltw/i;I)V

    new-instance v2, LV7/p;

    invoke-direct {v2, v11, v3}, LV7/p;-><init>(LV7/I;I)V

    new-instance v3, LQh/a;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v11, v13}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LB0/s;-><init>(Ltw/i;ZLV7/m;LV7/m;LV7/s;LV7/s;LV7/p;LQh/a;)V

    new-instance v1, LA4/i;

    iget-object v2, v6, Lgc/p;->a:LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/q;

    invoke-virtual {v3}, Lgc/q;->c()Lgu/m;

    move-result-object v3

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v5

    iget-object v6, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/media/player/impl/l;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/C;

    const-string v8, "globalPlayer"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdProvider"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LA4/i;->a:Ljava/lang/Object;

    iput-object v3, v1, LA4/i;->b:Ljava/lang/Object;

    iput-object v5, v1, LA4/i;->c:Ljava/lang/Object;

    iput-object v6, v1, LA4/i;->d:Ljava/lang/Object;

    iget-boolean v3, v7, LB0/s;->a:Z

    if-eqz v3, :cond_27

    new-instance v2, LW7/m;

    new-instance v3, LV7/f;

    invoke-direct {v3, v1, v9}, LV7/f;-><init>(LA4/i;I)V

    invoke-direct {v2, v3}, LW7/m;-><init>(LV7/f;)V

    goto/16 :goto_1d

    :cond_27
    iget-object v3, v7, LB0/s;->b:Ljava/lang/Object;

    check-cast v3, Ltw/i;

    iget-object v5, v3, Ltw/i;->c:Lnh/q;

    if-eqz v5, :cond_28

    iget-object v8, v5, Lnh/q;->a:Ljava/lang/String;

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    :goto_19
    invoke-static {v2, v8}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0xc

    if-eqz v2, :cond_2c

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f14008a

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LtD/h;

    const v6, 0x7f080278

    invoke-direct {v12, v6, v9}, LtD/h;-><init>(IZ)V

    iget-object v6, v7, LB0/s;->e:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LV7/s;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v11, Lwh/p;

    const v6, 0x7f14004c

    invoke-direct {v11, v6}, Lwh/p;-><init>(I)V

    new-instance v12, LtD/h;

    const v6, 0x7f0803a7

    invoke-direct {v12, v6, v9}, LtD/h;-><init>(IZ)V

    iget-object v6, v7, LB0/s;->f:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LV7/s;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v11, Lwh/p;

    const v6, 0x7f140c9f

    invoke-direct {v11, v6}, Lwh/p;-><init>(I)V

    new-instance v12, LtD/h;

    const v6, 0x7f080449

    invoke-direct {v12, v6, v9}, LtD/h;-><init>(IZ)V

    iget-object v6, v7, LB0/s;->g:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LV7/p;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Ltw/i;->k:Ljava/util/List;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1a

    :cond_29
    move v6, v9

    :goto_1a
    if-le v6, v10, :cond_2a

    new-instance v11, Lwh/p;

    const v6, 0x7f140a47

    invoke-direct {v11, v6}, Lwh/p;-><init>(I)V

    new-instance v12, LtD/h;

    const v6, 0x7f08042b

    invoke-direct {v12, v6, v9}, LtD/h;-><init>(IZ)V

    new-instance v15, LV7/f;

    invoke-direct {v15, v1, v10}, LV7/f;-><init>(LA4/i;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3}, Ltw/i;->y()Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Lwh/p;

    const v6, 0x7f140669

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LtD/h;

    const v7, 0x7f08027f

    invoke-direct {v6, v7, v9}, LtD/h;-><init>(IZ)V

    new-instance v7, LV7/f;

    invoke-direct {v7, v1, v4}, LV7/f;-><init>(LA4/i;I)V

    invoke-static {v3, v6, v7, v5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    goto :goto_1b

    :cond_2b
    new-instance v10, Lwh/p;

    const v3, 0x7f140a1d

    invoke-direct {v10, v3}, Lwh/p;-><init>(I)V

    new-instance v11, LtD/h;

    const v3, 0x7f08028d

    invoke-direct {v11, v3, v9}, LtD/h;-><init>(IZ)V

    new-instance v14, LV7/f;

    const/4 v3, 0x3

    invoke-direct {v14, v1, v3}, LV7/f;-><init>(LA4/i;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    :goto_1b
    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwh/p;

    const v4, 0x7f1402f2

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LtD/h;

    const v6, 0x7f080445

    invoke-direct {v4, v6, v9}, LtD/h;-><init>(IZ)V

    new-instance v6, LV7/f;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, LV7/f;-><init>(LA4/i;I)V

    invoke-static {v3, v4, v6, v5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    goto :goto_1c

    :cond_2c
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a87

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v4, 0x7f08027a

    invoke-direct {v3, v4, v9}, LtD/h;-><init>(IZ)V

    new-instance v4, LV7/f;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v6}, LV7/f;-><init>(LA4/i;I)V

    invoke-static {v2, v3, v4, v5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1c
    new-instance v3, LW7/l;

    new-instance v4, LHC/j;

    invoke-direct {v4, v2}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, LW7/l;-><init>(LHC/j;)V

    move-object v2, v3

    :goto_1d
    iput-object v2, v1, LA4/i;->e:Ljava/lang/Object;

    iget-object v1, v1, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, LW7/n;

    :goto_1e
    return-object v1

    :pswitch_12
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LKv/j;

    iget-boolean v2, v0, LAE/b;->k:Z

    iget-object v3, v1, LKv/j;->f:Ljava/util/List;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-ne v3, v10, :cond_2d

    move v9, v10

    :cond_2d
    if-eqz v2, :cond_2e

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f100007

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_20

    :cond_2e
    check-cast v11, LUv/x;

    iget-object v2, v11, LUv/x;->J:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f100003

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_20

    :cond_2f
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f100008

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_30

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f100004

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-boolean v1, v1, LKv/j;->d:Z

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f100006

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f100005

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_1f
    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f100002

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    :goto_20
    return-object v1

    :pswitch_13
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LTj/A;

    iget-boolean v2, v0, LAE/b;->k:Z

    check-cast v11, LTj/y;

    iget-object v3, v11, LTj/y;->o:LPm/b;

    invoke-virtual {v11, v1, v2}, LTj/y;->a(LTj/A;Z)LTj/h;

    move-result-object v1

    invoke-virtual {v3, v1}, LPm/b;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LAi/E0;

    new-instance v3, LRi/i;

    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, LMs/a;

    move-object v6, v11

    check-cast v6, LQi/i;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v6}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v10, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_32

    iget-object v1, v2, LAi/E0;->q:LAi/j0;

    if-eqz v1, :cond_32

    iget-object v1, v1, LAi/j0;->a:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    :goto_21
    if-eqz v2, :cond_33

    iget-object v2, v2, LAi/E0;->q:LAi/j0;

    if-eqz v2, :cond_33

    iget-object v2, v2, LAi/j0;->b:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_33
    const/4 v8, 0x0

    :goto_22
    new-instance v2, LMn/q;

    const-class v15, LQi/i;

    const-string v16, "onMusicServiceClick"

    const/4 v13, 0x1

    move-object v14, v11

    check-cast v14, LQi/i;

    const-string v17, "onMusicServiceClick(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/16 v19, 0x17

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v4, v1, v8, v2}, LRi/i;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Ljava/lang/String;Ljava/lang/String;LMn/q;)V

    return-object v3

    :pswitch_15
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LPB/m;

    sget-object v3, LPB/m;->d:LyM/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lkotlin/jvm/internal/b;

    invoke-direct {v6, v4, v3}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_23
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPB/m;

    invoke-virtual {v3}, LPB/m;->a()Lwh/p;

    move-result-object v12

    if-ne v3, v2, :cond_34

    move v13, v10

    goto :goto_24

    :cond_34
    move v13, v9

    :goto_24
    new-instance v4, LCD/k;

    move-object v7, v11

    check-cast v7, LPB/n;

    invoke-direct {v4, v7, v3, v10}, LCD/k;-><init>(LPB/n;LPB/m;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    if-eqz v1, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/g;

    iget-boolean v3, v2, LHC/g;->g:Z

    if-eqz v3, :cond_36

    new-instance v1, LHC/n;

    invoke-direct {v1, v2, v5}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v2, LKm/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, LKm/d;-><init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V

    move-object v8, v2

    goto :goto_25

    :cond_37
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const/4 v8, 0x0

    :goto_25
    return-object v8

    :pswitch_16
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LHn/l;

    if-eqz v1, :cond_39

    sget-object v1, LLE/t;->c:LLE/t;

    goto :goto_27

    :cond_39
    check-cast v11, LLE/v;

    iget-object v1, v11, LLE/v;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, LLE/v;->a:LUD/w;

    iget-object v3, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    sget-object v1, LLE/t;->b:LLE/t;

    goto :goto_27

    :cond_3a
    instance-of v1, v2, LHn/a;

    if-eqz v1, :cond_3b

    sget-object v1, LLE/t;->c:LLE/t;

    goto :goto_27

    :cond_3b
    instance-of v1, v2, LHn/m;

    if-eqz v1, :cond_3c

    sget-object v1, LLE/t;->a:LLE/t;

    goto :goto_27

    :cond_3c
    instance-of v1, v2, LHn/b;

    if-nez v1, :cond_3e

    instance-of v1, v2, LHn/c;

    if-nez v1, :cond_3e

    instance-of v1, v2, LHn/f;

    if-nez v1, :cond_3e

    if-nez v2, :cond_3d

    goto :goto_26

    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3e
    :goto_26
    sget-object v1, LLE/t;->b:LLE/t;

    :goto_27
    return-object v1

    :pswitch_17
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, LAE/b;->k:Z

    if-nez v2, :cond_3f

    check-cast v11, LKc/f;

    invoke-virtual {v11, v1}, LKc/f;->a(Ljava/lang/String;)V

    :cond_3f
    return-object v7

    :pswitch_18
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LUf/S;

    iget-boolean v3, v0, LAE/b;->k:Z

    if-nez v2, :cond_40

    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_40
    iget-object v2, v2, LUf/S;->m:LUf/y0;

    if-eqz v2, :cond_41

    iget-boolean v4, v2, LUf/y0;->d:Z

    if-ne v4, v10, :cond_41

    move/from16 v23, v10

    goto :goto_28

    :cond_41
    move/from16 v23, v9

    :goto_28
    if-eqz v2, :cond_42

    iget-boolean v2, v2, LUf/y0;->a:Z

    if-ne v2, v10, :cond_42

    move/from16 v33, v10

    goto :goto_29

    :cond_42
    move/from16 v33, v9

    :goto_29
    new-instance v8, LLf/u;

    move-object v2, v11

    check-cast v2, LIf/p0;

    iget-object v4, v2, LIf/p0;->w:Lji/w;

    new-instance v5, LIf/f0;

    invoke-direct {v5, v2, v1}, LIf/f0;-><init>(LIf/p0;I)V

    new-instance v1, LIf/f0;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v6}, LIf/f0;-><init>(LIf/p0;I)V

    new-instance v30, LFd/e0;

    const-class v15, LIf/p0;

    const-string v16, "onValueChange"

    const/4 v13, 0x1

    move-object v6, v11

    check-cast v6, LIf/p0;

    const-string v17, "onValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object/from16 v12, v30

    move-object v14, v6

    invoke-direct/range {v12 .. v19}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v6, LIf/p0;->t:Lji/w;

    new-instance v32, LHB/i;

    const-class v15, LIf/p0;

    const-string v16, "onSendClick"

    const/4 v13, 0x0

    move-object v14, v11

    check-cast v14, LIf/p0;

    const-string v17, "onSendClick()V"

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object/from16 v12, v32

    invoke-direct/range {v12 .. v19}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LHB/i;

    const-class v37, LIf/p0;

    const-string v38, "onAttachmentClick"

    const/16 v35, 0x0

    move-object/from16 v36, v11

    check-cast v36, LIf/p0;

    const-string v39, "onAttachmentClick()V"

    const/16 v40, 0x0

    const/16 v41, 0xe

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v41}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    xor-int/lit8 v35, v33, 0x1

    new-instance v36, LHB/i;

    const-class v15, LIf/p0;

    const-string v16, "onLockClick"

    const/4 v13, 0x0

    move-object v14, v11

    check-cast v14, LIf/p0;

    const-string v17, "onLockClick()V"

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object/from16 v12, v36

    invoke-direct/range {v12 .. v19}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v2, LIf/p0;->x:Lji/w;

    iget-object v2, v2, LIf/p0;->r:LRM/M0;

    move-object/from16 v22, v8

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    invoke-direct/range {v22 .. v36}, LLf/u;-><init>(ZZLji/w;LIf/f0;Lji/w;LIf/f0;LRM/M0;LFd/e0;Lji/w;LHB/i;ZLHB/i;ZLHB/i;)V

    :goto_2a
    return-object v8

    :pswitch_19
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LIo/i;

    check-cast v11, LFd/E;

    check-cast v11, LFd/C;

    iget-object v3, v11, LFd/C;->a:Ljava/lang/String;

    if-nez v1, :cond_43

    if-nez v2, :cond_43

    move v9, v10

    :cond_43
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v3, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LHn/l;

    if-eqz v1, :cond_44

    sget-object v1, LEv/m;->c:LEv/m;

    goto :goto_2c

    :cond_44
    check-cast v11, LEv/o;

    iget-object v1, v11, LEv/o;->d:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LEv/o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, LEv/m;->b:LEv/m;

    goto :goto_2c

    :cond_45
    instance-of v1, v2, LHn/a;

    if-eqz v1, :cond_46

    sget-object v1, LEv/m;->c:LEv/m;

    goto :goto_2c

    :cond_46
    instance-of v1, v2, LHn/m;

    if-eqz v1, :cond_47

    sget-object v1, LEv/m;->a:LEv/m;

    goto :goto_2c

    :cond_47
    instance-of v1, v2, LHn/b;

    if-nez v1, :cond_49

    instance-of v1, v2, LHn/c;

    if-nez v1, :cond_49

    instance-of v1, v2, LHn/f;

    if-nez v1, :cond_49

    if-nez v2, :cond_48

    goto :goto_2b

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_49
    :goto_2b
    sget-object v1, LEv/m;->b:LEv/m;

    :goto_2c
    return-object v1

    :pswitch_1b
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, LBb/H;->T:[LKM/k;

    check-cast v11, LBb/H;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/d;

    iget-object v5, v4, Lvx/d;->a:Lvx/i;

    if-nez v5, :cond_4b

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_30

    :cond_4b
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lvx/d;->c:Ljava/util/ArrayList;

    invoke-static {v8, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx/j;

    if-nez v1, :cond_4c

    iget-boolean v13, v12, Lvx/j;->c:Z

    if-eqz v13, :cond_4c

    move v13, v10

    goto :goto_2f

    :cond_4c
    move v13, v9

    :goto_2f
    new-instance v14, LBb/g;

    new-instance v15, LBb/i;

    invoke-direct {v15, v13, v11, v9}, LBb/i;-><init>(ZLjava/lang/Object;I)V

    invoke-direct {v14, v13, v12, v15}, LBb/g;-><init>(ZLvx/j;LBb/i;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4d
    new-instance v8, LAD/s;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v11, v4}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LBb/f;

    iget-object v4, v4, Lvx/d;->b:Ljava/lang/String;

    invoke-direct {v13, v5, v4, v7, v8}, LBb/f;-><init>(Lvx/i;Ljava/lang/String;Ljava/util/ArrayList;LAD/s;)V

    :goto_30
    if-eqz v13, :cond_4a

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    return-object v3

    :pswitch_1c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, LAE/b;->k:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bandlab/audiocore/generated/Scale;

    if-nez v2, :cond_4f

    sget-object v4, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v13, v4, :cond_4f

    move/from16 v18, v10

    goto :goto_32

    :cond_4f
    move/from16 v18, v9

    :goto_32
    move-object v4, v11

    check-cast v4, LBb/d;

    iget-object v15, v4, LBb/d;->e:LRM/M0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    new-instance v5, LYt/m;

    new-instance v6, LAD/p;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v4, v13}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LBb/d;->d:Lr8/a;

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LYt/m;-><init>(Lcom/bandlab/audiocore/generated/Scale;LRM/e1;LRM/M0;Lkotlin/jvm/functions/Function1;Lr8/a;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_50
    return-object v3

    :pswitch_1d
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LYe/y;

    check-cast v11, LAE/n;

    if-eqz v1, :cond_51

    instance-of v3, v2, LYe/w;

    if-nez v3, :cond_51

    iget-object v1, v11, LAE/n;->w:LkC/c;

    goto :goto_33

    :cond_51
    if-eqz v1, :cond_52

    instance-of v1, v2, LYe/w;

    if-eqz v1, :cond_52

    check-cast v2, LYe/w;

    invoke-static {v2}, Lb/a;->M(LYe/w;)LYe/a;

    move-result-object v1

    sget-object v2, LYe/a;->a:LYe/a;

    if-ne v1, v2, :cond_52

    iget-object v1, v11, LAE/n;->w:LkC/c;

    goto :goto_33

    :cond_52
    iget-object v1, v11, LAE/n;->v:LkC/c;

    :goto_33
    return-object v1

    :pswitch_1e
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LAE/b;->k:Z

    iget-object v2, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v2, LSg/k;

    instance-of v2, v2, LSg/g;

    if-eqz v2, :cond_54

    check-cast v11, LAE/n;

    iget-object v2, v11, LAE/n;->r:LOM/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_53

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_53
    new-instance v2, LAE/l;

    invoke-direct {v2, v11, v1, v3}, LAE/l;-><init>(LAE/n;ZLvM/d;)V

    iget-object v1, v11, LAE/n;->b:LOM/B;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v11, LAE/n;->r:LOM/x0;

    :cond_54
    return-object v7

    :pswitch_1f
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAE/b;->m:Ljava/lang/Object;

    check-cast v1, LxE/f;

    iget-boolean v2, v0, LAE/b;->k:Z

    check-cast v11, LAE/n;

    iget-object v3, v11, LAE/n;->q:LOM/x0;

    const/4 v4, 0x0

    if-eqz v3, :cond_55

    invoke-virtual {v3, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_55
    new-instance v3, LAE/k;

    invoke-direct {v3, v2, v11, v1, v4}, LAE/k;-><init>(ZLAE/n;LxE/f;LvM/d;)V

    iget-object v1, v11, LAE/n;->b:LOM/B;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v11, LAE/n;->q:LOM/x0;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
