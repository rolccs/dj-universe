.class public final Lgc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LPL/c;

.field public final d:Ljava/lang/Object;

.field public final e:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;LFD/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgc/E;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 114
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    .line 115
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/E;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    .line 10
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/E;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    .line 15
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lgc/E;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 19
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 20
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgc/E;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    .line 25
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgc/E;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    .line 30
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/comment/like/screen/CommentsLikesActivity;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lgc/E;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 34
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/16 v1, 0x1c

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 35
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lgc/E;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 39
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/16 v1, 0x18

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    .line 40
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgc/E;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    .line 45
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/email/confirm/ConfirmEmailActivity;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgc/E;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 49
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    .line 50
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/media/player/notification/MediaPlaybackService;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lgc/E;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 54
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/16 v1, 0x18

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 55
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/media/preview/MediaPreviewActivity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgc/E;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 59
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    .line 60
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/oauth/OauthActivity;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lgc/E;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 64
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 65
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lgc/E;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 69
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 70
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lgc/E;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 74
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 75
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/playlist/edit/PlaylistEditActivity;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lgc/E;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 79
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    .line 80
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lgc/E;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 84
    new-instance p2, Lgc/r4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    .line 85
    new-instance p2, Lgc/r4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/revision/edit/RevisionEditActivity;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgc/E;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 89
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    .line 90
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/track/publish/screen/PublishResultActivity;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lgc/E;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 94
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    .line 95
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lgc/E;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 99
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    .line 100
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lgc/E;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 109
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    .line 110
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lgc/E;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 124
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    .line 125
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LdC/c;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lgc/E;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 103
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/16 v1, 0x1a

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 104
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 105
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LpE/a;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lgc/E;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 119
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 120
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method

