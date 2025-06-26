.class public final Lgc/q3;
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

    iput p2, p0, Lgc/q3;->a:I

    iput-object p1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 3

    iget v0, p0, Lgc/q3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;)V

    return-object v0

    :pswitch_2
    check-cast p1, LdC/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;LdC/c;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/bandlab/tuner/ui/TunerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/tuner/ui/TunerActivity;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/bandlab/tracks/upload/service/TracksUploadRetryReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/q3;->b:Lgc/D;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/bandlab/track/screen/TrackScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/i4;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/i4;-><init>(Lgc/D;Lcom/bandlab/track/screen/TrackScreenActivity;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/bandlab/splitter/service/SplitterService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/q3;->b:Lgc/D;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/bandlab/splitter/frame/SplitterActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(Lgc/D;Lcom/bandlab/splitter/frame/SplitterActivity;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/bandlab/songstarter/SongStarterActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(Lgc/D;Lcom/bandlab/songstarter/SongStarterActivity;)V

    return-object v0

    :pswitch_d
    check-cast p1, LpE/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;LpE/a;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/d;

    iget-object v0, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {p1, v0}, Lgc/d;-><init>(Lgc/D;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/bandlab/chat/screens/share/ShareIntoChatActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/bandlab/giphy/screen/SelectGiphyActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/giphy/screen/SelectGiphyActivity;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/bandlab/search/screen/SearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/D3;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/D3;-><init>(Lgc/D;Lcom/bandlab/search/screen/SearchActivity;)V

    return-object v0

    :pswitch_13
    check-cast p1, LlA/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/q3;->b:Lgc/D;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_14
    check-cast p1, LlA/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;LlA/h;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    check-cast p1, Lcom/bandlab/revision/edit/RevisionEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/revision/edit/RevisionEditActivity;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lcom/bandlab/quickupload/QuickUploadActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/quickupload/QuickUploadActivity;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/bandlab/track/publish/screen/PublishResultActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/track/publish/screen/PublishResultActivity;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Luw/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Luw/b;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lcom/bandlab/post/screen/PostActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/t3;

    iget-object v1, p0, Lgc/q3;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/t3;-><init>(Lgc/D;Lcom/bandlab/post/screen/PostActivity;)V

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
