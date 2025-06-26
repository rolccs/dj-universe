.class public final synthetic LBG/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBG/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    const/16 v0, 0x17

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v11, v10, LBG/o;->a:I

    packed-switch v11, :pswitch_data_0

    new-instance v0, LaN/e;

    const-class v6, LCb/x;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v6, LCb/o;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v11, LCb/p;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, LCb/q;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, LCb/r;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v15, LCb/u;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v16, LCb/v;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, LCb/w;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    new-array v1, v5, [LKM/c;

    aput-object v6, v1, v9

    aput-object v11, v1, v8

    aput-object v12, v1, v7

    aput-object v13, v1, v4

    aput-object v15, v1, v3

    aput-object v16, v1, v2

    const/4 v6, 0x6

    aput-object v17, v1, v6

    new-instance v6, LXx/d;

    sget-object v11, LCb/o;->INSTANCE:LCb/o;

    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.band.api.BandProfileSource.Explore"

    invoke-direct {v6, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, LCb/p;->INSTANCE:LCb/p;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.band.api.BandProfileSource.FeedBandsToFollow"

    invoke-direct {v11, v15, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, LCb/q;->INSTANCE:LCb/q;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.band.api.BandProfileSource.GlobalPlayer"

    invoke-direct {v12, v2, v13, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v13, LCb/r;->INSTANCE:LCb/r;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.Other"

    invoke-direct {v2, v3, v13, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v13, LCb/v;->INSTANCE:LCb/v;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.band.api.BandProfileSource.Search"

    invoke-direct {v3, v4, v13, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v13, LCb/w;->INSTANCE:LCb/w;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.band.api.BandProfileSource.UserProfile"

    invoke-direct {v4, v7, v13, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [LaN/a;

    aput-object v6, v5, v9

    aput-object v11, v5, v8

    const/4 v6, 0x2

    aput-object v12, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    sget-object v2, LCb/s;->a:LCb/s;

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const/4 v2, 0x6

    aput-object v4, v5, v2

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.band.api.BandProfileSource"

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    sget-object v0, LPa/v;->Companion:LPa/u;

    invoke-virtual {v0}, LPa/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LPa/v;->Companion:LPa/u;

    invoke-virtual {v0}, LPa/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LPa/v;->Companion:LPa/u;

    invoke-virtual {v0}, LPa/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LPa/v;->Companion:LPa/u;

    invoke-virtual {v0}, LPa/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LaN/e;

    const-class v1, LCb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, LCb/d;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LCb/g;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [LKM/c;

    aput-object v1, v5, v9

    aput-object v2, v5, v8

    new-array v6, v4, [LaN/a;

    sget-object v1, LCb/b;->a:LCb/b;

    aput-object v1, v6, v9

    sget-object v1, LCb/e;->a:LCb/e;

    aput-object v1, v6, v8

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.band.api.BandChooserType"

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    sget-object v0, LPa/v;->Companion:LPa/u;

    invoke-virtual {v0}, LPa/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "com.bandlab.user.artist.highlights.screen.ArtistHighlightsViewModel.UiMode"

    invoke-static {}, LCD/j;->values()[LCD/j;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, Ltw/l0;->a:Ltw/l0;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    const-string v0, "com.bandlab.mixeditor.library.sounds.mysounds.ui.model.MySoundsTab"

    invoke-static {}, LEq/g;->values()[LEq/g;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LBl/s;->values()[LBl/s;

    move-result-object v1

    filled-new-array {v6, v6, v6}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    new-instance v4, LA8/d;

    invoke-direct {v4, v0}, LA8/d;-><init>(I)V

    new-array v0, v8, [Ljava/lang/annotation/Annotation;

    aput-object v4, v0, v9

    const-string v4, "com.bandlab.hashtag.api.UIMode"

    invoke-static {v4, v1, v2, v3, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LBl/q;->values()[LBl/q;

    move-result-object v1

    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    new-instance v4, LA8/d;

    invoke-direct {v4, v0}, LA8/d;-><init>(I)V

    new-array v0, v8, [Ljava/lang/annotation/Annotation;

    aput-object v4, v0, v9

    const-string v4, "com.bandlab.hashtag.api.Sorting"

    invoke-static {v4, v1, v2, v3, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LBl/s;->Companion:LBl/r;

    invoke-virtual {v0}, LBl/r;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LBl/q;->Companion:LBl/p;

    invoke-virtual {v0}, LBl/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LeN/d;

    sget-object v1, Ltw/l0;->a:Ltw/l0;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LeN/d;

    sget-object v1, LAi/L;->a:LAi/L;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LaN/e;

    const-class v1, LBi/u;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v1, LBi/q;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LBi/t;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [LKM/c;

    aput-object v1, v5, v9

    aput-object v2, v5, v8

    new-array v6, v3, [LaN/a;

    sget-object v1, LBi/o;->a:LBi/o;

    aput-object v1, v6, v9

    sget-object v1, LBi/r;->a:LBi/r;

    aput-object v1, v6, v8

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.distro.api.navigation.ReleaseWizardMode"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    const-string v0, "com.bandlab.distro.api.vm.DistroReleaseLaunchSource"

    invoke-static {}, LEi/c;->values()[LEi/c;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LBi/u;->Companion:LBi/n;

    invoke-virtual {v0}, LBi/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LXx/d;

    sget-object v1, LBi/e;->INSTANCE:LBi/e;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.distro.api.navigation.ExternalDistroNavigation.MyEarnings"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->a()Ljava/lang/String;

    move-result-object v0

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
