.class public final synthetic LAA/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAA/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "com.bandlab.user.account.settings.UserAccountDialogState.AgeVerificationFailure"

    const-string v4, "com.bandlab.user.account.settings.UserAccountDialogState.Closed"

    const-string v5, "com.bandlab.user.account.settings.UserAccountDialogState.DeletePhoneNumber"

    const-string v6, "com.bandlab.user.account.settings.UserAccountDialogState.DeletePhoneNumberWithoutEmail"

    const-string v7, "com.bandlab.user.account.settings.UserAccountDialogState.SaveChanges"

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget v14, v13, LAA/X;->a:I

    packed-switch v14, :pswitch_data_0

    sget-object v0, LAi/v0;->Companion:LAi/u0;

    invoke-virtual {v0}, LAi/u0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LAi/s0;->Companion:LAi/r0;

    invoke-virtual {v0}, LAi/r0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, LAi/I;->a:LAi/I;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LAi/I;->a:LAi/I;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, LAi/I;->a:LAi/I;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v1, LAi/I;->a:LAi/I;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    invoke-static {}, LAi/W;->values()[LAi/W;

    move-result-object v0

    filled-new-array {v10, v10, v10}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v10, v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LAi/O0;

    invoke-direct {v3, v11, v12}, LAi/O0;-><init>(ZI)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.distro.api.models.ExplicitContent"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, LAi/b1;->Companion:LAi/a1;

    invoke-virtual {v0}, LAi/a1;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LAi/N0;->Companion:LAi/M0;

    invoke-virtual {v0}, LAi/M0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_a
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, LAi/P0;->a:LAi/P0;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_d
    invoke-static {}, LAi/x;->values()[LAi/x;

    move-result-object v0

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LA8/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA8/d;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.distro.api.models.CoverArtViolationLevel"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LAi/x;->Companion:LAi/w;

    invoke-virtual {v0}, LAi/w;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LAi/p;->values()[LAi/p;

    move-result-object v0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    filled-new-array/range {v14 .. v27}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v14 .. v27}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LA8/d;

    invoke-direct {v3, v9}, LA8/d;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.distro.api.models.ContributorType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LAi/p;->Companion:LAi/o;

    invoke-virtual {v0}, LAi/o;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_12
    invoke-static {}, LAi/i;->values()[LAi/i;

    move-result-object v0

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LA8/d;

    invoke-direct {v3, v8}, LA8/d;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.distro.api.models.ArtistRole"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_14
    sget-object v0, LAi/i;->Companion:LAi/h;

    invoke-virtual {v0}, LAi/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, LAD/j;->INSTANCE:LAD/j;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v7, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v1, LAD/i;->INSTANCE:LAD/i;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v6, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, LAD/h;->INSTANCE:LAD/h;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v5, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, LXx/d;

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    new-instance v0, LXx/d;

    sget-object v1, LAD/b;->INSTANCE:LAD/b;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    new-instance v10, LaN/e;

    const-class v14, LAD/k;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, LAD/b;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v16, LAD/e;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, LAD/f;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, LAD/h;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, LAD/i;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, LAD/j;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    new-array v0, v9, [LKM/c;

    aput-object v15, v0, v12

    aput-object v16, v0, v11

    aput-object v17, v0, v2

    aput-object v18, v0, v1

    aput-object v19, v0, v8

    const/4 v15, 0x5

    aput-object v20, v0, v15

    new-instance v15, LXx/d;

    sget-object v8, LAD/b;->INSTANCE:LAD/b;

    new-array v1, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v15, v3, v8, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v3, LAD/f;->INSTANCE:LAD/f;

    new-array v8, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v4, v3, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v4, LAD/h;->INSTANCE:LAD/h;

    new-array v8, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v5, v4, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v5, LAD/i;->INSTANCE:LAD/i;

    new-array v8, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v6, v5, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v6, LAD/j;->INSTANCE:LAD/j;

    new-array v8, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v7, v6, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v9, [LaN/a;

    aput-object v15, v8, v12

    sget-object v6, LAD/c;->a:LAD/c;

    aput-object v6, v8, v11

    aput-object v1, v8, v2

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    new-array v9, v12, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.user.account.settings.UserAccountDialogState"

    move-object v4, v10

    move-object v6, v14

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v10

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v1, Lvx/g1;->a:Lvx/g1;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LAA/b0;->a:LAA/b0;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

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
