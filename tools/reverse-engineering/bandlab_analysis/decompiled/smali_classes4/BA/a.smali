.class public final LBA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBA/a;->a:I

    iput-object p2, p0, LBA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBA/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v1, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/h;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LnE/a;

    iget-object v0, v0, LnE/a;->b:Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lmf/c;

    invoke-direct {v0, p0}, Lmf/c;-><init>(LBA/a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/tuner/ui/TunerActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lgc/F3;

    invoke-direct {v0, p0}, Lgc/F3;-><init>(LBA/a;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v1, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v1, LlA/h;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, LlA/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/payments/membership/onboarding/screen/MembershipOnboardingActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v1, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v1, LlA/d;

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, LlA/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/settings/language/LanguageActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    iget-object v0, v0, Lgc/d;->c:Ljava/lang/Object;

    check-cast v0, LLm/b;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    invoke-virtual {v0}, LFi/d;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    invoke-virtual {v0}, LFi/d;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    iget-object v0, v0, Lgc/d;->c:Ljava/lang/Object;

    check-cast v0, LZj/a;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr8/i;

    invoke-direct {v1, v0}, Lr8/i;-><init>(Ld5/g;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/settings/appearance/AppearanceActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Ld8/c;

    invoke-direct {v0, p0}, Ld8/c;-><init>(LBA/a;)V

    return-object v0

    :pswitch_11
    new-instance v0, La8/g;

    invoke-direct {v0, p0}, La8/g;-><init>(LBA/a;)V

    return-object v0

    :pswitch_12
    new-instance v0, LEw/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LYE/a;

    invoke-direct {v0, p0}, LYE/a;-><init>(LBA/a;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LWk/d;

    iget-object v0, v0, LWk/d;->b:Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leh/e;

    sget-object v2, LrM/x;->a:LrM/x;

    invoke-direct {v1, v0, v2}, Leh/e;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    return-object v1

    :pswitch_15
    new-instance v0, LSv/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSv/a;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LSi/a;

    invoke-direct {v0, p0}, LSi/a;-><init>(LBA/a;)V

    return-object v0

    :pswitch_17
    new-instance v0, LEw/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_18
    new-instance v0, LEw/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LEw/b;-><init>(LPL/c;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LOD/d;

    invoke-direct {v0, p0}, LOD/d;-><init>(LBA/a;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LOB/a;

    invoke-direct {v0, p0}, LOB/a;-><init>(LBA/a;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LL7/f;

    invoke-direct {v0, p0}, LL7/f;-><init>(LBA/a;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LBA/b;

    iget-object v0, v0, LBA/b;->b:Lcom/bandlab/sync/queue/screen/SyncQueueActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

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
