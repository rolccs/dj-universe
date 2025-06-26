.class public final LTj/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, LTj/u;->j:I

    iput-object p2, p0, LTj/u;->m:Ljava/lang/Object;

    iput-object p3, p0, LTj/u;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LC7/g;LVD/c;LX7/g;LvM/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LTj/u;->j:I

    .line 2
    iput-object p1, p0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, p0, LTj/u;->m:Ljava/lang/Object;

    iput-object p3, p0, LTj/u;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 3
    iput p3, p0, LTj/u;->j:I

    iput-object p1, p0, LTj/u;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(LvM/d;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, LTj/u;->j:I

    iput-object p2, p0, LTj/u;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTj/u;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lgs/x;

    const/16 v2, 0x1d

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, LTy/e;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lfz/i0;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lfz/d0;

    const/16 v2, 0x1b

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LME/c;

    const/16 v2, 0x1a

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lfb/m;

    const/16 v2, 0x19

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, LwE/d;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LfE/p;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LdB/P;

    const/16 v2, 0x17

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LdA/P;

    const/16 v2, 0x16

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lcc/d;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v0, Lbz/p;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p3, v1}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LTj/u;->m:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    const/16 v2, 0x13

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/communities/CommunitiesService;

    iget-object v1, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v1, v0, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Lbc/i;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lru/C;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LbB/G;

    const/16 v2, 0x10

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Law/i;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lgc/t4;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lap/f;

    const/16 v2, 0xe

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Laj/B;

    const/16 v2, 0xd

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v0, LVH/h;

    iget-object v1, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v1, LZh/u;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1, v0, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LYv/g;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LGy/c;

    const/16 v2, 0xa

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, LYD/d;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LX7/f;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LiA/a;

    check-cast p2, LiA/B;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LXz/Z;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LWu/f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LWf/j;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object p2, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast p2, LX7/g;

    iget-object v0, p0, LTj/u;->l:Ljava/lang/Object;

    check-cast v0, LC7/g;

    iget-object v1, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v1, LVD/c;

    invoke-direct {p1, v0, v1, p2, p3}, LTj/u;-><init>(LC7/g;LVD/c;LX7/g;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LUq/D;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lfp/v;

    check-cast p2, LNp/o;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LUq/s;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LTj/u;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LUp/i;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, LTj/u;->l:Ljava/lang/Object;

    iput-object p2, v0, LTj/u;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LTj/u;

    iget-object v0, p0, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, LTj/y;

    iget-object v1, p0, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, LTj/h;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LTj/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v10, 0x0

    const/4 v3, 0x1

    iget v4, v9, LTj/u;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, Lgs/x;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lgs/x;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lgs/x;->h:LRM/e1;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v4, Lgs/x;->b:LYr/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LYr/b;->a:Landroidx/lifecycle/C;

    sget-wide v5, LYr/c;->a:J

    invoke-static {v5, v6, v2}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object v2

    new-instance v5, LXe/D;

    invoke-direct {v5, v7, v2, v4}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgs/w;

    invoke-direct {v2, v4, v10}, Lgs/w;-><init>(Lgs/x;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v5, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    move-object v2, v4

    :goto_1
    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v2, Lfz/i0;

    iget-object v2, v2, Lfz/i0;->b:Ljava/lang/String;

    iput v3, v9, LTj/u;->k:I

    iget-object v4, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v4, LTy/e;

    sget-object v5, LTy/e;->c:[LKM/k;

    invoke-virtual {v4, v1, v2, v9, v3}, LTy/e;->a(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_8

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v2, Lfz/d0;

    iget-object v4, v2, Lfz/d0;->d:LCk/h;

    iget-object v4, v4, LCk/h;->e:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcz/J;

    iget-object v4, v12, Lcz/J;->c:Lru/C;

    check-cast v4, Ljc/t;

    iget-object v4, v4, Ljc/t;->f:LRM/M0;

    new-instance v5, LKk/g;

    const/4 v6, 0x0

    const/4 v15, 0x7

    move-object v10, v5

    move-object v11, v6

    move-object v13, v14

    invoke-direct/range {v10 .. v15}, LKk/g;-><init>(LvM/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    new-instance v5, LAD/F;

    const/16 v7, 0x1c

    invoke-direct {v5, v2, v6, v7}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/M;

    invoke-direct {v2, v4, v5, v3}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_7
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LME/c;

    iget-object v4, v4, LME/c;->b:Ljava/lang/Object;

    check-cast v4, Ldz/e;

    invoke-virtual {v4, v2}, Ldz/e;->a(Ljava/lang/String;)LRM/l;

    move-result-object v2

    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_9
    return-object v0

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v4, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v4, LEC/t;

    iget-object v4, v4, LEC/t;->d:LRM/C0;

    iput v3, v9, LTj/u;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v3, LXn/n;

    iget-object v5, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v5, Lfb/m;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v1, v5}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v9}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    if-ne v1, v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    if-ne v1, v0, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    move-object v0, v2

    :goto_d
    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v2, LfE/p;

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_13

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v4, v2, LfE/p;->a:LfE/n;

    iput v3, v9, LTj/u;->k:I

    iget-object v3, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v3, LwE/d;

    iget-object v4, v4, LfE/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v9}, LwE/d;->a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_10

    :cond_15
    :goto_e
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LUD/w;

    iget-object v11, v2, LfE/p;->c:Lgc/e2;

    sget-object v13, Lrh/q;->INSTANCE:Lrh/q;

    sget-object v14, LbE/a;->v:LbE/a;

    sget-object v3, LrM/z;->a:LrM/z;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lgc/e2;->a(LUD/w;Lrh/J;LbE/a;Loh/i;LRM/e1;LYI/d;)LfE/b;

    move-result-object v3

    iget-object v3, v3, LfE/b;->p:LgE/e;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_10
    return-object v0

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_17

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LqM/r;

    iget-object v4, v2, LqM/r;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v2, LqM/r;->b:Ljava/lang/Object;

    check-cast v5, Lxx/w;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lxx/w;->a:Ljava/lang/String;

    goto :goto_11

    :cond_19
    move-object v5, v10

    :goto_11
    iget-object v2, v2, LqM/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v4, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Pad:: start polling KeyDownState"

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v2, LdB/s;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LdB/P;

    invoke-direct {v2, v4, v5, v10}, LdB/s;-><init>(LdB/P;Ljava/lang/String;LvM/d;)V

    new-instance v4, LRM/N0;

    invoke-direct {v4, v2}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_12

    :cond_1b
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Pad:: stop polling KeyDownState"

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v4, LRM/k;->a:LRM/k;

    :goto_12
    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v4, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_14
    return-object v0

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_1d

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [LdA/O;

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v2, LdA/P;

    iget-object v2, v2, LdA/P;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LdA/P;

    invoke-virtual {v4}, LdA/P;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, LqM/B;->a:LqM/B;

    iput v3, v9, LTj/u;->k:I

    invoke-interface {v1, v2, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_16
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_21

    if-ne v1, v3, :cond_20

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_17

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_18

    :cond_22
    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, Lcc/d;

    iget-object v4, v4, Lcc/d;->b:Lcom/bandlab/band/api/BandService;

    iput v3, v9, LTj/u;->k:I

    invoke-interface {v4, v2, v1, v9}, Lcom/bandlab/band/api/BandService;->searchBands(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_19

    :cond_23
    :goto_17
    move-object v0, v1

    goto :goto_19

    :cond_24
    :goto_18
    new-instance v0, LSm/n;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-direct {v0, v1}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_19
    return-object v0

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    sget-object v4, LrM/x;->a:LrM/x;

    iget-object v5, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v5, Lbz/p;

    if-eqz v1, :cond_27

    if-eq v1, v3, :cond_26

    if-ne v1, v7, :cond_25

    iget-object v0, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v0, Lvx/B1;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_27
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v6, v5, Lbz/p;->a:LVy/c;

    iget-object v6, v6, LVy/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1a

    :cond_28
    move-object v6, v10

    :goto_1a
    if-nez v6, :cond_29

    new-instance v0, LSm/n;

    invoke-direct {v0, v4}, LSm/n;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_29
    new-instance v11, LAx/f;

    iget-object v12, v5, Lbz/p;->j:LRM/e1;

    invoke-direct {v11, v12, v2}, LAx/f;-><init>(LRM/l;I)V

    iput-object v1, v9, LTj/u;->m:Ljava/lang/Object;

    iput-object v6, v9, LTj/u;->l:Ljava/lang/Object;

    iput v3, v9, LTj/u;->k:I

    invoke-static {v11, v9}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object v3, v1

    move-object v1, v6

    :goto_1b
    check-cast v2, Lvx/B1;

    iget-boolean v6, v2, Lvx/B1;->r:Z

    if-nez v6, :cond_2b

    new-instance v0, LSm/n;

    invoke-direct {v0, v4}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_2b
    iget-object v4, v5, Lbz/p;->f:Lkm/f;

    iput-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    iput-object v10, v9, LTj/u;->l:Ljava/lang/Object;

    iput v7, v9, LTj/u;->k:I

    invoke-virtual {v4, v1, v3, v9}, Lkm/f;->e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object v0, v2

    :goto_1c
    check-cast v1, LSm/n;

    iget-object v2, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/c;

    iget-object v4, v5, Lbz/p;->i:LVy/e;

    iget-object v6, v5, Lbz/p;->n:LqM/q;

    invoke-virtual {v6}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRM/J0;

    invoke-virtual {v4, v3, v0, v6}, LVy/e;->a(Lkm/c;Lvx/B1;LRM/J0;)Lbz/r;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_1e
    return-object v0

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    iget v4, v9, LTj/u;->k:I

    if-eqz v4, :cond_2f

    if-ne v4, v3, :cond_2e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    iget-object v5, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v6, Lbj/l;

    iget-boolean v6, v6, Lbj/l;->d:Z

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v1, Ljj/z;->c:Ljj/z;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    goto :goto_20

    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj/r;

    iget-object v7, v7, Lbj/r;->b:Lcj/e;

    invoke-interface {v7}, Ljj/y;->y()LRM/c1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    invoke-static {v6}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-array v1, v1, [LRM/l;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRM/l;

    new-instance v5, LB5/q;

    invoke-direct {v5, v1, v2}, LB5/q;-><init>([LRM/l;I)V

    move-object v1, v5

    :goto_20
    iput v3, v9, LTj/u;->k:I

    invoke-static {v4, v1, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_22

    :cond_32
    :goto_21
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_22
    return-object v0

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_34

    if-ne v1, v3, :cond_33

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_23

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_35

    goto :goto_24

    :cond_35
    iput v3, v9, LTj/u;->k:I

    iget-object v3, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {v3, v2, v1, v9}, Lcom/bandlab/communities/CommunitiesService;->searchCommunities(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto :goto_25

    :cond_36
    :goto_23
    move-object v0, v1

    goto :goto_25

    :cond_37
    :goto_24
    new-instance v0, LSm/n;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-direct {v0, v1}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_25
    return-object v0

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v9, LTj/u;->k:I

    iget-object v4, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v4, Lbc/i;

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_26

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v2, LSm/r;

    iget-object v5, v4, Lbc/i;->b:LCb/N;

    iget-object v6, v4, Lbc/i;->a:Lbc/e;

    iput v3, v9, LTj/u;->k:I

    iget-object v6, v6, Lbc/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v9}, LCb/N;->g(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_26
    check-cast v2, LSm/n;

    new-instance v0, LME/a;

    iget-object v5, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v5, Lru/C;

    invoke-direct {v0, v5, v3}, LME/a;-><init>(Lru/C;I)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object v0

    iget-object v2, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_3b

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LUD/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbc/g;

    invoke-direct {v15, v1, v4, v11}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x47e

    invoke-static/range {v11 .. v17}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    new-instance v1, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v1, v10, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    :goto_28
    return-object v0

    :pswitch_c
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_3d

    if-ne v1, v3, :cond_3c

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LqM/l;

    iget-object v4, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, LN8/A;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v5, LbB/x;

    iget-object v6, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v6, LbB/G;

    invoke-direct {v5, v4, v2, v6, v10}, LbB/x;-><init>(LN8/A;Ljava/util/List;LbB/G;LvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, v5}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_2a
    return-object v0

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Law/i;

    if-eqz v1, :cond_40

    if-ne v1, v3, :cond_3f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LSm/r;

    iget-object v1, v11, Law/i;->b:LYI/e;

    iget-object v2, v11, Law/i;->c:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v3, v9, LTj/u;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LYI/e;->m(Ljava/lang/String;LSm/r;ZLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    goto/16 :goto_2f

    :cond_41
    :goto_2b
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKv/j;

    iget-object v4, v11, Law/i;->a:Law/f;

    new-instance v13, Law/a;

    iget-object v4, v4, Law/f;->a:Ljava/lang/String;

    invoke-direct {v13, v4, v3, v11}, Law/a;-><init>(Ljava/lang/String;LKv/j;LTm/d;)V

    new-instance v3, Law/c;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, Lgc/t4;

    iget-object v4, v4, Lgc/t4;->a:Lgc/r4;

    iget-object v5, v4, Lgc/r4;->b:LQg/c;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->w2()LYI/e;

    move-result-object v14

    new-instance v15, LB7/b;

    iget-object v4, v4, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v4, Lgc/E;

    iget-object v6, v4, Lgc/E;->b:Ljava/lang/Object;

    check-cast v6, Lgc/D;

    iget-object v6, v6, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    invoke-direct {v15, v6, v7}, LB7/b;-><init>(Li8/K;I)V

    iget-object v6, v4, Lgc/E;->e:LPL/c;

    check-cast v6, Lgc/r4;

    invoke-virtual {v6}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, LOM/B;

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v17

    invoke-virtual {v4}, Lgc/E;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Law/c;-><init>(Law/a;LYI/e;LB7/b;LOM/B;LLA/i;Lgu/m;)V

    new-instance v4, Ldw/d;

    iget-object v5, v3, Law/c;->g:LKv/j;

    iget-object v6, v5, LKv/j;->a:Ljava/lang/String;

    iget-object v8, v5, LKv/j;->b:Ljava/lang/String;

    const-string v12, ""

    if-nez v8, :cond_42

    move-object v8, v12

    :cond_42
    iget-object v13, v5, LKv/j;->c:Lnh/q;

    if-eqz v13, :cond_43

    iget-object v13, v13, Lnh/q;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_43
    move-object v13, v10

    :goto_2d
    if-nez v13, :cond_44

    move-object/from16 v22, v12

    goto :goto_2e

    :cond_44
    move-object/from16 v22, v13

    :goto_2e
    new-instance v25, Lac/e;

    const-string v19, "onPlaylistClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Law/c;

    const-string v18, "onPlaylistClick"

    const/16 v21, 0x1a

    move-object/from16 v14, v25

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v3, v5, LKv/j;->d:Z

    iget-object v5, v5, LKv/j;->e:Lnh/J;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v25}, Ldw/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnh/J;Lac/e;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_45
    move-object v10, v2

    :cond_46
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2f
    return-object v0

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    iget v4, v9, LTj/u;->k:I

    if-eqz v4, :cond_48

    if-ne v4, v3, :cond_47

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    iget-object v5, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_49

    new-array v1, v1, [Ljava/lang/Integer;

    new-instance v2, LIo/G;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v1}, LIo/G;-><init>(ILjava/lang/Object;)V

    goto :goto_30

    :cond_49
    iget-object v1, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v1, Lap/f;

    iget-object v5, v1, Lap/f;->e:LRM/M0;

    new-instance v6, LXe/D;

    invoke-direct {v6, v2, v5, v1}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    :goto_30
    iput v3, v9, LTj/u;->k:I

    invoke-static {v4, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_32

    :cond_4a
    :goto_31
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_32
    return-object v0

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_4c

    if-ne v1, v3, :cond_4b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LDi/y;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, Laj/B;

    iget-object v4, v4, Laj/B;->h:Lfj/c;

    invoke-virtual {v4, v2}, Lfj/c;->b(LDi/y;)Lfj/w;

    move-result-object v2

    invoke-interface {v2}, Ljj/y;->y()LRM/c1;

    move-result-object v2

    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_34

    :cond_4d
    :goto_33
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_34
    return-object v0

    :pswitch_10
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_50

    if-eq v1, v3, :cond_4f

    if-ne v1, v7, :cond_4e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_36

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_35

    :cond_50
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LZh/u;

    iget-object v2, v2, LZh/u;->x:LRM/M0;

    new-instance v4, LZh/m;

    invoke-direct {v4, v7, v10}, LxM/i;-><init>(ILvM/d;)V

    iput-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    iput v3, v9, LTj/u;->k:I

    invoke-static {v2, v4, v9}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    goto :goto_37

    :cond_51
    :goto_35
    if-eqz v2, :cond_53

    check-cast v2, LUh/j;

    iput-object v10, v9, LTj/u;->l:Ljava/lang/Object;

    iput v7, v9, LTj/u;->k:I

    iget-object v3, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v3, LVH/h;

    iget-object v2, v2, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v9}, LVH/h;->h(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    goto :goto_37

    :cond_52
    :goto_36
    move-object v0, v1

    :goto_37
    return-object v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_55

    if-ne v1, v3, :cond_54

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_38

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_56

    goto :goto_39

    :cond_56
    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LYv/g;

    iget-object v4, v4, LYv/g;->c:LYI/e;

    iput v3, v9, LTj/u;->k:I

    invoke-virtual {v4, v2, v1, v9}, LYI/e;->s(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_3a

    :cond_57
    :goto_38
    move-object v0, v1

    goto :goto_3a

    :cond_58
    :goto_39
    new-instance v0, LSm/n;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-direct {v0, v1}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_3a
    return-object v0

    :pswitch_12
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_5a

    if-ne v1, v3, :cond_59

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LUD/w;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, LUD/w;->L()Lrh/K;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LGy/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v11 .. v18}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v2

    iget-object v2, v2, LGy/n;->q:LRM/M0;

    goto :goto_3b

    :cond_5b
    move-object v2, v10

    :goto_3b
    if-nez v2, :cond_5c

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    :cond_5c
    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_3d

    :cond_5d
    :goto_3c
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3d
    return-object v0

    :pswitch_13
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LYD/d;

    if-eqz v1, :cond_5f

    if-ne v1, v3, :cond_5e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3e

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v4, v2, LYD/d;->a:Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;

    iput v3, v9, LTj/u;->k:I

    iget-object v3, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v1, v3, v9}, Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;->getArtists(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    goto :goto_40

    :cond_60
    :goto_3e
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_61

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/n;

    sget-object v4, LYD/d;->g:[LKM/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZD/d;

    iget-object v5, v3, LUD/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, LUD/n;->y()Lnh/J;

    move-result-object v6

    iget-object v3, v3, LUD/n;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v6}, LZD/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_61
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_40
    return-object v0

    :pswitch_14
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_63

    if-ne v1, v3, :cond_62

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_41

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_64

    goto :goto_42

    :cond_64
    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LX7/f;

    iget-object v4, v4, LX7/f;->c:LC7/g;

    iput v3, v9, LTj/u;->k:I

    iget-object v3, v4, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    invoke-interface {v3, v2, v1, v9}, Lcom/bandlab/album/api/AlbumsService;->searchAlbums(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    goto :goto_43

    :cond_65
    :goto_41
    move-object v0, v1

    goto :goto_43

    :cond_66
    :goto_42
    new-instance v0, LSm/n;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-direct {v0, v1}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_43
    return-object v0

    :pswitch_15
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_68

    if-ne v1, v3, :cond_67

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LiA/a;

    iget-object v4, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v4, LiA/B;

    iput-object v10, v9, LTj/u;->l:Ljava/lang/Object;

    iput v3, v9, LTj/u;->k:I

    sget-object v3, LXz/A;->b:LXz/A;

    new-instance v5, LXz/g;

    iget-object v6, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v6, LXz/Z;

    invoke-direct {v5, v6, v1, v4, v10}, LXz/g;-><init>(LXz/Z;LiA/a;LiA/B;LvM/d;)V

    invoke-virtual {v6, v3, v5, v9}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_44

    :cond_69
    move-object v1, v2

    :goto_44
    if-ne v1, v0, :cond_6a

    goto :goto_46

    :cond_6a
    :goto_45
    move-object v0, v2

    :goto_46
    return-object v0

    :pswitch_16
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_6c

    if-ne v1, v3, :cond_6b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PaginationRecyclerAdapter:: ListManager internal error"

    invoke-static {v4, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LMm/m;

    iget-object v5, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v5, LWu/f;

    iget-object v5, v5, LWu/f;->k:LMm/q;

    invoke-virtual {v5}, LMm/q;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    iput-object v10, v9, LTj/u;->l:Ljava/lang/Object;

    iput v3, v9, LTj/u;->k:I

    invoke-interface {v1, v4, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_48

    :cond_6d
    :goto_47
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_48
    return-object v0

    :pswitch_17
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LWf/j;

    if-eqz v1, :cond_70

    if-eq v1, v3, :cond_6f

    if-ne v1, v7, :cond_6e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_49

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_70
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSm/r;

    iget-object v1, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_71

    goto :goto_4a

    :cond_71
    iget-object v1, v15, LWf/j;->f:LEE/b;

    iput v7, v9, LTj/u;->k:I

    sget-object v3, LEE/b;->c:[LKM/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LEE/b;->a(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_4e

    :cond_72
    :goto_49
    check-cast v1, LSm/n;

    goto :goto_4c

    :cond_73
    :goto_4a
    iget-object v1, v15, LWf/j;->g:Lpu/i;

    iget-object v4, v15, LWf/j;->e:Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    iput v3, v9, LTj/u;->k:I

    invoke-virtual {v1, v4, v2, v9}, Lpu/i;->e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    goto :goto_4e

    :cond_74
    :goto_4b
    check-cast v1, LSm/n;

    :goto_4c
    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_75

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUD/w;

    sget-object v3, LWf/j;->s:[LKM/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, LVb/z;

    const-class v14, LWf/j;

    const-string v3, "onUserClick"

    const/4 v12, 0x1

    const-string v16, "onUserClick(Lcom/bandlab/user/models/User;)V"

    const/16 v17, 0x0

    const/16 v18, 0x13

    move-object/from16 v11, v20

    move-object v13, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v11 .. v18}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x43e

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    goto :goto_4d

    :cond_75
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v10, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_4e
    return-object v0

    :pswitch_18
    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LVD/c;

    if-eqz v1, :cond_77

    if-ne v1, v3, :cond_76

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, LSm/r;

    const/4 v1, 0x3

    invoke-direct {v2, v10, v0, v1}, LSm/r;-><init>(Ljava/lang/String;II)V

    iget-object v0, v11, LVD/c;->a:Ljava/lang/String;

    sget-object v1, Ltw/q;->Companion:Ltw/p;

    iput v3, v9, LTj/u;->k:I

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LC7/g;

    sget-object v3, LC7/g;->h:[LKM/k;

    sget-object v4, Ltw/q;->b:Ltw/q;

    const/4 v5, 0x0

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LC7/g;->b(LSm/r;Ljava/lang/String;Ltw/q;Ljava/lang/String;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_78

    goto :goto_51

    :cond_78
    :goto_4f
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_79

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltw/i;

    sget-object v15, LH7/b;->a:LH7/b;

    sget-object v16, LH7/c;->b:LH7/c;

    sget-object v14, Lew/a;->f:Lew/a;

    iget-object v2, v11, LVD/c;->e:LRM/e1;

    new-instance v3, Lz/K;

    new-instance v4, LUv/l;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    move-object v12, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lz/K;-><init>(Ltw/i;Lew/a;LH7/b;LH7/c;LRM/e1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v2, LX7/g;

    invoke-virtual {v2, v3}, LX7/g;->a(Lz/K;)LH7/e;

    move-result-object v2

    invoke-virtual {v2}, LH7/e;->b()LI7/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_79
    new-instance v7, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v7, v10, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_51
    return-object v7

    :pswitch_19
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v9, LTj/u;->k:I

    if-eqz v2, :cond_7b

    if-ne v2, v3, :cond_7a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v4, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v4, LWq/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v5, LUq/D;

    if-eqz v4, :cond_7d

    if-ne v4, v3, :cond_7c

    iget-object v4, v5, LUq/D;->g:LUq/y;

    iget-object v4, v4, LUq/y;->n:LRM/M0;

    new-instance v5, LBb/m;

    invoke-direct {v5, v4, v0}, LBb/m;-><init>(LRM/M0;I)V

    goto :goto_52

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7d
    iget-object v0, v5, LUq/D;->e:LUq/i;

    iget-object v0, v0, LUq/i;->m:LRM/M0;

    new-instance v5, LBb/m;

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LBb/m;-><init>(LRM/M0;I)V

    :goto_52
    iput v3, v9, LTj/u;->k:I

    invoke-static {v2, v5, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    goto :goto_54

    :cond_7e
    :goto_53
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_54
    return-object v1

    :pswitch_1a
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_80

    if-ne v1, v3, :cond_7f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_55

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, Lfp/v;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, LNp/o;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LUq/s;

    iget-object v4, v4, LUq/s;->c:LKa/n;

    iput-object v10, v9, LTj/u;->l:Ljava/lang/Object;

    iput v3, v9, LTj/u;->k:I

    invoke-virtual {v4, v1, v2, v9}, LKa/n;->O(Lfp/v;LNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    goto :goto_56

    :cond_81
    :goto_55
    move-object v0, v1

    :goto_56
    return-object v0

    :pswitch_1b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_83

    if-ne v1, v3, :cond_82

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/media/player/impl/B;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LUp/i;

    iget-object v4, v4, LUp/i;->b:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUp/c;

    if-nez v4, :cond_84

    sget-object v2, LRM/k;->a:LRM/k;

    goto :goto_57

    :cond_84
    check-cast v2, Lcom/bandlab/media/player/impl/r;

    iget-object v5, v2, Lcom/bandlab/media/player/impl/r;->c:LRM/e1;

    iget-object v6, v2, Lcom/bandlab/media/player/impl/r;->d:LRM/e1;

    new-instance v7, LUp/h;

    invoke-direct {v7, v4, v10}, LUp/h;-><init>(LUp/c;LvM/d;)V

    iget-object v2, v2, Lcom/bandlab/media/player/impl/r;->b:LRM/e1;

    invoke-static {v5, v6, v2, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    :goto_57
    iput v3, v9, LTj/u;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    goto :goto_59

    :cond_85
    :goto_58
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_59
    return-object v0

    :pswitch_1c
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LTj/u;->k:I

    if-eqz v1, :cond_87

    if-ne v1, v3, :cond_86

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5d

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LTj/u;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSm/r;

    iget-object v1, v9, LTj/u;->m:Ljava/lang/Object;

    check-cast v1, LTj/y;

    iget-object v1, v1, LTj/y;->d:LVH/h;

    iget-object v4, v9, LTj/u;->n:Ljava/lang/Object;

    check-cast v4, LTj/h;

    if-eqz v4, :cond_88

    iget-object v5, v4, LTj/h;->a:Ljava/lang/String;

    goto :goto_5a

    :cond_88
    move-object v5, v10

    :goto_5a
    if-eqz v4, :cond_89

    iget-object v6, v4, LTj/h;->b:Ljava/lang/String;

    goto :goto_5b

    :cond_89
    move-object v6, v10

    :goto_5b
    if-eqz v4, :cond_8a

    iget-object v7, v4, LTj/h;->c:LTj/A;

    if-eqz v7, :cond_8a

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8a

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5c

    :cond_8a
    move-object v7, v10

    :goto_5c
    if-eqz v4, :cond_8b

    iget-object v4, v4, LTj/h;->d:Ljava/lang/Boolean;

    move-object v10, v4

    :cond_8b
    iput v3, v9, LTj/u;->k:I

    const/16 v8, 0x48

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v8}, LVH/h;->u(LVH/h;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LxM/i;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    goto :goto_5e

    :cond_8c
    :goto_5d
    move-object v0, v1

    :goto_5e
    return-object v0

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
