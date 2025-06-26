.class public final synthetic Lph/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lph/V0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    const-string v0, "com.bandlab.common.models.follow.FollowSource.FullscreenVideo"

    const-string v1, "com.bandlab.common.models.follow.FollowSource.OnboardingSingleFlow"

    const-string v2, "com.bandlab.common.models.follow.FollowSource.Other"

    const-string v3, "com.bandlab.common.models.follow.FollowSource.PeopleToFollow"

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/4 v4, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Lph/V0;->a:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, LXx/d;

    sget-object v1, Lrh/u;->INSTANCE:Lrh/u;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Lrh/t;->INSTANCE:Lrh/t;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v2, Lrh/s;->INSTANCE:Lrh/s;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v1, LXx/d;

    sget-object v2, Lrh/n;->INSTANCE:Lrh/n;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v1, Lrh/h;->INSTANCE:Lrh/h;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.FeedBandsToFollow"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v20, LaN/e;

    const-class v7, Lrh/J;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v7, Lrh/a;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v22, Lrh/b;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lrh/d;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lrh/e;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lrh/f;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Lrh/g;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Lrh/h;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Lrh/j;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Lrh/k;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Lrh/l;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Lrh/n;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, Lrh/o;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    const-class v33, Lrh/p;

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v33

    const-class v34, Lrh/q;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v34

    const-class v35, Lrh/r;

    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v35

    const-class v36, Lrh/s;

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v36

    const-class v37, Lrh/t;

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v37

    const-class v38, Lrh/u;

    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v38

    const-class v39, Lrh/y;

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v39

    const-class v40, Lrh/z;

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v40

    const-class v41, Lrh/A;

    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v41

    const-class v42, Lrh/B;

    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v42

    const-class v43, Lrh/C;

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v43

    const-class v44, Lrh/D;

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v44

    const-class v45, Lrh/E;

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v45

    const-class v46, Lrh/G;

    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v46

    const-class v47, Lrh/H;

    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v47

    const-class v48, Lrh/I;

    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v48

    const/16 v8, 0x1c

    new-array v8, v8, [LKM/c;

    aput-object v7, v8, v5

    aput-object v22, v8, v19

    aput-object v23, v8, v18

    aput-object v24, v8, v17

    aput-object v25, v8, v4

    aput-object v26, v8, v16

    aput-object v27, v8, v15

    aput-object v28, v8, v14

    aput-object v29, v8, v13

    aput-object v30, v8, v12

    aput-object v31, v8, v11

    aput-object v32, v8, v10

    aput-object v33, v8, v9

    const/16 v7, 0xd

    aput-object v34, v8, v7

    const/16 v7, 0xe

    aput-object v35, v8, v7

    const/16 v7, 0xf

    aput-object v36, v8, v7

    const/16 v7, 0x10

    aput-object v37, v8, v7

    const/16 v7, 0x11

    aput-object v38, v8, v7

    const/16 v7, 0x12

    aput-object v39, v8, v7

    const/16 v7, 0x13

    aput-object v40, v8, v7

    const/16 v7, 0x14

    aput-object v41, v8, v7

    const/16 v7, 0x15

    aput-object v42, v8, v7

    const/16 v7, 0x16

    aput-object v43, v8, v7

    const/16 v7, 0x17

    aput-object v44, v8, v7

    const/16 v7, 0x18

    aput-object v45, v8, v7

    const/16 v7, 0x19

    aput-object v46, v8, v7

    const/16 v7, 0x1a

    aput-object v47, v8, v7

    const/16 v7, 0x1b

    aput-object v48, v8, v7

    new-instance v7, LXx/d;

    sget-object v9, Lrh/a;->INSTANCE:Lrh/a;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.common.models.follow.FollowSource.Band"

    invoke-direct {v7, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v10, Lrh/b;->INSTANCE:Lrh/b;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.common.models.follow.FollowSource.CollabPreferences"

    invoke-direct {v9, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, Lrh/d;->INSTANCE:Lrh/d;

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.common.models.follow.FollowSource.ExpandYourConnections"

    invoke-direct {v10, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, Lrh/e;->INSTANCE:Lrh/e;

    new-array v13, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.common.models.follow.FollowSource.ExploreCollabRecommend"

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Lrh/f;->INSTANCE:Lrh/f;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.ExploreFeaturedBand"

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Lrh/g;->INSTANCE:Lrh/g;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.follow.FollowSource.FeaturedArtist"

    invoke-direct {v13, v4, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v14, Lrh/h;->INSTANCE:Lrh/h;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.common.models.follow.FollowSource.FeedBandsToFollow"

    invoke-direct {v4, v5, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v14, Lrh/j;->INSTANCE:Lrh/j;

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.FindFriends.Contact"

    invoke-direct {v5, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lrh/k;->INSTANCE:Lrh/k;

    move-object/from16 v31, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.FindFriends.Facebook"

    invoke-direct {v6, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/l;->INSTANCE:Lrh/l;

    move-object/from16 v32, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.FindFriends.Suggested"

    invoke-direct {v8, v15, v14, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Lrh/n;->INSTANCE:Lrh/n;

    move-object/from16 v33, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v0, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v8, Lrh/o;->INSTANCE:Lrh/o;

    new-array v14, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.GeolocatedArtist"

    invoke-direct {v0, v15, v8, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/p;->INSTANCE:Lrh/p;

    move-object/from16 v34, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.GeolocatedTrack"

    invoke-direct {v8, v15, v14, v0}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, Lrh/q;->INSTANCE:Lrh/q;

    move-object/from16 v35, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.MutualFollowers"

    invoke-direct {v0, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/r;->INSTANCE:Lrh/r;

    move-object/from16 v36, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.OnboardingFollowAll"

    invoke-direct {v8, v15, v14, v0}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, Lrh/s;->INSTANCE:Lrh/s;

    move-object/from16 v37, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v8, Lrh/t;->INSTANCE:Lrh/t;

    new-array v14, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v8, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v8, Lrh/u;->INSTANCE:Lrh/u;

    new-array v14, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v8, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v8, Lrh/z;->INSTANCE:Lrh/z;

    new-array v14, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.PostReactions"

    invoke-direct {v3, v15, v8, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/A;->INSTANCE:Lrh/A;

    move-object/from16 v38, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.Profile"

    invoke-direct {v8, v15, v14, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lrh/B;->INSTANCE:Lrh/B;

    move-object/from16 v39, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.ProfileToolbar"

    invoke-direct {v3, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/C;->INSTANCE:Lrh/C;

    move-object/from16 v40, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.ProfileViewers"

    invoke-direct {v8, v15, v14, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lrh/D;->INSTANCE:Lrh/D;

    move-object/from16 v41, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.Search"

    invoke-direct {v3, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/E;->INSTANCE:Lrh/E;

    move-object/from16 v42, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.SearchArtistRecommend"

    invoke-direct {v8, v15, v14, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lrh/G;->INSTANCE:Lrh/G;

    move-object/from16 v43, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.SearchTrendingArtist"

    invoke-direct {v3, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v14, Lrh/H;->INSTANCE:Lrh/H;

    move-object/from16 v44, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.SuggestToFollow"

    invoke-direct {v8, v15, v14, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lrh/I;->INSTANCE:Lrh/I;

    move-object/from16 v45, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.follow.FollowSource.VideoSwipeLeft"

    invoke-direct {v3, v15, v14, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v8, 0x1c

    new-array v14, v8, [LaN/a;

    const/4 v8, 0x0

    aput-object v7, v14, v8

    aput-object v9, v14, v19

    aput-object v10, v14, v18

    aput-object v11, v14, v17

    const/4 v7, 0x4

    aput-object v12, v14, v7

    aput-object v13, v14, v16

    const/4 v7, 0x6

    aput-object v4, v14, v7

    const/4 v4, 0x7

    aput-object v5, v14, v4

    const/16 v4, 0x8

    aput-object v32, v14, v4

    const/16 v4, 0x9

    aput-object v33, v14, v4

    const/16 v4, 0xa

    aput-object v6, v14, v4

    const/16 v4, 0xb

    aput-object v34, v14, v4

    const/16 v4, 0xc

    aput-object v35, v14, v4

    const/16 v4, 0xd

    aput-object v36, v14, v4

    const/16 v4, 0xe

    aput-object v37, v14, v4

    const/16 v4, 0xf

    aput-object v0, v14, v4

    const/16 v0, 0x10

    aput-object v1, v14, v0

    const/16 v0, 0x11

    aput-object v2, v14, v0

    sget-object v0, Lrh/w;->a:Lrh/w;

    const/16 v1, 0x12

    aput-object v0, v14, v1

    const/16 v0, 0x13

    aput-object v38, v14, v0

    const/16 v0, 0x14

    aput-object v39, v14, v0

    const/16 v0, 0x15

    aput-object v40, v14, v0

    const/16 v0, 0x16

    aput-object v41, v14, v0

    const/16 v0, 0x17

    aput-object v42, v14, v0

    const/16 v0, 0x18

    aput-object v43, v14, v0

    const/16 v0, 0x19

    aput-object v44, v14, v0

    const/16 v0, 0x1a

    aput-object v45, v14, v0

    const/16 v0, 0x1b

    aput-object v3, v14, v0

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.common.models.follow.FollowSource"

    move-object/from16 v7, v20

    move-object/from16 v0, v31

    move-object/from16 v9, v21

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v20

    :pswitch_5
    sget-object v0, Lvx/M0;->Companion:Lvx/L0;

    invoke-virtual {v0}, Lvx/L0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lvx/b1;

    invoke-direct {v0}, Lvx/b1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LmN/E;

    invoke-direct {v0}, LmN/E;-><init>()V

    new-instance v1, Ls6/b;

    invoke-direct {v1, v0}, Ls6/b;-><init>(LmN/h;)V

    return-object v1

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lqv/t;->INSTANCE:Lqv/t;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.TopButton"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lqv/s;->INSTANCE:Lqv/s;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Studio"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lqv/r;->INSTANCE:Lqv/r;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Splitter"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lqv/n;->INSTANCE:Lqv/n;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Misc"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lqv/m;->INSTANCE:Lqv/m;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Mastering"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, LaN/e;

    const-class v1, Lqv/u;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v1, Lqv/a;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lqv/b;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lqv/c;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lqv/d;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lqv/e;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lqv/f;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lqv/j;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lqv/k;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lqv/l;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lqv/m;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lqv/n;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lqv/o;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lqv/p;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lqv/q;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v20, Lqv/r;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lqv/s;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v31, Lqv/t;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    move-object/from16 v33, v0

    move-object/from16 v32, v6

    const/16 v6, 0x11

    new-array v0, v6, [LKM/c;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    aput-object v2, v0, v19

    aput-object v3, v0, v18

    aput-object v4, v0, v17

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v16

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v31, v0, v1

    new-instance v1, LXx/d;

    sget-object v2, Lqv/a;->INSTANCE:Lqv/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.payments.membership.unlock.api.AttributionGroup.AdsExperience"

    invoke-direct {v1, v5, v2, v4}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v4, Lqv/b;->INSTANCE:Lqv/b;

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.payments.membership.unlock.api.AttributionGroup.AiTools"

    invoke-direct {v2, v6, v4, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v5, Lqv/c;->INSTANCE:Lqv/c;

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.payments.membership.unlock.api.AttributionGroup.ArtistHighlights"

    invoke-direct {v4, v7, v5, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v6, Lqv/d;->INSTANCE:Lqv/d;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.payments.membership.unlock.api.AttributionGroup.ArtistServices"

    invoke-direct {v5, v8, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v7, Lqv/e;->INSTANCE:Lqv/e;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.payments.membership.unlock.api.AttributionGroup.AutoPitch"

    invoke-direct {v6, v9, v7, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LXx/d;

    sget-object v8, Lqv/f;->INSTANCE:Lqv/f;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Beats"

    invoke-direct {v7, v10, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v9, Lqv/k;->INSTANCE:Lqv/k;

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Effects"

    invoke-direct {v8, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v10, Lqv/l;->INSTANCE:Lqv/l;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Marketing"

    invoke-direct {v9, v12, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v11, Lqv/m;->INSTANCE:Lqv/m;

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Mastering"

    invoke-direct {v10, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, Lqv/n;->INSTANCE:Lqv/n;

    new-array v13, v3, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Misc"

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Lqv/o;->INSTANCE:Lqv/o;

    new-array v14, v3, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.payments.membership.unlock.api.AttributionGroup.OfflineStreaming"

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Lqv/p;->INSTANCE:Lqv/p;

    new-array v15, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.ProfileViewers"

    invoke-direct {v13, v3, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lqv/q;->INSTANCE:Lqv/q;

    move-object/from16 v20, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Sounds"

    invoke-direct {v3, v15, v14, v0}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, Lqv/r;->INSTANCE:Lqv/r;

    move-object/from16 v21, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Splitter"

    invoke-direct {v0, v15, v14, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v14, Lqv/s;->INSTANCE:Lqv/s;

    move-object/from16 v31, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Studio"

    invoke-direct {v3, v15, v14, v0}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, Lqv/t;->INSTANCE:Lqv/t;

    move-object/from16 v34, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.payments.membership.unlock.api.AttributionGroup.TopButton"

    invoke-direct {v0, v15, v14, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v3, 0x11

    new-array v3, v3, [LaN/a;

    const/4 v14, 0x0

    aput-object v1, v3, v14

    aput-object v2, v3, v19

    aput-object v4, v3, v18

    aput-object v5, v3, v17

    const/4 v1, 0x4

    aput-object v6, v3, v1

    aput-object v7, v3, v16

    sget-object v1, Lqv/h;->a:Lqv/h;

    const/4 v2, 0x6

    aput-object v1, v3, v2

    const/4 v1, 0x7

    aput-object v8, v3, v1

    const/16 v1, 0x8

    aput-object v9, v3, v1

    const/16 v1, 0x9

    aput-object v10, v3, v1

    const/16 v1, 0xa

    aput-object v11, v3, v1

    const/16 v1, 0xb

    aput-object v12, v3, v1

    const/16 v1, 0xc

    aput-object v13, v3, v1

    const/16 v1, 0xd

    aput-object v21, v3, v1

    const/16 v1, 0xe

    aput-object v31, v3, v1

    const/16 v1, 0xf

    aput-object v34, v3, v1

    const/16 v1, 0x10

    aput-object v0, v3, v1

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.payments.membership.unlock.api.AttributionGroup"

    move-object/from16 v4, v33

    move-object/from16 v6, v32

    move-object/from16 v7, v20

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v33

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, Lqh/m;->a:Lqh/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/triggers/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/triggers/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/triggers/utils/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, Lpl/i;->INSTANCE:Lpl/i;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.global.player.api.GlobalPlayerPanelState.Transitioned"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lpl/h;->INSTANCE:Lpl/h;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.global.player.api.GlobalPlayerPanelState.Hidden"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lpl/g;->INSTANCE:Lpl/g;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.global.player.api.GlobalPlayerPanelState.Expanded"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lpl/e;->INSTANCE:Lpl/e;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.global.player.api.GlobalPlayerPanelState.Collapsed"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LaN/e;

    const-class v1, Lpl/j;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v1, Lpl/e;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lpl/g;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lpl/h;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lpl/i;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [LKM/c;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    aput-object v2, v7, v19

    aput-object v3, v7, v18

    aput-object v4, v7, v17

    new-instance v1, LXx/d;

    sget-object v2, Lpl/e;->INSTANCE:Lpl/e;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.global.player.api.GlobalPlayerPanelState.Collapsed"

    invoke-direct {v1, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v3, Lpl/g;->INSTANCE:Lpl/g;

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.global.player.api.GlobalPlayerPanelState.Expanded"

    invoke-direct {v2, v8, v3, v4}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v4, Lpl/h;->INSTANCE:Lpl/h;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.global.player.api.GlobalPlayerPanelState.Hidden"

    invoke-direct {v3, v9, v4, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v8, Lpl/i;->INSTANCE:Lpl/i;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.global.player.api.GlobalPlayerPanelState.Transitioned"

    invoke-direct {v4, v10, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/4 v8, 0x4

    new-array v8, v8, [LaN/a;

    aput-object v1, v8, v5

    aput-object v2, v8, v19

    aput-object v3, v8, v18

    aput-object v4, v8, v17

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.global.player.api.GlobalPlayerPanelState"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, LXx/d;

    sget-object v1, Lph/c1;->INSTANCE:Lph/c1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.UserTracks"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lph/Z0;->INSTANCE:Lph/Z0;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.UserLibrary"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lph/Y0;->INSTANCE:Lph/Y0;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.UserExclusive"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lph/X0;->INSTANCE:Lph/X0;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.User"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    move v2, v5

    new-instance v0, LXx/d;

    sget-object v1, Lph/W0;->INSTANCE:Lph/W0;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.TrendingVideos"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

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
