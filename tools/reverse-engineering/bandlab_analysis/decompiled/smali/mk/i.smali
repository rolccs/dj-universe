.class public final synthetic Lmk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmk/i;->a:I

    iput-object p2, p0, Lmk/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v0, Lmk/i;->b:Ljava/lang/Object;

    iget v7, v0, Lmk/i;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lwc/i;

    if-eqz v6, :cond_0

    check-cast v6, LVc/e;

    iget-object v1, v6, LVc/e;->a:LUc/w;

    iget-object v1, v1, LUc/u;->x:Lwc/B;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwc/B;->F:Lrc/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrc/f;->a()V

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v6, Lty/J;

    iget-object v1, v6, Lty/J;->e:Ljava/lang/Object;

    check-cast v1, Lib/a;

    new-instance v2, Los/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v6}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lib/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast v6, Lvo/d;

    invoke-virtual {v6}, Lvo/d;->d()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast v6, Lvc/f3;

    invoke-virtual {v6}, Lvc/f3;->e()V

    return-object v5

    :pswitch_3
    check-cast v6, LYn/g;

    invoke-interface {v6}, LYn/g;->a()V

    return-object v5

    :pswitch_4
    check-cast v6, LVH/h;

    iget-object v1, v6, LVH/h;->j:Ljava/lang/Object;

    check-cast v1, Loc/a;

    sget-object v2, Loc/b;->a:Loc/a;

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/ErrorReporting;->setErrorListener(Lcom/bandlab/audiocore/generated/ErrorListener;)V

    return-object v5

    :pswitch_5
    new-instance v1, Lv8/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v5, Ljava/net/UnknownHostException;

    const-class v7, Ljava/net/SocketException;

    const-class v8, Ljava/io/InterruptedIOException;

    const-class v9, Ljava/util/concurrent/CancellationException;

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Class;

    move-result-object v5

    check-cast v6, Lv8/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv8/g;

    invoke-direct {v7, v6, v5, v4}, Lv8/g;-><init>(Lv8/h;Ljava/lang/Object;I)V

    const/16 v5, 0xb5

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v8, Lv8/g;

    invoke-direct {v8, v6, v5, v3}, Lv8/g;-><init>(Lv8/h;Ljava/lang/Object;I)V

    const/16 v5, 0x191

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lqx/d;->Companion:Lqx/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqx/d;->i:Lqx/d;

    iget-object v9, v9, Lqx/d;->b:Ljava/lang/String;

    new-instance v10, LqM/l;

    invoke-direct {v10, v5, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [LqM/l;

    move-result-object v5

    new-instance v9, Lv8/g;

    invoke-direct {v9, v6, v5, v2}, Lv8/g;-><init>(Lv8/h;Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/jvm/functions/Function4;

    aput-object v1, v5, v2

    aput-object v7, v5, v4

    aput-object v8, v5, v3

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v6, Luc/b;

    iget-object v1, v6, Luc/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->n:Ljava/util/Map;

    const-string v2, "ADD_TRACK_EVENT_REQUEST_KEY"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/f0;->a:Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_1
    const-string v1, "FragmentManager"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Clearing FragmentResultListener for key ADD_TRACK_EVENT_REQUEST_KEY"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v5

    :pswitch_7
    check-cast v6, Lu7/h;

    iget-object v1, v6, Lu7/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/a;

    invoke-virtual {v2}, Lu7/a;->c()Ll7/k;

    move-result-object v2

    invoke-virtual {v2}, Ll7/k;->a()V

    goto :goto_0

    :cond_3
    return-object v5

    :pswitch_8
    new-instance v1, LJ4/h0;

    check-cast v6, LtF/h;

    iget-object v2, v6, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, LJ4/h0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lqo/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lqo/k;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/X2;->l(LJ4/h0;Lqo/k;)LJ4/i0;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Ls6/b;

    check-cast v6, LmN/h;

    invoke-direct {v1, v6}, Ls6/b;-><init>(LmN/h;)V

    return-object v1

    :pswitch_b
    check-cast v6, Lorg/json/JSONArray;

    invoke-static {v6}, Lcom/braze/triggers/utils/c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v6, Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v6, Lpb/d;

    iget-object v1, v6, Lpb/d;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/y;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lpb/d;->e:Lcom/facebook/internal/i;

    if-eqz v1, :cond_4

    invoke-static {v4}, LYb/e;->a(I)I

    move-result v2

    iget-object v1, v1, Lcom/facebook/internal/i;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-object v5

    :pswitch_e
    check-cast v6, Lcom/braze/triggers/actions/h;

    invoke-static {v6}, Lcom/braze/triggers/managers/f;->e(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v6, Lcom/braze/triggers/actions/g;

    invoke-static {v6}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/actions/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lcom/braze/triggers/managers/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v6, [Ljava/io/File;

    invoke-static {v6}, Lcom/braze/triggers/managers/a;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v6, Ld6/v;

    iget-object v1, v6, Ld6/v;->a:Ld6/p;

    iget-object v1, v1, Ld6/p;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/b;

    return-object v1

    :pswitch_13
    check-cast v6, Lpk/a;

    iget-object v1, v6, Lpk/a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_14
    check-cast v6, Lcb/c;

    iget-object v1, v6, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Lsd/b;

    iget-object v2, v6, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f;

    invoke-virtual {v1, v2}, Lsd/b;->a(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v6, Lnu/o;

    iget-object v1, v6, Lnu/o;->l:LVg/a;

    iget-object v1, v1, LVg/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v6, Lnk/d;

    iget-object v1, v6, Lnk/d;->c:Lfi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, v1, Lfi/g;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    invoke-virtual {v2, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    invoke-virtual {v6}, Lnk/d;->a()V

    return-object v5

    :pswitch_17
    new-instance v8, LIn/x;

    check-cast v6, Lnd/c0;

    iget-object v3, v6, Lnd/c0;->b:Ltw/n0;

    invoke-direct {v8, v3, v2}, LIn/x;-><init>(Ltw/n0;Z)V

    sget-object v3, LHn/n;->a:LHn/n;

    iget-object v3, v6, Lnd/c0;->c:Lph/w1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z1;->T(Lph/w1;)Lph/d1;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v8, v2, v3, v4}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v9

    new-instance v2, LFv/i;

    sget-object v11, LFv/m;->c:LFv/m;

    sget-object v13, LFv/l;->a:LFv/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1a

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v7, v6, Lnd/c0;->i:Lhh/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x64

    move-object v11, v2

    invoke-static/range {v7 .. v14}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v17

    new-instance v2, LRE/j;

    iget-object v3, v6, Lnd/c0;->b:Ltw/n0;

    iget-object v3, v3, Ltw/n0;->k:Lnh/k0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lnh/k0;->b:Lnh/J;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v6, Lnd/c0;->l:LRM/e1;

    const/16 v21, 0x30

    move-object v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, LRE/j;-><init>(Ljava/lang/String;LFv/j;LRM/e1;ZLBb/i;I)V

    return-object v2

    :pswitch_18
    check-cast v6, Lf5/a;

    iget-object v2, v6, Lf5/a;->d:Ljava/lang/Object;

    check-cast v2, Ldd/h;

    iget-object v2, v2, Ldd/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->B:Loh/f;

    if-eqz v2, :cond_7

    iget-object v1, v2, Loh/f;->d:Ljava/lang/String;

    :cond_7
    sget-object v2, Loh/a;->b:Loh/a;

    iget-object v3, v6, Lf5/a;->h:Ljava/lang/Object;

    check-cast v3, Lgd/J;

    check-cast v3, Lfd/f;

    iget-object v4, v6, Lf5/a;->f:Ljava/lang/Object;

    check-cast v4, Loh/z;

    invoke-virtual {v3, v1, v4, v2}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-object v5

    :pswitch_19
    check-cast v6, Lnd/e;

    iget-object v2, v6, Lnd/e;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->B:Loh/f;

    if-eqz v2, :cond_8

    iget-object v1, v2, Loh/f;->e:Ljava/lang/String;

    :cond_8
    sget-object v2, Loh/a;->c:Loh/a;

    iget-object v3, v6, Lnd/e;->i:Lgd/J;

    check-cast v3, Lfd/f;

    iget-object v4, v6, Lnd/e;->e:Loh/z;

    invoke-virtual {v3, v1, v4, v2}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-object v5

    :pswitch_1a
    check-cast v6, Lcom/braze/triggers/actions/c;

    invoke-static {v6}, Lcom/braze/triggers/actions/c;->a(Lcom/braze/triggers/actions/c;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    return-object v6

    :pswitch_1c
    check-cast v6, Lmk/j;

    invoke-virtual {v6}, Lmk/j;->a()V

    iget-object v1, v6, Lmk/j;->i:LMh/j;

    invoke-virtual {v1}, LMh/j;->c()V

    return-object v5

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
