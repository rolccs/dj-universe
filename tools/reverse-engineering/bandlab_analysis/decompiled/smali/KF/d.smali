.class public final synthetic LKF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKF/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, LKF/d;->a:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, LN8/Z2;->d:Lcom/bandlab/audiocore/generated/Snap;

    const-string v0, "snapValue shouldn\'t be equal to Snap.TO_NONE"

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->create()Lcom/bandlab/audiocore/generated/WaveformGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/WaveformGenerator;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v0, Lrh/J;->Companion:Lrh/c;

    invoke-virtual {v0}, Lrh/c;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "com.bandlab.user.profile.api.analytics.UserProfileSource"

    invoke-static {}, LbE/a;->values()[LbE/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lph/d1;->Companion:Lph/S;

    invoke-virtual {v0}, Lph/S;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LaN/e;

    const-class v7, LMn/p;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v7, LMn/f;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, LMn/i;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v10, LMn/l;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, LMn/o;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-array v12, v2, [LKM/c;

    aput-object v7, v12, v5

    aput-object v8, v12, v4

    aput-object v10, v12, v3

    aput-object v11, v12, v1

    new-array v11, v2, [LaN/a;

    sget-object v2, LMn/d;->a:LMn/d;

    aput-object v2, v11, v5

    sget-object v2, LMn/g;->a:LMn/g;

    aput-object v2, v11, v4

    sget-object v2, LMn/j;->a:LMn/j;

    aput-object v2, v11, v3

    sget-object v2, LMn/m;->a:LMn/m;

    aput-object v2, v11, v1

    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.media.player.video.VideoPlayerContent"

    move-object v7, v0

    move-object v10, v12

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    const-string v0, "com.bandlab.media.player.video.RecommendedVideoSource"

    invoke-static {}, LMn/a;->values()[LMn/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Loh/z;->Companion:Loh/h;

    invoke-virtual {v0}, Loh/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v13, LaN/e;

    const-class v7, LMl/D;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v7, LMl/w;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, LMl/x;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v10, LMl/y;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, LMl/z;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, LMl/C;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    new-array v14, v0, [LKM/c;

    aput-object v7, v14, v5

    aput-object v8, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v1

    aput-object v12, v14, v2

    new-instance v7, LXx/d;

    sget-object v8, LMl/x;->INSTANCE:LMl/x;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.imagecropper.ImageConfig.Freestyle"

    invoke-direct {v7, v11, v8, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v10, LMl/y;->INSTANCE:LMl/y;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.imagecropper.ImageConfig.None"

    invoke-direct {v8, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, LMl/z;->INSTANCE:LMl/z;

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.imagecropper.ImageConfig.Rectangle"

    invoke-direct {v10, v15, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v0, [LaN/a;

    sget-object v0, LMl/u;->a:LMl/u;

    aput-object v0, v11, v5

    aput-object v7, v11, v4

    aput-object v8, v11, v3

    aput-object v10, v11, v1

    sget-object v0, LMl/A;->a:LMl/A;

    aput-object v0, v11, v2

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.imagecropper.ImageConfig"

    move-object v7, v13

    move-object v10, v14

    invoke-direct/range {v7 .. v12}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v13

    :pswitch_9
    new-instance v7, LaN/e;

    const-class v0, LMl/m;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LMl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LMl/l;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v8, v3, [LKM/c;

    aput-object v0, v8, v5

    aput-object v1, v8, v4

    new-array v9, v3, [LaN/a;

    sget-object v0, LMl/g;->a:LMl/g;

    aput-object v0, v9, v5

    sget-object v0, LMl/j;->a:LMl/j;

    aput-object v0, v9, v4

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.imagecropper.CropImageResult"

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_a
    invoke-static {}, Lcom/braze/configuration/CachedConfigurationProvider;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "com.bandlab.onboarding.screen.OnboardingStep"

    invoke-static {}, LLu/I;->values()[LLu/I;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LLu/l;->p:[LKM/k;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    new-instance v0, LWx/a;

    invoke-direct {v0, v4}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/communication/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/communication/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/communication/e;->b()Ljava/lang/String;

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
