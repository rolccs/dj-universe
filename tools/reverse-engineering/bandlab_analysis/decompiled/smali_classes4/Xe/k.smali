.class public final LXe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lwh/p;

.field public final B:LRM/c1;

.field public final C:LRM/e1;

.field public final a:Lgu/m;

.field public final b:LOM/B;

.field public final c:LYe/p;

.field public final d:LYe/J;

.field public final e:LLA/i;

.field public final f:Lru/C;

.field public final g:LCb/P;

.field public final h:LzF/g;

.field public final i:Lcom/google/android/gms/internal/ads/Sk;

.field public final j:Lz/K;

.field public final k:Landroidx/lifecycle/A;

.field public final l:LnA/e;

.field public final m:Landroidx/fragment/app/k0;

.field public final n:Lo0/v;

.field public final o:LXe/c;

.field public final p:LRM/e1;

.field public final q:LRM/M0;

.field public final r:Z

.field public final s:Lwh/p;

.field public final t:LWw/n;

.field public final u:Lkotlin/jvm/internal/k;

.field public final v:LWw/n;

.field public final w:Lji/w;

.field public final x:Lji/w;

.field public final y:Lji/w;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(Lgu/m;LOM/B;LYe/p;LYe/J;LLA/i;Lru/C;LCb/P;LzF/g;Lcom/google/android/gms/internal/ads/Sk;Lz/K;Landroidx/lifecycle/A;LnA/e;Landroidx/fragment/app/k0;Lo0/v;LXe/c;Lkx/p;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v1, p8

    move-object/from16 v13, p11

    move-object/from16 v2, p12

    move-object/from16 v14, p15

    const-string v3, "coroutineScope"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "membershipBoostProfileRepository"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profilePromoteOtpRepository"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urlNavigationProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "surveyProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v8, LXe/k;->a:Lgu/m;

    iput-object v9, v8, LXe/k;->b:LOM/B;

    iput-object v10, v8, LXe/k;->c:LYe/p;

    iput-object v11, v8, LXe/k;->d:LYe/J;

    move-object/from16 v3, p5

    iput-object v3, v8, LXe/k;->e:LLA/i;

    iput-object v0, v8, LXe/k;->f:Lru/C;

    iput-object v12, v8, LXe/k;->g:LCb/P;

    iput-object v1, v8, LXe/k;->h:LzF/g;

    move-object/from16 v0, p9

    iput-object v0, v8, LXe/k;->i:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v0, p10

    iput-object v0, v8, LXe/k;->j:Lz/K;

    iput-object v13, v8, LXe/k;->k:Landroidx/lifecycle/A;

    iput-object v2, v8, LXe/k;->l:LnA/e;

    move-object/from16 v0, p13

    iput-object v0, v8, LXe/k;->m:Landroidx/fragment/app/k0;

    move-object/from16 v0, p14

    iput-object v0, v8, LXe/k;->n:Lo0/v;

    iput-object v14, v8, LXe/k;->o:LXe/c;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LXe/k;->p:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, v8, LXe/k;->q:LRM/M0;

    iget-object v0, v14, LXe/c;->b:LXe/o;

    instance-of v7, v0, LXe/n;

    iput-boolean v7, v8, LXe/k;->r:Z

    if-eqz v7, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a1b

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409ff

    goto :goto_0

    :goto_1
    iput-object v0, v8, LXe/k;->s:Lwh/p;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    move-object/from16 p1, v6

    move/from16 v17, v7

    goto :goto_2

    :cond_1
    new-instance v16, LWw/n;

    const-class v3, LXe/k;

    const-string v4, "openLearnMoreScreen"

    const/4 v1, 0x0

    const-string v5, "openLearnMoreScreen()V"

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 p1, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v16

    :goto_2
    iput-object v6, v8, LXe/k;->t:LWw/n;

    if-eqz v17, :cond_2

    new-instance v16, LWw/n;

    const-class v3, LXe/k;

    const-string v4, "openPricingScreen"

    const/4 v1, 0x0

    const-string v5, "openPricingScreen()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object/from16 v0, v16

    goto :goto_4

    :cond_2
    new-instance v16, LWw/n;

    const-class v3, LXe/k;

    const-string v4, "createMembershipCampaign"

    const/4 v1, 0x0

    const-string v5, "createMembershipCampaign()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :goto_4
    iput-object v0, v8, LXe/k;->u:Lkotlin/jvm/internal/k;

    if-eqz v17, :cond_3

    move-object/from16 v6, p1

    goto :goto_5

    :cond_3
    new-instance v16, LWw/n;

    const-class v3, LXe/k;

    const-string v4, "stopMembershipCampaign"

    const/4 v1, 0x0

    const-string v5, "stopMembershipCampaign()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v16

    :goto_5
    iput-object v6, v8, LXe/k;->v:LWw/n;

    new-instance v0, LXe/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LXe/d;-><init>(LXe/k;I)V

    iget-object v1, v11, LYe/J;->e:LRM/e1;

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, LXe/k;->w:Lji/w;

    new-instance v0, LVr/i;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LVr/i;-><init>(I)V

    iget-object v2, v10, LYe/p;->f:LRM/M0;

    invoke-static {v2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    new-instance v3, LVr/i;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LVr/i;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    if-eqz v17, :cond_4

    new-instance v2, LVr/i;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LVr/i;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    goto :goto_6

    :cond_4
    new-instance v4, LVr/i;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LVr/i;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    :goto_6
    iput-object v2, v8, LXe/k;->x:Lji/w;

    if-eqz v17, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, v8, LXe/k;->y:Lji/w;

    sget-object v0, LZe/a;->a:LZe/a;

    move-object/from16 v2, p16

    invoke-interface {v2, v0, v9}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v0

    new-instance v2, LWj/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v8}, LWj/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v9, v2}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LXe/k;->z:LRM/M0;

    if-eqz v17, :cond_6

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a13

    :goto_7
    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_8

    :cond_6
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a99

    goto :goto_7

    :goto_8
    iput-object v0, v8, LXe/k;->A:Lwh/p;

    if-eqz v17, :cond_7

    new-instance v0, LXe/d;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2}, LXe/d;-><init>(LXe/k;I)V

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    goto :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    :goto_9
    iput-object v0, v8, LXe/k;->B:LRM/c1;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LXe/k;->C:LRM/e1;

    iget-boolean v0, v14, LXe/c;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    if-nez v17, :cond_8

    new-instance v0, LXe/g;

    move-object/from16 v2, p1

    invoke-direct {v0, v8, v2}, LXe/g;-><init>(LXe/k;LvM/d;)V

    invoke-static {v9, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p1

    new-instance v0, LXe/h;

    invoke-direct {v0, v8, v2}, LXe/h;-><init>(LXe/k;LvM/d;)V

    invoke-static {v9, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_a
    sget-object v0, LCe/h;->INSTANCE:LCe/h;

    invoke-virtual {v12, v0}, LCb/P;->e(LCe/i;)V

    new-instance v0, LXe/e;

    invoke-direct {v0, v8, v2}, LXe/e;-><init>(LXe/k;LvM/d;)V

    invoke-static {v13, v0}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method
