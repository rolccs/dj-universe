.class public final Lgc/c;
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

    iput p2, p0, Lgc/c;->a:I

    iput-object p1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 3

    iget v0, p0, Lgc/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/comment/like/screen/CommentsLikesActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, LOg/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/f;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/f;-><init>(Lgc/D;LOg/i;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/J0;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/J0;-><init>(Lgc/D;Lcom/bandlab/clipmaker/screen/ClipMakerActivity;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/bandlab/chats/list/screen/ChatsListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(Lgc/D;Lcom/bandlab/chats/list/screen/ChatsListActivity;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/c;->b:Lgc/D;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/bandlab/chat/main/screen/screen/ChatActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E0;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E0;-><init>(Lgc/D;Lcom/bandlab/chat/main/screen/screen/ChatActivity;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/bandlab/channels/screen/ChannelsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/r0;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/r0;-><init>(Lgc/D;Lcom/bandlab/channels/screen/ChannelsActivity;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/bandlab/change/password/ChangePasswordActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(Lgc/D;Lcom/bandlab/change/password/ChangePasswordActivity;)V

    return-object v0

    :pswitch_b
    check-cast p1, LlA/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/c;->b:Lgc/D;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/boost/profile/BoostProfileInsightActivity;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/projects/bands/screen/BandsProjectActivity;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/bandlab/projects/band/screen/BandProjectsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/N;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/N;-><init>(Lgc/D;Lcom/bandlab/projects/band/screen/BandProjectsActivity;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/N;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/N;-><init>(Lgc/D;Lcom/bandlab/band/profile/screen/BandProfileActivity;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/bandlab/audio/importer/AudioImportService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    new-instance v1, LP9/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LP9/k;-><init>(I)V

    iget-object v2, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v2, v1, p1}, Lgc/d;-><init>(Lgc/D;LP9/k;Lcom/bandlab/audio/importer/AudioImportService;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/N;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LJ7/N;-><init>(Lgc/D;Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;)V

    return-object v0

    :pswitch_15
    check-cast p1, LZj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/d;-><init>(Lgc/D;LZj/a;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/bandlab/settings/appearance/AppearanceActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/settings/appearance/AppearanceActivity;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/q;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/q;-><init>(Lgc/D;Lcom/bandlab/album/profile/screen/AlbumProfileActivity;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/f;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/f;-><init>(Lgc/D;Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/c;->b:Lgc/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

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
