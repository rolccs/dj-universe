.class public final synthetic LAi/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAi/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, LAi/q0;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, LAi/k0;->a:LAi/k0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LAi/d0;->a:LAi/d0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, LAi/a;->a:LAi/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v1, LAi/j;->a:LAi/j;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    sget-object v0, LAi/W;->Companion:LAi/V;

    invoke-virtual {v0}, LAi/V;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, LAi/k0;->a:LAi/k0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LeN/d;

    sget-object v1, LAi/d0;->a:LAi/d0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v1, LAi/a;->a:LAi/a;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v1, LAi/j;->a:LAi/j;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    invoke-static {}, LAi/N0;->values()[LAi/N0;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    filled-new-array/range {v5 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v5

    new-instance v6, LA8/d;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, LA8/d;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v1, v2

    const-string v2, "com.bandlab.distro.api.models.ReleaseState"

    invoke-static {v2, v0, v4, v5, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, LAi/X0;->a:LAi/X0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, LAi/n0;->a:LAi/n0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LeN/d;

    sget-object v1, LAi/S0;->a:LAi/S0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_15
    sget-object v0, LAi/b1;->Companion:LAi/a1;

    invoke-virtual {v0}, LAi/a1;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, LAi/t;->a:LAi/t;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    sget-object v0, LAi/N0;->Companion:LAi/M0;

    invoke-virtual {v0}, LAi/M0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LWx/a;

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v1, LAi/P0;->a:LAi/P0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, LAi/v0;->values()[LAi/v0;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v5

    new-instance v7, LA8/d;

    invoke-direct {v7, v0}, LA8/d;-><init>(I)V

    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v0, v2

    const-string v1, "com.bandlab.distro.api.models.RejectReasonLevel"

    invoke-static {v1, v4, v6, v5, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, LAi/s0;->values()[LAi/s0;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v5

    const/16 v32, 0x0

    filled-new-array/range {v6 .. v32}, [[Ljava/lang/annotation/Annotation;

    move-result-object v6

    new-instance v7, LA8/d;

    invoke-direct {v7, v0}, LA8/d;-><init>(I)V

    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v0, v2

    const-string v1, "com.bandlab.distro.api.models.RejectReasonCode"

    invoke-static {v1, v4, v5, v6, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

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
