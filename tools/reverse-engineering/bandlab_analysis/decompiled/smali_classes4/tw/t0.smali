.class public final synthetic Ltw/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltw/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0xc

    const-string v10, "com.bandlab.share.dialog.api.model.SharedTarget.BlChat"

    const-string v11, "com.bandlab.share.dialog.api.model.SharedTarget.BlPost"

    const-string v12, "com.bandlab.share.dialog.api.model.SharedTarget.Facebook"

    const-string v13, "com.bandlab.share.dialog.api.model.SharedTarget.InstagramDirect"

    const-string v14, "com.bandlab.share.dialog.api.model.SharedTarget.Other"

    const-string v15, "com.bandlab.share.dialog.api.model.SharedTarget.Twitter"

    const-string v0, "com.bandlab.share.dialog.api.model.SharedTarget.WhatsApp"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v6, v5, Ltw/t0;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, LXx/d;

    sget-object v2, Luy/Q;->INSTANCE:Luy/Q;

    new-array v3, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Luy/P;->INSTANCE:Luy/P;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v15, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v1, Luy/L;->INSTANCE:Luy/L;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v14, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v1, Luy/E;->INSTANCE:Luy/E;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v13, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v1, Luy/D;->INSTANCE:Luy/D;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v12, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXx/d;

    sget-object v1, Luy/z;->INSTANCE:Luy/z;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v11, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v1, Luy/v;->INSTANCE:Luy/v;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v10, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v6, LaN/e;

    const-class v16, Luy/V;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v23, Luy/v;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Luy/z;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Luy/y;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Luy/H;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Luy/K;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Luy/O;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Luy/U;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Luy/D;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Luy/E;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, Luy/L;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    const-class v33, Luy/P;

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v33

    const-class v34, Luy/Q;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v34

    new-array v1, v9, [LKM/c;

    aput-object v23, v1, v4

    aput-object v24, v1, v3

    aput-object v25, v1, v2

    aput-object v26, v1, v8

    aput-object v27, v1, v7

    const/16 v23, 0x5

    aput-object v28, v1, v23

    const/16 v22, 0x6

    aput-object v29, v1, v22

    const/16 v21, 0x7

    aput-object v30, v1, v21

    const/16 v20, 0x8

    aput-object v31, v1, v20

    const/16 v19, 0x9

    aput-object v32, v1, v19

    const/16 v18, 0xa

    aput-object v33, v1, v18

    const/16 v17, 0xb

    aput-object v34, v1, v17

    new-instance v7, LXx/d;

    sget-object v8, Luy/v;->INSTANCE:Luy/v;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v10, v8, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v8, Luy/z;->INSTANCE:Luy/z;

    new-array v10, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v11, v8, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v10, Luy/D;->INSTANCE:Luy/D;

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, Luy/E;->INSTANCE:Luy/E;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v10, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, Luy/L;->INSTANCE:Luy/L;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Luy/P;->INSTANCE:Luy/P;

    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Luy/Q;->INSTANCE:Luy/Q;

    new-array v15, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v13, v0, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v15, v9, [LaN/a;

    aput-object v7, v15, v4

    aput-object v2, v15, v3

    sget-object v0, Luy/w;->a:Luy/w;

    const/4 v2, 0x2

    aput-object v0, v15, v2

    sget-object v0, Luy/F;->a:Luy/F;

    const/4 v2, 0x3

    aput-object v0, v15, v2

    sget-object v0, Luy/I;->a:Luy/I;

    const/4 v2, 0x4

    aput-object v0, v15, v2

    sget-object v0, Luy/M;->a:Luy/M;

    const/4 v2, 0x5

    aput-object v0, v15, v2

    sget-object v0, Luy/S;->a:Luy/S;

    const/4 v2, 0x6

    aput-object v0, v15, v2

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v10, v15, v0

    const/16 v0, 0x9

    aput-object v11, v15, v0

    const/16 v0, 0xa

    aput-object v12, v15, v0

    const/16 v0, 0xb

    aput-object v13, v15, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.share.dialog.api.model.SharedTarget"

    move-object v11, v6

    move-object/from16 v13, v16

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_7
    const-string v0, "com.bandlab.common.models.analytics.RecommendationAttribution"

    invoke-static {}, Lph/y1;->values()[Lph/y1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lph/v1;->Companion:Lph/e1;

    invoke-virtual {v0}, Lph/e1;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LWx/a;

    invoke-direct {v0, v4}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, Luf/w;->a:Luf/w;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, LUh/a;->a:LUh/a;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, LKv/e;->a:LKv/e;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, Luf/j;->a:Luf/j;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    invoke-static {}, Ltw/M0;->values()[Ltw/M0;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v6, Lnh/b0;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lnh/b0;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v3, v4

    const-string v4, "com.bandlab.post.objects.PostTextType"

    invoke-static {v4, v0, v2, v1, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Ltw/M0;->Companion:Ltw/L0;

    invoke-virtual {v0}, Ltw/L0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Ltw/F0;->values()[Ltw/F0;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v6, Ltw/L;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ltw/L;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v3, v4

    const-string v4, "com.bandlab.post.objects.PostRecommendationReason.Action"

    invoke-static {v4, v0, v2, v1, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Ltw/F0;->Companion:Ltw/E0;

    invoke-virtual {v0}, Ltw/E0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lsw/b;->Companion:Lsw/a;

    invoke-virtual {v0}, Lsw/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Ltw/O0;->Companion:Ltw/N0;

    invoke-virtual {v0}, Ltw/N0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LaN/e;

    const-class v1, Ltw/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v1, Ltw/Y;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Ltw/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v6, 0x2

    new-array v9, v6, [LKM/c;

    aput-object v1, v9, v4

    aput-object v2, v9, v3

    new-array v10, v6, [LaN/a;

    sget-object v1, Ltw/W;->a:Ltw/W;

    aput-object v1, v10, v4

    sget-object v1, Ltw/Z;->a:Ltw/Z;

    aput-object v1, v10, v3

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.post.objects.FileOrUri"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

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
