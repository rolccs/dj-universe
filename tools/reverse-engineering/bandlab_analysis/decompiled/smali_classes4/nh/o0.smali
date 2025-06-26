.class public final synthetic Lnh/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lnh/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    const-string v0, "com.bandlab.mixeditor.library.sorting.LibrarySorting"

    const/16 v3, 0x9

    const-string v4, "com.bandlab.common.models.analytics.PostShareSource.FeaturedTrackTemplate"

    const-string v5, "com.bandlab.common.models.analytics.PostShareSource.GlobalPlayer"

    const-string v6, "com.bandlab.common.models.analytics.PostShareSource.Mastering"

    const-string v7, "com.bandlab.common.models.analytics.PostShareSource.MiniPlayer"

    const-string v8, "com.bandlab.common.models.analytics.PostShareSource.Other"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    iget v2, v1, Lnh/o0;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lph/d1;->Companion:Lph/S;

    invoke-virtual {v0}, Lph/S;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v2, Lph/j1;->INSTANCE:Lph/j1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v8, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v2, Lph/i1;->INSTANCE:Lph/i1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v7, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v2, Lph/h1;->INSTANCE:Lph/h1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v6, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXx/d;

    sget-object v2, Lph/g1;->INSTANCE:Lph/g1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v5, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v2, Lph/f1;->INSTANCE:Lph/f1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, LaN/e;

    const-class v2, Lph/v1;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v18, Lph/f1;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, Lph/g1;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lph/h1;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lph/i1;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lph/j1;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lph/m1;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lph/p1;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lph/r1;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Lph/u1;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    new-array v9, v3, [LKM/c;

    aput-object v18, v9, v15

    aput-object v19, v9, v14

    aput-object v20, v9, v13

    aput-object v21, v9, v12

    aput-object v22, v9, v11

    aput-object v23, v9, v10

    const/16 v18, 0x6

    aput-object v24, v9, v18

    const/16 v17, 0x7

    aput-object v25, v9, v17

    const/16 v16, 0x8

    aput-object v26, v9, v16

    new-instance v10, LXx/d;

    sget-object v11, Lph/f1;->INSTANCE:Lph/f1;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v10, v4, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v11, Lph/g1;->INSTANCE:Lph/g1;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v11, Lph/h1;->INSTANCE:Lph/h1;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v6, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v11, Lph/i1;->INSTANCE:Lph/i1;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v7, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LXx/d;

    sget-object v11, Lph/j1;->INSTANCE:Lph/j1;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v8, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v11, Lph/r1;->INSTANCE:Lph/r1;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.common.models.analytics.PostShareSource.PublishPopup"

    invoke-direct {v8, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [LaN/a;

    aput-object v10, v3, v15

    aput-object v4, v3, v14

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    aput-object v7, v3, v4

    sget-object v4, Lph/k1;->a:Lph/k1;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Lph/n1;->a:Lph/n1;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x7

    aput-object v8, v3, v4

    sget-object v4, Lph/s1;->a:Lph/s1;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    new-array v10, v15, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.common.models.analytics.PostShareSource"

    move-object v5, v0

    move-object v7, v2

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v2, Lph/b1;->INSTANCE:Lph/b1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.analytics.PlaylistSource.UserProfileMusicTabPlaylist"

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, LXx/d;

    sget-object v2, Lph/a1;->INSTANCE:Lph/a1;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.analytics.PlaylistSource.UserProfileMusicTabAlbums"

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v2, Lph/I0;->INSTANCE:Lph/I0;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.analytics.PlaylistSource.ProfilePlayButton"

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v2, Lph/u0;->INSTANCE:Lph/u0;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.analytics.PlaylistSource.MusicTracksSection"

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, LaN/e;

    const-class v2, Lph/P;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v2, Lph/I;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lph/h0;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lph/z0;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lph/C0;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lph/F0;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Lph/U0;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const/4 v9, 0x6

    new-array v10, v9, [LKM/c;

    aput-object v2, v10, v15

    aput-object v3, v10, v14

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v3, 0x3

    aput-object v5, v10, v3

    const/4 v4, 0x4

    aput-object v6, v10, v4

    const/4 v4, 0x5

    aput-object v8, v10, v4

    new-array v9, v9, [LaN/a;

    sget-object v4, Lph/G;->a:Lph/G;

    aput-object v4, v9, v15

    sget-object v4, Lph/f0;->a:Lph/f0;

    aput-object v4, v9, v14

    sget-object v4, Lph/x0;->a:Lph/x0;

    aput-object v4, v9, v2

    sget-object v2, Lph/A0;->a:Lph/A0;

    aput-object v2, v9, v3

    sget-object v2, Lph/D0;->a:Lph/D0;

    const/4 v3, 0x4

    aput-object v2, v9, v3

    sget-object v2, Lph/S0;->a:Lph/S0;

    const/4 v3, 0x5

    aput-object v2, v9, v3

    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.common.models.analytics.PlaylistSource.CollectionPlaylistSource"

    move-object v5, v0

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/triggers/managers/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/triggers/managers/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/triggers/managers/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "com.bandlab.social.links.analytics.SocialLinkTriggeredFrom"

    invoke-static {}, LLy/b;->values()[LLy/b;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LeN/P;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_11
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LaN/e;

    const-class v2, LNp/e;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v2, LNp/H;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, LNp/L;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v5, LNp/M;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LNp/N;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, LNp/P;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, LNp/Q;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const/4 v9, 0x6

    new-array v10, v9, [LKM/c;

    aput-object v2, v10, v15

    aput-object v3, v10, v14

    const/4 v2, 0x2

    aput-object v5, v10, v2

    const/4 v2, 0x3

    aput-object v6, v10, v2

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    new-instance v2, LXx/d;

    sget-object v3, LNp/H;->INSTANCE:LNp/H;

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.CollectionDetails"

    invoke-direct {v2, v6, v3, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v5, LNp/L;->INSTANCE:LNp/L;

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.FavoriteSamples"

    invoke-direct {v3, v7, v5, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v6, LNp/M;->INSTANCE:LNp/M;

    new-array v7, v15, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Favorites"

    invoke-direct {v5, v8, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v7, LNp/N;->INSTANCE:LNp/N;

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.PackDetails"

    invoke-direct {v6, v9, v7, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LXx/d;

    sget-object v8, LNp/P;->INSTANCE:LNp/P;

    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Samples"

    invoke-direct {v7, v11, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v9, LNp/Q;->INSTANCE:LNp/Q;

    new-array v11, v15, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Search"

    invoke-direct {v8, v12, v9, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/4 v9, 0x6

    new-array v9, v9, [LaN/a;

    aput-object v2, v9, v15

    aput-object v3, v9, v14

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    const/4 v2, 0x5

    aput-object v8, v9, v2

    new-array v7, v15, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.AddToCollectionFrom"

    move-object v2, v0

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v2, Loh/p;->INSTANCE:Loh/p;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.ad.NativeAdPlacement.HotNow"

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v2, Loh/i;->INSTANCE:Loh/i;

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.common.models.ad.NativeAdPlacement.ExpandYourConnections"

    invoke-direct {v0, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    const-string v0, "com.bandlab.user.profile.pictures.ui.DialogAction"

    invoke-static {}, LoE/f;->values()[LoE/f;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "UiConfig not specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v2, Lnl/g;->a:Lnl/g;

    invoke-direct {v0, v2, v15}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v2, LeN/M;->a:LeN/M;

    invoke-direct {v0, v2, v15}, LeN/d;-><init>(LaN/a;I)V

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
