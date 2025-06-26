.class public final synthetic LEi/w;
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
    iput p7, p0, LEi/w;->b:I

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

.method public constructor <init>(LFd/c;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, LEi/w;->b:I

    .line 2
    const-string v7, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v4, Lbh/b;

    const-string v6, "dismissSafely"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LFd/w;I)V
    .locals 7

    iput p2, p0, LEi/w;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v6, "onClickTrackName()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onClickTrackName"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onClickTrackIcon()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onClickTrackIcon"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onTrackIconLongClick()Lcom/bandlab/bandlab/ui/mixeditor/pro/viewmodel/TrackMenuViewModel;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onTrackIconLongClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    const-string v6, "onLongClickFxPill()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onLongClickFxPill"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_3
    const-string v6, "onClickFxPill()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onClickFxPill"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_4
    const-string v6, "onMuteClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onMuteClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_5
    const-string v6, "onSoloClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LFd/w;

    const-string v5, "onSoloClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
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
    .locals 11

    iget v0, p0, LEi/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/c0;

    iget-object v1, v0, LFd/c0;->h:Lg9/f;

    invoke-virtual {v1}, Lg9/f;->a()V

    new-instance v1, LFd/U;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFd/U;-><init>(LFd/c0;LvM/d;)V

    iget-object v0, v0, LFd/c0;->b:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lg9/b;

    invoke-interface {v0}, Lg9/b;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->c:Ljava/lang/String;

    iget-object v0, v0, LFd/w;->f:LBK/f;

    const-string v2, "trackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lxc/b;-><init>(LBK/f;Ljava/lang/String;LvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    sget-object v1, LIo/b;->f:LIo/b;

    iget-object v2, v0, LFd/w;->i:Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFd/w;->x(Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LFd/w;->p:LFd/O;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->g:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LFd/w;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/q;

    iget-object v3, v0, LFd/w;->f:LBK/f;

    invoke-virtual {v3, v2, v1}, LBK/f;->q(Ljava/lang/String;LEr/q;)V

    invoke-virtual {v0}, LFd/w;->y()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->m:LTM/d;

    new-instance v2, LFd/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LFd/j;-><init>(LFd/w;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->n:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LFd/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LFd/l;-><init>(LFd/w;Lxx/r;ZLvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LFd/w;->m:LTM/d;

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->n:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, LFd/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LFd/m;-><init>(LFd/w;Lxx/r;ZLvM/d;)V

    const/4 v1, 0x3

    iget-object v0, v0, LFd/w;->m:LTM/d;

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/w;

    iget-object v1, v0, LFd/w;->m:LTM/d;

    new-instance v2, LFd/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LFd/k;-><init>(LFd/w;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFb/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFb/c;-><init>(LFb/d;LvM/d;)V

    iget-object v0, v0, LFb/d;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDb/a;->c:LDb/a;

    iget-object v0, v0, LFb/d;->h:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFb/d;

    iget-object v0, v0, LFb/d;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFb/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFb/c;-><init>(LFb/d;LvM/d;)V

    iget-object v0, v0, LFb/d;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/h0;

    invoke-virtual {v0}, LGF/h0;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFE/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFE/e;-><init>(LFE/f;LvM/d;)V

    iget-object v0, v0, LFE/f;->c:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFD/g;

    invoke-virtual {v0}, LFD/g;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFD/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFD/g;->u:[LKM/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, LFD/g;->s:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LFD/g;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFD/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFD/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFD/e;-><init>(LFD/g;LvM/d;)V

    iget-object v0, v0, LFD/g;->b:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFD/g;

    invoke-virtual {v0}, LFD/g;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFD/g;

    invoke-virtual {v0}, LFD/g;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFB/j;

    iget-object v1, v0, LFB/j;->i:LRM/e1;

    new-instance v10, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a73

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v2, 0x7f140a74

    invoke-direct {v4, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lwh/p;

    const v5, 0x7f1402f7

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LFB/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LFB/e;-><init>(LFB/j;I)V

    invoke-static {v2, v5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v2, Lwh/p;

    const v6, 0x7f1401b5

    invoke-direct {v2, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LFB/e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LFB/e;-><init>(LFB/j;I)V

    invoke-static {v2, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v8, LFB/e;

    const/4 v2, 0x3

    invoke-direct {v8, v0, v2}, LFB/e;-><init>(LFB/j;I)V

    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFB/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFB/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFB/g;-><init>(LFB/j;LvM/d;)V

    iget-object v0, v0, LFB/j;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFB/j;

    iget-object v0, v0, LFB/j;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFB/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFB/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFB/g;-><init>(LFB/j;LvM/d;)V

    iget-object v0, v0, LFB/j;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEw/i;

    iget-object v0, v0, LEw/i;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEw/i;

    iget-object v1, v0, LEw/i;->a:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LEw/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LEw/h;-><init>(LEw/i;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEv/e;

    invoke-virtual {v0}, LEv/e;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/z;

    iget-object v1, v0, LEi/z;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LEi/u;

    if-eqz v2, :cond_3

    check-cast v1, LEi/u;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v3, v1, LEi/v;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, LEi/y;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v0

    move v4, v5

    invoke-direct/range {v1 .. v6}, LEi/y;-><init>(LEi/z;Ljava/lang/String;ZZLvM/d;)V

    iget-object v0, v0, LEi/z;->d:Landroid/support/v4/media/session/n;

    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/n;->w(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/z;

    iget-object v1, v0, LEi/z;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LEi/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, LEi/t;

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v0, LEi/z;->f:LRM/e1;

    invoke-virtual {v2, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v2, LEi/x;

    invoke-direct {v2, v0, v1, v3}, LEi/x;-><init>(LEi/z;LEi/t;LvM/d;)V

    iget-object v0, v0, LEi/z;->d:Landroid/support/v4/media/session/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/n;->w(Lkotlin/jvm/functions/Function1;)V

    :goto_6
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
