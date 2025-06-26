.class public final Lnu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LPL/b;

.field public final b:LB7/b;

.field public final c:Lnu/c;

.field public final d:Lcom/bandlab/navigation/entry/NavigationActivity;

.field public final e:Lnu/b;

.field public final f:Luh/h;

.field public final g:LV2/M;

.field public final h:LVg/c;

.field public final i:LKA/f;

.field public final j:Lkx/p;

.field public final k:Lcom/bandlab/media/player/impl/l;

.field public final l:LVg/a;

.field public final m:LKC/x;

.field public final n:Lth/f;

.field public final o:LRM/M0;

.field public final p:Lji/w;

.field public final q:Lql/y;

.field public final r:Ljava/util/List;

.field public final s:Lnu/c;


# direct methods
.method public constructor <init>(LPL/b;LB7/b;Lnu/c;Lgu/m;Lcom/bandlab/navigation/entry/NavigationActivity;Lnu/b;Luh/h;Lbd/o;LV2/M;LVg/c;LKA/f;Lkx/p;Lcom/bandlab/media/player/impl/l;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/rt;Lnu/g;Lr8/i;Lnu/a;Lgc/S2;Lsz/D;Lr7/t;LOE/j;Lur/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    const-string v12, "navRailViewModel"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "branchSdk"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pageEventsManager"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "themeManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "globalPlayer"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appPagesProvider"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appNavFactory"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "interstitialAdsManager"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inAppUpdateManager"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnu/o;->a:LPL/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lnu/o;->b:LB7/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Lnu/o;->c:Lnu/c;

    iput-object v2, v0, Lnu/o;->d:Lcom/bandlab/navigation/entry/NavigationActivity;

    iput-object v3, v0, Lnu/o;->e:Lnu/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnu/o;->f:Luh/h;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnu/o;->g:LV2/M;

    iput-object v4, v0, Lnu/o;->h:LVg/c;

    iput-object v5, v0, Lnu/o;->i:LKA/f;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnu/o;->j:Lkx/p;

    iput-object v6, v0, Lnu/o;->k:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v7, Lnu/a;->a:Ljava/util/List;

    invoke-static {v1}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v1

    iput-object v1, v0, Lnu/o;->l:LVg/a;

    new-instance v1, LKC/x;

    new-instance v3, Lmk/i;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6, v3}, LKC/x;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lnu/o;->m:LKC/x;

    new-instance v1, Lnu/i;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lnu/i;-><init>(Lnu/o;I)V

    new-instance v3, Lth/f;

    iget-object v5, v8, Lgc/S2;->a:Lgc/r1;

    iget-object v7, v5, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v7, Lgc/U2;

    iget-object v8, v7, Lgc/U2;->m:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lgc/T2;

    invoke-virtual {v7}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v14, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v14}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v8, v7, Lgc/U2;->f:Lgc/r1;

    invoke-virtual {v8}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LOM/B;

    invoke-virtual {v7}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v12}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    new-instance v12, Lth/d;

    invoke-virtual {v7}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v6, v6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v7, v7, Lgc/U2;->f:Lgc/r1;

    invoke-virtual {v7}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    invoke-direct {v12, v6, v7}, Lth/d;-><init>(Lr8/i;LOM/B;)V

    iget-object v5, v5, Lgc/r1;->b:LQg/c;

    check-cast v5, Lgc/D;

    iget-object v6, v5, Lgc/D;->P1:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, LJl/e;

    new-instance v6, LYI/d;

    invoke-virtual {v5}, Lgc/D;->K1()LEv/a;

    move-result-object v7

    move-object/from16 p2, v12

    const/4 v12, 0x7

    invoke-direct {v6, v12, v7}, LYI/d;-><init>(ILjava/lang/Object;)V

    new-instance v7, LF5/m;

    new-instance v12, Lbd/e;

    invoke-virtual {v5}, Lgc/D;->P0()LYI/e;

    move-result-object v11

    invoke-virtual {v5}, Lgc/D;->l0()LVA/b;

    move-result-object v2

    new-instance v9, LYI/d;

    invoke-virtual {v5}, Lgc/D;->K1()LEv/a;

    move-result-object v10

    const/4 v4, 0x7

    invoke-direct {v9, v4, v10}, LYI/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v11, v2, v9}, Lbd/e;-><init>(LYI/e;LVA/b;LYI/d;)V

    iget-object v2, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    invoke-direct {v7, v12, v2}, LF5/m;-><init>(Lbd/e;Li8/K;)V

    new-instance v2, Lh6/c;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v7}, Lh6/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v8

    check-cast v17, Lcom/bandlab/navigation/entry/NavigationActivity;

    move-object/from16 v4, p2

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v22}, Lth/f;-><init>(Lgc/T2;Lr8/i;LOM/B;Lnu/i;Lcom/bandlab/navigation/entry/NavigationActivity;Lgu/m;Lth/d;LJl/e;LYI/d;Lh6/c;)V

    iput-object v3, v0, Lnu/o;->n:Lth/f;

    move-object/from16 v1, p15

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iput-object v1, v0, Lnu/o;->o:LRM/M0;

    new-instance v1, Lnu/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnu/i;-><init>(Lnu/o;I)V

    move-object/from16 v2, p10

    iget-object v4, v2, LVg/c;->c:LRM/e1;

    invoke-static {v4, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lnu/o;->p:Lji/w;

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object/from16 v5, p20

    invoke-static {v5, v4, v4, v1}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v1

    iput-object v1, v0, Lnu/o;->q:Lql/y;

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    move-object/from16 v6, p22

    invoke-virtual {v6, v5}, LOE/j;->b(Landroidx/lifecycle/C;)Z

    move-result v6

    new-instance v7, LWE/q;

    iget-object v1, v1, Lql/y;->y:LRM/M0;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, LWE/q;-><init>(LRM/c1;I)V

    new-instance v8, LLu/C;

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-direct {v8, v10, v9, v4}, LLu/C;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    iget-object v11, v3, Lth/f;->k:Lji/w;

    const/4 v12, 0x1

    invoke-direct {v9, v7, v11, v8, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v5, v7, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    if-nez v6, :cond_0

    new-instance v8, LpC/a;

    new-instance v9, Lm1/l;

    const-class v15, Lth/f;

    const-string v16, "popBackStack"

    const/4 v13, 0x0

    const-string v17, "popBackStack()V"

    const/16 v18, 0x0

    const/16 v19, 0x1b

    move-object v12, v9

    move-object v14, v3

    invoke-direct/range {v12 .. v19}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v7, v9}, LpC/a;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, LrM/x;->a:LrM/x;

    :goto_0
    iput-object v7, v0, Lnu/o;->r:Ljava/util/List;

    if-nez v6, :cond_1

    new-instance v6, Lnu/j;

    invoke-direct {v6, v0, v4}, Lnu/j;-><init>(Lnu/o;LvM/d;)V

    new-instance v7, LAx/i;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v6, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, Ls7/h;->a:Ls7/h;

    move-object/from16 v6, p5

    move-object/from16 v7, p21

    invoke-virtual {v7, v1, v6}, Lr7/t;->f(Ls7/h;Landroidx/activity/ComponentActivity;)V

    :cond_1
    new-instance v1, Lnu/i;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Lnu/i;-><init>(Lnu/o;I)V

    iget-object v2, v2, LVg/c;->d:LRM/e1;

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    invoke-static {v5, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LAx/f;

    iget-object v2, v3, Lth/f;->i:LRM/M0;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, Lnu/l;

    invoke-direct {v2, v0, v4}, Lnu/l;-><init>(Lnu/o;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lnu/m;

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    invoke-direct {v1, v3, v0, v2, v4}, Lnu/m;-><init>(Lr8/i;Lnu/o;Lnu/g;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v5, v4, v4, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LmA/h;

    const-string v2, "openSongProject(Ljava/lang/String;Lcom/bandlab/revision/objects/Song;Z)Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lbd/o;

    const-string v6, "openSongProject"

    const/4 v7, 0x1

    move-object/from16 p15, v1

    move/from16 p16, v4

    move-object/from16 p17, p8

    move-object/from16 p18, v5

    move-object/from16 p19, v6

    move-object/from16 p20, v2

    move/from16 p21, v3

    move/from16 p22, v7

    invoke-direct/range {p15 .. p22}, LmA/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lbd/o;

    const-string v4, "openDiscardedProject"

    const/4 v5, 0x1

    const-string v6, "openDiscardedProject(Ljava/lang/String;)Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object/from16 p15, v2

    move/from16 p16, v5

    move-object/from16 p17, p8

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p20, v6

    move/from16 p21, v7

    move/from16 p22, v8

    invoke-direct/range {p15 .. p22}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnu/c;

    move-object/from16 v4, p23

    iget-object v5, v4, Lur/a;->a:Ljava/lang/Object;

    check-cast v5, LLA/i;

    iget-object v4, v4, Lur/a;->b:Ljava/lang/Object;

    check-cast v4, Lth/l;

    move-object/from16 p5, v3

    move-object/from16 p6, p4

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, p14

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    invoke-direct/range {p5 .. p11}, Lnu/c;-><init>(Lgu/m;LLA/i;Lth/l;Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lnu/o;->s:Lnu/c;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lnu/o;->q:Lql/y;

    return-object v0
.end method
