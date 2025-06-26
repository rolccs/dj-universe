.class public final LXd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LXd/e;->a:I

    iput-object p2, p0, LXd/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LXd/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    iget-object p2, p2, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;->i:Lcx/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    iget-object p2, p2, Lcx/h;->j:Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/cast/H;->l(Lcom/google/android/gms/internal/ads/Uz;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LXd/e;->b:Ljava/lang/Object;

    check-cast p2, LdC/e;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LeC/p;->b(LdC/e;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LXd/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;

    iget-object p2, p2, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;->i:Ldi/s;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcp/d;->h(Ldi/s;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LXd/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/featured/FeaturedTracksActivity;

    iget-object p2, p1, Lcom/bandlab/featured/FeaturedTracksActivity;->i:Ldk/p;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldk/p;->w:Lgk/h;

    iget-object p2, p2, Lgk/h;->d:LQC/w;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v5, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p2, Ldk/d;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ldk/d;-><init>(Lcom/bandlab/featured/FeaturedTracksActivity;I)V

    const p1, -0x137716f7

    invoke-static {p1, p2, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, LXd/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/featured/TrackListActivity;

    iget-object v2, v1, Lcom/bandlab/featured/TrackListActivity;->i:Lhk/h;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lhk/h;->m:Lgk/m;

    iget-object v2, v2, Lgk/m;->c:LQC/w;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v7, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ldk/v;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldk/v;-><init>(Lcom/bandlab/featured/TrackListActivity;I)V

    const v1, 0x39b35c9f

    invoke-static {v1, v3, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LXd/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LXd/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LXd/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LXd/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;

    iget-object v2, v2, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;->i:Lcom/bandlab/invite/link/collaborator/screen/o;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/bandlab/invite/link/collaborator/screen/o;->g:Lpm/c;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/R1;->j(Lpm/c;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_5
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/chats/list/screen/ChatsListActivity;

    iget-object v2, v2, Lcom/bandlab/chats/list/screen/ChatsListActivity;->i:Lcg/l;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LYI/w;->z(Lcg/l;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_8
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_6
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v1, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v1, Lgf/c;

    iget-object v2, v1, Lgf/c;->a:Ljava/lang/Exception;

    iget-object v3, v1, Lgf/c;->b:Lge/c;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    iget-object v3, v2, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;->i:Lgf/b;

    if-eqz v3, :cond_f

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, LZh/f;

    const/16 v4, 0x17

    invoke-direct {v5, v4, v2}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v3, v5, v1, v2}, LPp/j;->k(Lgf/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_f
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;

    iget-object v2, v2, Lcom/bandlab/auth/loginconflict/LoginConflictPopupActivity;->i:Lcb/k;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LK/f;->p(Lcb/k;Landroidx/compose/runtime/k;I)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_12
    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_14
    :goto_c
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/find/friends/main/screen/FindFriendsActivity;

    iget-object v2, v2, Lcom/bandlab/find/friends/main/screen/FindFriendsActivity;->i:Lbl/d;

    if-eqz v2, :cond_15

    const/4 v3, 0x7

    iget-object v2, v2, Lbl/d;->q:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/e;

    invoke-static {v2, v1, v4}, LYt/r;->j(Lcl/e;Landroidx/compose/runtime/k;I)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_15
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;

    iget-object v2, v2, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;->i:Lbc/i;

    if-eqz v2, :cond_18

    new-instance v11, LY/c;

    new-instance v12, Laz/a;

    const-class v6, Lbc/i;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, Lbc/i;->g:LXu/l;

    iget-object v2, v2, Lbc/i;->f:LRM/e1;

    invoke-direct {v11, v3, v12, v2}, LY/c;-><init>(LXu/l;Laz/a;LRM/e1;)V

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b;->E(LY/c;Landroidx/compose/runtime/k;I)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_18
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_1a
    :goto_10
    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbz/r;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v2, Laz/a;

    const-string v8, "declineInvite()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lbz/r;

    const-string v7, "declineInvite"

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_1c
    check-cast v3, LKM/e;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x10

    int-to-float v7, v2

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x6

    invoke-static {v4, v1, v2, v3}, LkH/i;->t(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_1e
    :goto_12
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;

    iget-object v2, v2, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;->i:Law/i;

    if-eqz v2, :cond_1f

    new-instance v11, Lac/e;

    const-class v6, Law/i;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lac/e;

    const-class v6, Law/i;

    const-string v7, "createPlaylist"

    const/4 v4, 0x0

    const-string v8, "createPlaylist()V"

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lac/e;

    const-class v6, Law/i;

    const-string v7, "reloadAll"

    const/4 v4, 0x0

    const-string v8, "reloadAll()V"

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Ldw/c;

    iget-object v8, v2, Law/i;->k:LXu/l;

    iget-object v4, v2, Law/i;->i:LRM/e1;

    move-object v3, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Ldw/c;-><init>(LRM/e1;Lac/e;Lac/e;Lac/e;LXu/l;)V

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/cast/e;->i(Ldw/c;Landroidx/compose/runtime/k;I)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_1f
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_21
    :goto_14
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lai/h;

    iget-object v2, v2, Lai/h;->c:LtD/h;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v9, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v20, 0x0

    const v21, 0xff78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3, v2, v3, v2}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v3

    iget-object v1, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v1, Lai/e;

    iget-object v2, v1, Lai/e;->j:LkD/b;

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lyh/f;->m(LkD/b;Lh1/p;Lay/b;LeD/m;JZLandroidx/compose/runtime/k;II)V

    :goto_17
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_25
    :goto_18
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;

    iget-object v2, v2, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;->i:Laf/h;

    if-eqz v2, :cond_26

    const/4 v3, 0x7

    iget-object v2, v2, Laf/h;->l:Lji/w;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf/d;

    invoke-static {v2, v1, v4}, LFN/b;->e(Lbf/d;Landroidx/compose/runtime/k;I)V

    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_26
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_28
    :goto_1a
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lbe/a;

    iget-object v2, v2, Lbe/a;->u:LXr/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v2}, Lre/f;->n(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_2a
    :goto_1c
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    iget-object v2, v2, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;->i:LZk/j;

    if-eqz v2, :cond_2b

    const/4 v3, 0x0

    iget-object v2, v2, LZk/j;->o:Lal/c;

    invoke-static {v2, v1, v3}, Lla/a;->m(Lal/c;Landroidx/compose/runtime/k;I)V

    :goto_1d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2b
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1f

    :cond_2d
    :goto_1e
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, LZj/e;

    sget-object v3, LZj/e;->t:[LKM/k;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    iget-object v4, v2, LZj/e;->r:Li/m;

    invoke-virtual {v4, v2, v3}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    iget-object v3, v3, LUD/w;->c:Ljava/lang/String;

    if-nez v3, :cond_2e

    const-string v3, ""

    :cond_2e
    move-object v12, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_2f

    if-ne v4, v13, :cond_30

    :cond_2f
    new-instance v14, LZh/k;

    const-string v8, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-class v6, Lbh/b;

    const-string v7, "dismissSafely"

    const/16 v10, 0x10

    move-object v3, v14

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_30
    check-cast v4, LKM/e;

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    if-ne v4, v13, :cond_32

    :cond_31
    new-instance v13, LZh/k;

    const-string v8, "dismissWithResult()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LZj/e;

    const-string v7, "dismissWithResult"

    const/16 v10, 0x11

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_32
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14, v4, v1, v11}, LYt/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_1f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_34

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_21

    :cond_34
    :goto_20
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LZj/a;

    iget-object v2, v5, LZj/a;->r:Lck/a;

    if-eqz v2, :cond_37

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_36

    :cond_35
    new-instance v11, LZh/k;

    const-string v8, "dismissWithResult()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LZj/a;

    const-string v7, "dismissWithResult"

    const/16 v10, 0xf

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_36
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, LYI/A;->a(Lck/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_21
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_37
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_14
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_39

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_39
    :goto_22
    iget-object v1, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    iget-object v2, v1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->i:LZh/u;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_3b

    iget-object v5, v2, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, LZh/d;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, LZh/d;-><init>(LZh/u;I)V

    iget-object v8, v2, LZh/u;->x:LRM/M0;

    iget-object v2, v2, LZh/u;->z:LRM/M0;

    invoke-static {v8, v2, v5, v7}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v2, v6, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v1, v1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->i:LZh/u;

    if-eqz v1, :cond_3a

    new-instance v3, LCa/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LCa/e;-><init>(Landroidx/compose/runtime/Y;I)V

    const v2, 0x2a40d5a4

    invoke-static {v2, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_23
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_3a
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_3b
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_34

    :cond_3d
    :goto_24
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/band/screens/edit/EditBandActivity;

    iget-object v2, v2, Lcom/bandlab/band/screens/edit/EditBandActivity;->i:LZb/p;

    if-eqz v2, :cond_4f

    iget-object v3, v2, LZb/p;->l:LRM/M0;

    const/4 v12, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v5, v2, LZb/p;->m:LRM/e1;

    invoke-static {v5, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v2, LZb/p;->N:LRM/M0;

    invoke-static {v6, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v2, LZb/p;->G:Lji/w;

    invoke-static {v7, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v8, v2, LZb/p;->H:Lji/w;

    invoke-static {v8, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v2, LZb/p;->E:LRM/M0;

    invoke-static {v9, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v2, LZb/p;->h:LRM/e1;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v10, v2, LZb/p;->t:LRM/M0;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v10, v2, LZb/p;->p:LRM/M0;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v10, v2, LZb/p;->r:LRM/M0;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v10, v2, LZb/p;->F:LRM/M0;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v10, v2, LZb/p;->J:LRM/e1;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v10, v2, LZb/p;->L:LRM/M0;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    iget-object v10, v2, LZb/p;->O:Lji/w;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v10, v2, LZb/p;->P:Lji/w;

    invoke-static {v10, v1, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/l;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/q;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_3f

    if-ne v4, v9, :cond_3e

    goto :goto_25

    :cond_3e
    move-object v12, v9

    move-object v0, v10

    goto :goto_26

    :cond_3f
    :goto_25
    new-instance v8, Lac/e;

    const-class v6, LZb/p;

    const-string v7, "toggleAllowJoin"

    const/4 v4, 0x0

    const-string v22, "toggleAllowJoin()V"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v3, v8

    move-object v5, v2

    move-object v11, v8

    move-object/from16 v8, v22

    move-object v12, v9

    move/from16 v9, v27

    move-object v0, v10

    move/from16 v10, v28

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v11

    :goto_26
    check-cast v4, LKM/e;

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    new-instance v29, Lac/b;

    move-object/from16 v22, v29

    invoke-direct/range {v22 .. v27}, Lac/b;-><init>(ZZZZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lnh/J;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v12, :cond_41

    :cond_40
    new-instance v15, Lac/e;

    const-class v6, LZb/p;

    const-string v7, "selectPicture"

    const/4 v4, 0x0

    const-string v8, "selectPicture()V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v15

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_41
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v15, Lac/a;

    const/4 v3, 0x1

    invoke-direct {v15, v11, v4, v3}, Lac/a;-><init>(Lnh/J;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v2, LZb/p;->b:LBc/k;

    invoke-virtual {v3}, LBc/k;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    if-ne v4, v12, :cond_42

    goto :goto_27

    :cond_42
    move-object/from16 v18, v1

    move-object v1, v10

    goto :goto_28

    :cond_43
    :goto_27
    new-instance v9, LWz/q;

    const-class v6, LZb/p;

    const-string v7, "onGenreClicked"

    const/4 v4, 0x2

    const-string v8, "onGenreClicked(Lcom/bandlab/bandlab/labels/api/TranslatedLabel;Z)V"

    const/16 v18, 0x0

    const/16 v22, 0x3

    move-object v3, v9

    move-object v5, v2

    move-object/from16 v46, v9

    move/from16 v9, v18

    move-object/from16 v18, v1

    move-object v1, v10

    move/from16 v10, v22

    invoke-direct/range {v3 .. v10}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v46

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_28
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v10, LXn/o;

    invoke-direct {v10, v11, v1, v4}, LXn/o;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lac/c;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LZb/p;->A:LEC/t;

    invoke-direct {v1, v4, v3}, Lac/c;-><init>(LEC/t;Ljava/lang/String;)V

    new-instance v11, LKf/D;

    iget-object v3, v2, LZb/p;->y:LEC/t;

    iget-object v4, v2, LZb/p;->C:LEC/t;

    invoke-direct {v11, v3, v4}, LKf/D;-><init>(LEC/t;LEC/t;)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/W;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lnh/W;->g:Ljava/lang/String;

    move-object/from16 v36, v3

    goto :goto_29

    :cond_44
    const/16 v36, 0x0

    :goto_29
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Llc/c;

    iget-object v13, v2, LZb/p;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    if-ne v4, v12, :cond_45

    goto :goto_2a

    :cond_45
    move-object/from16 v19, v10

    goto :goto_2b

    :cond_46
    :goto_2a
    new-instance v14, LXz/t;

    const-class v6, LZb/p;

    const-string v7, "changeWhoCanComment"

    const/4 v4, 0x1

    const-string v8, "changeWhoCanComment(Lcom/bandlab/bandlab/data/network/objects/Band$CommentCreateGroup;)V"

    const/4 v9, 0x0

    const/16 v17, 0x12

    move-object v3, v14

    move-object v5, v2

    move-object/from16 v19, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_2b
    move-object v14, v4

    check-cast v14, LKM/e;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_48

    if-ne v4, v12, :cond_47

    goto :goto_2c

    :cond_47
    move-object/from16 v22, v13

    goto :goto_2d

    :cond_48
    :goto_2c
    new-instance v10, Lac/e;

    const-class v6, LZb/p;

    const-string v7, "pickLocation"

    const/4 v4, 0x0

    const-string v8, "pickLocation()V"

    const/4 v9, 0x0

    const/16 v17, 0x2

    move-object v3, v10

    move-object v5, v2

    move-object/from16 v22, v13

    move-object v13, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v13

    :goto_2d
    move-object v13, v4

    check-cast v13, LKM/e;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    if-ne v4, v12, :cond_49

    goto :goto_2e

    :cond_49
    move-object/from16 v23, v11

    goto :goto_2f

    :cond_4a
    :goto_2e
    new-instance v10, Lac/e;

    const-class v6, LZb/p;

    const-string v7, "onNavigateUp"

    const/4 v4, 0x0

    const-string v8, "onNavigateUp()V"

    const/4 v9, 0x0

    const/16 v17, 0x3

    move-object v3, v10

    move-object v5, v2

    move-object/from16 v23, v11

    move-object v11, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v11

    :goto_2f
    move-object v11, v4

    check-cast v11, LKM/e;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4c

    if-ne v4, v12, :cond_4b

    goto :goto_30

    :cond_4b
    move-object/from16 v24, v1

    goto :goto_31

    :cond_4c
    :goto_30
    new-instance v10, Lac/e;

    const-class v6, LZb/p;

    const-string v7, "onSave"

    const/4 v4, 0x0

    const-string v8, "onSave()V"

    const/4 v9, 0x0

    const/16 v17, 0x4

    move-object v3, v10

    move-object v5, v2

    move-object/from16 v24, v1

    move-object v1, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_31
    move-object v1, v4

    check-cast v1, LKM/e;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnh/J;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v12, :cond_4d

    goto :goto_32

    :cond_4d
    move-object/from16 v17, v15

    move-object v15, v10

    goto :goto_33

    :cond_4e
    :goto_32
    new-instance v12, Lac/e;

    const-class v6, LZb/p;

    const-string v7, "editBandCover"

    const/4 v4, 0x0

    const-string v8, "editBandCover()V"

    const/4 v9, 0x0

    const/16 v16, 0x5

    move-object v3, v12

    move-object v5, v2

    move-object/from16 v17, v15

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_33
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lac/a;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v4, v3}, Lac/a;-><init>(Lnh/J;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lac/d;

    move-object/from16 v28, v3

    move-object/from16 v39, v14

    check-cast v39, Lkotlin/jvm/functions/Function1;

    move-object/from16 v40, v13

    check-cast v40, Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v11

    check-cast v41, Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v1

    check-cast v42, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LZb/p;->j:LRM/M0;

    move-object/from16 v45, v1

    move-object/from16 v30, v17

    move-object/from16 v31, v0

    move-object/from16 v32, v19

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v37, v22

    invoke-direct/range {v28 .. v45}, Lac/d;-><init>(Lac/b;Lac/a;Lac/a;LXn/o;Lac/c;LKf/D;ZLjava/lang/String;Ljava/util/ArrayList;Llc/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/M0;)V

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lb/a;->i(Lac/d;Landroidx/compose/runtime/k;I)V

    :goto_34
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_4f
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_16
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_50

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    move-object/from16 v0, p0

    goto :goto_35

    :cond_51
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_36

    :goto_35
    iget-object v1, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v1, Lac/c;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ca6

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0x6fa

    iget-object v1, v1, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, LEC/t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "USERNAME_FIELD"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x6000000

    invoke-static/range {v1 .. v15}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_36
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_53

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_37

    :cond_52
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_38

    :cond_53
    :goto_37
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;

    iget-object v11, v2, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;->i:LYD/d;

    const/4 v12, 0x0

    const-string v13, "viewModel"

    if-eqz v11, :cond_57

    new-instance v14, LXn/o;

    new-instance v15, LXz/t;

    const-class v6, LYD/d;

    const-string v7, "onQueryChanged"

    const/4 v4, 0x1

    const-string v8, "onQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, v15

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v11, LYD/d;->f:LXu/l;

    iget-object v4, v11, LYD/d;->d:LRM/M0;

    invoke-direct {v14, v4, v15, v3}, LXn/o;-><init>(LRM/M0;LXz/t;LXu/l;)V

    iget-object v2, v2, Lcom/bandlab/user/profile/add/artist/screen/UserProfileAddArtistActivity;->i:LYD/d;

    if-eqz v2, :cond_56

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_54

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_55

    :cond_54
    new-instance v4, LXz/t;

    const-string v21, "setIntent(Lcom/bandlab/user/profile/add/artist/ui/AddArtistIntent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LYD/d;

    const-string v20, "setIntent"

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_55
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    invoke-static {v14, v4, v1, v2}, LKq/z;->a(LXn/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_38
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_56
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_57
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_59

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_39

    :cond_58
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3a

    :cond_59
    :goto_39
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, LXq/m;

    instance-of v4, v2, LXq/l;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_5a

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x6fd11406

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LXq/l;

    iget-object v9, v2, LXq/l;->a:Lwh/p;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    new-instance v11, LeD/m;

    sget-object v2, LV1/z;->f:LV1/z;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-direct {v11, v4, v12, v2}, LeD/m;-><init>(FFLV1/z;)V

    int-to-float v2, v7

    invoke-static {v5, v2, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const-string v3, "bandlab_sounds_toolbar_title"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    const/16 v18, 0xc00

    const/16 v19, 0xf0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3a

    :cond_5a
    instance-of v4, v2, LXq/k;

    if-eqz v4, :cond_5b

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x6fd148e1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LXq/k;

    const v2, 0x7f0800a3

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v9

    int-to-float v2, v7

    invoke-static {v5, v2, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const-string v3, "bandlab_sounds_toolbar_logo"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    const/16 v27, 0x0

    const v28, 0xfff0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xdb0

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v28}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_5b
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x6fd10e76

    invoke-static {v1, v2, v8}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_3b

    :cond_5c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3f

    :cond_5d
    :goto_3b
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x8

    int-to-float v14, v2

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v13, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v4, 0x7f060434

    invoke-static {v1, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    const/16 v2, 0x10

    int-to-float v15, v2

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/o;

    iget v5, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5e

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    :cond_5e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_3c
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5f

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    :cond_5f
    invoke-static {v5, v11, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_60
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a0a

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v4, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object v10, v1

    move-object/from16 v47, v11

    move/from16 v11, v16

    move-object/from16 p1, v1

    move v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LA0/J;

    iget-object v2, v12, LA0/J;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_61

    const v2, -0x45adfbce

    move-object/from16 v11, v47

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v15, v11

    move-object v13, v12

    goto :goto_3d

    :cond_61
    move-object/from16 v11, v47

    const v3, -0x45adfbcd    # -8.01149E-4f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lwh/p;

    invoke-direct {v3, v2}, Lwh/p;-><init>(I)V

    new-instance v4, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v4, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v16

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v15

    move v7, v14

    move v8, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v10, p1

    move-object v15, v11

    move v11, v13

    move-object v13, v12

    move v12, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3d
    const/16 v2, 0x14

    int-to-float v2, v2

    const/4 v3, 0x6

    move-object/from16 v4, p1

    invoke-static {v2, v3, v1, v4}, LuH/f;->d(FIILandroidx/compose/runtime/k;)V

    iget-object v2, v13, LA0/J;->d:Ljava/lang/Object;

    check-cast v2, LWE/m;

    const v3, 0x7f08040b

    const v5, 0x7f140ab5

    invoke-static {v3, v5, v1, v4, v2}, LuH/f;->i(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v2, v13, LA0/J;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_62

    const v2, -0x45a57dce

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v3, v4}, LuH/f;->d(FIILandroidx/compose/runtime/k;)V

    iget-object v2, v13, LA0/J;->c:Ljava/lang/Object;

    check-cast v2, LWE/m;

    const v5, 0x7f08028d

    const v6, 0x7f140a1d

    invoke-static {v5, v6, v1, v4, v2}, LuH/f;->i(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3e

    :cond_62
    const v2, -0x45a216e6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3e
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_64

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_40

    :cond_63
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_41

    :cond_64
    :goto_40
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;

    iget-object v2, v2, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;->i:LXe/H;

    if-eqz v2, :cond_65

    new-instance v11, LWw/n;

    const-class v6, LXe/H;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/16 v10, 0x11

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LWw/n;

    const-class v6, LXe/H;

    const-string v7, "onLearnMoreClick"

    const/4 v4, 0x0

    const-string v8, "onLearnMoreClick()V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LWw/n;

    const-class v6, LXe/H;

    const-string v7, "refresh"

    const/4 v4, 0x0

    const-string v8, "refresh()V"

    const/4 v9, 0x0

    const/16 v10, 0x13

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LWw/n;

    const-class v6, LXe/H;

    const-string v7, "onCreateCampaignClick"

    const/4 v4, 0x0

    const-string v8, "onCreateCampaignClick()V"

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v3, v14

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lif/b;

    iget-object v6, v2, LXe/H;->i:LRM/M0;

    iget-object v9, v2, LXe/H;->j:LRM/M0;

    iget-object v10, v2, LXe/H;->k:LRM/M0;

    move-object v3, v15

    move-object v4, v11

    move-object v5, v13

    move-object v7, v14

    move-object v8, v12

    invoke-direct/range {v3 .. v10}, Lif/b;-><init>(LWw/n;LWw/n;LRM/M0;LWw/n;LWw/n;LRM/M0;LRM/M0;)V

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lif/a;->a(Lif/b;Landroidx/compose/runtime/k;I)V

    :goto_41
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_65
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_67

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_42

    :cond_66
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_43

    :cond_67
    :goto_42
    iget-object v2, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;

    iget-object v2, v2, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;->i:LXe/k;

    if-eqz v2, :cond_6c

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/o;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_68

    if-ne v4, v12, :cond_69

    :cond_68
    new-instance v13, LWw/n;

    const-class v6, LXe/k;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_69
    move-object v13, v4

    check-cast v13, LKM/e;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6a

    if-ne v4, v12, :cond_6b

    :cond_6a
    new-instance v12, LWw/n;

    const-class v6, LXe/k;

    const-string v7, "refresh"

    const/4 v4, 0x0

    const-string v8, "refresh()V"

    const/4 v9, 0x0

    const/16 v10, 0x16

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_6b
    check-cast v4, LKM/e;

    iget-object v3, v2, LXe/k;->u:Lkotlin/jvm/internal/k;

    new-instance v5, Ljf/a;

    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LXe/k;->B:LRM/c1;

    iget-object v15, v2, LXe/k;->s:Lwh/p;

    iget-object v4, v2, LXe/k;->x:Lji/w;

    iget-object v6, v2, LXe/k;->z:LRM/M0;

    iget-object v7, v2, LXe/k;->A:Lwh/p;

    iget-object v8, v2, LXe/k;->q:LRM/M0;

    iget-object v9, v2, LXe/k;->v:LWw/n;

    iget-object v10, v2, LXe/k;->w:Lji/w;

    iget-object v11, v2, LXe/k;->t:LWw/n;

    iget-object v12, v2, LXe/k;->y:Lji/w;

    iget-object v2, v2, LXe/k;->C:LRM/e1;

    move-object v14, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v14 .. v28}, Ljf/a;-><init>(Lwh/p;Lji/w;LRM/M0;Lwh/p;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWw/n;Lji/w;LWw/n;Lji/w;LRM/c1;LRM/e1;)V

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, Lcom/google/firebase/messaging/d;->c(Ljf/a;Landroidx/compose/runtime/k;I)V

    :goto_43
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_6c
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_1c
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6e

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_44

    :cond_6d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_45

    :cond_6e
    :goto_44
    iget-object v1, v0, LXd/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    iget-object v2, v1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;->i:LZd/c;

    if-eqz v2, :cond_6f

    new-instance v3, LVx/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v1, -0x4c5df142

    invoke-static {v1, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_45
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_6f
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

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
