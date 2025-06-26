.class public final synthetic Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhx/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/16 v2, 0x8

    const-string v3, "com.bandlab.quickupload.QuickUploadViewModel.QuickUploadStage.Cancelled"

    const-string v4, "com.bandlab.quickupload.QuickUploadViewModel.QuickUploadStage.NotSelected"

    const-string v5, "com.bandlab.quickupload.QuickUploadViewModel.QuickUploadStage.Selecting"

    const-string v6, "com.bandlab.quickupload.QuickUploadViewModel.QuickUploadStage.WaitingForPublishing"

    const-string v7, "com.bandlab.user.profile.api.analytics.UserProfileSource"

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p0

    iget v15, v14, Lhx/e;->a:I

    packed-switch v15, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v1, LUD/l;->a:LUD/l;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    sget-object v0, LUD/k;->Companion:LUD/j;

    invoke-virtual {v0}, LUD/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lip/i;->Companion:Lip/h;

    invoke-virtual {v0}, Lip/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lip/i;->values()[Lip/i;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v3, Leb/I;

    invoke-direct {v3, v8}, Leb/I;-><init>(I)V

    new-array v4, v12, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v13

    const-string v3, "com.bandlab.mixeditor.library.common.explore.DisplayTypeDTO"

    invoke-static {v3, v0, v2, v1, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeType;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lio/purchasely/storage/userData/PLYUserAttributeSource;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lio/purchasely/storage/PLYPurchasesStorage;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lio/purchasely/models/SelectType;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/purchasely/models/ImpressionUnit;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lio/purchasely/models/FrequencyUnit;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lio/purchasely/ext/PLYHeaderButtonAlignment;->a()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LbE/a;->values()[LbE/a;

    move-result-object v0

    invoke-static {v7, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, LbE/a;->values()[LbE/a;

    move-result-object v0

    invoke-static {v7, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LaN/e;

    const-class v1, LiB/n;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, LiB/d;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LiB/g;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v4, LiB/j;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LiB/m;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v11, [LKM/c;

    aput-object v1, v6, v13

    aput-object v2, v6, v12

    aput-object v4, v6, v10

    aput-object v5, v6, v9

    new-array v5, v11, [LaN/a;

    sget-object v1, LiB/b;->a:LiB/b;

    aput-object v1, v5, v13

    sget-object v1, LiB/e;->a:LiB/e;

    aput-object v1, v5, v12

    sget-object v1, LiB/h;->a:LiB/h;

    aput-object v1, v5, v10

    sget-object v1, LiB/k;->a:LiB/k;

    aput-object v1, v5, v9

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.track.screen.TrackScreenParams"

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, LiA/G;->a:LiA/G;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LeN/d;

    sget-object v1, LiA/b;->a:LiA/b;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, LiA/C;->a:LiA/C;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, LiA/h;->a:LiA/h;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    const-string v0, "com.bandlab.settings.common.ExternalNavigation"

    invoke-static {}, Ley/a;->values()[Ley/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, Lhx/v;->INSTANCE:Lhx/v;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v6, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v1, Lhx/u;->INSTANCE:Lhx/u;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v5, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LWx/a;

    invoke-direct {v0, v13}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, LaN/c;

    const-class v1, LO8/N;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, LaN/c;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    new-instance v0, LXx/f;

    invoke-direct {v0, v13}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, Lhx/k;->INSTANCE:Lhx/k;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LXx/d;

    sget-object v1, Lhx/f;->INSTANCE:Lhx/f;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v15, LaN/e;

    const-class v7, Lhx/w;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v16, Lhx/f;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, Lhx/j;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lhx/k;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, Lhx/n;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lhx/q;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lhx/t;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lhx/u;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lhx/v;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    new-array v8, v2, [LKM/c;

    aput-object v16, v8, v13

    aput-object v17, v8, v12

    aput-object v18, v8, v10

    aput-object v19, v8, v9

    aput-object v20, v8, v11

    aput-object v21, v8, v1

    aput-object v22, v8, v0

    const/16 v16, 0x7

    aput-object v23, v8, v16

    new-instance v0, LXx/d;

    sget-object v1, Lhx/f;->INSTANCE:Lhx/f;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v3, Lhx/k;->INSTANCE:Lhx/k;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v4, v3, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v4, Lhx/u;->INSTANCE:Lhx/u;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v5, v4, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v5, Lhx/v;->INSTANCE:Lhx/v;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v6, v5, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [LaN/a;

    aput-object v0, v2, v13

    sget-object v0, Lhx/h;->a:Lhx/h;

    aput-object v0, v2, v12

    aput-object v1, v2, v10

    sget-object v0, Lhx/l;->a:Lhx/l;

    aput-object v0, v2, v9

    sget-object v0, Lhx/o;->a:Lhx/o;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sget-object v0, Lhx/r;->a:Lhx/r;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.quickupload.QuickUploadViewModel.QuickUploadStage"

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v15

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
