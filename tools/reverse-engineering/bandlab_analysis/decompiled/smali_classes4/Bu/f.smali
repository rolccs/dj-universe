.class public final synthetic LBu/f;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LBu/f;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LFd/w;I)V
    .locals 7

    iput p2, p0, LBu/f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-class v3, LFd/w;

    const-string v5, "onSoloLongClicked"

    const/4 v1, 0x0

    const-string v6, "onSoloLongClicked()Z"

    const/16 v2, 0x8

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-class v3, LFd/w;

    const-string v5, "onMuteLongClicked"

    const/4 v1, 0x0

    const-string v6, "onMuteLongClicked()Z"

    const/16 v2, 0x8

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LOh/n;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, LBu/f;->a:I

    .line 4
    const-class v4, LOh/n;

    const-string v6, "onRefresh"

    const/4 v2, 0x0

    const-string v7, "onRefresh(Z)V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/tuner/ui/TunerActivity;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, LBu/f;->a:I

    .line 5
    const-class v4, Lcom/bandlab/tuner/ui/TunerActivity;

    const-string v6, "onNavigateUp"

    const/4 v2, 0x0

    const-string v7, "onNavigateUp()Z"

    const/16 v3, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, LBu/f;->a:I

    .line 6
    const-class v4, Lbd/e;

    const-string v6, "openStartScreen"

    const/4 v2, 0x0

    const-string v7, "openStartScreen(Ljava/lang/String;Ljava/util/List;)Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvc/V3;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, LBu/f;->a:I

    .line 7
    const-class v4, Lvc/V3;

    const-string v6, "editMidi"

    const/4 v2, 0x0

    const-string v7, "editMidi(Ljava/lang/String;)V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBu/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lxv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxv/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxv/c;-><init>(Lxv/f;LvM/d;)V

    iget-object v0, v0, Lxv/f;->g:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwn/a;->B(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwn/a;->B(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LDk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDk/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDk/d;-><init>(LDk/e;LvM/d;)V

    iget-object v0, v0, LDk/e;->e:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LDk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDk/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDk/c;-><init>(LDk/e;LvM/d;)V

    iget-object v0, v0, LDk/e;->e:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lbd/e;

    iget-object v0, v0, Lbd/e;->b:LVA/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LVA/b;->y(Ljava/lang/String;Ljava/util/List;)Lgu/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/z;

    invoke-static {v0}, LnB/z;->g(LnB/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/z;

    invoke-static {v0}, LnB/z;->g(LnB/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/z;

    invoke-static {v0}, LnB/z;->g(LnB/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LM4/A;

    invoke-virtual {v0}, LM4/A;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/z;

    invoke-static {v0}, LnB/z;->g(LnB/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LfA/t;

    invoke-virtual {v0}, LfA/t;->b()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lcg/l;

    new-instance v1, LAf/e;

    iget-object v2, v0, Lcg/l;->c:Lcg/c;

    iget-object v2, v2, Lcg/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, LAf/e;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcg/l;->m:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/r;

    iget-object v0, v0, Lbz/r;->f:Lbz/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbz/e;->a:LUD/w;

    iget-object v3, v1, LUD/w;->a:Ljava/lang/String;

    sget-object v5, LbE/a;->l:LbE/a;

    iget-object v2, v0, Lbz/e;->g:LV1/k;

    const/4 v4, 0x0

    const/16 v8, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lbz/e;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/tuner/ui/TunerActivity;

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LV7/I;

    invoke-static {v0}, LV7/I;->f(LV7/I;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LTu/i;

    iget-object v1, v0, LTu/i;->a:LSu/e;

    invoke-interface {v1}, LSu/e;->f()LOM/B;

    move-result-object v1

    new-instance v2, LTu/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LTu/g;-><init>(LTu/i;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LPB/h;

    iget-object v1, v0, LPB/h;->l:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LPB/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LPB/f;-><init>(LPB/h;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LOh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOh/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LOh/l;-><init>(LOh/n;LvM/d;Z)V

    iget-object v0, v0, LOh/n;->h:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LKs/x;

    invoke-virtual {v0}, LKs/x;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LKs/x;->c(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LKB/c;

    iget-object v1, v0, LKB/c;->f:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LKB/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LKB/b;-><init>(LKB/c;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc/V3;->e(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->n:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LFd/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LFd/l;-><init>(LFd/w;Lxx/r;ZLvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LFd/w;->m:LTM/d;

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->n:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LFd/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LFd/m;-><init>(LFd/w;Lxx/r;ZLvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LFd/w;->m:LTM/d;

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LEf/j;

    iget-boolean v1, v0, LEf/j;->k:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LEf/j;->p:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LBu/e;

    iget-object v1, v0, LBu/e;->a:Lkm/c;

    iget-object v2, v1, Lkm/c;->i:Llc/l;

    if-eqz v2, :cond_4

    iget-object v1, v0, LBu/e;->h:LCf/i;

    invoke-virtual {v1}, LCf/i;->b()V

    iget-object v1, v0, LBu/e;->g:LF3/W;

    iget-object v2, v2, Llc/l;->a:Ljava/lang/String;

    const-string v3, "bandId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LF3/W;->e:Ljava/lang/Object;

    check-cast v1, LEv/f;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LBu/e;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    iget-object v3, v1, Lkm/c;->j:LUh/j;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3, v2}, LBu/e;->L(LUh/j;Z)V

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lkm/c;->h:Lvx/B1;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, v2}, LBu/e;->a0(Lvx/B1;Z)V

    :cond_6
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
