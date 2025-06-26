.class public final synthetic Lio/purchasely/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/purchasely/managers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, Lio/purchasely/managers/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/braze/storage/e0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/storage/e0;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/storage/e0;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/storage/e0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/storage/e0;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/storage/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v1, LjD/p;->a:F

    return-object v0

    :pswitch_7
    sget-object v1, Lir/h;->k:Lir/h;

    return-object v0

    :pswitch_8
    invoke-static {}, Lio/purchasely/views/presentation/models/Styled;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lio/purchasely/views/presentation/models/Stack;->d()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/purchasely/views/presentation/models/ParentComponent;->c()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lio/purchasely/views/presentation/models/Component;->b()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lio/purchasely/storage/userData/PLYUserDataStorage;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lio/purchasely/managers/PLYUserAttributeManager;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lio/purchasely/managers/PLYSessionManager;->b()Lio/purchasely/storage/PLYSessionStorage;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lio/purchasely/managers/PLYManager;->h()Ld6/m;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lio/purchasely/managers/PLYManager;->i()Lio/purchasely/network/PLYPaywallRepository;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lio/purchasely/managers/PLYManager;->a()Lio/purchasely/network/PLYApiRepository;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lio/purchasely/managers/PLYManager;->j()Lio/purchasely/network/PaywallService;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lio/purchasely/managers/PLYManager;->k()Lio/purchasely/network/NetworkService;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lio/purchasely/managers/PLYManager;->e()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lio/purchasely/managers/PLYManager;->f()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lio/purchasely/managers/PLYManager;->d()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->b()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->a()Lio/purchasely/network/PLYAnalyticsRepository;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->e()Lio/purchasely/network/AnalyticsService;

    move-result-object v0

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
