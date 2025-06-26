.class public final synthetic Lph/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lph/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lph/Z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXx/d;

    sget-object v1, Lph/R0;->INSTANCE:Lph/R0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Trending"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Lph/Q0;->INSTANCE:Lph/Q0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.SuggestedBeats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v1, Lph/P0;->INSTANCE:Lph/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.SongbookBeats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v1, Lph/O0;->INSTANCE:Lph/O0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.SongSearch"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v1, Lph/N0;->INSTANCE:Lph/N0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.SongBook"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXx/d;

    sget-object v1, Lph/M0;->INSTANCE:Lph/M0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Revision"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v1, Lph/L0;->INSTANCE:Lph/L0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.PurchasedBeats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, LXx/d;

    sget-object v1, Lph/K0;->INSTANCE:Lph/K0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.PromoHeaderBeats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v1, Lph/J0;->INSTANCE:Lph/J0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Project"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, LXx/d;

    sget-object v1, Lph/H0;->INSTANCE:Lph/H0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.ProfileLabelTrack"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v1, Lph/G0;->INSTANCE:Lph/G0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.PostPage"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v1, Lph/w0;->INSTANCE:Lph/w0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.PlaybackHistory"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, LXx/d;

    sget-object v1, Lph/v0;->INSTANCE:Lph/v0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Other"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v0, LXx/d;

    sget-object v1, Lph/t0;->INSTANCE:Lph/t0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.LikedTracks"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v0, LXx/d;

    sget-object v1, Lph/s0;->INSTANCE:Lph/s0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.LikedSong"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, LXx/d;

    sget-object v1, Lph/r0;->INSTANCE:Lph/r0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.LibraryTracks"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v0, LXx/d;

    sget-object v1, Lph/q0;->INSTANCE:Lph/q0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.HashtagFeed"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, LXx/d;

    sget-object v1, Lph/p0;->INSTANCE:Lph/p0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.GeolocatedTrack"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, Lph/o0;->INSTANCE:Lph/o0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.GeolocatedArtist"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, Lph/n0;->INSTANCE:Lph/n0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.FullscreenVideos"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, Lph/m0;->INSTANCE:Lph/m0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Forks"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/d;

    sget-object v1, Lph/l0;->INSTANCE:Lph/l0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.ForYou"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, Lph/k0;->INSTANCE:Lph/k0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.Following"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v1, Lph/j0;->INSTANCE:Lph/j0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.FeedBeatsPost"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, Lph/i0;->INSTANCE:Lph/i0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.FeaturedTrack"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, LXx/d;

    sget-object v1, Lph/e0;->INSTANCE:Lph/e0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.FeaturedArtist"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    new-instance v0, LXx/d;

    sget-object v1, Lph/d0;->INSTANCE:Lph/d0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.FavoritesBeats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, Lph/c0;->INSTANCE:Lph/c0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.ExploreTrackFilters"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LXx/d;

    sget-object v1, Lph/b0;->INSTANCE:Lph/b0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.ExploreTag"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, Lph/a0;->INSTANCE:Lph/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PlaylistSource.ExploreHashtag"

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
