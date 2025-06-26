.class public final synthetic LAi/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAi/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LAi/W0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v2, LAi/P0;->a:LAi/P0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v2, LAi/S0;->a:LAi/S0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v1, LWx/a;

    invoke-direct {v1, v0}, LWx/a;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v2, LAi/t;->a:LAi/t;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    sget-object v0, LAi/N0;->Companion:LAi/M0;

    invoke-virtual {v0}, LAi/M0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LAi/b1;->values()[LAi/b1;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    new-instance v5, LA8/d;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LA8/d;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v1

    const-string v1, "com.bandlab.distro.api.models.ReleaseType"

    invoke-static {v1, v2, v4, v3, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v2, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

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
