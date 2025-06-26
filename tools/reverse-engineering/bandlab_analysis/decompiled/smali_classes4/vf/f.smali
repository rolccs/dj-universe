.class public abstract Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lvf/f;->a:Ljava/util/HashMap;

    const v1, 0x7f0e003c

    const-string v2, "layout/ch_activity_channel_0"

    const v3, 0x7f0e003d

    const-string v4, "layout/ch_albums_block_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e003e

    const-string v2, "layout/ch_artists_block_0"

    const v3, 0x7f0e003f

    const-string v4, "layout/ch_banners_block_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0040

    const-string v2, "layout/ch_charts_block_0"

    const v3, 0x7f0e0041

    const-string v4, "layout/ch_communities_block_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0042

    const-string v2, "layout/ch_item_community_0"

    const v3, 0x7f0e0043

    const-string v4, "layout/ch_item_genre_filter_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0044

    const-string v2, "layout/ch_item_hashtag_0"

    const v3, 0x7f0e0045

    const-string v4, "layout/ch_playlists_block_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0046

    const-string v2, "layout/ch_tags_block_0"

    const v3, 0x7f0e0047

    const-string v4, "layout/ch_trending_playlist_block_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0048

    const-string v2, "layout/ch_trending_playlist_content_0"

    const v3, 0x7f0e0049

    const-string v4, "layout/ch_trending_playlist_skeleton_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00aa

    const-string v2, "layout/item_banner_0"

    const v3, 0x7f0e00af

    const-string v4, "layout/item_featured_album_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00b0

    const-string v2, "layout/item_featured_artist_0"

    const v3, 0x7f0e00ba

    const-string v4, "layout/item_playlist_card_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_playlist_track_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
