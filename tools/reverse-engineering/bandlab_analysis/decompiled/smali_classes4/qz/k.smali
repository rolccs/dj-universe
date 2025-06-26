.class public final synthetic Lqz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqz/k;->a:I

    iput-object p2, p0, Lqz/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "userId"

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "object"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget v8, p0, Lqz/k;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lty/J;

    iget-object v1, v0, Lty/J;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    iget-object v0, v0, Lty/J;->i:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO8/O;

    const-string v2, "selected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v2, Lwc/k;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, Lrc/a;

    invoke-direct {v4, v1, v2, v0, v7}, Lrc/a;-><init>(Lcom/google/android/gms/internal/ads/he;Lwc/k;LO8/O;LvM/d;)V

    invoke-static {v3, v7, v7, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v0, Lax/d;

    iget-object v0, v0, Lax/d;->k:LWw/n;

    invoke-virtual {v0}, LWw/n;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvy/m;

    iget-object v1, v0, Lvy/m;->k:LCk/h;

    iget-object v2, p0, Lqz/k;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    new-instance v2, LCe/g;

    const/4 v10, 0x0

    const/16 v13, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    iget-object v1, v1, LCk/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "post_share_menu"

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    invoke-static {v1}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    iget-object v0, v0, Lvy/m;->j:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvc/G5;

    iget-object v0, v0, Lvc/G5;->L:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->K:LCk/h;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lj9/l;

    iget-object v1, v1, Lj9/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI9/r;

    invoke-direct {v2, v0, v1, v7}, LI9/r;-><init>(LCk/h;Ljava/lang/String;LvM/d;)V

    iget-object v0, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v7, v7, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v0, Lx8/C0;

    iget-object v1, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v1, Lvc/G5;

    iget-object v2, v0, Lx8/C0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvc/G5;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvc/g5;

    invoke-direct {v2, v1, v0, v7}, Lvc/g5;-><init>(Lvc/G5;Lx8/C0;LvM/d;)V

    iget-object v0, v1, Lvc/G5;->N:Landroidx/lifecycle/C;

    invoke-static {v0, v7, v7, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvc/j4;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lke/n;

    invoke-virtual {v0, v1}, Lvc/j4;->d(Lke/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvc/P2;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Loc/c;

    invoke-virtual {v0, v1}, Lvc/P2;->k(Loc/c;)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvc/H1;

    iget-object v1, v0, Lvc/H1;->a:Lcom/google/android/gms/measurement/internal/A;

    new-instance v1, Len/c;

    invoke-direct {v1}, Len/c;-><init>()V

    sget-object v2, Len/c;->i:LeM/a;

    iget-object v4, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v4, Lba/m;

    invoke-virtual {v4}, Lba/m;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lvc/H1;->i:LRM/K0;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZm/n;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez v7, :cond_2

    sget-object v8, LZm/n;->Companion:LZm/m;

    const/4 v11, 0x0

    const/16 v14, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LZm/m;->a(LZm/m;Ljava/lang/String;LZm/q;LZm/h;Ljava/util/List;Lca/e;I)LZm/n;

    move-result-object v7

    :cond_2
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lba/m;->Companion:Lba/h;

    invoke-virtual {v2}, Lba/h;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    const-string v3, "action"

    invoke-static {v0, v3, v4, v2}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvc/H1;

    iget-object v0, v0, Lvc/H1;->e:LYc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v0, LNp/h0;

    sget-object v1, LQq/B;->g:LQq/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQq/B;

    invoke-direct {v1}, LQq/B;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LNp/h0;->Companion:LNp/a0;

    invoke-virtual {v4}, LNp/a0;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4, v0}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvc/E1;

    iget-object v0, v0, Lvc/E1;->i:LJ9/x;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, LT8/c;

    iget-object v1, v1, LT8/c;->a:Ljava/lang/String;

    const-string v2, "revisionStamp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ9/a;

    invoke-direct {v2, v1}, LJ9/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LJ9/x;->m:Ljava/lang/Object;

    check-cast v0, LQM/a;

    invoke-interface {v0, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lsz/D;

    iget-object v1, v0, Lsz/D;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/C;

    new-instance v2, Lvc/k0;

    iget-object v3, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v3, LR8/e;

    invoke-direct {v2, v0, v3, v7}, Lvc/k0;-><init>(Lsz/D;LR8/e;LvM/d;)V

    invoke-static {v1, v7, v7, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, LvB/b;

    iget-object v0, v0, LvB/b;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Luc/d;

    iget-object v0, v0, Luc/d;->b:Ljava/lang/Object;

    check-cast v0, Lbd/h;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    sget v1, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v3, v0, Lbd/h;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LeM/a;->l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, LJM/k;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e(LJM/k;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    iget-object v3, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v3, LJ4/i0;

    invoke-virtual {v0, v7}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v6, v3, LJ4/i0;->n:Landroid/os/Looper;

    if-ne v0, v6, :cond_b

    iget-object v0, v3, LJ4/i0;->u:LJ4/m0;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LJ4/i0;->d()V

    goto :goto_3

    :cond_4
    :try_start_0
    iget-boolean v6, v0, LJ4/m0;->B:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LJ4/m0;->h()V

    iget-object v6, v0, LJ4/m0;->j:Ly3/x;

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8, v4, v5}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object v4

    invoke-virtual {v4}, Ly3/w;->b()V

    iget-object v4, v0, LJ4/m0;->g:Ly3/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LJ4/m0;->p:LA6/g;

    invoke-virtual {v4}, LA6/g;->e()V

    iget-object v4, v0, LJ4/m0;->p:LA6/g;

    invoke-virtual {v4}, LA6/g;->f()V

    iget-object v0, v0, LJ4/m0;->y:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    :goto_2
    new-instance v0, LJ4/X;

    invoke-direct {v0, v5}, LJ4/X;-><init>(Z)V

    invoke-virtual {v3, v0}, LJ4/i0;->c(LJ4/X;)I

    move-result v4

    iput-object v7, v3, LJ4/i0;->u:LJ4/m0;

    invoke-virtual {v3}, LJ4/i0;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v4, v1, :cond_6

    iget v2, v0, LJ4/X;->b:I

    :cond_6
    iget-object v0, v3, LJ4/i0;->z:LJ4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LJ4/A;->e(I)V

    :cond_7
    invoke-virtual {v3}, LJ4/i0;->d()V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_8
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LJ4/X;

    invoke-direct {v4, v5}, LJ4/X;-><init>(Z)V

    invoke-virtual {v3, v4}, LJ4/i0;->c(LJ4/X;)I

    move-result v5

    iput-object v7, v3, LJ4/i0;->u:LJ4/m0;

    invoke-virtual {v3}, LJ4/i0;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    if-ne v5, v1, :cond_9

    iget v2, v4, LJ4/X;->b:I

    :cond_9
    iget-object v1, v3, LJ4/i0;->z:LJ4/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LJ4/A;->e(I)V

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v1, Ltx/s;

    iget-object v2, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v2, Ldt/s;

    invoke-direct {v1, v0, v2, v7}, Ltx/s;-><init>(Lcom/google/android/gms/internal/ads/Uz;Ldt/s;LvM/d;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v7, v7, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v1, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v1, Ltl/e;

    iget-object v2, v1, Ltl/e;->b:LBK/f;

    iget-object v3, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v3, LUD/w;

    iget-object v5, v3, LUD/w;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LbE/a;->o:LbE/a;

    iget-object v0, v2, LBK/f;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LV1/k;

    const/4 v6, 0x0

    const/16 v10, 0x36

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Ltl/e;

    iget-object v2, v0, Ltl/e;->b:LBK/f;

    iget-object v3, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v3, Llc/l;

    const-string v4, "bandId"

    iget-object v3, v3, Llc/l;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LCb/q;->INSTANCE:LCb/q;

    iget-object v2, v2, LBK/f;->c:Ljava/lang/Object;

    check-cast v2, LEv/f;

    invoke-static {v2, v3, v4, v1}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v1, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v1, Ltl/e;

    iget-object v2, v1, Ltl/e;->b:LBK/f;

    iget-object v3, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v3, Lnh/i;

    iget-object v5, v3, Lnh/i;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LbE/a;->o:LbE/a;

    iget-object v0, v2, LBK/f;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LV1/k;

    const/4 v6, 0x0

    const/16 v10, 0x36

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/enums/Channel;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->j(Lcom/braze/enums/Channel;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080405

    invoke-static {v0, v1}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fp;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v7, v0

    :cond_c
    return-object v7

    :pswitch_14
    new-instance v0, Ltp/p;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Ltp/f;

    invoke-interface {v1}, Ltp/f;->a()Lrp/f;

    move-result-object v2

    invoke-interface {v1}, Ltp/f;->i()Z

    move-result v1

    xor-int/2addr v1, v4

    sget-object v3, LNp/E;->a:LNp/E;

    invoke-direct {v0, v2, v1}, Ltp/p;-><init>(Lrp/f;Z)V

    iget-object v1, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Ltp/u;

    instance-of v1, v0, Ltp/t;

    iget-object v2, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    sget-object v0, Ltp/i;->a:Ltp/i;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    instance-of v1, v0, Ltp/w;

    const-string v3, "categoryId"

    if-eqz v1, :cond_e

    check-cast v0, Ltp/w;

    iget-object v0, v0, Ltp/w;->a:Lkp/u;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltp/j;

    invoke-direct {v1, v0}, Ltp/j;-><init>(Lkp/u;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    instance-of v0, v0, Ltp/v;

    if-eqz v0, :cond_f

    sget-object v0, Lkp/p;->INSTANCE:Lkp/p;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltp/j;

    invoke-direct {v1, v0}, Ltp/j;-><init>(Lkp/u;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, Lsf/a;

    iget-object v2, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v2, LOM/H;

    invoke-direct {v1, v2, v7}, Lsf/a;-><init>(LOM/H;LvM/d;)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/UriAction;->g(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lrs/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, LEr/q;

    invoke-interface {v1}, LEr/q;->b0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v4, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v2, Lrs/f;

    invoke-direct {v2, v0, v1, v7}, Lrs/f;-><init>(Lrs/q;Ljava/lang/String;LvM/d;)V

    iget-object v0, v0, Lrs/q;->i:Landroidx/lifecycle/C;

    invoke-static {v0, v7, v7, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_11
    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lvx/v0;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lvn/f;

    iget-object v0, v0, Lvn/f;->d:Lvn/e;

    iget-object v0, v0, Lvn/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    new-instance v0, Lin/b;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lin/b;-><init>(I)V

    iget-object v1, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lqz/k;->b:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, p0, Lqz/k;->c:Ljava/lang/Object;

    check-cast v1, Lnz/h;

    invoke-virtual {v0, v1}, Lqz/D;->o(Lnz/l;)V

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
