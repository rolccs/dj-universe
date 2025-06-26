.class public final Lqj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public b:Z


# direct methods
.method public constructor <init>(Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/m;->a:Li8/K;

    return-void
.end method


# virtual methods
.method public final a(Lqj/l;)V
    .locals 5

    sget-object v0, Lqj/i;->a:Lqj/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "explore_featured_albums"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lqj/b;

    if-eqz v0, :cond_1

    const-string v0, "explore_channels"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqj/a;

    if-eqz v0, :cond_2

    const-string v0, "explore_featured_artists"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqj/k;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqj/k;

    iget-object v0, v0, Lqj/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqj/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lqj/j;

    iget-object v0, v0, Lqj/j;->b:Ljava/lang/String;

    const-string v1, "explore_popular_in_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqj/d;

    if-eqz v0, :cond_5

    const-string v0, "discover_more_tracks_cta"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lqj/g;

    if-eqz v0, :cond_6

    const-string v0, "explore_track_filters"

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lqj/c;

    if-eqz v0, :cond_7

    const-string v0, "explore_collab_recommendations"

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lqj/e;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lqj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "explore_creator_connect_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqj/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lqj/f;

    if-eqz v0, :cond_9

    const-string v0, "discover_navigation"

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lqj/h;

    if-eqz v0, :cond_c

    const-string v0, "hot_now_grid_navigation"

    :goto_0
    const-string v1, "-"

    const-string v2, "_"

    invoke-static {v0, v1, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li8/i;->e:Li8/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "triggered_from"

    invoke-virtual {v3, v4, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lqj/j;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lqj/j;

    const-string v4, "playlist_id"

    iget-object v0, v0, Lqj/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    instance-of v0, p1, Lqj/b;

    if-eqz v0, :cond_b

    check-cast p1, Lqj/b;

    const-string v0, "genre_id"

    iget-object p1, p1, Lqj/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lqj/m;->a:Li8/K;

    const-string v0, "explore_clickthrough"

    const/16 v3, 0x8

    invoke-static {p1, v0, v2, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
