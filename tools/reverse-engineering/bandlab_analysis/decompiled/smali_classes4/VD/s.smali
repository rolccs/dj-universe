.class public final LVD/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvM/d;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, LVD/s;->j:I

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LVH/h;Lpw/g;LvM/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LVD/s;->j:I

    .line 2
    iput-object p1, p0, LVD/s;->l:Ljava/lang/Object;

    iput-object p2, p0, LVD/s;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/k;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LVD/s;->j:I

    .line 3
    iput-object p1, p0, LVD/s;->l:Ljava/lang/Object;

    check-cast p2, LxM/i;

    iput-object p2, p0, LVD/s;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/k;Lkotlin/jvm/functions/Function2;LvM/d;B)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, LVD/s;->j:I

    .line 4
    iput-object p1, p0, LVD/s;->l:Ljava/lang/Object;

    check-cast p2, LxM/i;

    iput-object p2, p0, LVD/s;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 5
    iput p3, p0, LVD/s;->j:I

    iput-object p1, p0, LVD/s;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVD/s;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lxv/f;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance v0, LVD/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LVD/s;-><init>(ILvM/d;)V

    iput-object p1, v0, LVD/s;->l:Ljava/lang/Object;

    iput-object p2, v0, LVD/s;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LqB/h;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object p2, p0, LVD/s;->l:Ljava/lang/Object;

    check-cast p2, LVH/h;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lpw/g;

    invoke-direct {p1, p2, v0, p3}, LVD/s;-><init>(LVH/h;Lpw/g;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LpB/i;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lmz/L0;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LW1/A;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LVD/s;

    iget-object v1, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v1, Llw/i;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LVD/s;->l:Ljava/lang/Object;

    iput p2, v0, LVD/s;->k:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lge/d;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lg8/i;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LfE/k;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lec/h;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Ldl/p;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Ldk/p;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/C;

    check-cast p2, Lcom/bandlab/uikit/compose/bottomsheet/K;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object p2, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast p2, LxM/i;

    iget-object v0, p0, LVD/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, LVD/s;-><init>(Lcom/bandlab/global/player/ui/internal/k;Lkotlin/jvm/functions/Function2;LvM/d;B)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/bandlab/global/player/ui/internal/i;

    check-cast p2, Lcom/bandlab/global/player/ui/internal/Y;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object p2, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast p2, LxM/i;

    iget-object v0, p0, LVD/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/k;

    invoke-direct {p1, v0, p2, p3}, LVD/s;-><init>(Lcom/bandlab/global/player/ui/internal/k;Lkotlin/jvm/functions/Function2;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lcg/l;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lbz/p;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lbw/h;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, La8/f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LZ7/e;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LVh/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LVb/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LVD/s;

    iget-object v0, p0, LVD/s;->m:Ljava/lang/Object;

    check-cast v0, LVD/x;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LVD/s;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 30

    move-object/from16 v15, p0

    const-string v0, "activity"

    const/4 v1, 0x2

    const-string v2, "Failed to load trending tracks"

    const/4 v3, 0x3

    sget-object v4, LqM/B;->a:LqM/B;

    sget-object v5, LrM/x;->a:LrM/x;

    const/4 v7, 0x0

    const/16 v14, 0xa

    const/4 v13, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    iget v9, v15, LVD/s;->j:I

    packed-switch v9, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    iget-object v2, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Lxv/f;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, Lxv/f;->a:Lru/C;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, LSm/n;

    invoke-direct {v0, v5}, LSm/n;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    iget-object v4, v2, Lxv/f;->b:Lcom/google/android/gms/internal/ads/Uz;

    iput v8, v15, LVD/s;->k:I

    invoke-virtual {v4, v3, v1, v15}, Lcom/google/android/gms/internal/ads/Uz;->n(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/i;

    iget-object v4, v2, Lxv/f;->c:Lgc/l3;

    new-instance v5, LvB/c;

    const-class v19, Lxv/f;

    const-string v20, "removeHistory"

    const/16 v17, 0x1

    const-string v21, "removeHistory(Lcom/bandlab/playback/history/screen/model/PlaybackHistoryViewModel;)V"

    const/16 v22, 0x0

    const/16 v23, 0x18

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lxv/k;

    iget-object v4, v4, Lgc/l3;->a:Lgc/c3;

    iget-object v7, v4, Lgc/c3;->b:Lgc/D;

    iget-object v8, v7, Lgc/D;->F:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lru/C;

    invoke-virtual {v7}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    new-instance v8, LXn/o;

    invoke-virtual {v7}, Lgc/D;->d1()Lbd/i;

    move-result-object v9

    invoke-virtual {v7}, Lgc/D;->v2()LEv/f;

    move-result-object v10

    invoke-virtual {v7}, Lgc/D;->e2()LF5/f;

    move-result-object v11

    const/16 v12, 0xc

    invoke-direct {v8, v9, v10, v11, v12}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/E;

    invoke-virtual {v4}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v9

    check-cast v9, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v9}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    invoke-virtual {v4}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v25

    invoke-virtual {v7}, Lgc/D;->p0()Lo0/v;

    move-result-object v26

    iget-object v4, v7, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v7}, Lgc/D;->t2()Lhh/l;

    move-result-object v28

    iget-object v4, v2, Lxv/f;->j:LIn/r;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v28}, Lxv/k;-><init>(Lxv/i;LIn/r;LvB/c;Lru/C;Lmx/b;LXn/o;Lgu/m;Lkx/p;Landroidx/lifecycle/A;Lo0/v;Lcom/bandlab/media/player/impl/l;Lhh/l;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_5

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, LuF/h;

    invoke-direct {v3, v2}, LuF/h;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v15, LVD/s;->l:Ljava/lang/Object;

    iput v8, v15, LVD/s;->k:I

    invoke-interface {v1, v3, v15}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    move-object v4, v0

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v4, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v4, LqB/h;

    iget-object v6, v4, LqB/h;->l:Ltw/n0;

    iget-object v6, v6, Ltw/n0;->n:Ltw/I;

    if-eqz v6, :cond_a

    iget-object v6, v6, Ltw/I;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v6, v13

    :goto_4
    if-eqz v6, :cond_11

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    :try_start_1
    iget-object v4, v4, LqB/h;->j:LVH/h;

    iput v8, v15, LVD/s;->k:I

    invoke-virtual {v4, v6, v1, v15}, LVH/h;->x(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_a

    :cond_c
    :goto_5
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw/n0;

    invoke-static {v6, v13, v13, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v9, v13

    goto :goto_7

    :cond_e
    new-instance v9, LpB/f;

    invoke-direct {v9, v8, v7, v6}, LpB/f;-><init>(ILnh/a0;Ltw/n0;)V

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v13, v4

    :cond_10
    iget-object v0, v1, LSm/n;->b:LSm/u;

    new-instance v1, LSm/n;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->B0(LSm/n;)LSm/n;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_8
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LSm/n;

    invoke-direct {v0, v5}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v0, LSm/n;

    invoke-direct {v0, v5}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    if-eqz v1, :cond_13

    if-ne v1, v8, :cond_12

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v1, Lpw/g;

    iget-object v1, v1, Lpw/g;->a:LaE/e;

    if-eqz v1, :cond_14

    iget-object v13, v1, LaE/e;->c:Ljava/lang/String;

    :cond_14
    if-eqz v13, :cond_16

    iput v8, v15, LVD/s;->k:I

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LVH/h;

    invoke-virtual {v1, v13, v15}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    check-cast v1, Ltw/n0;

    new-instance v0, LSm/n;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_c
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Highlight post id is not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    if-eqz v1, :cond_18

    if-ne v1, v8, :cond_17

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p1

    goto :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v4, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v4, LpB/i;

    iget-object v6, v4, LpB/i;->m:Lvx/n0;

    iget-object v6, v6, Lvx/n0;->q:Ljava/util/List;

    if-eqz v6, :cond_19

    invoke-static {v6}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/d;

    if-eqz v6, :cond_19

    iget-object v6, v6, LBc/d;->a:Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v6, v13

    :goto_d
    if-eqz v6, :cond_20

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_12

    :cond_1a
    :try_start_3
    iget-object v4, v4, LpB/i;->j:LVH/h;

    iput v8, v15, LVD/s;->k:I

    invoke-virtual {v4, v6, v1, v15}, LVH/h;->x(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_e
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw/n0;

    invoke-static {v6, v13, v13, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object v9, v13

    goto :goto_10

    :cond_1d
    new-instance v9, LpB/f;

    invoke-direct {v9, v7, v8, v6}, LpB/f;-><init>(ILnh/a0;Ltw/n0;)V

    :goto_10
    if-eqz v9, :cond_1c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    move-object v13, v4

    :cond_1f
    iget-object v0, v1, LSm/n;->b:LSm/u;

    new-instance v1, LSm/n;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->B0(LSm/n;)LSm/n;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    :goto_11
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LSm/n;

    invoke-direct {v0, v5}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v0, LSm/n;

    invoke-direct {v0, v5}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_13
    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    if-eqz v1, :cond_22

    if-ne v1, v8, :cond_21

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v8, v15, LVD/s;->k:I

    iget-object v2, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Lmz/L0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/B0;

    invoke-direct {v4, v2, v1, v13}, Lmz/B0;-><init>(Lmz/L0;Ljava/lang/String;LvM/d;)V

    invoke-static {v3, v4, v15}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    move-object v0, v1

    :goto_15
    return-object v0

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v15, LVD/s;->l:Ljava/lang/Object;

    check-cast v0, LW1/A;

    iget v1, v15, LVD/s;->k:I

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v2, v15, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Llw/i;

    iget-object v2, v2, Llw/i;->a:Llw/d;

    iget-object v2, v2, Llw/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_24

    move v7, v8

    :cond_24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v15, LVD/s;->k:I

    iget-object v2, v15, LVD/s;->m:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lge/d;

    if-eqz v1, :cond_26

    if-ne v1, v8, :cond_25

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v29, v10

    goto/16 :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v15, LVD/s;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSm/r;

    iget-object v1, v10, Lge/d;->d:LJ0/L;

    iget-object v3, v10, Lge/d;->a:LNd/o;

    iput v8, v15, LVD/s;->k:I

    instance-of v4, v3, LNd/d;

    if-eqz v4, :cond_27

    check-cast v3, LNd/d;

    invoke-virtual {v1, v3, v2, v15}, LJ0/L;->o(LNd/d;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object/from16 v29, v10

    goto :goto_17

    :cond_27
    instance-of v4, v3, LNd/g;

    if-eqz v4, :cond_28

    check-cast v3, LNd/g;

    invoke-virtual {v1, v3, v2, v15}, LJ0/L;->n(LNd/g;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_28
    instance-of v4, v3, LNd/k;

    if-eqz v4, :cond_29

    check-cast v3, LNd/k;

    invoke-virtual {v1, v3, v15}, LJ0/L;->p(LNd/k;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_29
    instance-of v4, v3, LNd/n;

    if-eqz v4, :cond_2d

    check-cast v3, LNd/n;

    invoke-virtual {v3}, LNd/n;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LNd/n;->a()Z

    move-result v19

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/beat/api/BeatsService;

    const/16 v16, 0x6fe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v19

    move-object/from16 v29, v10

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, p0

    invoke-static/range {v1 .. v17}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    if-ne v1, v0, :cond_2a

    goto :goto_1a

    :cond_2a
    :goto_18
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/l;

    move-object/from16 v3, v29

    iget-object v4, v3, Lge/d;->a:LNd/o;

    invoke-interface {v4}, LNd/o;->f()Lph/d1;

    move-result-object v4

    iget-object v5, v3, Lge/d;->b:LF5/v;

    iget-object v6, v3, Lge/d;->g:LIn/r;

    const/16 v7, 0x8

    invoke-static {v5, v2, v4, v6, v7}, LF5/v;->g(LF5/v;Lqh/l;Lph/d1;LIn/r;I)Lfe/b;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v3

    goto :goto_19

    :cond_2b
    const/4 v13, 0x0

    :cond_2c
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_1a
    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    move v10, v14

    sget-object v0, LwM/a;->a:LwM/a;

    move-object/from16 v11, p0

    iget v1, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lg8/i;

    if-eqz v1, :cond_2f

    if-ne v1, v8, :cond_2e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSm/r;

    iget-object v1, v7, Lg8/i;->c:LC7/g;

    iget-object v3, v7, Lg8/i;->a:Ljava/lang/String;

    sget-object v4, Ltw/q;->Companion:Ltw/p;

    iput v8, v11, LVD/s;->k:I

    sget-object v4, LC7/g;->h:[LKM/k;

    sget-object v4, Ltw/q;->b:Ltw/q;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LC7/g;->b(LSm/r;Ljava/lang/String;Ltw/q;Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    goto :goto_1f

    :cond_30
    :goto_1b
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_32

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltw/i;

    iget-object v2, v7, Lg8/i;->d:LX7/g;

    sget-object v17, LH7/b;->a:LH7/b;

    iget-boolean v3, v7, Lg8/i;->j:Z

    if-eqz v3, :cond_31

    sget-object v3, Lew/a;->f:Lew/a;

    :goto_1d
    move-object/from16 v16, v3

    goto :goto_1e

    :cond_31
    sget-object v3, Lew/a;->h:Lew/a;

    goto :goto_1d

    :goto_1e
    iget-object v3, v7, Lg8/i;->g:LH7/o;

    iget-object v3, v3, LH7/o;->a:LRM/e1;

    new-instance v4, LfA/m;

    const-class v21, LH7/o;

    const-string v22, "setDialogState"

    const/16 v19, 0x1

    iget-object v5, v7, Lg8/i;->g:LH7/o;

    const-string v23, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v25}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lz/K;

    const/16 v20, 0x8

    move-object v14, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lz/K;-><init>(Ltw/i;Lew/a;LH7/b;LRM/e1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, LX7/g;->a(Lz/K;)LH7/e;

    move-result-object v2

    invoke-virtual {v2}, LH7/e;->b()LI7/b;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    :cond_33
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_1f
    return-object v0

    :pswitch_8
    move v10, v14

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v11, LVD/s;->k:I

    iget-object v3, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v3, LfE/k;

    if-eqz v2, :cond_35

    if-ne v2, v8, :cond_34

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v12, 0x0

    goto :goto_20

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    new-instance v4, LfE/f;

    const/4 v12, 0x0

    invoke-direct {v4, v3, v2, v12}, LfE/f;-><init>(LfE/k;LSm/r;LvM/d;)V

    new-instance v5, LfE/g;

    invoke-direct {v5, v3, v2, v12}, LfE/g;-><init>(LfE/k;LSm/r;LvM/d;)V

    iput v8, v11, LVD/s;->k:I

    invoke-static {v4, v5, v11}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_36

    goto :goto_22

    :cond_36
    :goto_20
    check-cast v2, LqM/l;

    iget-object v0, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, LSm/n;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/advertising/api/a0;

    iget-object v4, v0, LSm/n;->a:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/facebook/appevents/l;->P(Ljava/util/List;Lcom/bandlab/advertising/api/a0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object v0

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_37

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LUD/w;

    iget-object v4, v3, LfE/k;->b:Lgc/e2;

    sget-object v6, Lrh/d;->INSTANCE:Lrh/d;

    sget-object v7, LbE/a;->u:LbE/a;

    sget-object v8, Loh/i;->INSTANCE:Loh/i;

    iget-object v10, v3, LfE/k;->l:LYI/d;

    iget-object v9, v3, LfE/k;->k:LRM/e1;

    invoke-virtual/range {v4 .. v10}, Lgc/e2;->a(LUD/w;Lrh/J;LbE/a;Loh/i;LRM/e1;LYI/d;)LfE/b;

    move-result-object v2

    iget-object v2, v2, LfE/b;->p:LgE/e;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_37
    move-object v13, v12

    :cond_38
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_9
    move-object v12, v13

    move v10, v14

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lec/h;

    if-eqz v1, :cond_3a

    if-ne v1, v8, :cond_39

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_23

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSm/r;

    iget-object v1, v7, Lec/h;->b:LCb/N;

    iget-object v3, v7, Lec/h;->a:Ljava/lang/String;

    iput v8, v11, LVD/s;->k:I

    sget-object v4, LCb/N;->h:[LKM/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LCb/N;->i(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    goto :goto_25

    :cond_3b
    :goto_23
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_3c

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/l;

    invoke-static {v7, v2}, Lec/h;->a(Lec/h;Llc/l;)LJb/b;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    move-object v13, v12

    :cond_3d
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_25
    return-object v0

    :pswitch_a
    move-object v12, v13

    move v10, v14

    move-object v11, v15

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v11, LVD/s;->k:I

    iget-object v3, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v3, Ldl/p;

    if-eqz v2, :cond_3f

    if-ne v2, v8, :cond_3e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_26

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    iget-object v4, v3, Ldl/p;->c:Lpu/i;

    iget-object v5, v3, Ldl/p;->d:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iput v8, v11, LVD/s;->k:I

    invoke-virtual {v4, v2, v5, v11, v7}, Lpu/i;->d(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto/16 :goto_28

    :cond_40
    :goto_26
    check-cast v2, LSm/n;

    iget-object v1, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_41

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LUD/w;

    iget-object v4, v3, Ldl/p;->a:Ldl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldl/g;

    iget-object v4, v4, Ldl/a;->a:LEw/c;

    iget-object v4, v4, LEw/c;->c:Ljava/lang/Object;

    check-cast v4, Ldl/b;

    iget-object v6, v4, Ldl/b;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ldl/l;

    iget-object v6, v4, Ldl/b;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, LGy/c;

    iget-object v6, v4, Ldl/b;->b:Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->m:[LKM/k;

    aget-object v7, v7, v8

    iget-object v9, v6, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->k:Lcb/c;

    invoke-virtual {v9, v6, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lr8/k;

    iget-object v6, v4, Ldl/b;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->p0()Lo0/v;

    move-result-object v19

    invoke-virtual {v6}, Lgc/D;->j4()LV1/k;

    move-result-object v20

    invoke-virtual {v6}, Lgc/D;->i4()Lru/C;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v22

    invoke-virtual {v4}, Ldl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v23

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    invoke-virtual {v6}, Lgc/D;->n()Lsd/b;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v14, v5

    invoke-direct/range {v14 .. v25}, Ldl/g;-><init>(LUD/w;Ldl/l;LGy/c;Lr8/k;Lo0/v;LV1/k;Lru/C;Lgu/m;Landroidx/lifecycle/C;LLA/i;Lsd/b;)V

    iget-object v4, v5, Ldl/g;->k:Lel/j;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_41
    move-object v13, v12

    :cond_42
    new-instance v1, LSm/n;

    iget-object v0, v2, LSm/n;->b:LSm/u;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_28
    return-object v1

    :pswitch_b
    move-object v12, v13

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ldk/p;

    if-eqz v1, :cond_44

    if-ne v1, v8, :cond_43

    iget-object v0, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v0, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LSm/r;

    iget-object v1, v9, Ldk/p;->c:LVH/h;

    iget-object v2, v9, Ldk/p;->b:Lfk/c;

    iget-object v2, v2, Lfk/c;->a:LSu/k;

    invoke-virtual {v2}, LSu/k;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v11, LVD/s;->l:Ljava/lang/Object;

    iput v8, v11, LVD/s;->k:I

    const/4 v5, 0x0

    const/16 v8, 0x1a

    const/4 v3, 0x0

    move-object v2, v10

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v8}, LVH/h;->u(LVH/h;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LxM/i;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto/16 :goto_2f

    :cond_45
    move-object v0, v10

    :goto_29
    check-cast v1, LSm/n;

    sget-object v2, Ldk/p;->x:[LKM/k;

    iget-object v2, v9, Ldk/p;->b:Lfk/c;

    sget-object v3, LSu/j;->INSTANCE:LSu/j;

    iget-object v2, v2, Lfk/c;->a:LSu/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v9, Ldk/p;->b:Lfk/c;

    if-eqz v2, :cond_4b

    invoke-static {v0}, LgK/b;->G(LSm/r;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v9, Ldk/p;->r:LRM/e1;

    invoke-static {v9, v1, v0}, Ldk/p;->b(Ldk/p;LSm/n;LRM/e1;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0}, Ldk/p;->f(LSm/n;Ljava/lang/Integer;)LSm/n;

    move-result-object v0

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_48

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/n0;

    iget-object v4, v3, Lfk/c;->a:LSu/k;

    invoke-static {v9, v2, v4}, Ldk/p;->a(Ldk/p;Ltw/n0;LSu/k;)Lhk/b;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, Lhk/b;->d:Lgk/g;

    goto :goto_2b

    :cond_47
    move-object v2, v12

    :goto_2b
    if-eqz v2, :cond_46

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    move-object v13, v12

    :cond_49
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2c
    move-object v0, v1

    goto :goto_2f

    :cond_4a
    new-instance v0, LSm/n;

    invoke-direct {v0, v12}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_2f

    :cond_4b
    invoke-static {v1, v12}, Ldk/p;->f(LSm/n;Ljava/lang/Integer;)LSm/n;

    move-result-object v0

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_4e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/n0;

    iget-object v4, v3, Lfk/c;->a:LSu/k;

    invoke-static {v9, v2, v4}, Ldk/p;->a(Ldk/p;Ltw/n0;LSu/k;)Lhk/b;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lhk/b;->d:Lgk/g;

    goto :goto_2e

    :cond_4d
    move-object v2, v12

    :goto_2e
    if-eqz v2, :cond_4c

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    move-object v13, v12

    :cond_4f
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto :goto_2c

    :goto_2f
    return-object v0

    :pswitch_c
    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_51

    if-ne v1, v8, :cond_50

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/global/player/ui/internal/k;

    iget-object v1, v1, Lcom/bandlab/global/player/ui/internal/k;->b:Lu0/a0;

    check-cast v1, Lcom/bandlab/global/player/ui/internal/j;

    iput v8, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, LxM/i;

    invoke-interface {v2, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    move-object v4, v0

    :cond_52
    :goto_30
    return-object v4

    :pswitch_d
    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_54

    if-ne v1, v8, :cond_53

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/global/player/ui/internal/k;

    iget-object v1, v1, Lcom/bandlab/global/player/ui/internal/k;->b:Lu0/a0;

    check-cast v1, Lcom/bandlab/global/player/ui/internal/j;

    iput v8, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, LxM/i;

    invoke-interface {v2, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v4, v0

    :cond_55
    :goto_31
    return-object v4

    :pswitch_e
    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_57

    if-ne v1, v8, :cond_56

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_32

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Lcg/l;

    iget-object v2, v2, Lcg/l;->e:LZf/V;

    iput v8, v11, LVD/s;->k:I

    invoke-virtual {v2, v1, v11}, LZf/V;->c(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    goto :goto_33

    :cond_58
    :goto_32
    move-object v0, v1

    :goto_33
    return-object v0

    :pswitch_f
    move-object v12, v13

    move v10, v14

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v11, LVD/s;->k:I

    iget-object v3, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v3, Lbz/p;

    if-eqz v2, :cond_5b

    if-eq v2, v8, :cond_5a

    if-ne v2, v1, :cond_59

    iget-object v0, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v0, Lvx/B1;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_35

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iget-object v2, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_34

    :cond_5b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    iget-object v4, v3, Lbz/p;->j:LRM/e1;

    new-instance v5, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, LAx/f;-><init>(LRM/l;I)V

    iput-object v2, v11, LVD/s;->l:Ljava/lang/Object;

    iput v8, v11, LVD/s;->k:I

    invoke-static {v5, v11}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5c

    goto/16 :goto_38

    :cond_5c
    :goto_34
    check-cast v4, Lvx/B1;

    iget-object v5, v3, Lbz/p;->g:LTy/e;

    iget-object v6, v3, Lbz/p;->a:LVy/c;

    iput-object v4, v11, LVD/s;->l:Ljava/lang/Object;

    iput v1, v11, LVD/s;->k:I

    sget-object v1, LTy/e;->c:[LKM/k;

    iget-object v1, v6, LVy/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v11, v8}, LTy/e;->a(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_38

    :cond_5d
    move-object v0, v4

    :goto_35
    check-cast v1, LSm/n;

    iget-object v2, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_5f

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUD/w;

    iget-object v6, v3, Lbz/p;->h:LVy/d;

    new-instance v7, Lbz/j;

    const-class v16, Lbz/p;

    const-string v17, "removeCollaborator"

    const/4 v14, 0x1

    const-string v18, "removeCollaborator(Lcom/bandlab/user/models/User;)V"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Laz/a;

    const-class v16, Lbz/p;

    const-string v17, "updateMembers"

    const/4 v14, 0x0

    const-string v18, "updateMembers()V"

    const/16 v19, 0x0

    const/16 v20, 0x1a

    move-object v13, v8

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v5, v0, v7, v8}, LVy/d;->a(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lbz/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5e
    move-object v13, v4

    goto :goto_37

    :cond_5f
    move-object v13, v12

    :goto_37
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_38
    return-object v0

    :pswitch_10
    move-object v12, v13

    move v10, v14

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbw/h;

    if-eqz v1, :cond_61

    if-ne v1, v8, :cond_60

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LSm/r;

    iget-object v1, v9, Lbw/h;->c:LYI/e;

    iget-object v2, v9, Lbw/h;->a:Ljava/lang/String;

    iput v8, v11, LVD/s;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LYI/e;->m(Ljava/lang/String;LSm/r;ZLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    goto :goto_3c

    :cond_62
    :goto_39
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_64

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKv/j;

    iget-object v3, v9, Lbw/h;->b:LSv/a;

    new-instance v4, LHb/a;

    iget-boolean v5, v9, Lbw/h;->q:Z

    if-eqz v5, :cond_63

    sget-object v5, Lew/a;->g:Lew/a;

    goto :goto_3b

    :cond_63
    sget-object v5, Lew/a;->h:Lew/a;

    :goto_3b
    iget-object v6, v9, Lbw/h;->o:LRM/e1;

    invoke-direct {v4, v2, v7, v6, v5}, LHb/a;-><init>(LKv/j;ZLRM/e1;Lew/a;)V

    invoke-virtual {v3, v4}, LSv/a;->a(LHb/a;)Lz/K;

    move-result-object v2

    invoke-virtual {v2}, Lz/K;->Q()LMv/b;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_64
    move-object v13, v12

    :cond_65
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_3c
    return-object v0

    :pswitch_11
    move v10, v14

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_67

    if-ne v1, v8, :cond_66

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v1, p1

    goto :goto_3d

    :catch_2
    move-exception v0

    goto :goto_3e

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    :try_start_5
    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Lbl/d;

    iget-object v2, v2, Lbl/d;->e:Lcom/google/android/gms/internal/ads/Sk;

    iput v8, v11, LVD/s;->k:I

    invoke-virtual {v2, v1, v7, v11}, Lcom/google/android/gms/internal/ads/Sk;->q(LSm/r;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    goto/16 :goto_41

    :cond_68
    :goto_3d
    check-cast v1, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v5, v1

    goto :goto_3f

    :goto_3e
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error retrieving suggested users list"

    invoke-static {v1, v0}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUD/w;

    sget-object v2, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, LUD/w;->a0()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, LGM/b;->s(J)Lxh/n;

    move-result-object v2

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Lxh/n;->b()I

    move-result v5

    invoke-virtual {v2}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f12001d

    invoke-static {v2, v4, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    new-instance v7, LXz/t;

    const-class v15, Lbl/d;

    const-string v16, "onUserClick"

    const/4 v13, 0x1

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, Lbl/d;

    const-string v17, "onUserClick(Lcom/bandlab/user/models/User;)V"

    const/16 v18, 0x0

    const/16 v19, 0x1d

    move-object v12, v7

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v2, Lbl/d;->b:LGy/c;

    invoke-virtual {v3}, LUD/w;->L()Lrh/K;

    move-result-object v21

    sget-object v23, Lrh/l;->INSTANCE:Lrh/l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3a

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v27}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v2

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x4de

    invoke-static/range {v3 .. v9}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_69
    new-instance v1, LSm/n;

    invoke-direct {v1, v0}, LSm/n;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_41
    return-object v0

    :pswitch_12
    move-object v12, v13

    move v10, v14

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, La8/f;

    if-eqz v1, :cond_6b

    if-ne v1, v8, :cond_6a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_42

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v3, v2, La8/f;->c:LVH/h;

    iget-object v4, v2, La8/f;->d:Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    iput v8, v11, LVD/s;->k:I

    invoke-virtual {v3, v1, v4, v12, v11}, LVH/h;->D(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto/16 :goto_46

    :cond_6c
    :goto_42
    check-cast v1, LSm/n;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_6f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltw/n0;

    iget-object v4, v4, Ltw/n0;->n:Ltw/I;

    if-eqz v4, :cond_6e

    move v4, v8

    goto :goto_44

    :cond_6e
    move v4, v7

    :goto_44
    if-eqz v4, :cond_6d

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6f
    move-object v13, v12

    :cond_70
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_71

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltw/n0;

    iget-object v3, v2, La8/f;->a:La8/e;

    new-instance v12, La8/b;

    iget-object v4, v2, La8/f;->b:La8/g;

    iget-object v4, v4, La8/g;->a:LBA/a;

    iget-object v5, v4, LBA/a;->b:Ljava/lang/Object;

    check-cast v5, La8/h;

    iget-object v5, v5, La8/h;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v7

    iget-object v4, v4, LBA/a;->b:Ljava/lang/Object;

    check-cast v4, La8/h;

    iget-object v5, v4, La8/h;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v4, v4, La8/h;->b:Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v10}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v3, La8/e;->a:Ljava/lang/String;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, La8/b;-><init>(Ljava/lang/String;Ltw/n0;Lcom/bandlab/album/api/AlbumsService;LLA/i;Landroidx/lifecycle/C;Lr8/i;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_71
    move-object v13, v12

    :cond_72
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v13, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_13
    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_74

    if-ne v1, v8, :cond_73

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_47

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, LZ7/e;

    iget-object v2, v2, LZ7/e;->a:Lcom/bandlab/album/api/AlbumsService;

    iput v8, v11, LVD/s;->k:I

    invoke-interface {v2, v1, v11}, Lcom/bandlab/album/api/AlbumsService;->getThemes(LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_48

    :cond_75
    :goto_47
    move-object v0, v1

    :goto_48
    return-object v0

    :pswitch_14
    move-object v12, v13

    move v10, v14

    move-object v11, v15

    sget-object v13, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LVh/i;

    if-eqz v1, :cond_77

    if-ne v1, v8, :cond_76

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_49

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LSm/r;

    iget-object v1, v15, LVh/i;->b:Lcom/bandlab/communities/CommunitiesService;

    iget-object v2, v15, LVh/i;->a:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v8, v11, LVD/s;->k:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v9}, Lcom/bandlab/communities/CommunitiesService;->getByUserId$default(Lcom/bandlab/communities/CommunitiesService;Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_78

    goto :goto_4b

    :cond_78
    :goto_49
    check-cast v1, LSm/n;

    iget-object v2, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_79

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/j;

    iget-object v4, v15, LVh/i;->c:Lgc/u1;

    new-instance v5, LKf/D;

    new-instance v6, LVb/z;

    const-class v17, LVh/i;

    const-string v18, "onResult"

    const/4 v7, 0x1

    const-string v19, "onResult(Lcom/bandlab/common/models/Author;)V"

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object v14, v6

    move-object v8, v15

    move v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v3, v6}, LKf/D;-><init>(LUh/j;LVb/z;)V

    new-instance v3, LKa/n;

    iget-object v4, v4, Lgc/u1;->a:LEw/c;

    iget-object v4, v4, LEw/c;->c:Ljava/lang/Object;

    check-cast v4, Lgc/E;

    iget-object v4, v4, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVh/c;

    invoke-direct {v3, v5, v4}, LKa/n;-><init>(LKf/D;LVh/c;)V

    iget-object v3, v3, LKa/n;->c:Ljava/lang/Object;

    check-cast v3, LWh/b;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v8

    goto :goto_4a

    :cond_79
    move-object v13, v12

    :cond_7a
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v13, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v13, v0

    :goto_4b
    return-object v13

    :pswitch_15
    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_7c

    if-ne v1, v8, :cond_7b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4c

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, LVb/j;

    iget-object v3, v2, LVb/j;->c:LCb/N;

    iput v8, v11, LVD/s;->k:I

    iget-object v3, v3, LCb/N;->c:LVH/h;

    iget-object v2, v2, LVb/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v11}, LVH/h;->e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    goto :goto_4d

    :cond_7d
    :goto_4c
    move-object v0, v1

    :goto_4d
    return-object v0

    :pswitch_16
    move-object v12, v13

    move-object v11, v15

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v11, LVD/s;->k:I

    if-eqz v1, :cond_7f

    if-ne v1, v8, :cond_7e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4e

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v11, LVD/s;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v11, LVD/s;->m:Ljava/lang/Object;

    check-cast v2, LVD/x;

    iget-object v3, v2, LVD/x;->c:LVH/h;

    iget-object v2, v2, LVD/x;->a:Ljava/lang/String;

    sget-object v4, LPB/m;->b:LPB/m;

    invoke-virtual {v4}, LPB/m;->b()Ljava/lang/String;

    move-result-object v4

    iput v8, v11, LVD/s;->k:I

    invoke-virtual {v3, v1, v2, v4, v11}, LVH/h;->D(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    goto :goto_51

    :cond_80
    :goto_4e
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_81

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4f

    :cond_81
    move v0, v7

    :goto_4f
    new-instance v2, LSm/n;

    iget-object v1, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_82

    const/4 v3, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    goto :goto_50

    :cond_82
    move-object v13, v12

    :goto_50
    invoke-direct {v2, v13}, LSm/n;-><init>(Ljava/util/List;)V

    move-object v0, v2

    :goto_51
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
