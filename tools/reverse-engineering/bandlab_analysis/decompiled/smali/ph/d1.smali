.class public abstract Lph/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lph/S;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lph/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph/d1;->Companion:Lph/S;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Loh/u;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Loh/u;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lph/d1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lph/k0;->INSTANCE:Lph/k0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "following"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lph/R0;->INSTANCE:Lph/R0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trending"

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lph/l0;->INSTANCE:Lph/l0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "for_you"

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lph/q0;->INSTANCE:Lph/q0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hashtag"

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lph/X0;->INSTANCE:Lph/X0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lph/c1;->INSTANCE:Lph/c1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lph/a;->INSTANCE:Lph/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "album"

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lph/Z0;->INSTANCE:Lph/Z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "user_library"

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, Lph/z0;

    if-eqz v0, :cond_7

    const-string v0, "playlist"

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lph/C0;

    if-eqz v0, :cond_8

    const-string v0, "playlist_page"

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lph/G0;->INSTANCE:Lph/G0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "post_page"

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lph/M0;->INSTANCE:Lph/M0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "revision"

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lph/d;->INSTANCE:Lph/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "band"

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lph/Q;->INSTANCE:Lph/Q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "community"

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lph/W;->INSTANCE:Lph/W;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "exclusive_feed"

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lph/O0;->INSTANCE:Lph/O0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "search"

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lph/N0;->INSTANCE:Lph/N0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "songbook"

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lph/w0;->INSTANCE:Lph/w0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "playback_history"

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lph/e0;->INSTANCE:Lph/e0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "explore_featured_artists"

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lph/i0;->INSTANCE:Lph/i0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "explore_featured_tracks"

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lph/F;->INSTANCE:Lph/F;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "explore_channel_featured_albums"

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lph/N;->INSTANCE:Lph/N;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "explore_channel_recent_releases"

    goto/16 :goto_1

    :cond_14
    instance-of v0, p0, Lph/h0;

    if-eqz v0, :cond_15

    const-string v0, "explore_featured_playlists"

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, Lph/F0;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lph/F0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "explore_popular_in_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lph/F0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    instance-of v0, p0, Lph/I;

    if-eqz v0, :cond_17

    const-string v0, "explore_channel_featured_playlists"

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lph/a0;->INSTANCE:Lph/a0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "explore_hashtag"

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lph/c0;->INSTANCE:Lph/c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "explore_track_filters"

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lph/Y;->INSTANCE:Lph/Y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "explore_collab_recommendations"

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lph/J;->INSTANCE:Lph/J;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "explore_channel_hashtag"

    goto/16 :goto_1

    :cond_1b
    sget-object v0, Lph/L;->INSTANCE:Lph/L;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "explore_channel_popular"

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Lph/M;->INSTANCE:Lph/M;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "explore_channel_recent"

    goto/16 :goto_1

    :cond_1d
    sget-object v0, Lph/K;->INSTANCE:Lph/K;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "explore_channel_inspiring"

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p0, Lph/U0;

    if-eqz v0, :cond_1f

    const-string v0, "explore_channel_header_playlist"

    goto/16 :goto_1

    :cond_1f
    sget-object v0, Lph/p0;->INSTANCE:Lph/p0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "explore_trending_hits"

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lph/o0;->INSTANCE:Lph/o0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "explore_trending_artists"

    goto/16 :goto_1

    :cond_21
    sget-object v0, Lph/V;->INSTANCE:Lph/V;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "distro"

    goto/16 :goto_1

    :cond_22
    sget-object v0, Lph/c;->INSTANCE:Lph/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "artist_highlights_user_profile"

    goto/16 :goto_1

    :cond_23
    sget-object v0, Lph/H0;->INSTANCE:Lph/H0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "profile_label_featured_track"

    goto/16 :goto_1

    :cond_24
    sget-object v0, Lph/b;->INSTANCE:Lph/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "all_beats_list"

    goto/16 :goto_1

    :cond_25
    sget-object v0, Lph/d0;->INSTANCE:Lph/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "favorite_beats"

    goto/16 :goto_1

    :cond_26
    sget-object v0, Lph/P0;->INSTANCE:Lph/P0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "new_beats_list"

    goto/16 :goto_1

    :cond_27
    sget-object v0, Lph/g;->INSTANCE:Lph/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "carousel_dance_edm"

    goto/16 :goto_1

    :cond_28
    sget-object v0, Lph/l;->INSTANCE:Lph/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "carousel_hip_hop"

    goto/16 :goto_1

    :cond_29
    sget-object v0, Lph/o;->INSTANCE:Lph/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "carousel_pop"

    goto/16 :goto_1

    :cond_2a
    sget-object v0, Lph/m;->INSTANCE:Lph/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "carousel_kpop"

    goto/16 :goto_1

    :cond_2b
    sget-object v0, Lph/e;->INSTANCE:Lph/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "carousel_afro"

    goto/16 :goto_1

    :cond_2c
    sget-object v0, Lph/f;->INSTANCE:Lph/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "carousel_country"

    goto/16 :goto_1

    :cond_2d
    sget-object v0, Lph/h;->INSTANCE:Lph/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "carousel_dancehall"

    goto/16 :goto_1

    :cond_2e
    sget-object v0, Lph/n;->INSTANCE:Lph/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "carousel_latin"

    goto/16 :goto_1

    :cond_2f
    sget-object v0, Lph/s;->INSTANCE:Lph/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "carousel_rnb"

    goto/16 :goto_1

    :cond_30
    sget-object v0, Lph/t;->INSTANCE:Lph/t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "carousel_rock"

    goto/16 :goto_1

    :cond_31
    sget-object v0, Lph/p;->INSTANCE:Lph/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "carousel_popular_beats"

    goto/16 :goto_1

    :cond_32
    sget-object v0, Lph/j;->INSTANCE:Lph/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "explore_popular_beats"

    goto/16 :goto_1

    :cond_33
    sget-object v0, Lph/q;->INSTANCE:Lph/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "carousel_recent_releases"

    goto/16 :goto_1

    :cond_34
    sget-object v0, Lph/u;->INSTANCE:Lph/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "carousel_top_10"

    goto/16 :goto_1

    :cond_35
    sget-object v0, Lph/r;->INSTANCE:Lph/r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "carousel_recently_played"

    goto/16 :goto_1

    :cond_36
    sget-object v0, Lph/v;->INSTANCE:Lph/v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "carousel_trap"

    goto/16 :goto_1

    :cond_37
    sget-object v0, Lph/i;->INSTANCE:Lph/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "carousel_for_you"

    goto/16 :goto_1

    :cond_38
    sget-object v0, Lph/w;->INSTANCE:Lph/w;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "beats_collection"

    goto/16 :goto_1

    :cond_39
    sget-object v0, Lph/x;->INSTANCE:Lph/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "beats_details"

    goto/16 :goto_1

    :cond_3a
    sget-object v0, Lph/L0;->INSTANCE:Lph/L0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "purchased_beats"

    goto/16 :goto_1

    :cond_3b
    sget-object v0, Lph/Q0;->INSTANCE:Lph/Q0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "suggested_beats"

    goto/16 :goto_1

    :cond_3c
    sget-object v0, Lph/j0;->INSTANCE:Lph/j0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "feed_beats_post"

    goto/16 :goto_1

    :cond_3d
    sget-object v0, Lph/B;->INSTANCE:Lph/B;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "beat_mood"

    goto/16 :goto_1

    :cond_3e
    sget-object v0, Lph/D;->INSTANCE:Lph/D;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "beats_search"

    goto/16 :goto_1

    :cond_3f
    instance-of v0, p0, Lph/A;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, Lph/A;

    iget-object v0, v0, Lph/A;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    sget-object v0, Lph/C;->INSTANCE:Lph/C;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "list_carousel"

    goto/16 :goto_1

    :cond_41
    sget-object v0, Lph/K0;->INSTANCE:Lph/K0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "promo_header_beats"

    goto/16 :goto_1

    :cond_42
    sget-object v0, Lph/m0;->INSTANCE:Lph/m0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/s0;->INSTANCE:Lph/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/b0;->INSTANCE:Lph/b0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/Y0;->INSTANCE:Lph/Y0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/J0;->INSTANCE:Lph/J0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/E;->INSTANCE:Lph/E;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/r0;->INSTANCE:Lph/r0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/t0;->INSTANCE:Lph/t0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/W0;->INSTANCE:Lph/W0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/n0;->INSTANCE:Lph/n0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/T;->INSTANCE:Lph/T;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/U;->INSTANCE:Lph/U;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/v0;->INSTANCE:Lph/v0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lph/u0;->INSTANCE:Lph/u0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "user_profile_music_tab_tracks"

    goto :goto_1

    :cond_43
    sget-object v0, Lph/a1;->INSTANCE:Lph/a1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "user_profile_music_tab_albums"

    goto :goto_1

    :cond_44
    sget-object v0, Lph/b1;->INSTANCE:Lph/b1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "user_profile_music_tab_playlists"

    goto :goto_1

    :cond_45
    sget-object v0, Lph/X;->INSTANCE:Lph/X;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "expand_your_connections"

    goto :goto_1

    :cond_46
    sget-object v0, Lph/I0;->INSTANCE:Lph/I0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "profile_play_button"

    goto :goto_1

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    const-string v0, "other"

    goto :goto_1

    :cond_49
    :goto_0
    const-string v0, "user_profile"

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lph/k0;->INSTANCE:Lph/k0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Following"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lph/R0;->INSTANCE:Lph/R0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Trending"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lph/l0;->INSTANCE:Lph/l0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ForYou"

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lph/q0;->INSTANCE:Lph/q0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HashtagFeed"

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lph/X0;->INSTANCE:Lph/X0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "User"

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lph/c1;->INSTANCE:Lph/c1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "UserTracks"

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lph/a;->INSTANCE:Lph/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Album"

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lph/Z0;->INSTANCE:Lph/Z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "UserLibrary"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lph/z0;

    if-eqz v0, :cond_8

    const-string v0, "PlaylistCollection"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lph/C0;

    if-eqz v0, :cond_9

    const-string v0, "PlaylistProfile"

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lph/G0;->INSTANCE:Lph/G0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "PostPage"

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lph/M0;->INSTANCE:Lph/M0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Revision"

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lph/d;->INSTANCE:Lph/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Band"

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lph/Q;->INSTANCE:Lph/Q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Community"

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lph/W;->INSTANCE:Lph/W;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Exclusive"

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lph/O0;->INSTANCE:Lph/O0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "SongSearch"

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lph/N0;->INSTANCE:Lph/N0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SongBook"

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lph/w0;->INSTANCE:Lph/w0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "PlaybackHistory"

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lph/e0;->INSTANCE:Lph/e0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "FeaturedArtist"

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lph/i0;->INSTANCE:Lph/i0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "FeaturedTrack"

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lph/F;->INSTANCE:Lph/F;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ChannelFeaturedAlbums"

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lph/N;->INSTANCE:Lph/N;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "ChannelRecentReleases"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Lph/h0;

    if-eqz v0, :cond_16

    const-string v0, "FeaturedPlaylist"

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Lph/F0;

    if-eqz v0, :cond_17

    const-string v0, "PopularPlaylist"

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Lph/I;

    if-eqz v0, :cond_18

    const-string v0, "ChannelFeaturedPlaylist"

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lph/a0;->INSTANCE:Lph/a0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ExploreHashtag"

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lph/c0;->INSTANCE:Lph/c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ExploreTrackFilters"

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lph/Y;->INSTANCE:Lph/Y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "ExploreCollabRecommend"

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lph/J;->INSTANCE:Lph/J;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "ChannelHashTag"

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lph/X;->INSTANCE:Lph/X;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "ExpandYourConnections"

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lph/L;->INSTANCE:Lph/L;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "ChannelPopular"

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lph/M;->INSTANCE:Lph/M;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ChannelRecent"

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lph/K;->INSTANCE:Lph/K;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "ChannelInspiring"

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, Lph/U0;

    if-eqz v0, :cond_21

    const-string v0, "TrendingPlaylist"

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lph/p0;->INSTANCE:Lph/p0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "GeolocatedTrack"

    goto/16 :goto_0

    :cond_22
    sget-object v0, Lph/o0;->INSTANCE:Lph/o0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "GeolocatedArtist"

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lph/V;->INSTANCE:Lph/V;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "Distro"

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lph/c;->INSTANCE:Lph/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "ArtistHighlightsSettings"

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lph/b;->INSTANCE:Lph/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "AllBeats"

    goto/16 :goto_0

    :cond_26
    sget-object v0, Lph/d0;->INSTANCE:Lph/d0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "FavoriteBeats"

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lph/g;->INSTANCE:Lph/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "BeatsCarouselDanceEdm"

    goto/16 :goto_0

    :cond_28
    sget-object v0, Lph/l;->INSTANCE:Lph/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "BeatsCarouselHipHop"

    goto/16 :goto_0

    :cond_29
    sget-object v0, Lph/o;->INSTANCE:Lph/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "BeatsCarouselPop"

    goto/16 :goto_0

    :cond_2a
    sget-object v0, Lph/e;->INSTANCE:Lph/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "BeatsCarouselAfro"

    goto/16 :goto_0

    :cond_2b
    sget-object v0, Lph/f;->INSTANCE:Lph/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "BeatsCarouselCountry"

    goto/16 :goto_0

    :cond_2c
    sget-object v0, Lph/h;->INSTANCE:Lph/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "BeatsCarouselDancehall"

    goto/16 :goto_0

    :cond_2d
    sget-object v0, Lph/m;->INSTANCE:Lph/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "BeatsCarouselKPop"

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Lph/n;->INSTANCE:Lph/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "BeatsCarouselLatin"

    goto/16 :goto_0

    :cond_2f
    sget-object v0, Lph/s;->INSTANCE:Lph/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "BeatsCarouselRnbsoul"

    goto/16 :goto_0

    :cond_30
    sget-object v0, Lph/t;->INSTANCE:Lph/t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "BeatsCarouselRock"

    goto/16 :goto_0

    :cond_31
    sget-object v0, Lph/p;->INSTANCE:Lph/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "BeatsCarouselPopular"

    goto/16 :goto_0

    :cond_32
    sget-object v0, Lph/j;->INSTANCE:Lph/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "BeatsCarouselExplore"

    goto/16 :goto_0

    :cond_33
    sget-object v0, Lph/q;->INSTANCE:Lph/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "BeatsCarouselRecentReleases"

    goto/16 :goto_0

    :cond_34
    sget-object v0, Lph/u;->INSTANCE:Lph/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "BeatsCarouselTop10"

    goto/16 :goto_0

    :cond_35
    sget-object v0, Lph/r;->INSTANCE:Lph/r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "BeatsCarouselRecentlyPlayed"

    goto/16 :goto_0

    :cond_36
    sget-object v0, Lph/v;->INSTANCE:Lph/v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "BeatsCarouselTrap"

    goto/16 :goto_0

    :cond_37
    sget-object v0, Lph/i;->INSTANCE:Lph/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "BeatsCarouselForYou"

    goto/16 :goto_0

    :cond_38
    sget-object v0, Lph/w;->INSTANCE:Lph/w;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "BeatsCollection"

    goto/16 :goto_0

    :cond_39
    sget-object v0, Lph/x;->INSTANCE:Lph/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "BeatsDetails"

    goto/16 :goto_0

    :cond_3a
    sget-object v0, Lph/E;->INSTANCE:Lph/E;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "CCTrack"

    goto/16 :goto_0

    :cond_3b
    sget-object v0, Lph/U;->INSTANCE:Lph/U;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Customized"

    goto/16 :goto_0

    :cond_3c
    sget-object v0, Lph/b0;->INSTANCE:Lph/b0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ExploreTag"

    goto/16 :goto_0

    :cond_3d
    sget-object v0, Lph/m0;->INSTANCE:Lph/m0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "Forks"

    goto/16 :goto_0

    :cond_3e
    sget-object v0, Lph/n0;->INSTANCE:Lph/n0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "FullscreenVideos"

    goto/16 :goto_0

    :cond_3f
    sget-object v0, Lph/r0;->INSTANCE:Lph/r0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "LibraryTracks"

    goto/16 :goto_0

    :cond_40
    sget-object v0, Lph/s0;->INSTANCE:Lph/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "LikedSong"

    goto/16 :goto_0

    :cond_41
    sget-object v0, Lph/t0;->INSTANCE:Lph/t0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "LikedTracks"

    goto/16 :goto_0

    :cond_42
    sget-object v0, Lph/H0;->INSTANCE:Lph/H0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "ProfileLabelTrack"

    goto/16 :goto_0

    :cond_43
    sget-object v0, Lph/J0;->INSTANCE:Lph/J0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Project"

    goto/16 :goto_0

    :cond_44
    sget-object v0, Lph/L0;->INSTANCE:Lph/L0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "PurchasedBeats"

    goto/16 :goto_0

    :cond_45
    sget-object v0, Lph/P0;->INSTANCE:Lph/P0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "SongbookBeats"

    goto/16 :goto_0

    :cond_46
    sget-object v0, Lph/Q0;->INSTANCE:Lph/Q0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "SuggestedBeats"

    goto/16 :goto_0

    :cond_47
    sget-object v0, Lph/j0;->INSTANCE:Lph/j0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "FeedBeat"

    goto/16 :goto_0

    :cond_48
    sget-object v0, Lph/B;->INSTANCE:Lph/B;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "BeatMood"

    goto/16 :goto_0

    :cond_49
    sget-object v0, Lph/D;->INSTANCE:Lph/D;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "BeatSearch"

    goto/16 :goto_0

    :cond_4a
    instance-of v0, p0, Lph/A;

    if-eqz v0, :cond_4b

    const-string v0, "BeatsGenre"

    goto/16 :goto_0

    :cond_4b
    sget-object v0, Lph/C;->INSTANCE:Lph/C;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "BeatsListCarousel"

    goto/16 :goto_0

    :cond_4c
    sget-object v0, Lph/K0;->INSTANCE:Lph/K0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "PromoHeaderBeats"

    goto :goto_0

    :cond_4d
    sget-object v0, Lph/W0;->INSTANCE:Lph/W0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "TrendingVideos"

    goto :goto_0

    :cond_4e
    sget-object v0, Lph/T;->INSTANCE:Lph/T;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "CreatorVideos"

    goto :goto_0

    :cond_4f
    sget-object v0, Lph/Y0;->INSTANCE:Lph/Y0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "UserExclusive"

    goto :goto_0

    :cond_50
    sget-object v0, Lph/v0;->INSTANCE:Lph/v0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lph/u0;->INSTANCE:Lph/u0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "MusicTracksSection"

    goto :goto_0

    :cond_51
    sget-object v0, Lph/a1;->INSTANCE:Lph/a1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "MusicTabAlbums"

    goto :goto_0

    :cond_52
    sget-object v0, Lph/b1;->INSTANCE:Lph/b1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "MusicTabPlaylist"

    goto :goto_0

    :cond_53
    sget-object v0, Lph/I0;->INSTANCE:Lph/I0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "ProfilePlayButton"

    goto :goto_0

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    const-string v0, "Other"

    :goto_0
    return-object v0
.end method
