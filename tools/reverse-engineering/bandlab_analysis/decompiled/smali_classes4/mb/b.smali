.class public final synthetic Lmb/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lmb/b;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lmk/j;

    const-string v5, "onDismiss"

    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "resetPresets()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lmr/q;

    const-string v5, "resetPresets"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 4
    const-class v3, Lmk/j;

    const-string v5, "onViewAllClick"

    const-string v6, "onViewAllClick()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lmb/b;->b:I

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "post"

    const/4 v1, 0x3

    const-string v2, "StudioTutorial:: onFinish"

    const-string v3, "StudioTutorial:: onDismiss"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget v8, p0, Lmb/b;->b:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmv/f;

    sget-object v1, Lmv/f;->h:[LKM/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmv/f;->h:[LKM/k;

    aget-object v1, v1, v5

    iget-object v2, v0, Lmv/f;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmv/f;->b()Lr8/k;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "StudioTutorial:: onFeedbackInputDone"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Llt/o;->a(Z)V

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Llt/o;->a(Z)V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Llt/o;->a(Z)V

    sget-object v1, Llt/t;->a:Llt/t;

    iget-object v2, v0, Llt/o;->a:Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    iget-object v2, v0, Llt/o;->b:Lbd/h;

    invoke-virtual {v2, v1}, Lbd/h;->e(Ljava/net/URL;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Llt/o;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Llt/o;->a(Z)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Llt/o;->a(Z)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Llt/o;->a(Z)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/k;

    check-cast v0, Los/s;

    iget-object v1, v0, Los/s;->y:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Los/s;->D:LRM/e1;

    invoke-virtual {v1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Los/s;->t:LEr/G;

    iget-object v0, v0, LEr/G;->c:LRM/K0;

    sget-object v1, LEr/o;->a:LEr/o;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/k;

    check-cast v0, Los/s;

    iget-object v1, v0, Los/s;->D:LRM/e1;

    invoke-virtual {v1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Los/s;->y:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpr/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwh/t;->a:Lwh/j;

    new-instance v10, Lwh/p;

    const v3, 0x7f140a97

    invoke-direct {v10, v3}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v3, 0x7f140a90

    invoke-direct {v11, v3}, Lwh/p;-><init>(I)V

    new-instance v12, Lwh/p;

    const v3, 0x7f1401b5

    invoke-direct {v12, v3}, Lwh/p;-><init>(I)V

    const/16 v14, 0x30

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    new-instance v3, Lmr/l;

    invoke-direct {v3, v0, v2, v4}, Lmr/l;-><init>(Lmr/q;Lpr/a;LvM/d;)V

    iget-object v0, v0, Lmr/q;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmk/j;

    iget-object v1, v0, Lmk/j;->b:LCk/h;

    sget-object v2, LDm/c;->g:LDm/c;

    invoke-virtual {v1, v2}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object v1

    iget-object v2, v0, Lmk/j;->e:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    invoke-virtual {v0}, Lmk/j;->a()V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmk/j;

    invoke-virtual {v0}, Lmk/j;->a()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmg/D;

    iget-object v0, v0, Lmg/D;->a:Lmg/x;

    iget-object v0, v0, Lmg/x;->c:Lmb/b;

    invoke-virtual {v0}, Lmb/b;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmg/w;

    iget-object v0, v0, Lmg/w;->j:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmg/w;

    iget-object v0, v0, Lmg/w;->j:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmg/w;

    invoke-virtual {v0}, Lmg/w;->d()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmg/w;

    invoke-virtual {v0}, Lmg/w;->d()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmf/b;

    iget-object v2, v1, Lmf/b;->c:LYI/p;

    iget-object v3, v1, Lmf/b;->b:Ltw/n0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-virtual {v0, v3}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    iget-object v1, v1, Lmf/b;->a:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmf/b;

    iget-object v2, v1, Lmf/b;->c:LYI/p;

    iget-object v3, v1, Lmf/b;->b:Ltw/n0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LYt/r;->D(Ltw/n0;)LCe/g;

    move-result-object v0

    iget-object v2, v2, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "post_create_notification"

    invoke-virtual {v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    iget-object v1, v1, Lmf/b;->a:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Loe/e;

    iget-object v1, v0, Loe/e;->d:Lye/h;

    invoke-virtual {v1}, Lye/h;->c()V

    invoke-virtual {v0}, Loe/e;->a()V

    return-object v7

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Loe/e;

    iget-object v1, v0, Loe/e;->d:Lye/h;

    invoke-virtual {v1}, Lye/h;->c()V

    iget-object v0, v0, Loe/e;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/d;

    invoke-virtual {v0}, Lmb/d;->a()V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    iget-object v2, v0, Lmb/j;->c:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lmb/i;

    invoke-direct {v3, v0, v4}, Lmb/i;-><init>(Lmb/j;LvM/d;)V

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    iget-object v0, v0, Lmb/j;->b:Lib/r0;

    iget-object v0, v0, Lib/r0;->e:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v7

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/c;

    iget-object v1, v0, Lmb/c;->a:LzF/g;

    const-string v2, "https://help.bandlab.com/hc/en-us/articles/30748072567321-Why-does-BandLab-ask-you-for-your-date-of-birth"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lmb/c;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/c;

    iget-object v0, v0, Lmb/c;->c:Lib/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/W;->INSTANCE:Lib/W;

    invoke-virtual {v0, v1}, Lib/r0;->a(Lib/f0;)V

    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/c;

    iget-object v0, v0, Lmb/c;->c:Lib/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/W;->INSTANCE:Lib/W;

    invoke-virtual {v0, v1}, Lib/r0;->a(Lib/f0;)V

    return-object v7

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
