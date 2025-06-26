.class public final synthetic Lwo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0xf

    const-string v4, "com.bandlab.mixeditor.library.sampler.SamplerTab"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v10, v9, Lwo/i;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v8}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LWx/a;

    invoke-direct {v0, v7}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_2
    const-string v0, "com.bandlab.notification.android.api.NotificationTab"

    invoke-static {}, Ltu/v;->values()[Ltu/v;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "com.bandlab.explore.api.ExploreViewType"

    invoke-static {}, Lpj/p;->values()[Lpj/p;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lpj/i;->Companion:Lpj/h;

    invoke-virtual {v0}, Lpj/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "com.bandlab.explore.screen.ExploreNavigationTab"

    invoke-static {}, Lyj/b;->values()[Lyj/b;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LxE/f;->Companion:LxE/d;

    invoke-virtual {v0}, LxE/d;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LWx/a;

    invoke-direct {v0, v7}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_8
    const-string v0, "com.bandlab.media.chooser.dialog.api.MediaType"

    invoke-static {}, Lxn/k;->values()[Lxn/k;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lsw/b;->Companion:Lsw/a;

    invoke-virtual {v0}, Lsw/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lxn/k;->Companion:Lxn/j;

    invoke-virtual {v0}, Lxn/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lxn/k;->Companion:Lxn/j;

    invoke-virtual {v0}, Lxn/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lxm/b;->Companion:Lxm/a;

    invoke-virtual {v0}, Lxm/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lxm/g;->Companion:Lxm/f;

    invoke-virtual {v0}, Lxm/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lxm/g;->values()[Lxm/g;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v10 .. v16}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v4, LAi/O0;

    invoke-direct {v4, v6, v3}, LAi/O0;-><init>(II)V

    new-array v3, v7, [Ljava/lang/annotation/Annotation;

    aput-object v4, v3, v8

    const-string v4, "com.bandlab.latency.api.DeviceRouting"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lxm/I;->Companion:Lxm/H;

    invoke-virtual {v0}, Lxm/H;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lxm/b;->values()[Lxm/b;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v4, LAi/O0;

    invoke-direct {v4, v6, v3}, LAi/O0;-><init>(II)V

    new-array v3, v7, [Ljava/lang/annotation/Annotation;

    aput-object v4, v3, v8

    const-string v4, "com.bandlab.latency.api.AudioApi"

    invoke-static {v4, v0, v2, v1, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->a()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v0, LxF/y;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
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

    :pswitch_15
    const-string v0, "com.bandlab.user.profile.viewers.screen.ProfileViewersFilter"

    invoke-static {}, LxE/f;->values()[LxE/f;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, LaN/e;

    const-class v1, Lwx/s;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, Lwx/v;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lwx/z;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v4, Lwx/C;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v10, v5, [LKM/c;

    aput-object v1, v10, v8

    aput-object v2, v10, v7

    aput-object v4, v10, v6

    new-array v5, v5, [LaN/a;

    sget-object v1, Lwx/t;->a:Lwx/t;

    aput-object v1, v5, v8

    sget-object v1, Lwx/x;->a:Lwx/x;

    aput-object v1, v5, v7

    sget-object v1, Lwx/A;->a:Lwx/A;

    aput-object v1, v5, v6

    new-instance v1, Ltw/L;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ltw/L;-><init>(I)V

    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    aput-object v1, v6, v8

    const-string v2, "com.bandlab.revision.state.StudioBeatPurchaseState.BeatPurchaseStage"

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lwp/W;->values()[Lwp/W;

    move-result-object v0

    invoke-static {v4, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lwp/W;->values()[Lwp/W;

    move-result-object v0

    invoke-static {v4, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v3, LeN/P;

    invoke-static {}, Lwp/W;->values()[Lwp/W;

    move-result-object v10

    invoke-static {v4, v10}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v4

    new-instance v10, LeN/d;

    new-instance v15, LaN/e;

    const-class v11, Lkp/b0;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v11, Lkp/O;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lkp/T;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v14, Lkp/V;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v16, Lkp/X;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, Lkp/Y;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lkp/Z;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    new-array v0, v2, [LKM/c;

    aput-object v11, v0, v8

    aput-object v12, v0, v7

    aput-object v14, v0, v6

    aput-object v16, v0, v5

    aput-object v17, v0, v1

    const/4 v11, 0x5

    aput-object v18, v0, v11

    new-instance v11, LXx/d;

    sget-object v12, Lkp/V;->INSTANCE:Lkp/V;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Clear"

    invoke-direct {v11, v1, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v12, Lkp/X;->INSTANCE:Lkp/X;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Downloaded"

    invoke-direct {v1, v5, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v12, Lkp/Y;->INSTANCE:Lkp/Y;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Favorite"

    invoke-direct {v5, v6, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v12, Lkp/Z;->INSTANCE:Lkp/Z;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Recent"

    invoke-direct {v6, v7, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [LaN/a;

    sget-object v7, Lkp/M;->a:Lkp/M;

    aput-object v7, v2, v8

    sget-object v7, Lkp/Q;->a:Lkp/Q;

    const/4 v12, 0x1

    aput-object v7, v2, v12

    const/4 v7, 0x2

    aput-object v11, v2, v7

    const/4 v7, 0x3

    aput-object v1, v2, v7

    const/4 v1, 0x4

    aput-object v5, v2, v1

    const/4 v1, 0x5

    aput-object v6, v2, v1

    new-instance v1, Lwp/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    aput-object v1, v5, v8

    const-string v12, "com.bandlab.mixeditor.library.common.filter.SoundsFilter"

    move-object v11, v15

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v10, v0, v8}, LeN/d;-><init>(LaN/a;I)V

    invoke-direct {v3, v4, v10}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v3

    :pswitch_1b
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06045a

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lwo/j;->a:I

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
