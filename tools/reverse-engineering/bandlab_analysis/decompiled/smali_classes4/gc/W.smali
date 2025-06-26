.class public final Lgc/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final h:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/invite/band/InviteToBandActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgc/W;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 11
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 12
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 13
    new-instance p2, Lgc/x1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 14
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 15
    new-instance p2, Lgc/x1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 16
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/invite/community/InviteToCommunityActivity;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lgc/W;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 19
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 20
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    const/16 v1, 0x11

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 21
    new-instance p2, Lgc/x1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 22
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 23
    new-instance p2, Lgc/x1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 24
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lgc/W;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 27
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 28
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    const/16 v1, 0xf

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 29
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 30
    new-instance p2, Lgc/c3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 31
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->f:LPL/c;

    .line 32
    new-instance p2, Lgc/c3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/projects/bands/screen/BandsProjectActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc/W;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 35
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 36
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 37
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 38
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 39
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 40
    new-instance p2, LFi/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc/W;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 43
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 44
    new-instance p2, LFi/g;

    const/4 v0, 0x1

    const/16 v1, 0x1a

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 45
    new-instance p2, LFi/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 46
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 47
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 48
    new-instance p2, LFi/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgc/W;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 51
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 52
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    const/16 v1, 0x1c

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 53
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 54
    new-instance p2, Lgc/x1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 55
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 56
    new-instance p2, Lgc/x1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/quickupload/QuickUploadActivity;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgc/W;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 59
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 60
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 61
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 62
    new-instance p2, Lgc/c3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 63
    new-instance p2, Lgc/c3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->f:LPL/c;

    .line 64
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->h:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lgc/W;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 67
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 68
    new-instance p2, Lgc/c3;

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 69
    new-instance p2, Lgc/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 70
    new-instance p2, Lgc/c3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 71
    new-instance p2, Lgc/c3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 72
    new-instance p2, Lgc/c3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/music/screen/UserMusicActivity;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgc/W;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 3
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 4
    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/W;->h:LPL/c;

    .line 5
    new-instance p1, Lgc/I2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/W;->d:LPL/c;

    .line 6
    new-instance p1, Lgc/I2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/W;->e:LPL/c;

    .line 7
    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->c:LPL/c;

    .line 8
    new-instance p1, Lgc/I2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lgc/W;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lgc/W;->b:Lgc/D;

    .line 75
    iput-object p2, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 76
    new-instance p2, Lgc/x1;

    const/4 v0, 0x1

    const/16 v1, 0x1b

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->c:LPL/c;

    .line 77
    new-instance p2, Lgc/x1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/W;->h:LPL/c;

    .line 78
    new-instance p2, Lgc/x1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->d:LPL/c;

    .line 79
    new-instance p2, Lgc/x1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/W;->e:LPL/c;

    .line 80
    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/W;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgc/W;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/music/screen/UserMusicActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/user/music/screen/UserMusicActivity;->h:Lcb/c;

    new-instance v2, LWD/d;

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v6

    iget-object v4, v3, Lgc/D;->K4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LcE/f;

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v4, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/user/music/screen/UserMusicActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LdE/k;

    iget-object v4, v0, Lgc/W;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lgc/o4;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v5, v0, Lgc/W;->f:LPL/c;

    check-cast v5, Lgc/I2;

    invoke-virtual {v5}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v16

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    move-object v5, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LWD/d;-><init>(Lgu/m;LcE/f;Landroidx/lifecycle/A;LdE/k;Lgc/o4;Lsz/D;)V

    iput-object v2, v1, Lcom/bandlab/user/music/screen/UserMusicActivity;->i:LWD/d;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;->h:Lcb/c;

    new-instance v2, LOx/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v3

    iget-object v4, v0, Lgc/W;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/d;

    iget-object v5, v0, Lgc/W;->h:LPL/c;

    check-cast v5, Lgc/c3;

    invoke-virtual {v5}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    iget-object v6, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/C3;

    invoke-direct {v2, v3, v4, v5, v6}, LOx/c;-><init>(Lgu/m;Lpj/d;LOM/B;Lgc/C3;)V

    iput-object v2, v1, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;->i:LOx/c;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;->h:Lcb/c;

    new-instance v2, LAs/m;

    iget-object v4, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LAs/d;

    invoke-virtual {v3}, Lgc/D;->a1()Lbd/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v8

    iget-object v4, v3, Lgc/D;->S2:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LFr/d;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Li8/K;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lru/C;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    new-instance v14, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/C;

    iget-object v4, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPr/C;

    invoke-direct {v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Lru/C;LPr/C;)V

    iget-object v3, v0, Lgc/W;->h:LPL/c;

    check-cast v3, Lgc/c3;

    invoke-virtual {v3}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v16

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, LAs/m;-><init>(LAs/d;Lbd/h;Lgu/m;LFr/d;LLA/i;Li8/K;Lru/C;Lru/C;Lcom/google/android/gms/internal/atv_ads_framework/l0;LOM/B;Landroidx/lifecycle/A;)V

    iput-object v2, v1, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;->i:LAs/m;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/quickupload/QuickUploadActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/quickupload/QuickUploadActivity;->h:Lcb/c;

    iget-object v2, v0, Lgc/W;->h:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx/B;

    const-string v3, "quickUploadViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/quickupload/QuickUploadActivity;->i:Lhx/B;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

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

    iput-object v2, v1, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;->h:Lcb/c;

    new-instance v2, Lcx/h;

    iget-object v4, v0, Lgc/W;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgc/O;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/C;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    new-instance v4, Lbd/i;

    iget-object v5, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx/a;

    invoke-direct {v4, v5}, Lbd/i;-><init>(Lcx/a;)V

    iget-object v5, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcx/a;

    const-string v5, "activity"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lbx/c;

    iget-object v5, v0, Lgc/W;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LYw/h;

    invoke-virtual {v3}, Lgc/D;->L2()LCk/h;

    move-result-object v20

    move-object v10, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v20}, Lcx/h;-><init>(Lgc/O;Lmc/g;Lgu/m;Lru/C;Landroidx/lifecycle/A;Lbd/i;Lcx/a;Lbx/c;LYw/h;LCk/h;)V

    iput-object v2, v1, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;->i:Lcx/h;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;->h:Lcb/c;

    new-instance v2, LfE/p;

    iget-object v4, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LfE/n;

    invoke-virtual/range {p0 .. p0}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    iget-object v4, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgc/e2;

    iget-object v4, v0, Lgc/W;->h:LPL/c;

    check-cast v4, Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LOM/B;

    iget-object v3, v3, Lgc/D;->D0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LwE/d;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LfE/p;-><init>(LfE/n;Lgu/m;Lgc/e2;LOM/B;LwE/d;)V

    iput-object v2, v1, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;->i:LfE/p;

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/invite/community/InviteToCommunityActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

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

    iget-object v9, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v9, Lcom/bandlab/invite/community/InviteToCommunityActivity;

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

    iput-object v2, v1, Lcom/bandlab/invite/community/InviteToCommunityActivity;->h:Lcb/c;

    new-instance v2, Lcom/google/android/gms/internal/ads/Uz;

    const-string v4, "activity"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom/c;

    iget-object v5, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    const-string v6, "factory"

    const-class v7, Lcom/bandlab/invite/community/InviteToCommunityService;

    invoke-static {v5, v6, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/invite/community/InviteToCommunityService;

    iget-object v6, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/C2;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const-string v7, "factory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/bandlab/invite/community/InviteToCommunityActivity;->i:Lcom/google/android/gms/internal/ads/Uz;

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/invite/band/InviteToBandActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/invite/band/InviteToBandActivity;

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

    iput-object v2, v1, Lcom/bandlab/invite/band/InviteToBandActivity;->h:Lcb/c;

    new-instance v2, Llm/h;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llm/d;

    iget-object v4, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-static {v4}, Ljv/a;->h(Lsd/b;)Lcom/bandlab/invite/band/InviteToBandService;

    move-result-object v12

    iget-object v4, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgc/C2;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->z0()LF5/c;

    move-result-object v15

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lru/C;

    new-instance v4, LCb/P;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LCb/P;-><init>(Li8/K;I)V

    move-object v10, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Llm/h;-><init>(Llm/d;Lcom/bandlab/invite/band/InviteToBandService;Lgc/C2;Lgu/m;LF5/c;Lru/C;LCb/P;)V

    iput-object v2, v1, Lcom/bandlab/invite/band/InviteToBandActivity;->i:Llm/h;

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

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

    iput-object v2, v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;->h:Lcb/c;

    new-instance v2, LTw/f;

    iget-object v4, v0, Lgc/W;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LYw/h;

    iget-object v4, v0, Lgc/W;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lgc/O;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v13

    new-instance v14, LA4/i;

    iget-object v4, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTw/a;

    const-string v5, "filterManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LA4/i;->a:Ljava/lang/Object;

    new-instance v4, LkC/c;

    sget-object v5, LtD/k;->q:LtD/k;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140231

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    new-instance v6, Lwh/p;

    const v7, 0x7f140d2a

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    const/16 v20, 0x18

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v20}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v4, v14, LA4/i;->b:Ljava/lang/Object;

    new-instance v6, LkC/c;

    new-instance v7, Lwh/p;

    const v10, 0x7f140d42

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lwh/p;

    const v15, 0x7f1405f6

    invoke-direct {v10, v15}, Lwh/p;-><init>(I)V

    new-instance v22, LkC/b;

    new-instance v15, Lwh/p;

    move-object/from16 p1, v1

    const v1, 0x7f140a94

    invoke-direct {v15, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LMs/a;

    move-object/from16 v23, v13

    const/16 v13, 0x19

    invoke-direct {v1, v13, v14}, LMs/a;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v22

    move-object/from16 v17, v15

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v20, 0x10

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v22

    invoke-direct/range {v15 .. v20}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v6, v14, LA4/i;->c:Ljava/lang/Object;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v14, LA4/i;->d:Ljava/lang/Object;

    iput-object v1, v14, LA4/i;->e:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    iget-object v1, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LTw/a;

    invoke-virtual {v3}, Lgc/D;->L2()LCk/h;

    move-result-object v18

    move-object v10, v2

    move-object/from16 v13, v23

    invoke-direct/range {v10 .. v18}, LTw/f;-><init>(LYw/h;Lgc/O;Lmc/g;LA4/i;Landroidx/lifecycle/A;Lgu/m;LTw/a;LCk/h;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;->i:LTw/f;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/W;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v8, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

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

    iput-object v2, v1, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;->h:Lcb/c;

    new-instance v2, LQw/k;

    iget-object v4, v0, Lgc/W;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LYw/h;

    iget-object v4, v0, Lgc/W;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lgc/O;

    invoke-virtual {v3}, Lgc/D;->M2()Lmc/g;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lgc/W;->d()Lgu/m;

    move-result-object v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    new-instance v4, LA4/i;

    iget-object v5, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQw/e;

    const-string v6, "filterManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LA4/i;->a:Ljava/lang/Object;

    new-instance v5, LkC/c;

    sget-object v6, LtD/k;->q:LtD/k;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140129

    invoke-static {v7, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v7, Lwh/p;

    const v10, 0x7f140128

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    const/16 v21, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v21}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v5, v4, LA4/i;->b:Ljava/lang/Object;

    new-instance v7, LkC/c;

    new-instance v10, Lwh/p;

    move-object/from16 p1, v1

    const v1, 0x7f140d42

    invoke-direct {v10, v1}, Lwh/p;-><init>(I)V

    new-instance v1, Lwh/p;

    move-object/from16 v22, v15

    const v15, 0x7f1405f6

    invoke-direct {v1, v15}, Lwh/p;-><init>(I)V

    new-instance v15, LkC/b;

    move-object/from16 v23, v14

    new-instance v14, Lwh/p;

    move-object/from16 v24, v13

    const v13, 0x7f140a94

    invoke-direct {v14, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LMs/a;

    move-object/from16 v25, v12

    const/16 v12, 0x17

    invoke-direct {v13, v12, v4}, LMs/a;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v21, 0x10

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v7, v4, LA4/i;->c:Ljava/lang/Object;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v4, LA4/i;->d:Ljava/lang/Object;

    iput-object v1, v4, LA4/i;->e:Ljava/lang/Object;

    iget-object v1, v0, Lgc/W;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LQw/e;

    new-instance v1, LA4/i;

    iget-object v5, v3, Lgc/D;->V:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKb/i;

    invoke-virtual {v3}, Lgc/D;->Y0()LCk/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lgc/W;->d()Lgu/m;

    move-result-object v7

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->H()Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v9

    const-string v10, "bandsDao"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LA4/i;->a:Ljava/lang/Object;

    iput-object v6, v1, LA4/i;->b:Ljava/lang/Object;

    iput-object v7, v1, LA4/i;->c:Ljava/lang/Object;

    new-instance v5, LAj/f;

    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-direct {v5, v1, v6, v7}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const-string v6, ""

    invoke-virtual {v9, v8, v6, v5}, Lcom/google/android/gms/internal/ads/Uz;->f(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v5

    iput-object v5, v1, LA4/i;->d:Ljava/lang/Object;

    invoke-virtual {v5}, LNm/p;->getState()LRM/l;

    move-result-object v6

    new-instance v7, LBz/j;

    const/16 v9, 0x17

    invoke-direct {v7, v6, v9}, LBz/j;-><init>(LRM/l;I)V

    iput-object v7, v1, LA4/i;->e:Ljava/lang/Object;

    invoke-virtual {v5}, LNm/p;->getState()LRM/l;

    move-result-object v5

    new-instance v6, LQB/d;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LQB/d;-><init>(I)V

    invoke-static {v5, v6}, LwK/u0;->z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v5

    invoke-static {v8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-static {v6, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {v3}, Lgc/D;->L2()LCk/h;

    move-result-object v19

    move-object v10, v2

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v19}, LQw/k;-><init>(LYw/h;Lgc/O;Lmc/g;Lgu/m;Landroidx/lifecycle/A;LA4/i;LQw/e;LA4/i;LCk/h;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;->i:LQw/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lgc/W;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/user/music/screen/UserMusicActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/quickupload/QuickUploadActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/user/music/screen/UserMusicActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdE/k;

    iget-object v1, p0, Lgc/W;->b:Lgc/D;

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/C;

    const-string v2, "userProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LdE/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Lgu/m;
    .locals 2

    const-string v0, "fragmentActivity"

    iget-object v1, p0, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
