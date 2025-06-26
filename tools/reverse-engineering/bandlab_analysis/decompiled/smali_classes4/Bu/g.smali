.class public final synthetic LBu/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LBu/g;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LCo/m;I)V
    .locals 7

    iput p2, p0, LBu/g;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "closeSettings()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo/m;

    const-string v5, "closeSettings"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onApplyVoiceCleanerClicked()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo/m;

    const-string v5, "onApplyVoiceCleanerClicked"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "closeSettingsExplanation()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo/m;

    const-string v5, "closeSettingsExplanation"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, LBu/g;->b:I

    const/4 v2, 0x0

    .line 5
    const-class v4, LCo/m;

    const-string v6, "startVoiceCleaner"

    const-string v7, "startVoiceCleaner()V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, LBu/g;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCv/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBn/i;->e:LBn/i;

    iget-object v4, v0, LCv/i;->e:LBn/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, LBn/e;->e:LBn/i;

    iget-boolean v1, v0, LCv/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LCv/i;->g:LEv/l;

    invoke-virtual {v0, v2}, LEv/l;->s(LHn/k;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LCv/i;->f:Lcom/bandlab/media/player/impl/l;

    iget v0, v0, LCv/i;->a:I

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->h(I)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCv/h;

    iget-object v0, v0, LCv/h;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCv/h;

    iget-object v0, v0, LCv/h;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCu/n;

    iget-object v1, v0, LCu/n;->a:LUD/P;

    iget-object v2, v1, LUD/P;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "ProfileAdCampaignDisabled"

    iget-object v1, v1, LUD/P;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LCu/n;->c:LF3/W;

    if-eqz v1, :cond_2

    iget-object v1, v4, LF3/W;->f:Ljava/lang/Object;

    check-cast v1, Lz/K;

    invoke-virtual {v1}, Lz/K;->G()Lgu/i;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "community-guidelines/warnings/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140528

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    iget-object v1, v4, LF3/W;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LzF/g;

    const/16 v10, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    :goto_1
    iget-object v0, v0, LCu/n;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCu/l;

    invoke-virtual {v0}, LCu/l;->a()V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCu/l;

    invoke-virtual {v0}, LCu/l;->b()V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCu/h;

    iget-object v1, v0, LCu/h;->q:LOM/x0;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LCu/e;

    invoke-direct {v1, v0, v2}, LCu/e;-><init>(LCu/h;LvM/d;)V

    iget-object v2, v0, LCu/h;->b:Landroidx/lifecycle/A;

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LCu/h;->q:LOM/x0;

    :goto_3
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCu/h;

    iget-object v1, v0, LCu/h;->i:LF3/W;

    sget-object v4, Lpj/i;->Companion:Lpj/h;

    iget-object v1, v1, LF3/W;->i:Ljava/lang/Object;

    check-cast v1, LF5/f;

    invoke-virtual {v1, v2}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LCu/h;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCu/h;

    iget-object v4, v0, LCu/h;->b:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LCu/f;

    invoke-direct {v5, v0, v2}, LCu/f;-><init>(LCu/h;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LCu/c;

    iget-object v2, v1, LCu/c;->b:LF3/W;

    sget-object v4, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;->l:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LF3/W;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/follow/requests/screen/FollowRequestsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v0, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LCu/c;->a:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCo/m;

    invoke-static {v0}, LCo/m;->a(LCo/m;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCo/m;

    iget-object v4, v0, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LCo/g;

    invoke-direct {v5, v0, v2}, LCo/g;-><init>(LCo/m;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCo/m;

    iget-object v0, v0, LCo/m;->l:Lr8/k;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCo/m;

    iget-object v4, v0, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LCo/e;

    invoke-direct {v5, v0, v2}, LCo/e;-><init>(LCo/m;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCa/g;

    iget-object v0, v0, LCa/g;->h:LRM/R0;

    invoke-virtual {v0, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCD/p;

    iget-object v4, v0, LCD/p;->v:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, LvC/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1400b3

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v5, Lwh/p;

    const v7, 0x7f1408c2

    invoke-direct {v5, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LCD/g;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LCD/g;-><init>(LCD/p;I)V

    invoke-static {v5, v7}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v5, Lwh/p;

    const v7, 0x7f1401b5

    invoke-direct {v5, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LCD/g;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, LCD/g;-><init>(LCD/p;I)V

    invoke-static {v5, v7}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v9

    new-instance v11, LCD/g;

    invoke-direct {v11, v0, v1}, LCD/g;-><init>(LCD/p;I)V

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v0, LCD/p;->m:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v4, v0, LCD/p;->l:LOM/x0;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v4, LCD/n;

    invoke-direct {v4, v0, v2}, LCD/n;-><init>(LCD/p;LvM/d;)V

    iget-object v5, v0, LCD/p;->e:LOM/B;

    invoke-static {v5, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LCD/p;->l:LOM/x0;

    :goto_4
    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCD/p;

    invoke-virtual {v0}, LCD/p;->a()Lr8/k;

    move-result-object v0

    sget-object v1, LCD/j;->c:LCD/j;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCD/p;

    invoke-virtual {v0}, LCD/p;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    sget-object v2, LCD/j;->b:LCD/j;

    if-ne v1, v2, :cond_6

    iget-object v0, v0, LCD/p;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LCD/p;->a()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_5
    return-object v3

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCD/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LCD/m;

    invoke-direct {v4, v0, v2}, LCD/m;-><init>(LCD/p;LvM/d;)V

    iget-object v0, v0, LCD/p;->e:LOM/B;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCB/c;

    invoke-interface {v0}, LCB/c;->c()V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCB/c;

    invoke-interface {v0}, LCB/c;->e()V

    return-object v3

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBz/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBz/n;

    invoke-direct {v4, v0, v2}, LBz/n;-><init>(LBz/t;LvM/d;)V

    iget-object v0, v0, LBz/t;->a:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBz/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBz/e;

    invoke-direct {v4, v0, v2}, LBz/e;-><init>(LBz/k;LvM/d;)V

    iget-object v0, v0, LBz/k;->a:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBw/n;

    iget-object v4, v0, LBw/n;->b:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBw/m;

    invoke-direct {v5, v0, v2}, LBw/m;-><init>(LBw/n;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LBw/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li8/i;->e:Li8/i;

    const-string v5, "artist_highlights_settings_open"

    const/16 v6, 0xa

    iget-object v7, v1, LBw/d;->d:Li8/K;

    invoke-static {v7, v5, v2, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v1, LBw/d;->j:Ljava/util/List;

    iget-object v4, v1, LBw/d;->b:LDl/m;

    const-string v5, "postList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;->j:I

    iget-object v4, v4, LDl/m;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, LCD/c;

    invoke-direct {v4, v2}, LCD/c;-><init>(Ljava/util/List;)V

    sget-object v2, LCD/c;->Companion:LCD/b;

    invoke-virtual {v2}, LCD/b;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v0, v5}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LBw/d;->c:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBu/o;

    iget-object v1, v0, LBu/o;->q:LOM/x0;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, LBu/k;

    invoke-direct {v1, v0, v2}, LBu/k;-><init>(LBu/o;LvM/d;)V

    iget-object v2, v0, LBu/o;->a:Landroidx/lifecycle/A;

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LBu/o;->q:LOM/x0;

    :goto_6
    return-object v3

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBu/o;

    iget-object v4, v0, LBu/o;->a:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBu/l;

    invoke-direct {v5, v0, v2}, LBu/l;-><init>(LBu/o;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBu/e;

    iget-object v4, v0, LBu/e;->d:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBu/a;

    invoke-direct {v5, v0, v2}, LBu/a;-><init>(LBu/e;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBu/e;

    iget-object v4, v0, LBu/e;->d:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBu/c;

    invoke-direct {v5, v0, v2}, LBu/c;-><init>(LBu/e;LvM/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBu/e;

    iget-object v1, v0, LBu/e;->a:Lkm/c;

    iget-object v4, v1, Lkm/c;->e:LUD/w;

    if-nez v4, :cond_8

    iget-object v4, v1, Lkm/c;->g:LUD/w;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v0, LBu/e;->h:LCf/i;

    const-string v5, "notifications_open_user"

    iget-object v1, v1, LCf/i;->a:Li8/K;

    const/16 v6, 0xe

    invoke-static {v1, v5, v2, v2, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LBu/e;->g:LF3/W;

    iget-object v1, v1, LF3/W;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LV1/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v4, LUD/w;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LBu/e;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_7
    return-object v3

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
