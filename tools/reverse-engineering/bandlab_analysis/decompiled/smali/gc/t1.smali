.class public final Lgc/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;


# direct methods
.method public synthetic constructor <init>(Lgc/D;I)V
    .locals 0

    iput p2, p0, Lgc/t1;->a:I

    iput-object p1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 3

    iget v0, p0, Lgc/t1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/settings/language/LanguageActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/settings/language/LanguageActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(Lgc/D;Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/bandlab/invite/song/InviteToSongActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/f;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/f;-><init>(Lgc/D;Lcom/bandlab/invite/song/InviteToSongActivity;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/invite/community/InviteToCommunityActivity;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/bandlab/invite/band/InviteToBandActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/invite/band/InviteToBandActivity;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ldm/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(Lgc/D;Ldm/e;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/bandlab/imagezoom/ImageZoomActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    check-cast p1, LKl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/v2;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/v2;-><init>(Lgc/D;Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/bandlab/fork/revision/ForkRevisionActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lrk/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lrk/f;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/user/followers/screen/FollowersListActivity;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/bandlab/featured/FeaturedTracksActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(Lgc/D;Lcom/bandlab/featured/FeaturedTracksActivity;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/bandlab/fcm/service/FcmService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/k2;

    iget-object v0, p0, Lgc/t1;->b:Lgc/D;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgc/k2;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/f;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/f;-><init>(Lgc/D;Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;)V

    return-object v0

    :pswitch_10
    check-cast p1, LLm/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/d;-><init>(Lgc/D;LLm/b;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/bandlab/song/edit/EditSongActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/song/edit/EditSongActivity;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/bandlab/band/screens/edit/EditBandActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(Lgc/D;Lcom/bandlab/band/screens/edit/EditBandActivity;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/bandlab/track/downloader/DownloadCompletedReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/t1;->b:Lgc/D;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_14
    check-cast p1, LGr/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/t1;->b:Lgc/D;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/bandlab/advertising/deals/DealsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    check-cast p1, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;)V

    return-object v0

    :pswitch_17
    check-cast p1, LMs/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;LMs/c;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/bandlab/email/confirm/ConfirmEmailActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/email/confirm/ConfirmEmailActivity;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lo7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/t1;->b:Lgc/D;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/A1;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/A1;-><init>(Lgc/D;Lcom/bandlab/community/profile/screen/CommunityProfileActivity;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lcom/bandlab/communities/members/CommunityMembersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/communities/members/CommunityMembersActivity;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/t1;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;)V

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
