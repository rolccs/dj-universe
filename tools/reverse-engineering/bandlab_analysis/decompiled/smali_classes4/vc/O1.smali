.class public final synthetic Lvc/O1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lvc/O1;->b:I

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, LRt/x;

    const-string v5, "toggleMetronome"

    const-string v6, "toggleMetronome()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, LZo/b;

    const-string v5, "navigateToReportStudio"

    const-string v6, "navigateToReportStudio()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :sswitch_1
    const-string v6, "reportProblem()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lmx/b;

    const-string v5, "reportProblem"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :sswitch_2
    const-string v6, "openAppMarketPage()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/h;

    const-string v5, "openAppMarketPage"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lvc/O1;->b:I

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

.method public constructor <init>(Lvc/V3;I)V
    .locals 7

    iput p2, p0, Lvc/O1;->b:I

    packed-switch p2, :pswitch_data_0

    .line 6
    const-string v6, "hideActionsMenu()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "hideActionsMenu"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_0
    const-string v6, "hideActionsMenu()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "hideActionsMenu"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1
    const-string v6, "hideActionsMenu()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvc/V3;

    const-string v5, "hideActionsMenu"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvr/f;I)V
    .locals 7

    iput p2, p0, Lvc/O1;->b:I

    packed-switch p2, :pswitch_data_0

    .line 9
    const-string v6, "close()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvr/f;

    const-string v5, "close"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_0
    const-string v6, "openSounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvr/f;

    const-string v5, "openSounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_1
    const-string v6, "importTrack()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lvr/f;

    const-string v5, "importTrack"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x3

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, Lvc/O1;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhq/a;

    check-cast v0, Luq/c;

    iget-object v1, v0, Luq/c;->d:Luq/r;

    invoke-virtual {v1}, Luq/r;->a()V

    iget-object v0, v0, Luq/c;->c:Luq/A;

    invoke-virtual {v0}, Luq/A;->a()V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhq/a;

    check-cast v0, Luq/c;

    iget-object v1, v0, Luq/c;->b:Luq/f;

    invoke-virtual {v1}, Luq/f;->a()V

    iget-object v0, v0, Luq/c;->a:Luq/o;

    invoke-virtual {v0}, Luq/o;->a()V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwp/m;

    iget-object v1, v0, Lwp/m;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp/s;

    iget-object v1, v1, Lfp/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lwp/m;->h:LB7/b;

    const-string v4, "contentId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentFeature"

    iget-object v5, v0, Lwp/m;->k:Lda/e;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lda/r;->c:Lda/r;

    invoke-virtual {v2, v1, v4, v5}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    iget-object v0, v0, Lwp/m;->a:LiF/p;

    iget-object v0, v0, LiF/p;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwp/m;

    iget-object v0, v0, Lwp/m;->y:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwp/m;

    iget-object v4, v0, Lwp/m;->w:LRM/e1;

    iget-object v5, v0, Lwp/m;->l:Lji/w;

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v9, v5

    new-instance v12, Lwj/l;

    const/4 v5, 0x2

    invoke-direct {v12, v5, v0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lwp/g;

    invoke-direct {v13, v0, v2}, Lwp/g;-><init>(Lwp/m;LvM/d;)V

    iget-object v0, v0, Lwp/m;->e:Li/m;

    new-instance v5, LVo/l;

    iget-object v6, v0, Li/m;->c:Ljava/lang/Object;

    check-cast v6, Lr8/a;

    const v7, 0x7f140735

    invoke-virtual {v6, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140a83

    invoke-virtual {v6, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f14072d

    invoke-virtual {v6, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lro/a;

    invoke-direct {v11, v1, v0, v9}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x8

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, LVo/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lgc/B1;

    invoke-virtual {v0, v5}, Lgc/B1;->a(LVo/l;)LVo/n;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LwB/g;

    check-cast v0, LnB/u;

    iget-object v1, v0, LnB/u;->a:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/n0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lvx/B1;->a:Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, LnB/u;->e:Lra/z;

    sget v4, Lcom/bandlab/invite/song/InviteToSongActivity;->l:I

    iget-object v1, v1, Lra/z;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/X2;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LnB/u;->i:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_3
    :goto_0
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvz/e;

    iget-object v1, v0, Lvz/e;->b:LQG/y;

    iget-object v1, v1, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, LY/c;

    iget-object v1, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v1, LzF/g;

    const-string v2, "http://bnd.la/airbit"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lvz/e;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lvz/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvz/g;

    invoke-direct {v4, v1, v2}, Lvz/g;-><init>(Lvz/h;LvM/d;)V

    iget-object v1, v1, Lvz/h;->c:Landroidx/lifecycle/C;

    invoke-static {v1, v2, v2, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    iget-object v0, v0, Lvz/h;->d:Lka/a;

    sget-object v1, Lce/b;->a:Lce/b;

    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Lce/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvy/t;

    iget-object v0, v0, Lvy/t;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvy/t;

    iget-object v0, v0, Lvy/t;->h:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvy/m;

    sget-object v1, Lkg/c;->a:Lkg/c;

    invoke-virtual {v0, v1}, Lvy/m;->i(Lkg/g;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/a0;

    iget-object v0, v0, Lvs/a0;->w:LPr/j;

    invoke-virtual {v0}, LPr/j;->b()V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMl/E;

    check-cast v0, LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvr/f;

    iget-object v4, v0, Lvr/f;->b:LCf/i;

    const-string v5, "me_open_sounds"

    iget-object v4, v4, LCf/i;->a:Li8/K;

    invoke-static {v4, v5, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, Lvr/a;->h:Lvr/a;

    invoke-virtual {v0, v1}, Lvr/f;->c(Lvr/a;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvr/f;

    iget-object v4, v0, Lvr/f;->b:LCf/i;

    const-string v5, "me_import_track"

    iget-object v4, v4, LCf/i;->a:Li8/K;

    invoke-static {v4, v5, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, Lvr/a;->g:Lvr/a;

    invoke-virtual {v0, v1}, Lvr/f;->c(Lvr/a;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvr/a;->j:Lvr/a;

    invoke-virtual {v0, v1}, Lvr/f;->c(Lvr/a;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvj/j;->l:[LKM/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, Lvj/j;->i:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    new-instance v2, Lvj/d;

    invoke-virtual {v0}, Lvj/j;->c()Ltj/c;

    move-result-object v0

    iget-object v0, v0, Ltj/c;->a:Ljava/util/List;

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Lvj/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lvj/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvj/i;

    invoke-direct {v4, v1, v2}, Lvj/i;-><init>(Lvj/j;LvM/d;)V

    iget-object v1, v1, Lvj/j;->b:LOM/B;

    invoke-static {v1, v2, v2, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvj/j;

    invoke-virtual {v0}, Lvj/j;->b()Lr8/k;

    move-result-object v1

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ltj/c;

    iget-object v2, v0, Lvj/j;->j:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ltj/c;->a(Ltj/c;Ljava/util/List;Lpj/q;Lpj/r;ZI)Ltj/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lvj/j;->c:LCb/P;

    invoke-virtual {v0}, Lvj/j;->c()Ltj/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LCb/P;->d(Ltj/c;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZo/b;

    invoke-virtual {v0}, LZo/b;->a()V

    return-object v3

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->h()V

    return-object v3

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->h()V

    return-object v3

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->h()V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    invoke-virtual {v0}, Lmx/b;->c()Lgu/i;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbd/h;

    iget-object v0, v0, Lbd/h;->b:LzF/g;

    const-string v1, "market://details?id=com.bandlab.bandlab"

    invoke-static {v0, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->h()V

    return-object v3

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
