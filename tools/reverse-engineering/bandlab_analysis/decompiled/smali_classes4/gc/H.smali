.class public final Lgc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/c;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:Ljava/lang/Object;

.field public final f:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;LMs/c;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lgc/H;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 63
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 64
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 65
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 66
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc/H;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 9
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 10
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 11
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 12
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lgc/H;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 15
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 16
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/16 v1, 0x1b

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 17
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 18
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lgc/H;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 21
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 22
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 23
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 24
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/communities/members/CommunityMembersActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgc/H;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 27
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 28
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 29
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 30
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgc/H;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 33
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 34
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 35
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 36
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/giphy/screen/SelectGiphyActivity;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lgc/H;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 45
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->c:LPL/c;

    .line 47
    new-instance p1, Lgc/I2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    .line 48
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/latency/test/LatencyDetectorActivity;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lgc/H;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 51
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 52
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 53
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 54
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/metronome/tool/MetronomeToolActivity;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lgc/H;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 57
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 58
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 59
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 60
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->c:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/song/edit/EditSongActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgc/H;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 75
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->c:LPL/c;

    .line 77
    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    .line 78
    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc/H;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 81
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 82
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 83
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 84
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/followers/screen/FollowersListActivity;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lgc/H;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 87
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 88
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 89
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 90
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lgc/H;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 93
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 94
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/H;->f:LPL/c;

    .line 95
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 96
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lrk/f;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lgc/H;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 39
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 40
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 41
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 42
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Luw/b;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lgc/H;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 69
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 70
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 71
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 72
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lvc/h1;LFd/c;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lgc/H;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/H;->b:LQg/c;

    .line 3
    iput-object p2, p0, Lgc/H;->e:Ljava/lang/Object;

    .line 4
    new-instance p2, Lgc/r4;

    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->c:LPL/c;

    .line 5
    new-instance p2, Lgc/r4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/H;->d:LPL/c;

    .line 6
    new-instance p2, Lgc/r4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/H;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lgc/H;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LFd/c;

    iget-object v2, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    iput-object v2, v1, LFd/c;->s:Lr8/a;

    iget-object v2, v0, Lgc/H;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/B1;

    iput-object v2, v1, LFd/c;->t:Lgc/B1;

    new-instance v2, LFd/f;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->u()LN8/n;

    move-result-object v4

    new-instance v5, LGh/c;

    iget-object v6, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a;

    invoke-direct {v5, v6}, LGh/c;-><init>(Lr8/a;)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, LFd/f;-><init>(LN8/n;LGh/c;Lcom/google/android/gms/internal/ads/rt;)V

    iput-object v2, v1, LFd/c;->u:LFd/f;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    iget-object v9, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

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

    iput-object v2, v1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->h:Lcb/c;

    iget-object v2, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSc/e;

    const-string v4, "viewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->i:LSc/e;

    iget-object v2, v3, Lgc/D;->r1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv/o;

    const-string v3, "paywallProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->j:Lrv/o;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/giphy/screen/SelectGiphyActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/giphy/screen/SelectGiphyActivity;->h:Lcb/c;

    iget-object v2, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/u;

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/giphy/screen/SelectGiphyActivity;->i:Lnl/u;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;->h:Lcb/c;

    new-instance v2, LAE/n;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/C;

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, Lgc/c3;

    invoke-virtual {v4}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->f1()LV7/J;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v4, v3, Lgc/D;->h4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LYe/p;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Li8/K;

    new-instance v4, LxE/h;

    iget-object v5, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LBc/k;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v15

    iget-object v5, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LGy/c;

    invoke-virtual {v3}, Lgc/D;->f1()LV7/J;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LxE/h;-><init>(LBc/k;LEy/l;LGy/c;LV7/J;Lgu/m;)V

    iget-object v5, v3, Lgc/D;->N0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LSg/b;

    iget-object v5, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgu/a;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v13, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsd/b;

    move-object v5, v2

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LAE/n;-><init>(Lru/C;LOM/B;Lgu/m;LV7/J;LLA/i;LYe/p;Li8/K;LxE/h;LSg/b;Lgu/a;Lze/A;Lr8/i;Lsd/b;)V

    iput-object v2, v1, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;->i:LAE/n;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Luw/b;

    new-instance v9, Luw/g;

    iget-object v2, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, Luw/b;

    const-string v3, "fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v4

    iget-object v5, v0, Lgc/H;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEw/a;

    iget-object v6, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGy/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Luw/b;->u:[LKM/k;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v2, Luw/b;->s:Li/m;

    invoke-virtual {v8, v2, v7}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw/e;

    invoke-static {v7}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v2, v0, Lgc/H;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->C2()LVH/h;

    move-result-object v10

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Luw/g;-><init>(Lgu/m;LEw/a;LGy/c;Luw/e;Landroidx/lifecycle/A;LVH/h;)V

    const-string v2, "instance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Luw/b;->r:Luw/g;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->h:Lcb/c;

    new-instance v2, LXn/g;

    iget-object v4, v0, Lgc/H;->d:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->V2()I

    move-result v6

    new-instance v7, LE4/H;

    iget-object v8, v0, Lgc/H;->f:LPL/c;

    check-cast v8, Lgc/x1;

    invoke-virtual {v3}, Lgc/D;->V2()I

    move-result v9

    new-instance v10, LDl/m;

    iget-object v11, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v10, v11}, LDl/m;-><init>(Landroid/content/Context;)V

    new-instance v11, LZ9/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v8, v9, v10, v11}, LE4/H;-><init>(Lgc/x1;ILDl/m;LZ9/h;)V

    invoke-virtual {v3}, Lgc/D;->y()LF5/m;

    move-result-object v12

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v14

    const-string v6, " from audio core API should not be null here: check if anything changed!"

    if-eqz v14, :cond_3

    invoke-static {}, Lcom/bandlab/audiocore/generated/Metronome;->create()Lcom/bandlab/audiocore/generated/Metronome;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/bandlab/audiocore/generated/Metronome;->setUseBeatUnitForBpm(Z)V

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/Metronome;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/B;

    new-instance v15, LD/g;

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-direct {v15, v6, v10}, LD/g;-><init>(IZ)V

    iput-boolean v9, v15, LD/g;->b:Z

    const/16 v16, 0x0

    const-string v17, "metronome"

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LF5/m;->m(LOM/B;Lcom/bandlab/audiocore/generated/AudioOutputDevice;LS9/m;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)LR9/x;

    move-result-object v6

    new-instance v9, LTn/k;

    invoke-direct {v9, v8, v4, v5, v7}, LTn/k;-><init>(Lcom/bandlab/audiocore/generated/Metronome;LOM/B;LIw/p;LE4/H;)V

    new-instance v4, LKa/n;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v9, v6}, LKa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/RotationTracker;->create()Lcom/bandlab/audiocore/generated/RotationTracker;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LSn/j;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v9, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v9}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    const-string v6, "activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LSn/f;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->u3()Lzy/k;

    move-result-object v12

    new-instance v13, LMA/a;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v13, v5, v6}, LMA/a;-><init>(LIw/p;I)V

    iget-object v5, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LlC/f;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    sget-object v16, Lbh/a;->c:Lbh/a;

    invoke-static/range {v16 .. v16}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v26, LAk/r;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v20

    new-instance v5, LPE/a;

    iget-object v6, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    move-object/from16 p1, v1

    const/4 v1, 0x2

    invoke-direct {v5, v6, v1}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v22

    iget-object v1, v0, Lgc/H;->d:LPL/c;

    check-cast v1, Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LOM/B;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v24

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v25

    move-object/from16 v17, v26

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v25}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    move-object v5, v2

    move-object v6, v4

    move-object/from16 v17, v26

    invoke-direct/range {v5 .. v17}, LXn/g;-><init>(LKa/n;Lcom/bandlab/audiocore/generated/RotationTracker;LSn/j;Lr8/i;LSn/f;Landroidx/lifecycle/A;Lzy/k;LMA/a;LlC/f;Lgu/m;Lkotlin/time/j;LAk/r;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->i:LXn/g;

    iget-object v2, v3, Lgc/D;->N3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/t;

    const-string v3, "interstitialAdsManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->j:Lr7/t;

    return-void

    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/RotationTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutput;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-class v1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->h:Lcb/c;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    iput-object v2, v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->i:LLA/i;

    iget-object v2, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/j;

    const-string v4, "simplePermissions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->j:Leh/j;

    iget-object v2, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/H2;

    const-string v4, "viewModelFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->k:Lgc/H2;

    new-instance v2, LCD/e;

    invoke-virtual {v3}, Lgc/D;->w()LB1/b;

    move-result-object v4

    invoke-virtual {v4}, LB1/b;->p()LO8/l;

    move-result-object v4

    new-instance v6, Lka/a;

    iget v4, v4, LO8/l;->a:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v4

    const-string v7, " from audio core API should not be null here: check if anything changed!"

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->create(IZ)Lcom/bandlab/audiocore/generated/AudioInputDevice;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioLatencyDetector;->create()Lcom/bandlab/audiocore/generated/AudioLatencyDetector;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-direct {v6, v4, v5, v8}, Lka/a;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/AudioInputDevice;Lcom/bandlab/audiocore/generated/AudioLatencyDetector;)V

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LOM/B;

    invoke-virtual {v3}, Lgc/D;->w()LB1/b;

    move-result-object v8

    iget-object v4, v3, Lgc/D;->g3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxm/G;

    iget-object v4, v3, Lgc/D;->a3:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LR9/a;

    iget-object v4, v3, Lgc/D;->i3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9/j;

    invoke-static {v4}, Ljv/a;->b(Lr9/j;)LN8/Z1;

    move-result-object v11

    iget-object v4, v3, Lgc/D;->b3:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LR9/D;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LCD/e;-><init>(Lka/a;LOM/B;LB1/b;Lxm/G;LR9/a;LN8/Z1;LR9/D;)V

    iput-object v2, v1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->l:LCD/e;

    invoke-virtual {v3}, Lgc/D;->V2()I

    return-void

    :cond_4
    const-class v1, Lcom/bandlab/audiocore/generated/AudioLatencyDetector;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-class v1, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lrk/f;

    iget-object v2, v0, Lgc/H;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/t2;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lrk/f;->r:Lgc/t2;

    iget-object v2, v0, Lgc/H;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->I4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/i;

    const-string v3, "feedEventsRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lrk/f;->s:Ljk/i;

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    iget-object v8, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/user/followers/screen/FollowersListActivity;

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

    iput-object v2, v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;->h:Lcb/c;

    new-instance v2, LJD/j;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LJD/e;

    iget-object v4, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lpu/i;

    iget-object v4, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LCb/N;

    new-instance v14, LXn/o;

    invoke-virtual {v3}, Lgc/D;->e2()LF5/f;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->F()LEv/f;

    move-result-object v6

    const/16 v7, 0xa

    invoke-direct {v14, v4, v5, v6, v7}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/C;

    iget-object v3, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LGy/c;

    iget-object v3, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lgc/m2;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, LJD/j;-><init>(LJD/e;Lpu/i;LCb/N;LXn/o;Lgu/m;Lru/C;LGy/c;Lgc/m2;Landroidx/lifecycle/A;)V

    iput-object v2, v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;->i:LJD/j;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;->h:Lcb/c;

    new-instance v2, Lvj/j;

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LBc/k;

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LOM/B;

    new-instance v8, LCb/P;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x6

    invoke-direct {v8, v4, v5}, LCb/P;-><init>(Li8/K;I)V

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lru/C;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v10, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v10}, Lw5/B;->l(Ljava/lang/Object;)V

    new-instance v4, LAk/r;

    invoke-virtual {v3}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->y0()Lcom/bandlab/explore/api/ExploreCuratorService;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->x2()LDy/a;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LAk/r;-><init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V

    new-instance v12, LF5/j;

    iget-object v5, v3, Lgc/D;->e1:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/b;

    iget-object v11, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/media/player/impl/l;

    iget-object v13, v3, Lgc/D;->e4:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liw/e;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v14}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-direct {v12, v5, v11, v13, v14}, LF5/j;-><init>(Lkd/b;Lcom/bandlab/media/player/impl/l;Liw/e;Landroidx/lifecycle/A;)V

    iget-object v5, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lgc/g2;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    new-instance v21, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v5, v0, Lgc/H;->f:LPL/c;

    check-cast v5, Lgc/x1;

    invoke-virtual {v5}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v20

    move-object/from16 v15, v21

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v5, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lr8/a;

    new-instance v15, LEv/f;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v5, 0x8

    invoke-direct {v15, v3, v5}, LEv/f;-><init>(Landroid/content/Context;I)V

    move-object v5, v2

    move-object v11, v4

    move-object v3, v15

    move-object/from16 v15, v21

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lvj/j;-><init>(LBc/k;LOM/B;LCb/P;Lru/C;Lr8/i;LAk/r;LF5/j;Lgc/g2;Lgu/m;Lsz/D;Lr8/a;LEv/f;)V

    iput-object v2, v1, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;->i:Lvj/j;

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/song/edit/EditSongActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/song/edit/EditSongActivity;->h:Lcb/c;

    new-instance v2, Lez/I;

    invoke-virtual {v3}, Lgc/D;->G1()LAk/r;

    move-result-object v6

    iget-object v4, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgu/a;

    invoke-virtual {v3}, Lgc/D;->F()LEv/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v9, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v9}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->C1()LAk/r;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LzF/g;

    const-string v4, "activity"

    iget-object v5, v0, Lgc/H;->e:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lcom/bandlab/song/edit/EditSongActivity;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lez/j;

    invoke-virtual {v3}, Lgc/D;->U1()LUo/l;

    move-result-object v14

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/k;

    iget-object v5, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LCb/N;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->y3()LCk/h;

    move-result-object v18

    new-instance v5, Lvf/d;

    move-object/from16 p1, v1

    iget-object v1, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/k;

    move-object/from16 v19, v4

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Lvf/d;-><init>(LBc/k;LIw/p;)V

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->e3()LF5/o;

    move-result-object v22

    invoke-virtual {v3}, Lgc/D;->Z1()LAA/I;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->V1()Lft/l;

    move-result-object v24

    iget-object v1, v3, Lgc/D;->a0:Lee/e;

    iget-object v4, v3, Lgc/D;->Y2:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, LWs/g;

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, LEw/c;

    invoke-virtual {v4}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, LOM/B;

    new-instance v4, LV1/k;

    move-object/from16 v25, v5

    new-instance v5, Llu/a;

    move-object/from16 v28, v1

    const/4 v1, 0x1

    invoke-direct {v5, v15, v1}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    iget-object v1, v3, Lgc/D;->W2:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlA/w;

    move-object/from16 v29, v15

    iget-object v15, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/a;

    invoke-direct {v4, v5, v1, v15}, LV1/k;-><init>(Llu/a;LlA/w;Lr8/a;)V

    invoke-virtual {v3}, Lgc/D;->M3()LCk/h;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->t0()Ldz/e;

    move-result-object v31

    invoke-virtual {v3}, Lgc/D;->Z2()Lbd/o;

    move-result-object v32

    move-object/from16 v1, v25

    move-object v5, v2

    move-object/from16 v3, v29

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    move-object/from16 v25, v28

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v5 .. v32}, Lez/I;-><init>(LAk/r;Lgu/a;LEv/f;Lr8/i;LAk/r;Lgu/m;LzF/g;Lez/j;LUo/l;LBc/k;LCb/N;Lcom/bandlab/revision/utils/impl/k;LCk/h;Lvf/d;LLA/i;Lcom/google/android/gms/internal/ads/rt;LF5/o;LAA/I;Lft/l;Lee/e;LWs/g;LOM/B;Lcom/bandlab/song/edit/EditSongActivity;LV1/k;LCk/h;Ldz/e;Lbd/o;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/song/edit/EditSongActivity;->i:Lez/I;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    iget-object v8, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;->h:Lcb/c;

    new-instance v2, Lwg/d;

    iget-object v4, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LBc/k;

    iget-object v4, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lr8/a;

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LOM/B;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lsg/c;

    iget-object v4, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgc/H1;

    new-instance v4, Lac/c;

    invoke-virtual {v3}, Lgc/D;->Y()Lgu/i;

    move-result-object v5

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v3, v5}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lwg/d;-><init>(LBc/k;Lr8/a;LOM/B;Lgu/m;Lr8/i;Lsg/c;Lgc/H1;Lac/c;)V

    iput-object v2, v1, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;->i:Lwg/d;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LMs/c;

    iget-object v2, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/B1;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModelFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LMs/c;->s:Lgc/B1;

    iget-object v2, v0, Lgc/H;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    const-string v3, "res"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LMs/c;->t:Lr8/a;

    iget-object v2, v0, Lgc/H;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v3, v2, Lgc/D;->d3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/N;

    const-string v4, "repository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LMs/c;->u:LXc/N;

    new-instance v3, Lcom/google/android/material/datepicker/h;

    iget-object v4, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    invoke-direct {v3, v4}, Lcom/google/android/material/datepicker/h;-><init>(Lvm/a;)V

    iput-object v3, v1, LMs/c;->v:Lcom/google/android/material/datepicker/h;

    new-instance v3, LJh/a;

    iget-object v4, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LJh/a;-><init>(Li8/K;I)V

    iput-object v3, v1, LMs/c;->w:LJh/a;

    invoke-virtual {v2}, Lgc/D;->u()LN8/n;

    move-result-object v2

    iput-object v2, v1, LMs/c;->x:LN8/n;

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/communities/members/CommunityMembersActivity;

    iget-object v2, v0, Lgc/H;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcb/c;

    invoke-virtual {v2}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v2}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/communities/members/CommunityMembersActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v2}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v3, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/bandlab/communities/members/CommunityMembersActivity;->h:Lcb/c;

    new-instance v3, LQh/o;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LUh/j;

    new-instance v12, LIh/d;

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v4

    invoke-virtual {v2}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v6

    invoke-direct {v12, v4, v5, v6}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v4, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lr8/a;

    invoke-virtual {v2}, Lgc/D;->O0()LV1/k;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->f0()LJ0/L;

    move-result-object v15

    new-instance v4, Llu/a;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    iget-object v5, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lr8/a;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    iget-object v5, v0, Lgc/H;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LEw/a;

    new-instance v5, Lcom/google/android/material/datepicker/h;

    invoke-direct {v5, v8}, Lcom/google/android/material/datepicker/h;-><init>(Landroid/app/Activity;)V

    iget-object v6, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lru/C;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    invoke-virtual {v2}, Lgc/D;->v1()LJh/a;

    move-result-object v24

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v10 .. v24}, LQh/o;-><init>(LUh/j;LIh/d;Lr8/a;LV1/k;LJ0/L;Llu/a;Lr8/a;LLA/i;Landroidx/lifecycle/A;LEw/a;Lcom/google/android/material/datepicker/h;Lru/C;Lgu/m;LJh/a;)V

    iput-object v3, v1, Lcom/bandlab/communities/members/CommunityMembersActivity;->i:LQh/o;

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    iget-object v8, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

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

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->h:Lcb/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->i:Ljava/lang/Boolean;

    iget-object v2, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/media/player/impl/l;

    const-string v4, "globalPlayer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->j:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v3, Lgc/D;->H1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/n;

    const-string v4, "settingsProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->k:LMa/n;

    iget-object v2, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlC/f;

    const-string v4, "tooltipRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->l:LlC/f;

    iget-object v2, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/V;

    const-string v4, "navigationFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->m:Lgc/V;

    iget-object v2, v3, Lgc/D;->N4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/a;

    const-string v4, "sessionTracker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->n:Lia/a;

    invoke-virtual {v3}, Lgc/D;->u3()Lzy/k;

    move-result-object v2

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->o:Lzy/k;

    new-instance v2, LMA/a;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LMA/a;-><init>(LIw/p;I)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->p:LMA/a;

    iget-object v2, v3, Lgc/D;->N3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/t;

    const-string v4, "interstitialAdsManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->q:Lr7/t;

    new-instance v2, LAk/r;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v13

    new-instance v14, LPE/a;

    iget-object v4, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    const/4 v5, 0x2

    invoke-direct {v14, v4, v5}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LOM/B;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v18

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->r:LAk/r;

    new-instance v2, Lha/a;

    iget-object v3, v3, Lgc/D;->G1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYx/c;

    invoke-direct {v2, v3}, Lha/a;-><init>(LYx/c;)V

    iput-object v2, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->s:Lha/a;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/H;->b:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;->h:Lcb/c;

    new-instance v2, LCD/p;

    iget-object v4, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgc/F;

    invoke-virtual {v3}, Lgc/D;->b4()Lcom/bandlab/bandlab/posts/api/TracksService;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v8

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lru/C;

    iget-object v4, v0, Lgc/H;->f:LPL/c;

    check-cast v4, LFi/g;

    invoke-virtual {v4}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Li8/K;

    iget-object v4, v0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LCD/c;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v5, v0, Lgc/H;->f:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v20

    move-object v15, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    new-instance v15, LPB/n;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    iget-object v1, v0, Lgc/H;->f:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v15, v3, v5, v1}, LPB/n;-><init>(Li8/K;Lr8/i;LOM/B;)V

    iget-object v1, v0, Lgc/H;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgc/G;

    invoke-virtual/range {p0 .. p0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v1, v1, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LCD/p;-><init>(Lgc/F;Lcom/bandlab/bandlab/posts/api/TracksService;LVH/h;Lru/C;LOM/B;Lgu/m;LLA/i;Li8/K;LCD/c;Lsz/D;LPB/n;Lgc/G;Lr8/i;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;->i:LCD/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lgc/H;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/giphy/screen/SelectGiphyActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/latency/test/LatencyDetectorActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/song/edit/EditSongActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
