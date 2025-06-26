.class public final LFi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LQg/c;

.field public final d:LPL/c;


# direct methods
.method public constructor <init>(LFi/a;Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFi/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 3
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LFi/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LQD/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LFi/d;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 71
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 72
    new-instance p2, LFi/c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LFi/d;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 23
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, LFi/c;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFi/d;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 27
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 28
    new-instance p2, LFi/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/boost/profile/BoostProfileInsightActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFi/d;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 31
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, LBA/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFi/d;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 35
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, LBA/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LFi/d;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 39
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, LBA/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LFi/d;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 43
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, LBA/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/settings/appearance/AppearanceActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFi/d;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 47
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, LBA/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/settings/language/LanguageActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LFi/d;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 51
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, LBA/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LFi/d;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 55
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, LBA/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/tuner/ui/TunerActivity;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LFi/d;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 67
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, LBA/a;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LFi/d;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 75
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, LBA/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LlA/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LFi/d;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 59
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, LBA/a;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;LlA/h;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LFi/d;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 63
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, LBA/a;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lvc/h1;LSt/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LFi/d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 19
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lvc/t1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvc/t1;-><init>(LQg/b;I)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lvc/h1;Lgt/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LFi/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 11
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lvc/t1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvc/t1;-><init>(LQg/b;I)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lvc/h1;Lio/h;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LFi/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 7
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, LBA/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method

.method public constructor <init>(Lvc/h1;Lqt/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LFi/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LFi/d;->c:LQg/c;

    .line 15
    iput-object p2, p0, LFi/d;->b:Ljava/lang/Object;

    .line 16
    new-instance p2, LFi/c;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, LFi/c;-><init>(LQg/c;Ljava/lang/Object;I)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LFi/d;->d:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LFi/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LSt/a;

    iget-object v2, v0, LFi/d;->c:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LSt/a;->e:Li8/K;

    new-instance v3, LSt/g;

    iget-object v4, v2, Lvc/h1;->H:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvc/y0;

    iget-object v4, v0, LFi/d;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lr8/a;

    invoke-virtual {v2}, Lvc/h1;->e()LN8/Y1;

    move-result-object v6

    invoke-virtual {v2}, Lvc/h1;->h()LN8/i3;

    move-result-object v7

    iget-object v4, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v4, LSt/a;

    const-string v5, "fragment"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LSt/g;-><init>(LN8/Y1;LN8/i3;Landroidx/lifecycle/C;Lr8/a;Lvc/y0;)V

    iput-object v3, v1, LSt/a;->f:LSt/g;

    iget-object v1, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgt/a;

    iget-object v2, v0, LFi/d;->c:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lgt/a;->e:Li8/K;

    new-instance v3, Lgt/e;

    iget-object v4, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v4, Lgt/a;

    const-string v5, "fragment"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v8

    iget-object v4, v0, LFi/d;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lr8/a;

    iget-object v4, v2, Lvc/h1;->H:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvc/y0;

    invoke-virtual {v2}, Lvc/h1;->e()LN8/Y1;

    move-result-object v6

    invoke-virtual {v2}, Lvc/h1;->h()LN8/i3;

    move-result-object v7

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lgt/e;-><init>(LN8/Y1;LN8/i3;Landroidx/lifecycle/C;Lr8/a;Lvc/y0;)V

    iput-object v3, v1, Lgt/a;->f:Lgt/e;

    iget-object v1, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lio/h;

    iget-object v2, v0, LFi/d;->c:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/h;->c:Li8/K;

    iget-object v3, v0, LFi/d;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a;

    const-string v4, "resProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAk/r;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LAk/r;-><init>(I)V

    iput-object v3, v1, Lio/h;->d:LAk/r;

    new-instance v3, LCb/P;

    iget-object v4, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, LCb/P;-><init>(Li8/K;ZC)V

    iput-object v3, v1, Lio/h;->e:LCb/P;

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v3

    iput v3, v1, Lio/h;->g:I

    new-instance v3, LB0/j;

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->D3()LNo/b;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v7

    const/16 v8, 0x17

    invoke-direct {v3, v5, v6, v7, v8}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Lio/h;->h:LB0/j;

    invoke-virtual {v4}, Lgc/D;->u()LN8/n;

    move-result-object v3

    iput-object v3, v1, Lio/h;->i:LN8/n;

    iget-object v3, v2, Lvc/h1;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/u;

    const-string v5, "uiStateRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/h;->j:Loc/u;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v3

    iput-object v3, v1, Lio/h;->k:LLA/i;

    iget-object v2, v2, Lvc/h1;->J:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/H1;

    const-string v3, "librariesOpener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lio/h;->l:Lvc/H1;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lqt/c;

    iget-object v2, v0, LFi/d;->c:LQg/c;

    check-cast v2, Lvc/h1;

    iget-object v3, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v3

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lqt/c;->e:Li8/K;

    iget-object v3, v0, LFi/d;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/U0;

    const-string v4, "viewModelFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lqt/c;->f:Lvc/U0;

    iget-object v1, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;

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

    iput-object v2, v1, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;->h:Lcb/c;

    new-instance v2, LYD/d;

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    const-string v4, "factory"

    const-class v5, Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;

    invoke-static {v3, v4, v5}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v6, v0, LFi/d;->d:LPL/c;

    check-cast v6, LBA/a;

    invoke-virtual {v6}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOM/B;

    invoke-direct {v2, v3, v4, v5, v6}, LYD/d;-><init>(Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;Lgu/m;Lr8/i;LOM/B;)V

    iput-object v2, v1, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;->i:LYD/d;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;

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

    iput-object v2, v1, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;->h:Lcb/c;

    new-instance v2, Lpy/t;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Leb/c;

    iget-object v4, v3, Lgc/D;->u4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LPD/k;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    invoke-virtual {v3}, Lgc/D;->n3()LXn/o;

    move-result-object v14

    iget-object v4, v0, LFi/d;->d:LPL/c;

    check-cast v4, LBA/a;

    invoke-virtual {v4}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LOM/B;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v17

    iget-object v3, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsd/b;

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lpy/t;-><init>(Leb/c;LPD/k;Lru/C;LXn/o;LOM/B;LLA/i;Lgu/m;Lsd/b;)V

    iput-object v2, v1, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;->i:Lpy/t;

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/tuner/ui/TunerActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/tuner/ui/TunerActivity;

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

    iput-object v2, v1, Lcom/bandlab/tuner/ui/TunerActivity;->h:Lcb/c;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    iput-object v2, v1, Lcom/bandlab/tuner/ui/TunerActivity;->i:LLA/i;

    new-instance v2, LVB/n;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ld5/e;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LVB/f;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Li8/K;

    invoke-virtual {v3}, Lgc/D;->l4()Li8/K;

    move-result-object v14

    iget-object v4, v3, Lgc/D;->G3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LlC/f;

    new-instance v4, LKf/D;

    new-instance v5, Landroid/support/v4/media/session/n;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->create(IZ)Lcom/bandlab/audiocore/generated/AudioInputDevice;

    move-result-object v7

    const-string v10, " from audio core API should not be null here: check if anything changed!"

    if-eqz v7, :cond_2

    const v6, 0xbb80

    move-object/from16 v16, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v10, 0x15

    move-object/from16 v24, v1

    const/16 v1, 0x6c

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-static {v10, v1, v15}, Lcom/bandlab/audiocore/generated/Tuner;->create(IIZ)Lcom/bandlab/audiocore/generated/Tuner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v5, v7, v6, v1}, Landroid/support/v4/media/session/n;-><init>(Lcom/bandlab/audiocore/generated/AudioInputDevice;Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/Tuner;)V

    iget-object v1, v0, LFi/d;->d:LPL/c;

    check-cast v1, LBA/a;

    invoke-virtual {v1}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-virtual {v3}, Lgc/D;->y()LF5/m;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, LKf/D;-><init>(Landroid/support/v4/media/session/n;LOM/B;LF5/m;)V

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v18

    sget-object v19, Lbh/a;->c:Lbh/a;

    invoke-static/range {v19 .. v19}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->u3()Lzy/k;

    move-result-object v20

    new-instance v5, LMA/a;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, LMA/a;-><init>(LIw/p;I)V

    new-instance v22, LAk/r;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v26

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v27

    invoke-virtual {v3}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v28

    new-instance v6, LPE/a;

    iget-object v7, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v10}, LPE/a;-><init>(Lvm/a;I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v30

    iget-object v7, v0, LFi/d;->d:LPL/c;

    check-cast v7, LBA/a;

    invoke-virtual {v7}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, LOM/B;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v32

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v33

    move-object/from16 v25, v22

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v33}, LAk/r;-><init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v23

    move-object v10, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    invoke-direct/range {v10 .. v23}, LVB/n;-><init>(Ld5/e;LVB/f;Li8/K;Li8/K;LlC/f;LKf/D;LIw/p;Landroidx/lifecycle/A;Lkotlin/time/j;Lzy/k;LMA/a;LAk/r;Lgu/m;)V

    move-object/from16 v1, v24

    iput-object v2, v1, Lcom/bandlab/tuner/ui/TunerActivity;->j:LVB/n;

    iget-object v2, v3, Lgc/D;->N3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/t;

    const-string v3, "interstitialAdsManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/tuner/ui/TunerActivity;->k:Lr7/t;

    return-void

    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v2, v16

    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v2, v10

    const-class v1, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LlA/h;

    iget-object v2, v0, LFi/d;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->W2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/w;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageErrorEventsRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LlA/h;->r:LlA/w;

    iget-object v2, v0, LFi/d;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    const-string v3, "res"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LlA/h;->s:Lr8/a;

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;

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

    iput-object v2, v1, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;->h:Lcb/c;

    new-instance v2, Lmv/f;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmv/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    new-instance v13, LQG/e;

    invoke-virtual {v3}, Lgc/D;->M0()Lz/K;

    move-result-object v4

    const/16 v5, 0x17

    invoke-direct {v13, v5, v4}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/C;

    iget-object v3, v0, LFi/d;->d:LPL/c;

    check-cast v3, LBA/a;

    invoke-virtual {v3}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LOM/B;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lmv/f;-><init>(Lmv/c;Lgu/m;LQG/e;Lru/C;LOM/B;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;->i:Lmv/f;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LlA/d;

    iget-object v2, v0, LFi/d;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->W2:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/w;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageErrorEventsRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LlA/d;->r:LlA/w;

    iget-object v2, v0, LFi/d;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    const-string v3, "res"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LlA/d;->s:Lr8/a;

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LQD/a;

    new-instance v11, LAu/a;

    iget-object v2, v0, LFi/d;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LQD/a;

    const-string v2, "fragment"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQD/a;->u:[LKM/k;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget-object v5, v4, LQD/a;->s:Li/m;

    invoke-virtual {v5, v4, v3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQD/d;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v5

    new-instance v6, LQG/y;

    iget-object v7, v0, LFi/d;->c:LQg/c;

    check-cast v7, Lgc/D;

    invoke-virtual {v7}, Lgc/D;->l1()LCD/e;

    move-result-object v8

    const/16 v9, 0x17

    invoke-direct {v6, v9, v8}, LQG/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lgc/D;->F2()LIw/p;

    move-result-object v8

    iget-object v7, v7, Lgc/D;->N1:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LBc/k;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v10

    iget-object v2, v0, LFi/d;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LGy/c;

    move-object v2, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, LAu/a;-><init>(LQD/d;Lq8/b;Lgu/m;LQG/y;LIw/p;LBc/k;Landroidx/lifecycle/C;LGy/c;)V

    const-string v2, "instance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, LQD/a;->r:LAu/a;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v9, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

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

    iput-object v2, v1, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;->h:Lcb/c;

    iget-object v2, v0, LFi/d;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/k;

    const-string v3, "model"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;->i:Lcb/k;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/settings/language/LanguageActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lcom/bandlab/settings/language/LanguageActivity;

    const-string v8, "fragmentActivity"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v12, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/settings/language/LanguageActivity;->h:Lcb/c;

    new-instance v2, Lfy/d;

    iget-object v4, v3, Lgc/D;->C:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LVm/b;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Li8/K;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->h4()Ljc/e0;

    move-result-object v13

    iget-object v4, v0, LFi/d;->d:LPL/c;

    check-cast v4, LBA/a;

    invoke-virtual {v4}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LOM/B;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lfy/d;-><init>(LVm/b;Li8/K;Lcom/bandlab/settings/language/LanguageActivity;Ljc/e0;LOM/B;LLA/i;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/settings/language/LanguageActivity;->i:Lfy/d;

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, LFi/d;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;->h:Lcb/c;

    new-instance v2, LWf/j;

    invoke-virtual {v3}, Lgc/D;->S()LEv/f;

    move-result-object v6

    iget-object v4, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LWf/c;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    new-instance v11, LEE/b;

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v4

    iget-object v5, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v11, v4, v5}, LEE/b;-><init>(LEy/l;Lsd/b;)V

    iget-object v3, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lpu/i;

    invoke-virtual/range {p0 .. p0}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v0, LFi/d;->d:LPL/c;

    check-cast v3, LBA/a;

    invoke-virtual {v3}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LOM/B;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, LWf/j;-><init>(LEv/f;LWf/c;LLA/i;Lgu/m;Lru/C;LEE/b;Lpu/i;Landroidx/lifecycle/A;Lr8/i;LOM/B;)V

    iput-object v2, v1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;->i:LWf/j;

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;

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

    iput-object v2, v1, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;->h:Lcb/c;

    new-instance v2, LPf/g;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LPf/c;

    iget-object v4, v0, LFi/d;->d:LPL/c;

    check-cast v4, LBA/a;

    invoke-virtual {v4}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LOM/B;

    invoke-virtual {v3}, Lgc/D;->S()LEv/f;

    move-result-object v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    iget-object v4, v3, Lgc/D;->Q4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LZf/G;

    new-instance v4, LCf/i;

    iget-object v3, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/K;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LCf/i;-><init>(Li8/K;I)V

    iget-object v3, v0, LFi/d;->d:LPL/c;

    check-cast v3, LBA/a;

    invoke-virtual {v3}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LOM/B;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LPf/g;-><init>(LPf/c;LOM/B;LEv/f;Lgu/m;LZf/G;LCf/i;LOM/B;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;->i:LPf/g;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    invoke-virtual/range {p0 .. p0}, LFi/d;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;->h:Lcb/c;

    new-instance v2, LXe/k;

    invoke-virtual/range {p0 .. p0}, LFi/d;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    iget-object v4, v0, LFi/d;->d:LPL/c;

    check-cast v4, LBA/a;

    invoke-virtual {v4}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LOM/B;

    iget-object v4, v3, Lgc/D;->h4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LYe/p;

    iget-object v4, v3, Lgc/D;->g4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LYe/J;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/C;

    new-instance v15, LCb/P;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x1

    invoke-direct {v15, v4, v5}, LCb/P;-><init>(Li8/K;I)V

    iget-object v4, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LzF/g;

    invoke-virtual {v3}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->M0()Lz/K;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LFi/d;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    iget-object v4, v3, Lgc/D;->f4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LnA/e;

    invoke-virtual/range {p0 .. p0}, LFi/d;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v22

    iget-object v4, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, LXe/c;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    move-object v8, v2

    invoke-direct/range {v8 .. v24}, LXe/k;-><init>(Lgu/m;LOM/B;LYe/p;LYe/J;LLA/i;Lru/C;LCb/P;LzF/g;Lcom/google/android/gms/internal/ads/Sk;Lz/K;Landroidx/lifecycle/A;LnA/e;Landroidx/fragment/app/k0;Lo0/v;LXe/c;Lkx/p;)V

    iput-object v2, v1, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;->i:LXe/k;

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;

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

    iput-object v2, v1, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;->h:Lcb/c;

    new-instance v2, Lje/b;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lhe/c;

    invoke-virtual {v3}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v14

    iget-object v3, v3, Lgc/D;->e4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Liw/e;

    iget-object v3, v0, LFi/d;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lke/i;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lje/b;-><init>(Lhe/c;Lcom/bandlab/beat/api/BeatsService;Landroidx/lifecycle/A;Lgu/m;Liw/e;Lke/i;)V

    iput-object v2, v1, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;->i:Lje/b;

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/settings/appearance/AppearanceActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

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

    iget-object v8, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/settings/appearance/AppearanceActivity;

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

    iput-object v2, v1, Lcom/bandlab/settings/appearance/AppearanceActivity;->h:Lcb/c;

    new-instance v2, Ldy/b;

    iget-object v3, v3, Lgc/D;->g0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKA/f;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    iget-object v5, v0, LFi/d;->d:LPL/c;

    check-cast v5, LBA/a;

    invoke-virtual {v5}, LBA/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOM/B;

    invoke-direct {v2, v3, v4, v5}, Ldy/b;-><init>(LKA/f;Lgu/m;LOM/B;)V

    iput-object v2, v1, Lcom/bandlab/settings/appearance/AppearanceActivity;->i:Ldy/b;

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LFi/d;->c:LQg/c;

    check-cast v3, LFi/a;

    iget-object v4, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v3, v3, LFi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->h:Lcb/c;

    iget-object v2, v0, LFi/d;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMi/c;

    iput-object v2, v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->i:LMi/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LFi/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    const-string v0, "fragmentActivity"

    iget-object v1, p0, LFi/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
