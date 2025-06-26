.class public final synthetic LCC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LCC/j;->a:I

    iput-object p1, p0, LCC/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LCC/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LCC/j;->a:I

    iput-boolean p1, p0, LCC/j;->b:Z

    iput-object p2, p0, LCC/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget-boolean v4, p0, LCC/j;->b:Z

    iget-object v5, p0, LCC/j;->c:Ljava/lang/Object;

    iget v6, p0, LCC/j;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lym/f;

    iget-object v6, v5, Lym/f;->e:LCb/P;

    if-eqz v4, :cond_0

    const-string v4, "retake"

    goto :goto_0

    :cond_0
    const-string v4, "start"

    :goto_0
    invoke-static {v4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v6, LCb/P;->a:Li8/K;

    const-string v7, "latency_test_actions"

    invoke-static {v6, v7, v4, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v4, Lym/e;

    invoke-direct {v4, v5, v2}, Lym/e;-><init>(Lym/f;LvM/d;)V

    iget-object v5, v5, Lym/f;->c:LOM/B;

    invoke-static {v5, v1, v2, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_0
    if-eqz v4, :cond_1

    check-cast v5, Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, LMr/e;

    iget-object v0, v5, LMr/e;->k:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v6, LV/f;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LV/f;->f()V

    :cond_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v2, v0, Lbd/i;->f:Ljava/lang/Object;

    :cond_4
    iput-object v2, v5, LMr/e;->k:Ljava/lang/Object;

    iget-object v0, v5, LMr/e;->l:Ljava/lang/Object;

    check-cast v0, LIh/j;

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LIh/j;->a:Z

    iget-object v1, v0, LIh/j;->f:Ljava/lang/Object;

    check-cast v1, LW/A;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LW/A;->close()V

    :cond_5
    iput-object v2, v0, LIh/j;->f:Ljava/lang/Object;

    :cond_6
    iput-object v2, v5, LMr/e;->l:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast v5, Lql/y;

    iget-object v0, v5, Lql/y;->n:LBn/h;

    if-eqz v4, :cond_7

    const-string v4, "global_player_actions"

    goto :goto_2

    :cond_7
    const-string v4, "mini_player_actions"

    :goto_2
    const-string v5, "like"

    invoke-static {v5}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LBn/h;->a:Li8/K;

    invoke-static {v0, v4, v5, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v3

    :pswitch_3
    if-eqz v4, :cond_8

    check-cast v5, LqB/j;

    invoke-virtual {v5}, LqB/j;->invoke()Ljava/lang/Object;

    :cond_8
    return-object v3

    :pswitch_4
    check-cast v5, Ljy/A;

    iget-object v0, v5, Ljy/A;->h:Li8/K;

    sget-object v1, Li8/i;->c:Li8/i;

    const-string v6, "cancel_mem_settings"

    const/16 v7, 0xa

    invoke-static {v0, v6, v2, v1, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Ljy/A;->m:LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/braze/push/BrazeNotificationUtils;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, LVk/j;

    if-eqz v4, :cond_9

    iget-object v0, v5, LVk/j;->h:Lgu/m;

    sget-object v1, LVk/l;->c:LVk/l;

    sget-object v2, LVk/l;->Companion:LVk/k;

    invoke-virtual {v2}, LVk/k;->serializer()LaN/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, v5, LVk/j;->k:LF3/W;

    iget-object v1, v5, LVk/j;->j:Lru/C;

    invoke-interface {v1}, Lru/C;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnx/a;->w:Lnx/a;

    iget-object v4, v5, LVk/j;->f:LF5/o;

    invoke-virtual {v4, v2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, LVk/j;->i:LRk/m;

    invoke-static {v0, v1, v4, v2}, LRk/n;->a(LF3/W;Ljava/lang/String;LRk/m;Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_7
    const/4 v0, 0x1

    xor-int/lit8 v1, v4, 0x1

    check-cast v5, LTj/y;

    iget-object v2, v5, LTj/y;->k:LTj/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LTj/s;->g:[LKM/k;

    aget-object v0, v4, v0

    iget-object v4, v2, LTj/s;->c:Lcb/c;

    invoke-virtual {v4, v2, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v5, LTj/y;->p:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v3

    :pswitch_8
    if-eqz v4, :cond_a

    check-cast v5, LMh/j;

    iget-object v0, v5, LMh/j;->n:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object v3

    :pswitch_9
    check-cast v5, Lcom/braze/Braze;

    invoke-static {v5, v4}, Lcom/braze/Braze;->a0(Lcom/braze/Braze;Z)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LI8/h;

    iget-object v1, v5, LI8/h;->g:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    if-eqz v4, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sk;->G(Lcom/google/android/gms/internal/ads/Sk;)Lgu/i;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v2, "services_plays_counter"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sk;->F(Lcom/google/android/gms/internal/ads/Sk;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    :goto_4
    iget-object v1, v5, LI8/h;->a:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_b
    if-nez v4, :cond_c

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-object v3

    :pswitch_c
    check-cast v5, LEd/g;

    iget-object v0, v5, LEd/g;->h:LAD/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw/a;

    return-object v0

    :pswitch_d
    check-cast v5, LCC/l;

    if-eqz v4, :cond_d

    iget-object v0, v5, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v5, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
