.class public final synthetic Lof/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lof/b;->b:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string v6, "openMetronome()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/e;

    const-string v5, "openMetronome"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "openImportProject()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/e;

    const-string v5, "openImportProject"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lof/b;->b:I

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
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "CRITICAL"

    const/16 v2, 0xc

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget v8, v0, Lof/b;->b:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    iget-object v2, v1, Lpn/K;->I0:LRM/e1;

    new-instance v3, Lsn/a;

    new-instance v4, Lpn/d;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lpn/d;-><init>(Lpn/K;I)V

    new-instance v5, Lpn/d;

    const/16 v8, 0x9

    invoke-direct {v5, v1, v8}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-direct {v3, v4, v5}, Lsn/a;-><init>(Lpn/d;Lpn/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lpi/j;

    iget-object v2, v1, Lpi/j;->b:LYI/e;

    iget-object v2, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, LzF/g;

    const-string v3, "http://bnd.la/airbit"

    invoke-static {v2, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Lpi/j;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lpi/j;

    iget-object v3, v1, Lpi/j;->e:LB7/b;

    const-string v4, "beats_view_all_open"

    invoke-static {v3, v4, v6, v6, v2}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v1, Lpi/j;->b:LYI/e;

    iget-object v2, v2, LYI/e;->i:Ljava/lang/Object;

    check-cast v2, LV1/k;

    invoke-virtual {v2}, LV1/k;->p()Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lpi/j;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lpi/j;

    iget-object v2, v1, Lpi/j;->f:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lcom/bandlab/media/player/impl/l;->f()V

    iget-object v2, v1, Lpi/j;->b:LYI/e;

    iget-object v2, v2, LYI/e;->i:Ljava/lang/Object;

    check-cast v2, LV1/k;

    sget-object v3, LDz/a;->c:LDz/a;

    invoke-virtual {v2, v3, v5}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lpi/j;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lpi/f;

    iget-object v2, v1, Lpi/f;->c:LYI/e;

    iget-object v2, v2, LYI/e;->c:Ljava/lang/Object;

    check-cast v2, LCk/h;

    sget-object v3, LDm/c;->b:LDm/c;

    invoke-virtual {v2, v3}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lpi/f;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lpe/h;

    iget-object v1, v1, Lpe/h;->c:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v7

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v1, v1, LpB/l;->w:LRM/e1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v5, v1, LpB/l;->m:LF5/m;

    const-string v8, "project_history"

    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v5, LF5/m;->b:Ljava/lang/Object;

    check-cast v5, Li8/K;

    const-string v9, "revision_page_actions"

    invoke-static {v5, v9, v8, v6, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    iget-object v5, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LpB/l;->j:Lbd/k;

    iget-object v6, v6, Lbd/k;->f:Lbd/o;

    sget-object v8, Lcom/bandlab/song/project/screen/SongProjectActivity;->k:LeM/a;

    iget-object v6, v6, Lbd/o;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvx/n0;->g:Lvx/B1;

    invoke-static {v6, v5, v2, v4}, LeM/a;->d(Landroid/content/Context;Ljava/lang/String;Lvx/B1;Z)Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Lgu/i;

    invoke-direct {v4, v3, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v1, LpB/l;->h:Lgu/m;

    invoke-virtual {v1, v4}, Lgu/m;->e(Lgu/l;)V

    :cond_0
    return-object v7

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    iget-object v2, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, LpB/l;->o:Lbd/i;

    invoke-virtual {v3, v2, v4}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LpB/l;->g:LYI/d;

    invoke-virtual {v1, v2}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    invoke-static {v2}, Lcom/facebook/internal/T;->e0(Lvx/n0;)Z

    move-result v3

    iget-object v4, v1, LpB/l;->t:LLA/i;

    if-eqz v3, :cond_2

    const v1, 0x7f140a0e

    invoke-virtual {v4, v1}, LLA/i;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lvx/n0;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x7f1407d1

    invoke-virtual {v4, v1}, LLA/i;->i(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, LpB/l;->i:Lil/a;

    iget-object v3, v3, Lil/a;->a:LYx/c;

    const-string v4, "pref_video_mix_hint_shown"

    invoke-interface {v3, v4, v5}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, LpB/l;->h:Lgu/m;

    if-eqz v3, :cond_4

    sget-object v3, Lph/w1;->B:Lph/w1;

    iget-object v1, v1, LpB/l;->o:Lbd/i;

    invoke-virtual {v1, v2, v3}, Lbd/i;->M(Lvx/n0;Lph/w1;)Lgu/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lph/w1;->a:Lph/w1;

    new-instance v1, Lq8/e;

    new-instance v3, LZh/f;

    invoke-direct {v3, v2}, LZh/f;-><init>(Lvx/n0;)V

    const-string v2, "video_mix_hint"

    invoke-direct {v1, v2, v3}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-object v7

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->b:Lty/J;

    iget-object v1, v1, LpB/l;->u:Lvx/n0;

    invoke-virtual {v2, v1}, Lty/J;->c(Lvx/n0;)V

    return-object v7

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    iget-object v2, v2, Lvx/n0;->v:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, LpB/l;->o:Lbd/i;

    iget-object v3, v3, Lbd/i;->e:Ljava/lang/Object;

    check-cast v3, LEv/f;

    invoke-virtual {v3, v2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LpB/l;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v8, v1, LpB/l;->u:Lvx/n0;

    const/4 v14, 0x0

    const/16 v17, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LIn/d;

    invoke-direct {v3, v2}, LIn/d;-><init>(Lnh/a0;)V

    iget-object v1, v1, LpB/l;->p:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1, v3}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    :cond_6
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    iget-object v2, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, LpB/l;->o:Lbd/i;

    invoke-virtual {v3, v2, v5}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LpB/l;->f:LYI/d;

    invoke-virtual {v1, v2}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_3
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->q:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LpB/j;

    invoke-direct {v3, v1, v6}, LpB/j;-><init>(LpB/l;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v6, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    iget-object v3, v2, Lvx/n0;->v:Ljava/lang/String;

    iget-object v2, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v6

    :goto_4
    iget-object v4, v1, LpB/l;->k:Lmx/b;

    if-eqz v3, :cond_9

    iget-object v5, v1, LpB/l;->a:LmB/a;

    iget-object v5, v5, LmB/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v2, "report/posts/"

    const-string v6, "?sharedKey="

    invoke-static {v2, v3, v6, v5}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a87

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, v4, Lmx/b;->a:LzF/g;

    const/16 v13, 0x3c

    invoke-static/range {v8 .. v13}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v6

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v6

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Lmx/b;->d(Ljava/lang/String;)Lgu/i;

    move-result-object v6

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    iget-object v1, v1, LpB/l;->h:Lgu/m;

    invoke-virtual {v1, v6}, Lgu/m;->e(Lgu/l;)V

    :cond_c
    return-object v7

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/l;

    iget-object v2, v1, LpB/l;->u:Lvx/n0;

    iget-object v2, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, v1, LpB/l;->l:LJ2/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LJ2/b;->b:Ljava/lang/String;

    const-string v5, "revisions/"

    invoke-static {v4, v3, v5, v2}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LpB/l;->n:LzF/g;

    invoke-static {v3, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, LpB/l;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_6
    return-object v7

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/i;

    iget-object v2, v1, LpB/i;->b:LEi/s;

    iget-object v2, v2, LEi/s;->g:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    invoke-virtual {v2}, Lbd/i;->J()Lgu/i;

    move-result-object v2

    iget-object v1, v1, LpB/i;->e:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/i;

    invoke-virtual {v1}, LpB/i;->c()V

    return-object v7

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LpB/i;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LpB/i;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_14
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LpB/i;

    iget-object v3, v2, LpB/i;->n:Lvx/x1;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lvx/x1;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    iget-object v1, v2, LpB/i;->h:Lbd/k;

    iget-object v1, v1, Lbd/k;->a:Lbd/i;

    invoke-virtual {v1, v3, v6}, Lbd/i;->I(Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LpB/i;->e:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_8

    :cond_f
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Post original song\'s revisionId is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_8
    return-object v7

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/i;

    iget-object v1, v1, LpB/i;->c:LCD/e;

    invoke-virtual {v1}, LCD/e;->q()V

    return-object v7

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LpB/i;

    iget-object v1, v1, LpB/i;->c:LCD/e;

    invoke-virtual {v1, v4}, LCD/e;->x(Z)V

    return-object v7

    :pswitch_17
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LpB/i;

    iget-object v4, v2, LpB/i;->m:Lvx/n0;

    iget-object v8, v4, Lvx/n0;->g:Lvx/B1;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lvx/B1;->t:Lvx/x1;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lvx/x1;->f:Ljava/lang/String;

    if-eqz v8, :cond_11

    sget-object v1, Lru/l;->Companion:Lru/k;

    iget-object v5, v2, LpB/i;->l:Lgu/k;

    invoke-static {v4}, Lgu/k;->d(Lvx/n0;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v5, Lgu/k;->a:Lia/c;

    invoke-virtual {v5, v9}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lru/k;->a(Ljava/lang/String;Lvx/n0;)Lru/l;

    move-result-object v1

    iget-object v4, v2, LpB/i;->h:Lbd/k;

    iget-object v4, v4, Lbd/k;->h:LEv/f;

    sget v5, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;->j:I

    iget-object v4, v4, LEv/f;->a:Landroid/content/Context;

    const-string v5, "project"

    invoke-static {v4, v8, v1, v5}, Lcom/google/android/gms/internal/measurement/b2;->E(Landroid/content/Context;Ljava/lang/String;Lru/l;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Lgu/i;

    invoke-direct {v4, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LpB/i;->e:Lgu/m;

    invoke-virtual {v1, v4}, Lgu/m;->e(Lgu/l;)V

    goto :goto_a

    :cond_11
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ConversationId is null!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_a
    return-object v7

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Los/s;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Los/s;->z:Lr8/k;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Los/s;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Los/s;->z:Lr8/k;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Los/j;

    iget-object v2, v1, Los/j;->a:LOt/i;

    iget-object v3, v2, LOt/i;->m:Ljava/lang/Object;

    check-cast v3, Lkq/b;

    new-instance v4, LEr/n;

    iget-object v1, v1, Los/j;->g:Lgs/x;

    iget-object v1, v1, Lgs/x;->a:LCD/e;

    iget-object v1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    invoke-virtual {v1}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LOt/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v1}, LEr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LGo/S;

    sget-object v2, LGo/T;->b:LGo/T;

    invoke-direct {v7, v2}, LGo/S;-><init>(LGo/T;)V

    iget-object v1, v1, Lbd/e;->a:LYI/e;

    sget-object v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v4, "import"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lia/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object v1

    check-cast v1, Lgu/i;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbd/e;

    iget-object v1, v1, Lbd/e;->a:LYI/e;

    sget v2, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->k:I

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "create_tab_shortcut"

    invoke-static {v1, v2}, LFd/d0;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2

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
