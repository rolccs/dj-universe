.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lvg/a;->a:Ljava/util/HashMap;

    const v1, 0x7f0e001c

    const-string v2, "layout/ac_collaborator_search_0"

    const v3, 0x7f0e0020

    const-string v4, "layout/ac_creator_connect_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e0022

    const-string v2, "layout/ac_filter_settings_0"

    const v3, 0x7f0e0074

    const-string v4, "layout/creator_connect_video_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00ab

    const-string v2, "layout/item_collab_option_0"

    const v3, 0x7f0e00c1

    const-string v4, "layout/item_user_card_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e00c2

    const-string v2, "layout/item_user_demo_track_0"

    const v3, 0x7f0e00c5

    const-string v4, "layout/item_user_skill_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e01c5

    const-string v2, "layout/v_inspired_artist_0"

    const v3, 0x7f0e01d2

    const-string v4, "layout/v_user_about_n_skills_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0e01d3

    const-string v2, "layout/v_user_card_sticky_buttons_0"

    const v3, 0x7f0e01d4

    const-string v4, "layout/v_user_genres_n_demo_track_0"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
