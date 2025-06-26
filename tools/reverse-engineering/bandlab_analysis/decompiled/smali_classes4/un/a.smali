.class public final synthetic Lun/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lun/a;->b:I

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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lun/a;->b:I

    const/4 v2, 0x0

    .line 2
    const-class v4, Lvc/W3;

    const-string v6, "undo"

    const-string v7, "undo()V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luo/l;I)V
    .locals 7

    iput p2, p0, Lun/a;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v6, "onCancel()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onCancel"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onPlayPositionChangeOver()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onPlayPositionChangeOver"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onConfirmButtonClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onConfirmButtonClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    const-string v6, "onPlayButtonClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onPlayButtonClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_3
    const-string v6, "onProjectMuteClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onProjectMuteClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_4
    const-string v6, "onCancelDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onCancelDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_5
    const-string v6, "onConfirmDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onConfirmDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_6
    const-string v6, "onRequestDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onRequestDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_7
    const-string v6, "onRetry()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Luo/l;

    const-string v5, "onRetry"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lun/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/W3;

    invoke-virtual {v0}, Lvc/W3;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LvB/d;

    invoke-interface {v0}, LvB/d;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LvB/d;

    invoke-interface {v0}, LvB/d;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luz/k;

    iget-object v1, v0, Luz/k;->c:LEv/a;

    sget-object v2, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;->k:LkL/e;

    iget-object v1, v1, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, Luz/k;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luz/k;

    invoke-static {v0}, Luz/k;->a(Luz/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luw/g;

    iget-object v0, v0, Luw/g;->e:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/pianoview/PianoView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AB:: play pos change DONE!"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v1, v0, Luo/l;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Luo/l;->k:Lub/M;

    invoke-virtual {v0, v2}, Lub/M;->v(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    iget-object v1, v0, Luo/l;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Luo/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luo/h;-><init>(Luo/l;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    iget-object v1, v0, Luo/l;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LPo/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LPo/h;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v0, Luo/l;->k:Lub/M;

    const/4 v2, 0x3

    iget-boolean v1, v1, LPo/h;->p:Z

    iget-object v4, v0, Lub/M;->d:LOM/B;

    if-eqz v1, :cond_2

    new-instance v1, Lub/s;

    invoke-direct {v1, v0, v3}, Lub/s;-><init>(Lub/M;LvM/d;)V

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_2
    new-instance v1, Lub/u;

    invoke-direct {v1, v0, v3}, Lub/u;-><init>(Lub/M;LvM/d;)V

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    iget-object v1, v0, Luo/l;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LPo/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, LPo/h;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, v1, LPo/h;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Luo/l;->k:Lub/M;

    new-instance v2, Lub/C;

    invoke-direct {v2, v0, v3, v1}, Lub/C;-><init>(Lub/M;LvM/d;Z)V

    iget-object v0, v0, Lub/M;->d:LOM/B;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    iget-object v0, v0, Luo/l;->l:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Luo/l;->f()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Luo/l;->l:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Luo/l;->k:Lub/M;

    invoke-virtual {v0}, Lub/M;->u()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    iget-object v1, v0, Luo/l;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LPo/h;

    const/4 v2, 0x0

    iget-object v3, v0, Luo/l;->l:LRM/e1;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Luo/l;->f()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Luo/l;->k:Lub/M;

    invoke-virtual {v0}, Lub/M;->u()V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    invoke-virtual {v0}, Luo/l;->e()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Luo/l;

    iget-object v1, v0, Luo/l;->k:Lub/M;

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AB:: cancel long operation"

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v2, v1, Lub/M;->v:LOM/x0;

    const-string v3, "Cancelled by user"

    if-eqz v2, :cond_7

    invoke-static {v2, v3}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lub/M;->w:LOM/x0;

    if-eqz v2, :cond_8

    invoke-static {v2, v3}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lub/M;->x:LOM/x0;

    if-eqz v2, :cond_9

    invoke-static {v2, v3}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lub/M;->y:LOM/x0;

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Luo/l;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->i()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->E()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->A()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/b;

    invoke-interface {v0}, Lwn/b;->g()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->D()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->D()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    invoke-interface {v0}, Lwn/a;->J()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwn/b;

    invoke-interface {v0}, Lwn/b;->v()V

    sget-object v0, LqM/B;->a:LqM/B;

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
