.class public final synthetic LRt/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LRt/n;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, LRt/x;

    const-string v5, "goBack"

    const-string v6, "goBack()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, LRt/x;

    const-string v5, "togglePlay"

    const-string v6, "togglePlay()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 4
    const-class v3, LRt/x;

    const-string v5, "goToStart"

    const-string v6, "goToStart()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LRt/n;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LRt/y;I)V
    .locals 7

    iput p2, p0, LRt/n;->b:I

    packed-switch p2, :pswitch_data_0

    .line 5
    const-string v6, "undo()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LRt/y;

    const-string v5, "undo"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "redo()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LRt/y;

    const-string v5, "redo"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget v2, p0, LRt/n;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LSi/h;

    iget-boolean v3, v2, LSi/h;->h:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, LSi/h;->e:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v2, LSi/h;->c:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LSi/f;

    iget-object v3, v2, LSi/h;->a:LAi/N;

    invoke-direct {v0, v4, v3}, LSi/f;-><init>(ZLAi/N;)V

    iget-object v2, v2, LSi/h;->b:LRM/e1;

    invoke-static {v2, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSe/k;

    invoke-static {v0}, LSe/k;->a(LSe/k;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSe/k;

    invoke-static {v0}, LSe/k;->a(LSe/k;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSe/k;

    iget-object v0, v0, LSe/k;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSc/e;

    invoke-virtual {v0}, LSc/e;->a()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPc/h;

    iget-object v2, v0, LPc/h;->i:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve/r0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, LPc/h;->k:LRM/e1;

    invoke-static {v0, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrv/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->synchronize()V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSc/e;

    invoke-virtual {v0}, LSc/e;->a()V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    sget v2, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->k:I

    invoke-virtual {v0}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->w()V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSc/e;

    invoke-virtual {v0}, LSc/e;->a()V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    iget-object v0, v0, LSD/v;->Q:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEy/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    invoke-static {v0}, LSD/v;->b(LSD/v;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    sget-object v2, LSD/v;->Z:[LKM/k;

    invoke-virtual {v0}, LSD/v;->f()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LeE/f;

    iget-object v0, v0, LSD/v;->t:LcE/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tab"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LcE/f;->a:LRM/R0;

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    invoke-static {v0}, LSD/v;->b(LSD/v;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    invoke-static {v0}, LSD/v;->b(LSD/v;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRx/a;

    iget-object v3, v2, LRx/a;->c:LCx/h;

    sget-object v4, Li8/i;->c:Li8/i;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v7, LCx/e;->a:LCx/e;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b2;->M(LCx/f;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "triggered_from"

    invoke-virtual {v6, v8, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LCx/h;->a:Li8/K;

    const-string v6, "trending_tag_open"

    const/16 v7, 0x8

    invoke-static {v3, v6, v5, v4, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, v2, LRx/a;->b:LDl/m;

    iget-object v4, v2, LRx/a;->a:LBl/e;

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v5}, LDl/m;->b(LDl/m;LBl/e;Lph/a0;I)Lgu/i;

    move-result-object v0

    iget-object v2, v2, LRx/a;->d:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->f()V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->m()V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->goBack()V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/y;

    invoke-interface {v0}, LRt/y;->b()V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/y;

    invoke-interface {v0}, LRt/y;->c()V

    return-object v1

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