.method public constructor <init>(Lvc/h1;Lwt/b;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lgc/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/E;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgc/E;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Lgc/r4;

    const/4 v0, 0x1

    const/16 v1, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/E;->c:LPL/c;

    .line 5
    new-instance p2, Lgc/r4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/E;->e:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgc/E;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwt/b;

    iget-object v2, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lwt/b;->e:Li8/K;

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/s1;

    const-string v4, "viewModelFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lwt/b;->f:Lvc/s1;

    iget-object v1, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;->h:Lcb/c;

    new-instance v2, Law/i;

    iget-object v4, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Law/f;

    invoke-virtual {v3}, Lgc/D;->w2()LYI/e;

    move-result-object v7

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/C;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgc/E;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v10

    new-instance v11, LB7/b;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x2

    invoke-direct {v11, v4, v5}, LB7/b;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->v2()LEv/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgc/E;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lgc/E;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v14

    iget-object v3, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgc/t4;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Law/i;-><init>(Law/f;LYI/e;Lru/C;LLA/i;Landroidx/lifecycle/A;LB7/b;LEv/f;Lgu/m;Landroidx/fragment/app/k0;Lgc/t4;)V

    iput-object v2, v1, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;->i:Law/i;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LFD/b;

    new-instance v12, LFD/g;

    iget-object v2, v0, Lgc/E;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LFD/b;

    const-string v2, "fragment"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LFD/b;->u:[LKM/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v10, LFD/b;->r:Li/m;

    invoke-virtual {v4, v10, v3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGD/c;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v4

    iget-object v5, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a;

    iget-object v6, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v6, Lgc/D;

    iget-object v7, v6, Lgc/D;->x3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHD/k;

    new-instance v8, Lvf/d;

    iget-object v9, v6, Lgc/D;->E:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/K;

    invoke-virtual {v6}, Lgc/D;->l4()Li8/K;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lvf/d;-><init>(Li8/K;Li8/K;)V

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v13, "requireActivity(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lgc/D;->o5:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYl/a;

    const-string v13, "inAppReviewManager"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object v6, v11, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8/i;

    move-object v2, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, LFD/g;-><init>(LGD/c;Landroidx/lifecycle/C;Lr8/a;LHD/k;Lvf/d;LLA/i;Lcom/google/android/gms/internal/atv_ads_framework/l0;Lq8/b;Lr8/i;)V

    const-string v2, "instance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, LFD/b;->s:LFD/g;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;->h:Lcb/c;

    new-instance v2, LAD/U;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LzF/g;

    invoke-virtual {v3}, Lgc/D;->h4()Ljc/e0;

    move-result-object v12

    new-instance v13, LsI/w;

    invoke-virtual {v3}, Lgc/D;->h4()Ljc/e0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v13, v5, v4}, LsI/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/C;

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LzF/g;

    iget-object v4, v3, Lgc/D;->L:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LUa/c;

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, Lgc/I2;

    invoke-virtual {v4}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LOM/B;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Li8/K;

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lgu/a;

    new-instance v4, LBD/f;

    iget-object v5, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm/a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LBD/f;-><init>(Lvm/a;I)V

    new-instance v5, Ltb/f;

    iget-object v6, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    iget-object v7, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd/b;

    invoke-direct {v5, v6, v7}, Ltb/f;-><init>(Lru/C;Lsd/b;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v26

    move-object v10, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v10 .. v26}, LAD/U;-><init>(LzF/g;Ljc/e0;LsI/w;Lgu/m;Lru/C;LzF/g;LUa/c;LOM/B;LLA/i;Lkx/p;Li8/K;Lgu/a;LBD/f;Ltb/f;Lr8/i;Lkx/p;)V

    iput-object v2, v1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;->i:LAD/U;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LdC/c;

    iget-object v2, v0, Lgc/E;->e:LPL/c;

    check-cast v2, Lgc/c3;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModelProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LdC/c;->r:Lgc/c3;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    const-string v8, "fragmentActivity"

    iget-object v9, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;->h:Lcb/c;

    new-instance v2, LTh/c;

    new-instance v4, LIh/d;

    invoke-virtual {v3}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v3, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/j4;

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/c3;

    invoke-virtual {v5}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    const-string v6, "activity"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSh/c;

    invoke-direct {v2, v4, v3, v5, v6}, LTh/c;-><init>(LIh/d;Lgc/j4;LOM/B;LSh/c;)V

    iput-object v2, v1, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;->i:LTh/c;

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;->h:Lcb/c;

    new-instance v2, LKB/e;

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, Lgc/c3;

    invoke-virtual {v4}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOM/B;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/C;

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lgc/R3;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/c3;

    invoke-virtual {v5}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v16

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lru/C;

    new-instance v13, LF5/j;

    iget-object v5, v3, Lgc/D;->e1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/b;

    iget-object v11, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/media/player/impl/l;

    iget-object v3, v3, Lgc/D;->e4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw/e;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v14}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-direct {v13, v5, v11, v3, v14}, LF5/j;-><init>(Lkd/b;Lcom/bandlab/media/player/impl/l;Liw/e;Landroidx/lifecycle/A;)V

    move-object v5, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, LKB/e;-><init>(LOM/B;Lru/C;LVH/h;Lgu/m;Lgc/R3;Lsz/D;Lru/C;LF5/j;)V

    iput-object v2, v1, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;->i:LKB/e;

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LpE/a;

    new-instance v2, LeN/t;

    iget-object v3, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v3, LpE/a;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LpE/a;->u:[LKM/k;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v6, v3, LpE/a;->s:Li/m;

    invoke-virtual {v6, v3, v5}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpE/d;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v4

    iget-object v6, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/l;

    const-string v7, "dialogFragment"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemMapperFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LeN/t;->a:Ljava/lang/Object;

    iget-object v3, v5, LpE/d;->b:Ljava/lang/String;

    iget-object v7, v5, LpE/d;->c:LLy/b;

    iget-object v5, v5, LpE/d;->a:Ljava/util/Map;

    invoke-virtual {v6, v5, v3, v7}, Lgc/l;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LAu/a;

    move-result-object v3

    new-instance v5, LA9/d;

    iget-object v3, v3, LAu/a;->g:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6}, LA9/d;-><init>(LRM/c1;I)V

    invoke-static {v4, v5}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    iput-object v3, v2, LeN/t;->b:Ljava/lang/Object;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LpE/a;->r:LeN/t;

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/revision/edit/RevisionEditActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/revision/edit/RevisionEditActivity;->h:Lcb/c;

    new-instance v2, Ltx/r;

    iget-object v4, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/revision/edit/RevisionEditActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltx/i;

    invoke-virtual {v3}, Lgc/D;->U1()LUo/l;

    move-result-object v7

    iget-object v5, v3, Lgc/D;->Y2:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LWs/g;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/I2;

    invoke-virtual {v5}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LOM/B;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/I2;

    invoke-virtual {v5}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v14}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    new-instance v15, LV1/k;

    move-object/from16 p1, v1

    new-instance v1, Llu/a;

    move-object/from16 v16, v12

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    iget-object v4, v3, Lgc/D;->W2:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlA/w;

    iget-object v12, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/a;

    invoke-direct {v15, v1, v4, v12}, LV1/k;-><init>(Llu/a;LlA/w;Lr8/a;)V

    invoke-virtual {v3}, Lgc/D;->M3()LCk/h;

    move-result-object v1

    const-string v4, "scope"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    new-instance v14, Lvf/d;

    iget-object v1, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/k;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    invoke-direct {v14, v1, v4}, Lvf/d;-><init>(LBc/k;LIw/p;)V

    invoke-virtual {v3}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v15

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v4

    iget-object v5, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    invoke-virtual {v3}, Lgc/D;->l4()Li8/K;

    move-result-object v12

    invoke-direct {v1, v4, v5, v12}, Landroid/support/v4/media/session/n;-><init>(Lcom/bandlab/revision/utils/impl/k;Li8/K;Li8/K;)V

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LzF/g;

    new-instance v4, LQn/b;

    invoke-static {}, LAD/V;->v()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v12

    check-cast v12, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v12}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    move-object/from16 v18, v1

    iget-object v1, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/b;

    invoke-static {v1}, LAD/V;->n(Lsd/b;)Lcom/bandlab/mentions/api/MentionService;

    move-result-object v1

    invoke-direct {v4, v5, v12, v1}, LQn/b;-><init>(Ljava/util/List;Landroidx/lifecycle/A;Lcom/bandlab/mentions/api/MentionService;)V

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v12, LRn/c;

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/I2;

    invoke-virtual {v5}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v12, v4, v5, v1}, LRn/c;-><init>(ILOM/B;Lr8/i;)V

    new-instance v1, LY/c;

    iget-object v3, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/k;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v4, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/I2;

    invoke-virtual {v5}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    invoke-direct {v1, v3, v4, v5}, LY/c;-><init>(LBc/k;Lr8/i;LOM/B;)V

    new-instance v3, LhC/z;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v4, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/I2;

    invoke-virtual {v5}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v3, v12, v5, v4}, LhC/z;-><init>(ILOM/B;Lr8/i;)V

    new-instance v4, LhC/z;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v12, v0, Lgc/E;->e:LPL/c;

    check-cast v12, Lgc/I2;

    invoke-virtual {v12}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOM/B;

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-direct {v4, v3, v12, v5}, LhC/z;-><init>(ILOM/B;Lr8/i;)V

    new-instance v24, LhC/b;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, LhC/b;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    check-cast v3, Lgc/I2;

    invoke-virtual {v3}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, LOM/B;

    move-object v5, v2

    move-object/from16 v3, v21

    move-object/from16 v12, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v26}, Ltx/r;-><init>(Ltx/i;LUo/l;LWs/g;LLA/i;Lgu/m;LOM/B;Lcom/bandlab/revision/utils/impl/k;Lcom/google/android/gms/internal/ads/Uz;Lvf/d;Lcom/bandlab/bandlab/posts/api/PostsService;Landroid/support/v4/media/session/n;LzF/g;LQn/b;Lr8/i;LRn/c;LY/c;LhC/z;LhC/z;LhC/b;LhC/b;LOM/B;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/revision/edit/RevisionEditActivity;->i:Ltx/r;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/track/publish/screen/PublishResultActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/track/publish/screen/PublishResultActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/track/publish/screen/PublishResultActivity;->h:Lcb/c;

    new-instance v2, LgB/i;

    iget-object v11, v3, Lgc/D;->a0:Lee/e;

    new-instance v12, LYI/p;

    new-instance v4, LEv/f;

    iget-object v5, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v3}, Lgc/D;->o3()LEv/a;

    move-result-object v5

    const/16 v6, 0xe

    invoke-direct {v12, v6, v4, v5}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->t()LF5/c;

    move-result-object v16

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, Lgc/c3;

    invoke-virtual {v4}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LOM/B;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LgB/c;

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lgc/v3;

    new-instance v4, LB7/a;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LB7/a;-><init>(Li8/K;I)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, LgB/i;-><init>(Lee/e;LYI/p;Lcom/bandlab/revision/utils/impl/k;Lgu/m;LLA/i;LF5/c;LOM/B;LgB/c;Lgc/v3;LB7/a;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/track/publish/screen/PublishResultActivity;->i:LgB/i;

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;->h:Lcb/c;

    new-instance v2, LyE/h;

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, Lgc/c3;

    invoke-virtual {v4}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/C;

    invoke-virtual {v3}, Lgc/D;->f1()LV7/J;

    move-result-object v9

    iget-object v4, v3, Lgc/D;->h4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LYe/p;

    new-instance v4, LxE/h;

    iget-object v5, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LBc/k;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v13

    iget-object v5, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LGy/c;

    invoke-virtual {v3}, Lgc/D;->f1()LV7/J;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, LxE/h;-><init>(LBc/k;LEy/l;LGy/c;LV7/J;Lgu/m;)V

    iget-object v5, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    const-string v11, "activity"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LyE/c;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v11, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, Ljv/a;->n(Lcom/bandlab/android/common/activity/CommonActivity;)Lf/A;

    move-result-object v15

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsd/b;

    move-object v13, v5

    check-cast v13, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    move-object v5, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v16}, LyE/h;-><init>(LOM/B;Lgu/m;Lru/C;LV7/J;LYe/p;LxE/h;LyE/c;Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;Lr8/i;Lf/A;Lsd/b;)V

    iput-object v2, v1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;->i:LyE/h;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;->h:Lcb/c;

    new-instance v2, LNv/o;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, Lgc/I2;

    invoke-virtual {v4}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LOM/B;

    invoke-virtual {v3}, Lgc/D;->w2()LYI/e;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->G1()LAk/r;

    move-result-object v15

    const-string v3, "activity"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LNv/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lgu/a;

    move-object v10, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LNv/o;-><init>(LLA/i;Lgu/m;LOM/B;LYI/e;LAk/r;LNv/c;Lr8/i;Lgu/a;)V

    iput-object v2, v1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;->i:LNv/o;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;->h:Lcb/c;

    new-instance v2, LCv/h;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lgc/m3;

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bandlab/media/player/impl/l;

    new-instance v14, LEv/a;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v4, 0x0

    invoke-direct {v14, v3, v4}, LEv/a;-><init>(Landroid/content/Context;Z)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    check-cast v3, Lgc/c3;

    invoke-virtual {v3}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LOM/B;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LCv/h;-><init>(Lgu/m;Lgc/m3;Lcom/bandlab/media/player/impl/l;LEv/a;Lr8/i;LOM/B;)V

    iput-object v2, v1, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;->i:LCv/h;

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->h:Lcb/c;

    new-instance v2, Lxv/f;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/C;

    new-instance v7, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    const-string v5, "factory"

    const-class v8, Lcom/bandlab/playback/history/screen/api/PlaybackHistoryService;

    invoke-static {v4, v5, v8}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/playback/history/screen/api/PlaybackHistoryService;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->x2()LDy/a;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v9

    invoke-direct {v7, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgc/l3;

    new-instance v9, Lzv/a;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v4

    invoke-direct {v9, v4}, Lzv/a;-><init>(Lo0/v;)V

    new-instance v10, LXn/o;

    invoke-virtual {v3}, Lgc/D;->d1()Lbd/i;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->v2()LEv/f;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->e2()LF5/f;

    move-result-object v11

    const/16 v12, 0xc

    invoke-direct {v10, v4, v5, v11, v12}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, Lgc/c3;

    invoke-virtual {v4}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LOM/B;

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/bandlab/media/player/impl/l;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v5, v0, Lgc/E;->e:LPL/c;

    check-cast v5, Lgc/c3;

    invoke-virtual {v5}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v20

    move-object v15, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    move-object v5, v2

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lxv/f;-><init>(Lru/C;Lcom/google/android/gms/internal/ads/Uz;Lgc/l3;Lzv/a;LXn/o;Lgu/m;LLA/i;LOM/B;Lcom/bandlab/media/player/impl/l;Lsz/D;)V

    iput-object v2, v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->i:Lxv/f;

    new-instance v2, LXn/o;

    invoke-virtual {v3}, Lgc/D;->d1()Lbd/i;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->v2()LEv/f;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->e2()LF5/f;

    move-result-object v3

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v3, v6}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->j:LXn/o;

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/oauth/OauthActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    const-string v8, "fragmentActivity"

    iget-object v9, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/oauth/OauthActivity;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/oauth/OauthActivity;->h:Lcb/c;

    iget-object v2, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIu/f;

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/oauth/OauthActivity;->i:LIu/f;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;->h:Lcb/c;

    new-instance v2, LRf/g;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    iget-object v3, v3, Lgc/D;->W4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LZf/f0;

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgc/F0;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LRf/g;-><init>(Landroidx/lifecycle/A;LLA/i;LZf/f0;Lgc/F0;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;->i:LRf/g;

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/media/preview/MediaPreviewActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/media/preview/MediaPreviewActivity;->h:Lcb/c;

    new-instance v2, LNn/l;

    iget-object v4, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/media/preview/MediaPreviewActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LNn/f;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v5, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lr8/a;

    iget-object v5, v3, Lgc/D;->A0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LKn/a;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v12

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    check-cast v3, Lgc/I2;

    invoke-virtual {v3}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lcom/bandlab/media/preview/MediaPreviewActivity;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, LNn/l;-><init>(LNn/f;Lgu/m;Lcom/bandlab/media/preview/MediaPreviewActivity;LLA/i;Lr8/a;LKn/a;Lhh/l;LOM/B;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/media/preview/MediaPreviewActivity;->i:LNn/l;

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/media/player/notification/MediaPlaybackService;

    iget-object v2, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/media/player/impl/l;

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "globalPlayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/bandlab/media/player/notification/MediaPlaybackService;->b:Lcom/bandlab/media/player/impl/l;

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/o;

    const-string v4, "mediaNotificationManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/bandlab/media/player/notification/MediaPlaybackService;->c:LGn/o;

    iget-object v2, v2, Lgc/D;->q:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu/n;

    const-string v3, "notificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/media/player/notification/MediaPlaybackService;->d:Luu/n;

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;->h:Lcb/c;

    new-instance v2, Lxg/b;

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LBc/k;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/C;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    const-string v3, "activity"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsg/c;

    new-instance v3, LGJ/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LGJ/e;-><init>(Z)V

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LOM/B;

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lgu/a;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lxg/b;-><init>(LBc/k;Lru/C;Lgu/m;Lr8/i;Lsg/c;LGJ/e;LOM/B;Lgu/a;)V

    iput-object v2, v1, Lcom/bandlab/collaborator/search/screen/activities/filtersettings/FilterSettingsActivity;->i:Lxg/b;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/email/confirm/ConfirmEmailActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    const-string v8, "fragmentActivity"

    iget-object v9, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/email/confirm/ConfirmEmailActivity;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/email/confirm/ConfirmEmailActivity;->h:Lcb/c;

    iget-object v2, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/h;

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/email/confirm/ConfirmEmailActivity;->i:Loj/h;

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;->h:Lcb/c;

    new-instance v2, LVh/i;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LVh/c;

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LOM/B;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    invoke-virtual {v3}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v14

    iget-object v3, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgc/u1;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LVh/i;-><init>(LVh/c;LOM/B;Lru/C;Lcom/bandlab/communities/CommunitiesService;Lgc/u1;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;->i:LVh/i;

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;->h:Lcb/c;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->d0()LHg/i;

    move-result-object v12

    const-string v3, "activity"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LIg/e;

    iget-object v3, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgc/P0;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Landroidx/lifecycle/A;LHg/i;LIg/e;Lgc/P0;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;->i:Lcom/google/android/gms/internal/ads/Rc;

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    new-instance v10, LDg/g;

    const-string v2, "activity"

    iget-object v3, v0, Lgc/E;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDg/c;

    iget-object v2, v0, Lgc/E;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lgc/D;

    iget-object v2, v12, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    const-string v4, "factory"

    const-class v5, Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;

    invoke-static {v2, v4, v5}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;

    iget-object v2, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    new-instance v6, Lvf/d;

    iget-object v2, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    iget-object v7, v12, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-direct {v6, v2, v7}, Lvf/d;-><init>(Lr8/a;Lru/C;)V

    iget-object v2, v0, Lgc/E;->e:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgc/K0;

    const-string v13, "fragmentActivity"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v8

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LDg/g;-><init>(LDg/c;Lcom/bandlab/collaborators/search/location/impl/CollaboratorsSearchLocationApiService;Lru/C;Lvf/d;Lgc/K0;Landroidx/lifecycle/A;Lgu/m;)V

    const-string v2, "instance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->h:LDg/g;

    new-instance v2, Lcb/c;

    invoke-virtual {v12}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/u;

    iget-object v5, v12, Lgc/D;->M:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/c;

    invoke-virtual {v12}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v4, v5, v6, v11, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v12}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct {v2, v3, v4, v5, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->i:Lcb/c;

    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->h:Lcb/c;

    new-instance v2, LTb/h;

    iget-object v4, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LTb/c;

    iget-object v4, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LCb/N;

    invoke-virtual {v3}, Lgc/D;->F()LEv/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    new-instance v12, LCb/P;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, LCb/P;-><init>(Li8/K;I)V

    iget-object v4, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgu/a;

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->G1()LAk/r;

    move-result-object v16

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, LTb/h;-><init>(LTb/c;LCb/N;LEv/f;Lgu/m;Landroidx/lifecycle/A;LLA/i;LCb/P;Lgu/a;LOM/B;Lr8/i;LAk/r;)V

    iput-object v2, v1, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->i:LTb/h;

    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/E;->b:Ljava/lang/Object;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->h:Lcb/c;

    new-instance v2, LI8/h;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v12}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Lgc/E;->e:LPL/c;

    check-cast v4, LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LOM/B;

    new-instance v14, LA8/c;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    iget-object v5, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v14, v4, v5}, LA8/c;-><init>(LEy/l;Lsd/b;)V

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/C;

    invoke-virtual {v3}, Lgc/D;->r()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v16

    new-instance v4, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->e2()LF5/f;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->r0()LV1/k;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v10

    invoke-direct {v4, v5, v6, v7, v10}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LzF/g;

    iget-object v5, v3, Lgc/D;->g4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LYe/J;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    new-instance v5, LK8/b;

    iget-object v6, v0, Lgc/E;->e:LPL/c;

    check-cast v6, LEw/c;

    invoke-virtual {v6}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, LOM/B;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v23

    iget-object v6, v3, Lgc/D;->i4:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ltv/f;

    iget-object v6, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, LzF/g;

    iget-object v6, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lgu/a;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LK8/b;-><init>(LOM/B;LLA/i;Ltv/f;LzF/g;Lgu/a;)V

    const-string v6, "activity"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, LE8/d;

    new-instance v6, LAk/r;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v24

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v25

    invoke-virtual {v3}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v26

    new-instance v7, LPE/a;

    iget-object v8, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm/a;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v28

    iget-object v8, v0, Lgc/E;->e:LPL/c;

    check-cast v8, LEw/c;

    invoke-virtual {v8}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, LOM/B;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v31

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v31}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    new-instance v7, LBD/f;

    iget-object v8, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm/a;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, LBD/f;-><init>(Lvm/a;I)V

    new-instance v8, LCf/i;

    iget-object v9, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/K;

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, LCf/i;-><init>(Li8/K;I)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lru/C;

    move-object v10, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v10 .. v26}, LI8/h;-><init>(Lgu/m;Lr8/i;LOM/B;LA8/c;Lru/C;Lcom/google/android/gms/internal/ads/rt;Lcom/google/firebase/messaging/u;LzF/g;LYe/J;Lkx/p;LK8/b;LE8/d;LAk/r;LBD/f;LCf/i;Lru/C;)V

    iput-object v2, v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->i:LI8/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget v0, p0, Lgc/E;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/revision/edit/RevisionEditActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/media/preview/MediaPreviewActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    const-string v0, "fragmentActivity"

    iget-object v1, p0, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
