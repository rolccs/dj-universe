.class public final Lgc/G2;
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

    iput p2, p0, Lgc/G2;->a:I

    iput-object p1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 3

    iget v0, p0, Lgc/G2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/playlist/edit/PlaylistEditActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/bandlab/playlist/screens/PlaylistActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTj/g;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LTj/g;-><init>(Lgc/D;Lcom/bandlab/playlist/screens/PlaylistActivity;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/bandlab/onboarding/screen/OnboardingActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/k3;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/k3;-><init>(Lgc/D;Lcom/bandlab/onboarding/screen/OnboardingActivity;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/bandlab/oauth/OauthActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/oauth/OauthActivity;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/bandlab/notifications/screens/NotificationsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/N;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/N;-><init>(Lgc/D;Lcom/bandlab/notifications/screens/NotificationsActivity;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/bandlab/fcm/service/NotificationDeleteReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/G2;->b:Lgc/D;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_8
    check-cast p1, LlA/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/G2;->b:Lgc/D;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_9
    check-cast p1, Lvr/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/U2;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/U2;-><init>(Lgc/D;Lcom/bandlab/navigation/entry/NavigationActivity;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/W;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/W;-><init>(Lgc/D;Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/k2;

    iget-object v0, p0, Lgc/G2;->b:Lgc/D;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lgc/k2;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/metronome/tool/MetronomeToolActivity;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/bandlab/media/preview/MediaPreviewActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/media/preview/MediaPreviewActivity;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lgc/D;Lcom/bandlab/media/player/notification/MediaPlaybackService;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lcom/bandlab/mastering/screen/frame/MasteringActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/J0;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/J0;-><init>(Lgc/D;Lcom/bandlab/mastering/screen/frame/MasteringActivity;)V

    return-object v0

    :pswitch_15
    check-cast p1, LlA/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;LlA/d;)V

    return-object v0

    :pswitch_16
    check-cast p1, Len/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi/h;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LOi/h;-><init>(Lgc/D;Len/c;)V

    return-object v0

    :pswitch_17
    check-cast p1, LQD/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;LQD/a;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lgc/D;Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;)V

    return-object v0

    :pswitch_19
    check-cast p1, LVo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/G2;->b:Lgc/D;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/bandlab/shortcuts/impl/LocaleChangedReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c0;

    iget-object v0, p0, Lgc/G2;->b:Lgc/D;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lgc/c0;-><init>(Lgc/D;I)V

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTj/g;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, LTj/g;-><init>(Lgc/D;Lcom/bandlab/feed/liked/screen/LikedPostsActivity;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lgc/G2;->b:Lgc/D;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lgc/D;Lcom/bandlab/latency/test/LatencyDetectorActivity;)V

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
