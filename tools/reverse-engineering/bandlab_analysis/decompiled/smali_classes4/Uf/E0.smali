.class public final synthetic LUf/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUf/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xa

    const-string v10, "com.bandlab.community.api.CommunityProfileSource.Channels"

    const-string v11, "com.bandlab.community.api.CommunityProfileSource.Explore"

    const-string v12, "com.bandlab.community.api.CommunityProfileSource.FeedMyCommunities"

    const-string v13, "com.bandlab.community.api.CommunityProfileSource.Library"

    const-string v14, "com.bandlab.community.api.CommunityProfileSource.Notification"

    const-string v15, "com.bandlab.community.api.CommunityProfileSource.Other"

    const-string v0, "com.bandlab.community.api.CommunityProfileSource.Search"

    const-string v1, "com.bandlab.community.api.CommunityProfileSource.Track"

    const-string v2, "com.bandlab.community.api.CommunityProfileSource.TrendingCommunities"

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget v5, v4, LUf/E0;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "com.bandlab.album.profile.screen.AlbumDialog"

    invoke-static {}, LV7/a;->values()[LV7/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "com.bandlab.user.profile.api.analytics.UserProfileSource"

    invoke-static {}, LbE/a;->values()[LbE/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lph/d1;->Companion:Lph/S;

    invoke-virtual {v0}, Lph/S;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LUh/o;->Companion:LUh/n;

    invoke-virtual {v0}, LUh/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LUh/v;->Companion:LUh/u;

    invoke-virtual {v0}, LUh/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LUh/y;->Companion:LUh/x;

    invoke-virtual {v0}, LUh/x;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LXx/d;

    sget-object v1, LUh/L;->INSTANCE:LUh/L;

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, LXx/d;

    sget-object v2, LUh/K;->INSTANCE:LUh/K;

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v1, LXx/d;

    sget-object v2, LUh/J;->INSTANCE:LUh/J;

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_10
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, LUh/F;->INSTANCE:LUh/F;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v15, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LUh/E;->INSTANCE:LUh/E;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v14, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, LUh/D;->INSTANCE:LUh/D;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v13, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/d;

    sget-object v1, LUh/C;->INSTANCE:LUh/C;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v12, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, LUh/B;->INSTANCE:LUh/B;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v11, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v1, LUh/z;->INSTANCE:LUh/z;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v10, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v5, LaN/e;

    const-class v22, LUh/M;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, LUh/z;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, LUh/B;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, LUh/C;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, LUh/D;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, LUh/E;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, LUh/F;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, LUh/I;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, LUh/J;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, LUh/K;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, LUh/L;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    new-array v6, v9, [LKM/c;

    aput-object v23, v6, v3

    aput-object v24, v6, v8

    aput-object v25, v6, v7

    const/16 v23, 0x3

    aput-object v26, v6, v23

    const/16 v21, 0x4

    aput-object v27, v6, v21

    const/16 v20, 0x5

    aput-object v28, v6, v20

    const/16 v19, 0x6

    aput-object v29, v6, v19

    const/16 v18, 0x7

    aput-object v30, v6, v18

    const/16 v17, 0x8

    aput-object v31, v6, v17

    const/16 v16, 0x9

    aput-object v32, v6, v16

    new-instance v7, LXx/d;

    sget-object v8, LUh/z;->INSTANCE:LUh/z;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v10, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v9, LUh/B;->INSTANCE:LUh/B;

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v10, LUh/C;->INSTANCE:LUh/C;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v9, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, LUh/D;->INSTANCE:LUh/D;

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v10, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, LUh/E;->INSTANCE:LUh/E;

    new-array v13, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, LUh/F;->INSTANCE:LUh/F;

    new-array v14, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, LUh/J;->INSTANCE:LUh/J;

    new-array v15, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v13, v0, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, LUh/K;->INSTANCE:LUh/K;

    new-array v15, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v14, LUh/L;->INSTANCE:LUh/L;

    new-array v15, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v2, 0xa

    new-array v15, v2, [LaN/a;

    aput-object v7, v15, v3

    const/4 v2, 0x1

    aput-object v8, v15, v2

    const/4 v2, 0x2

    aput-object v9, v15, v2

    const/4 v2, 0x3

    aput-object v10, v15, v2

    const/4 v2, 0x4

    aput-object v11, v15, v2

    const/4 v2, 0x5

    aput-object v12, v15, v2

    sget-object v2, LUh/G;->a:LUh/G;

    const/4 v7, 0x6

    aput-object v2, v15, v7

    const/4 v2, 0x7

    aput-object v13, v15, v2

    const/16 v2, 0x8

    aput-object v0, v15, v2

    const/16 v0, 0x9

    aput-object v1, v15, v0

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.community.api.CommunityProfileSource"

    move-object v11, v5

    move-object/from16 v13, v22

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v5

    :pswitch_18
    new-instance v0, LeN/d;

    sget-object v1, LUf/g;->a:LUf/g;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v1, Lru/j;->a:Lru/j;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, LUf/F;->Companion:LUf/E;

    invoke-virtual {v0}, LUf/E;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LUf/m0;->Companion:LUf/l0;

    invoke-virtual {v0}, LUf/l0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LUf/g;->a:LUf/g;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

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
