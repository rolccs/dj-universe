.class public final synthetic Lxz/d;
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
    iput p7, p0, Lxz/d;->b:I

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

    const/4 v0, 0x1

    iput v0, p0, Lxz/d;->b:I

    .line 2
    const-string v7, "onDismiss()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Ly8/h;

    const-string v6, "onDismiss"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxz/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBb/H;

    invoke-virtual {v0}, LBb/H;->g()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBb/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBb/g;

    iget-object v1, v0, LBb/g;->b:Lvx/j;

    iget-object v1, v1, Lvx/j;->a:Lvx/I;

    iget-object v0, v0, LBb/g;->c:LBb/i;

    invoke-virtual {v0, v1}, LBb/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lgs/n;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgs/x;->x0()LLA/i;

    move-result-object v0

    const v1, 0x7f140315

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v1, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    iget-object v2, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    iget-object v4, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LEr/o;->a:LEr/o;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->a0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->L()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Lgs/x;->y()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lgs/n;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgs/t;-><init>(Lgs/x;I)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyz/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyz/h;-><init>(Lyz/i;LvM/d;)V

    iget-object v0, v0, Lyz/i;->c:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyz/d;

    iget-object v1, v0, Lyz/d;->d:LQG/e;

    sget-object v2, Lqv/f;->INSTANCE:Lqv/f;

    iget-object v1, v1, LQG/e;->b:Ljava/lang/Object;

    check-cast v1, LEv/a;

    const-string v3, "beats"

    invoke-virtual {v1, v3, v2}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lyz/d;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyu/l;

    iget-object v0, v0, Lyu/l;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyu/l;

    iget-object v1, v0, Lyu/l;->d:LF3/W;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405bd

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v1, LF3/W;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LzF/g;

    const-string v5, "https://bnd.la/announcements"

    const/16 v9, 0x1c

    invoke-static/range {v4 .. v9}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lyu/l;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyu/l;

    iget-object v1, v0, Lyu/l;->d:LF3/W;

    iget-object v1, v1, LF3/W;->c:Ljava/lang/Object;

    check-cast v1, LXn/o;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1408af

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v5, "settings/notifications"

    const/16 v9, 0x3c

    iget-object v1, v1, LXn/o;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LzF/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lyu/l;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    iget-object v1, v0, Lyn/f;->c:LJ2/b;

    invoke-virtual {v1}, LJ2/b;->a()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v2}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    iget-object v0, v0, Lyn/f;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    iget-object v1, v0, Lyn/f;->h:Leh/e;

    iget-object v2, v1, Leh/e;->a:Landroidx/activity/ComponentActivity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lyn/f;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Leh/e;->c(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    invoke-virtual {v0}, Lyn/f;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    iget-object v1, v0, Lyn/f;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lyn/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyn/e;-><init>(Lyn/f;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v0, Lyn/f;->e:Landroidx/lifecycle/C;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_2

    :cond_3
    sget-object v1, Lxn/d;->INSTANCE:Lxn/d;

    invoke-virtual {v0, v1}, Lyn/f;->d(Lxn/i;)V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lym/f;

    iget-object v1, v0, Lym/f;->b:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/x;

    instance-of v2, v1, Lxm/s;

    if-nez v2, :cond_6

    instance-of v2, v1, Lxm/t;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lxm/w;

    if-eqz v2, :cond_5

    check-cast v1, Lxm/w;

    invoke-interface {v1}, Lxm/w;->a()J

    move-result-wide v1

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    const/4 v1, 0x0

    int-to-long v1, v1

    :goto_4
    new-instance v3, Lym/i;

    new-instance v4, Lym/b;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lym/b;-><init>(Lym/f;I)V

    new-instance v5, Lxv/a;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v2, v4, v5}, Lym/i;-><init>(JLym/b;Lxv/a;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lym/f;->i:Lym/E;

    invoke-virtual {v0, v3, v1}, Lym/E;->b(Lym/m;Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lym/f;

    iget-object v0, v0, Lym/f;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyj/q;

    iget-object v1, v0, Lyj/q;->e:LV1/k;

    invoke-virtual {v1}, LV1/k;->x()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lyj/q;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

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
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LyE/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LyE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LyE/e;-><init>(LyE/h;LvM/d;)V

    iget-object v0, v0, LyE/h;->a:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LyE/h;

    iget-object v1, v0, LyE/h;->j:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LxE/f;->Companion:LxE/d;

    invoke-virtual {v2}, LxE/d;->serializer()LaN/a;

    move-result-object v2

    iget-object v0, v0, LyE/h;->b:Lgu/m;

    invoke-virtual {v0, v2, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LyE/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LyE/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LyE/f;-><init>(LyE/h;LvM/d;)V

    iget-object v0, v0, LyE/h;->a:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ly8/h;

    check-cast v0, Lvc/x0;

    iget-object v0, v0, Lvc/x0;->b:Loc/u;

    :cond_7
    iget-object v1, v0, Loc/u;->u:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxz/e;

    iget-object v0, v0, Lxz/e;->a:Lka/a;

    sget-object v1, LDz/a;->a:LDz/a;

    iget-object v0, v0, Lka/a;->d:Ljava/lang/Object;

    check-cast v0, Lce/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

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
