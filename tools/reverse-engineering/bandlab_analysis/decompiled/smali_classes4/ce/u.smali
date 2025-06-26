.class public final synthetic Lce/u;
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
    iput p7, p0, Lce/u;->b:I

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

.method public constructor <init>(Lcom/bandlab/media/player/impl/r;I)V
    .locals 7

    iput p2, p0, Lce/u;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "pause()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "pause"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "stop()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "stop"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "pause()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "pause"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    const-string v6, "stop()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "stop"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    const-string v6, "resume()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "resume"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    const-string v6, "stop()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "stop"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Lce/u;->b:I

    .line 8
    const-string v7, "hide()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v6, "hide"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lce/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    iget-object v1, v0, LdA/F;->u:LbA/g;

    iget-object v1, v1, LbA/g;->j:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LdA/F;->pause()V

    iget-object v1, v0, LdA/F;->h:Li/m;

    iget-object v2, v0, LdA/F;->u:LbA/g;

    iget-object v2, v2, LbA/g;->r:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LdA/F;->u:LbA/g;

    iget-object v3, v3, LbA/g;->t:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LdA/F;->u:LbA/g;

    iget-object v0, v0, LbA/g;->p:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LjA/E;

    invoke-direct {v4, v2, v0, v3}, LjA/E;-><init>(IZI)V

    invoke-static {v4}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const-string v2, "splitter_pause"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v0, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LdA/F;->u:LbA/g;

    iget-object v2, v1, LbA/g;->f:LR9/x;

    invoke-virtual {v2}, LR9/x;->e()V

    iget-object v1, v1, LbA/g;->c:LV7/J;

    iget-object v1, v1, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->play()V

    iget-object v0, v0, LdA/F;->i:LjA/B;

    iget v1, v0, LjA/B;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LjA/B;->l:I

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/e;

    invoke-virtual {v0}, LdA/e;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcx/h;

    iget-object v0, v0, Lcx/h;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcx/h;

    iget-object v1, v0, Lcx/h;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lcx/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcx/g;-><init>(Lcx/h;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LkC/a;

    invoke-interface {v0}, LkC/a;->invoke()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lep/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqv/s;->INSTANCE:Lqv/s;

    iget-object v2, v0, Lep/u;->b:Lbd/h;

    const-string v3, "studio_membership_instruments"

    invoke-virtual {v2, v3, v1}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lep/u;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lep/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqv/s;->INSTANCE:Lqv/s;

    iget-object v2, v0, Lep/u;->b:Lbd/h;

    const-string v3, "studio_membership_instruments"

    invoke-virtual {v2, v3, v1}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lep/u;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lep/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lep/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lep/d;-><init>(Lep/m;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lep/m;->b:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lep/m;

    iget-object v0, v0, Lep/m;->a:Lep/c;

    iget-object v1, v0, Lep/c;->c:Lg9/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg9/a;->a(Z)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lep/c;->c:Lg9/a;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/bandlab/media/player/impl/y;->a:Lcom/bandlab/media/player/impl/y;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LG3/I;

    invoke-virtual {v0, v1}, LG3/I;->L(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/bandlab/media/player/impl/y;->a:Lcom/bandlab/media/player/impl/y;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LGw/c;

    invoke-virtual {v1}, LGw/c;->c1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LGw/c;

    invoke-virtual {v1}, LGw/c;->x()V

    :cond_2
    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LG3/I;

    invoke-virtual {v0, v1}, LG3/I;->L(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/bandlab/media/player/impl/y;->a:Lcom/bandlab/media/player/impl/y;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/r;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LG3/I;

    invoke-virtual {v0, v1}, LG3/I;->L(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/invite/link/collaborator/screen/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bandlab/invite/link/collaborator/screen/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bandlab/invite/link/collaborator/screen/n;-><init>(Lcom/bandlab/invite/link/collaborator/screen/o;LvM/d;)V

    iget-object v0, v0, Lcom/bandlab/invite/link/collaborator/screen/o;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/invite/link/collaborator/screen/o;

    iget-object v0, v0, Lcom/bandlab/invite/link/collaborator/screen/o;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcg/l;

    iget-object v0, v0, Lcg/l;->h:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcg/l;

    iget-object v1, v0, Lcg/l;->d:LZf/f0;

    iget-object v1, v1, LZf/f0;->f:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    new-instance v1, Lcg/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcg/j;-><init>(Lcg/l;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcg/l;->b:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object v0, v0, Lcf/o;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object v1, v0, Lcf/o;->e:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Lq8/e;

    new-instance v2, LZm/X;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LZm/X;-><init>(I)V

    invoke-direct {v1, v2}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcf/o;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcf/o;->c()V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object v1, v0, Lcf/o;->h:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sk;->G(Lcom/google/android/gms/internal/ads/Sk;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lcf/o;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgf/b;

    iget-object v0, v0, Lgf/b;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object v0, v0, Lcf/o;->a:Lye/h;

    invoke-virtual {v0}, Lye/h;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf/o;

    iget-object v0, v0, Lcf/o;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgf/b;

    iget-object v0, v0, Lgf/b;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lce/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lce/h;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lce/w;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/o;

    iget-object v1, v1, Lce/o;->a:Lce/n;

    sget-object v2, Lce/n;->a:Lce/n;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lce/w;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKd/g;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lce/w;->b(LKd/g;)V

    goto :goto_3

    :cond_5
    sget-object v1, LrM/x;->a:LrM/x;

    iget-object v0, v0, Lce/w;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lce/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lce/h;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lce/w;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/o;

    iget-object v1, v1, Lce/o;->a:Lce/n;

    sget-object v2, Lce/n;->a:Lce/n;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lce/w;->d()V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lce/w;->p:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/e;

    iget-object v3, v3, Lre/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Lce/v;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lce/v;-><init>(Lce/w;Ljava/util/ArrayList;LvM/d;)V

    iget-object v0, v0, Lce/w;->g:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
