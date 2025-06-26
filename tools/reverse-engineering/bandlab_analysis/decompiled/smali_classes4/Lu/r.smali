.class public final synthetic LLu/r;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LLu/r;->b:I

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, LLu/v;

    const-string v5, "submitLabels"

    const-string v6, "submitLabels()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :sswitch_0
    const-string v6, "reportProblem()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lmx/b;

    const-string v5, "reportProblem"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const/4 v1, 0x0

    .line 4
    const-class v3, LLu/L;

    const-string v5, "submitUsernameAndPhoto"

    const-string v6, "submitUsernameAndPhoto()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const/4 v1, 0x0

    .line 5
    const-class v3, LLu/E;

    const-string v5, "onActionButtonTap"

    const-string v6, "onActionButtonTap()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LLu/r;->b:I

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

.method public constructor <init>(LLu/T;I)V
    .locals 7

    iput p2, p0, LLu/r;->b:I

    packed-switch p2, :pswitch_data_0

    .line 7
    const-string v6, "logout()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LLu/T;

    const-string v5, "logout"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    const-string v6, "dismissLogoutConfirmationDialog()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LLu/T;

    const-string v5, "dismissLogoutConfirmationDialog"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LLu/t;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LLu/r;->b:I

    .line 6
    const-string v7, "onSkipTap()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LLu/t;

    const-string v6, "onSkipTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LMh/j;I)V
    .locals 7

    iput p2, p0, LLu/r;->b:I

    packed-switch p2, :pswitch_data_0

    .line 9
    const-string v6, "dismissDialog()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LMh/j;

    const-string v5, "dismissDialog"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_0
    const-string v6, "dismissDialog()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LMh/j;

    const-string v5, "dismissDialog"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LMs/c;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, LLu/r;->b:I

    .line 11
    const-string v7, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v4, Lbh/b;

    const-string v6, "dismissSafely"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbd/h;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, LLu/r;->b:I

    .line 12
    const-string v7, "openAppMarketPage()Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lbd/h;

    const-string v6, "openAppMarketPage"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget v3, p0, LLu/r;->b:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNn/l;

    iget-object v1, v0, LNn/l;->g:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    iget-object v3, v0, LNn/l;->a:LNn/f;

    new-instance v4, LNn/p;

    iget-object v3, v3, LNn/f;->a:Landroid/net/Uri;

    invoke-direct {v4, v3, v1}, LNn/p;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v1, LNn/p;->Companion:LNn/o;

    invoke-virtual {v1}, LNn/o;->serializer()LaN/a;

    move-result-object v1

    iget-object v0, v0, LNn/l;->b:Lgu/m;

    invoke-virtual {v0, v1, v4}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LNj/c;

    new-instance v4, Lqj/k;

    iget-object v5, v3, LNj/c;->e:LNj/a;

    iget-object v5, v5, LNj/a;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Lqj/k;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LNj/c;->c:Lqj/m;

    invoke-virtual {v5, v4}, Lqj/m;->a(Lqj/l;)V

    iget-object v4, v3, LNj/c;->a:LNj/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v3, LNj/c;->b:LV1/k;

    iget-object v6, v5, LV1/k;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v7, :cond_2

    const/4 v6, 0x2

    iget-object v5, v5, LV1/k;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/rt;

    if-eq v4, v6, :cond_1

    if-ne v4, v0, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1408de

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    const-string v7, "opportunities/list"

    const/16 v11, 0x38

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LzF/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->j:I

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Ly1/c;->V(Landroid/content/Context;LE8/l;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    invoke-direct {v1, v8, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v0, Lcom/bandlab/advertising/deals/DealsActivity;->j:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/advertising/deals/DealsActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v8, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lsg/c;

    sget-object v4, LbE/a;->a:LbE/a;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v1, v1, v4}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;->j:I

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/K;->A(Landroid/content/Context;Lsg/c;)Lgu/i;

    move-result-object v0

    :goto_1
    iget-object v1, v3, LNj/c;->d:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LN8/u2;

    invoke-virtual {v0}, LN8/u2;->j()V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbd/h;

    iget-object v0, v0, Lbd/h;->b:LzF/g;

    const-string v1, "market://details?id=com.bandlab.bandlab"

    invoke-static {v0, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    invoke-virtual {v0}, Lmx/b;->c()Lgu/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/L;

    iget-object v3, v0, LLu/L;->e:Li8/K;

    const/16 v4, 0xe

    const-string v5, "onboarding_profile_image_tap"

    invoke-static {v3, v5, v1, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v0, LLu/L;->l:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lam/d;->a:Lam/d;

    iget-object v0, v0, LLu/t;->a:Lam/c;

    invoke-virtual {v0, v1}, Lam/c;->a(Lam/d;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LLu/T;->z:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LLu/T;

    iget-object v4, v3, LLu/T;->a:LLu/F;

    iget-object v4, v4, LLu/F;->b:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v3, LLu/T;->z:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, LLu/T;->d:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LLu/Q;

    invoke-direct {v5, v3, v1}, LLu/Q;-><init>(LLu/T;LvM/d;)V

    invoke-static {v4, v1, v1, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMi/c;

    iget-object v1, v0, LMi/c;->c:LV1/k;

    invoke-virtual {v1}, LV1/k;->q()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LMi/c;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMi/c;

    iget-object v0, v0, LMi/c;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMh/j;

    invoke-virtual {v0}, LMh/j;->a()V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMh/j;

    invoke-virtual {v0}, LMh/j;->a()V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMh/j;

    invoke-virtual {v0}, LMh/j;->a()V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMh/j;

    invoke-virtual {v0}, LMh/j;->a()V

    return-object v2

    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LMe/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LMe/d;

    invoke-direct {v4, v3, v1}, LMe/d;-><init>(LMe/e;LvM/d;)V

    iget-object v3, v3, LMe/e;->c:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMe/e;

    iget-object v3, v0, LMe/e;->a:Lz/K;

    iget-object v3, v3, Lz/K;->f:Ljava/lang/Object;

    check-cast v3, Lac/c;

    invoke-virtual {v3, v1, v1}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LMe/e;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMe/e;

    iget-object v0, v0, LMe/e;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLx/f;

    sget-object v1, LrM/x;->a:LrM/x;

    iget-object v0, v0, LLx/f;->d:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLx/b;

    iget-object v1, v0, LLx/b;->a:LLx/a;

    sget-object v3, LCx/c;->a:LCx/c;

    iget-object v0, v0, LLx/b;->b:LCx/a;

    iget-object v4, v1, LLx/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LCx/a;->a(Ljava/lang/String;LCx/c;)V

    iget-object v0, v1, LLx/a;->b:LFx/n;

    invoke-virtual {v0, v4}, LFx/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LLw/m;

    iget-object v4, v3, LLw/m;->g:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LLw/k;

    invoke-direct {v5, v3, v1}, LLw/k;-><init>(LLw/m;LvM/d;)V

    invoke-static {v4, v1, v1, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LLw/m;

    iget-object v4, v3, LLw/m;->g:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LLw/k;

    invoke-direct {v5, v3, v1}, LLw/k;-><init>(LLw/m;LvM/d;)V

    invoke-static {v4, v1, v1, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLv/f;

    invoke-virtual {v0}, LLv/f;->a()V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLv/f;

    invoke-virtual {v0}, LLv/f;->a()V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/L;

    invoke-static {v0}, LLu/L;->g(LLu/L;)V

    return-object v2

    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LLu/E;

    iget-object v4, v3, LLu/E;->b:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LLu/D;

    invoke-direct {v5, v3, v1}, LLu/D;-><init>(LLu/E;LvM/d;)V

    invoke-static {v4, v1, v1, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/v;

    invoke-static {v0}, LLu/v;->g(LLu/v;)V

    return-object v2

    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LLu/t;

    iget-object v4, v3, LLu/t;->b:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LLu/q;

    invoke-direct {v5, v3, v1}, LLu/q;-><init>(LLu/t;LvM/d;)V

    invoke-static {v4, v1, v1, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

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
