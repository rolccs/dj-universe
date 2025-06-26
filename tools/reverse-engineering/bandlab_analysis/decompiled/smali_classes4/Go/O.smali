.class public final synthetic LGo/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGo/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LGo/O;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/braze/Braze;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/Braze;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/Braze;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/Braze;->A1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/Braze;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/Braze;->T0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/Braze;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/Braze;->z1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LHp/d;->values()[LHp/d;

    move-result-object v3

    const-string v4, "genre"

    const-string v5, "instrument"

    const-string v6, "character"

    const-string v7, "key"

    const-string v8, "feature"

    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGA/z;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    const-string v2, "com.bandlab.mixeditor.library.search.screen.service.model.SearchSuggestionDto.Type"

    invoke-static {v2, v3, v4, v0, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LHp/d;->Companion:LHp/c;

    invoke-virtual {v0}, LHp/c;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v1, LHg/n;->INSTANCE:LHg/n;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.comment.api.CommentsTriggeredFrom.GlobalPlayer"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v1, LUf/q0;->a:LUf/q0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, LUf/q0;->a:LUf/q0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LUf/q0;->a:LUf/q0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    invoke-static {}, LHe/e;->values()[LHe/e;

    move-result-object v3

    const-string v4, "bandlab_post"

    const-string v5, "bandlab_profile"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGA/z;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    const-string v2, "com.bandlab.boost.history.screen.api.BoostCampaignType"

    invoke-static {v2, v3, v4, v0, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LHe/e;->Companion:LHe/d;

    invoke-virtual {v0}, LHe/d;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LWx/a;

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Ltw/O0;->Companion:Ltw/N0;

    invoke-virtual {v0}, Ltw/N0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, LHd/r;->INSTANCE:LHd/r;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogConfig.OverrideWarning"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LHd/q;->INSTANCE:LHd/q;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogConfig.Error"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, LHd/p;->INSTANCE:LHd/p;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogConfig.DiscardExtraConfirm"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/d;

    sget-object v1, LHd/j;->INSTANCE:LHd/j;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogAction.Save"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, LHd/i;->INSTANCE:LHd/i;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogAction.FirstDiscard"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v1, LHd/h;->INSTANCE:LHd/h;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogAction.FinalDiscard"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, LHd/f;->INSTANCE:LHd/f;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.bandlab.utils.StudioExitDialogAction.Cancel"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/widget/BaseCardView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LGr/v;->values()[LGr/v;

    move-result-object v3

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGr/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    const-string v2, "com.bandlab.mixeditor.presets.common.ShimmerReverbAccess"

    invoke-static {v2, v3, v4, v0, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "com.bandlab.mixeditor.analytics.api.TrackTypeAction"

    invoke-static {}, LGo/b0;->values()[LGo/b0;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "com.bandlab.mixeditor.analytics.api.SongbookAction"

    invoke-static {}, LGo/X;->values()[LGo/X;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "com.bandlab.mixeditor.analytics.api.ShortcutAction"

    invoke-static {}, LGo/T;->values()[LGo/T;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

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
