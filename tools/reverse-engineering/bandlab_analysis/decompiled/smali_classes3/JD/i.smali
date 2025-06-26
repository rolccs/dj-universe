.class public final synthetic LJD/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LJD/i;->b:I

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
    .locals 13

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, p0, LJD/i;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKe/d;

    invoke-direct {v1, v0, v5}, LKe/d;-><init>(LKe/e;LvM/d;)V

    iget-object v0, v0, LKe/e;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKe/e;

    iget-object v1, v0, LKe/e;->k:Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Sk;->F(Lcom/google/android/gms/internal/ads/Sk;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LKe/e;->j:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKe/c;

    invoke-direct {v1, v0, v5}, LKe/c;-><init>(LKe/e;LvM/d;)V

    iget-object v0, v0, LKe/e;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKe/e;

    iget-object v1, v0, LKe/e;->l:Lz/K;

    iget-object v1, v1, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LV1/k;

    invoke-virtual {v1}, LV1/k;->w()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LKe/e;->j:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LDa/c;

    invoke-virtual {v0}, LDa/c;->b()V

    return-object v6

    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lra/y;

    iget-object v4, v3, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPitchShift()D

    move-result-wide v7

    cmpg-double v7, v7, v1

    if-nez v7, :cond_1

    iget-object v4, v3, Lra/y;->f:Ljava/lang/Double;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lra/y;->f(DZ)V

    iput-object v5, v3, Lra/y;->f:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lra/y;->f:Ljava/lang/Double;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPitchShift()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lra/y;->f:Ljava/lang/Double;

    :cond_2
    invoke-virtual {v3, v1, v2, v0}, Lra/y;->f(DZ)V

    :goto_0
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lra/y;

    iget-object v1, v0, Lra/y;->a:Lia/b;

    new-array v2, v3, [LqM/l;

    iget-object v1, v1, Lia/b;->a:Lia/d;

    const-string v3, "audiostretch_fast_backwards"

    invoke-virtual {v1, v3, v2}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->beginSeekBackward()V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->endSeek()V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lra/y;

    iget-object v1, v0, Lra/y;->a:Lia/b;

    new-array v2, v3, [LqM/l;

    iget-object v1, v1, Lia/b;->a:Lia/d;

    const-string v3, "audiostretch_fast_forward"

    invoke-virtual {v1, v3, v2}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->beginSeekForward()V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->endSeek()V

    return-object v6

    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lra/y;

    iget-object v4, v3, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPlaybackRate()D

    move-result-wide v7

    cmpg-double v7, v7, v1

    if-nez v7, :cond_5

    iget-object v1, v3, Lra/y;->g:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v3, v1, v2, v0}, Lra/y;->g(DZ)V

    iget-object v0, v3, Lra/y;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->play()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->pause()V

    :goto_2
    iput-object v5, v3, Lra/y;->g:Ljava/lang/Double;

    iput-object v5, v3, Lra/y;->h:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lra/y;->g:Ljava/lang/Double;

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPlaybackRate()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lra/y;->g:Ljava/lang/Double;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lra/y;->h:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v3, v1, v2, v0}, Lra/y;->g(DZ)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->play()V

    :goto_3
    return-object v6

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lra/w;

    iget-object v1, v0, Lra/w;->a:Lia/b;

    new-array v2, v3, [LqM/l;

    iget-object v1, v1, Lia/b;->a:Lia/d;

    const-string v3, "audiostretch_remove_all_markers"

    invoke-virtual {v1, v3, v2}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    iget-object v1, v0, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->clearAllMarkers()V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lra/w;->c:LRM/e1;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJa/q;

    iget-object v1, v0, LJa/q;->c:Lra/a;

    iget-object v1, v1, Lra/a;->i:Lbd/i;

    iget-object v1, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lra/v;

    iget-object v1, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isExporting()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LJa/q;->i:LYI/d;

    sget-object v2, Li8/i;->c:Li8/i;

    new-array v3, v3, [LqM/l;

    iget-object v1, v1, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Lia/d;

    const-string v4, "audiostretch_export_cancel"

    invoke-virtual {v1, v2, v4, v3}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    :cond_7
    iget-object v0, v0, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->i:Lbd/i;

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKB/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKB/d;

    invoke-direct {v1, v0, v5}, LKB/d;-><init>(LKB/e;LvM/d;)V

    iget-object v0, v0, LKB/e;->a:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKB/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKB/d;

    invoke-direct {v1, v0, v5}, LKB/d;-><init>(LKB/e;LvM/d;)V

    iget-object v0, v0, LKB/e;->a:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/j;->d()V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LK8/g;

    iget-object v0, v0, LK8/g;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LK8/g;

    iget-object v1, v0, LK8/g;->a:LK8/f;

    instance-of v2, v1, LK8/d;

    iget-object v3, v0, LK8/g;->e:LF5/o;

    if-eqz v2, :cond_9

    sget-object v2, Lnx/a;->s:Lnx/a;

    invoke-virtual {v3, v2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, LK8/d;

    iget-object v1, v1, LK8/d;->a:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/onboarding/review-release?upc="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&source=distro"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_9
    instance-of v2, v1, LK8/e;

    if-eqz v2, :cond_b

    check-cast v1, LK8/e;

    iget-object v1, v1, LK8/e;->a:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/n0;

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lnx/a;->s:Lnx/a;

    invoke-virtual {v3, v2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/onboarding/review-release?revision_id="

    invoke-static {v2, v3, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a15

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x1c

    iget-object v7, v0, LK8/g;->b:LzF/g;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LK8/g;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_6
    return-object v6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LK8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgu/j;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140293

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const-string v3, "tipalti/connect"

    invoke-direct {v1, v3, v2}, Lgu/j;-><init>(Ljava/lang/String;Lwh/p;)V

    iget-object v0, v0, LK8/b;->g:Li/d;

    invoke-virtual {v0, v1}, Li/d;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    return-object v6

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    return-object v6

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJj/c;

    invoke-direct {v1, v0, v5}, LJj/c;-><init>(LJj/e;LvM/d;)V

    iget-object v0, v0, LJj/e;->b:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJj/a;

    new-instance v1, Lqj/b;

    iget-object v2, v0, LJj/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lqj/b;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LJj/a;->d:Lqj/m;

    invoke-virtual {v3, v1}, Lqj/m;->a(Lqj/l;)V

    iget-object v1, v0, LJj/a;->c:Lbd/a;

    invoke-virtual {v1, v2}, Lbd/a;->a(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LJj/a;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKi/x;

    iget-object v0, v0, LKi/x;->d:LEi/o;

    invoke-virtual {v0}, LEi/o;->f()V

    return-object v6

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKi/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKi/p;

    invoke-direct {v1, v0, v5}, LKi/p;-><init>(LKi/x;LvM/d;)V

    iget-object v0, v0, LKi/x;->e:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJE/g;

    iget-object v1, v0, LJE/g;->g:Lgu/m;

    iget-object v0, v0, LJE/g;->f:Lgu/i;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJE/g;

    sget-object v1, LJE/g;->o:[LKM/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJE/g;->o:[LKM/k;

    aget-object v1, v1, v3

    iget-object v2, v0, LJE/g;->k:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-virtual {v1, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LJE/g;->c:LJE/i;

    iget-object v0, v0, LJE/i;->a:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJE/g;

    sget-object v1, LJE/g;->o:[LKM/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJE/g;->o:[LKM/k;

    aget-object v1, v1, v3

    iget-object v2, v0, LJE/g;->k:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-virtual {v1, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LJE/g;->c:LJE/i;

    iget-object v0, v0, LJE/i;->a:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJD/j;

    iget-object v0, v0, LJD/j;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

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
