.class public final Lqk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LDk/e;

.field public final B:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final C:LIn/r;

.field public final D:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final E:LRm/h;

.field public final F:LkD/b;

.field public final G:LXC/e;

.field public final H:Lod/h;

.field public final I:Lfd/c;

.field public final J:LRM/e1;

.field public final a:LCb/N;

.field public final b:Lcom/google/android/gms/internal/measurement/D1;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LZf/V;

.field public final e:Lru/C;

.field public final f:LF5/j;

.field public final g:Lcom/bandlab/advertising/api/e0;

.field public final h:Lru/C;

.field public final i:LVH/h;

.field public final j:Lnd/O;

.field public final k:Lik/a;

.field public final l:LBk/i;

.field public final m:LF5/f;

.field public final n:LF5/c;

.field public final o:Lcom/google/android/gms/internal/ads/Sk;

.field public final p:Lgu/m;

.field public final q:LV1/k;

.field public final r:Lnk/d;

.field public final s:Lkk/b;

.field public final t:Lu7/h;

.field public final u:Lkx/p;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:Lnd/N;

.field public final y:LRM/e1;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(LCb/N;Lcom/google/android/gms/internal/measurement/D1;Landroidx/lifecycle/A;LZf/V;Lru/C;LF5/j;Lcom/bandlab/advertising/api/e0;Lru/C;LVH/h;Lnd/O;Lik/a;LBk/i;LF5/f;LF5/c;Lcom/google/android/gms/internal/ads/Sk;Lgu/m;LV1/k;Lnk/d;Lkk/b;Liw/e;Lu7/h;Lkx/p;Lod/j;LDk/b;LF5/j;Lfd/b;Ljk/b;Lgu/a;Lnd/A;Ljk/i;Lod/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    move-object/from16 v11, p30

    move-object/from16 v9, p31

    const-string v0, "bandRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationClient"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postViewModelFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedProfilesViewModelFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardBlockViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventsRepository"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAdsManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPositionResolverFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialCardFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postImpressionDetectorFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPostViewModelFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMenuViewModelFactory"

    move-object/from16 v8, p29

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventsRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenFeedPlaybackManagerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iput-object v1, v0, Lqk/J;->a:LCb/N;

    move-object/from16 v1, p2

    iput-object v1, v0, Lqk/J;->b:Lcom/google/android/gms/internal/measurement/D1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lqk/J;->c:Landroidx/lifecycle/A;

    iput-object v2, v0, Lqk/J;->d:LZf/V;

    iput-object v3, v0, Lqk/J;->e:Lru/C;

    move-object/from16 v2, p6

    iput-object v2, v0, Lqk/J;->f:LF5/j;

    move-object/from16 v2, p7

    iput-object v2, v0, Lqk/J;->g:Lcom/bandlab/advertising/api/e0;

    iput-object v4, v0, Lqk/J;->h:Lru/C;

    move-object/from16 v2, p9

    iput-object v2, v0, Lqk/J;->i:LVH/h;

    iput-object v5, v0, Lqk/J;->j:Lnd/O;

    iput-object v6, v0, Lqk/J;->k:Lik/a;

    iput-object v7, v0, Lqk/J;->l:LBk/i;

    move-object/from16 v2, p13

    iput-object v2, v0, Lqk/J;->m:LF5/f;

    move-object/from16 v2, p14

    iput-object v2, v0, Lqk/J;->n:LF5/c;

    move-object/from16 v2, p15

    iput-object v2, v0, Lqk/J;->o:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v2, p16

    iput-object v2, v0, Lqk/J;->p:Lgu/m;

    move-object/from16 v2, p17

    iput-object v2, v0, Lqk/J;->q:LV1/k;

    move-object/from16 v2, p18

    iput-object v2, v0, Lqk/J;->r:Lnk/d;

    move-object/from16 v3, p19

    move-object v5, v9

    iput-object v3, v0, Lqk/J;->s:Lkk/b;

    iput-object v10, v0, Lqk/J;->t:Lu7/h;

    move-object/from16 v6, p22

    move-object v7, v11

    iput-object v6, v0, Lqk/J;->u:Lkx/p;

    sget-object v9, Lyh/a;->c:Lyh/a;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, Lqk/J;->v:LRM/e1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, Lqk/J;->w:LRM/e1;

    sget-object v11, Lph/w1;->b:Lph/w1;

    new-instance v23, Lcom/bandlab/media/player/impl/C;

    const-class v16, Liw/e;

    const-string v18, "onDeletePost"

    const/16 v19, 0x1

    const-string v20, "onDeletePost(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object/from16 p9, v23

    move/from16 p10, v19

    move-object/from16 p11, p20

    move-object/from16 p12, v16

    move-object/from16 p13, v18

    move-object/from16 p14, v20

    move/from16 p15, v21

    move/from16 p16, v22

    invoke-direct/range {p9 .. p16}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lqk/B;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lqk/B;-><init>(Lqk/J;LvM/d;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-string v24, "Feed"

    const/16 v27, 0x394

    move-object/from16 v18, p29

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v27}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v8

    iput-object v8, v0, Lqk/J;->x:Lnd/N;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, Lqk/J;->y:LRM/e1;

    new-instance v10, Lnd/g;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Lnd/g;-><init>(I)V

    invoke-static {v8, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, Lqk/J;->z:LRM/e1;

    sget-object v8, LBk/d;->a:LBk/d;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    new-instance v7, Lqk/j;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lqk/j;-><init>(Lqk/J;I)V

    invoke-interface {v13, v7}, LDk/b;->a(Lqk/j;)LDk/e;

    move-result-object v7

    iput-object v7, v0, Lqk/J;->A:LDk/e;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    new-instance v13, Lni/i;

    iget-object v7, v7, LDk/e;->h:Lei/g;

    move-object/from16 p2, v6

    const/4 v6, 0x2

    invoke-direct {v13, v7, v0, v6}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v8, v13}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    new-instance v8, Lni/i;

    iget-object v2, v2, Lnk/d;->d:LRM/e1;

    const/4 v13, 0x3

    invoke-direct {v8, v2, v0, v13}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    new-instance v8, LCk/w;

    move-object/from16 p4, v9

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v13}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v9, 0xa

    const/16 v13, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x33

    move-object/from16 p9, v18

    move/from16 p10, v9

    move/from16 p11, v13

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    move/from16 p14, v19

    invoke-static/range {p9 .. p14}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v7

    iput-object v7, v0, Lqk/J;->B:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v8, Lqk/k;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lqk/k;-><init>(Lqk/J;I)V

    new-instance v9, LBd/b;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, LBd/b;-><init>(I)V

    invoke-static {v7, v9, v8}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v8

    sget-object v9, Lph/k0;->INSTANCE:Lph/k0;

    invoke-virtual {v9}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v13

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v14, "_"

    invoke-static {v13, v14, v4}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwh/p;

    const v14, 0x7f1404f3

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    invoke-static {v8, v4, v9, v13}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v4

    iput-object v4, v0, Lqk/J;->C:LIn/r;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v9, LLq/r;

    const/4 v5, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v9, v14, v5, v13}, LLq/r;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    iget-object v13, v7, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/4 v14, 0x1

    invoke-direct {v5, v10, v13, v9, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v4

    iput-object v4, v0, Lqk/J;->D:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 v5, 0x5

    new-array v5, v5, [LMm/a;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    aput-object v4, v5, v14

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljk/j;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, LMK/f;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->y(Ljava/util/List;LMK/f;)LRm/h;

    move-result-object v1

    iput-object v1, v0, Lqk/J;->E:LRm/h;

    move-object/from16 v2, p28

    invoke-interface {v15, v2, v11}, Ljk/b;->a(Lgu/a;Lph/w1;)Ljk/d;

    move-result-object v2

    new-instance v4, LkD/b;

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    new-instance v6, Lqk/I;

    const-class v8, Ljk/d;

    const-string v9, "openProfile"

    const/4 v11, 0x0

    const-string v14, "openProfile()V"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object/from16 p5, v6

    move/from16 p6, v11

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v17

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lqk/I;

    const-class v9, Ljk/d;

    const-string v11, "createTextPost"

    const/4 v14, 0x0

    const-string v15, "createTextPost()V"

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 p5, v8

    move/from16 p6, v14

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v15

    move/from16 p11, v17

    move/from16 p12, v18

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lqk/I;

    const-class v11, Ljk/d;

    const-string v14, "openMediaChooser"

    const/4 v15, 0x0

    const-string v17, "openMediaChooser()V"

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 p5, v9

    move/from16 p6, v15

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, v14

    move-object/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    invoke-direct/range {p5 .. p12}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v3, Lkk/b;->d:Lei/g;

    iget-object v11, v2, Ljk/d;->h:LRM/M0;

    iget-object v2, v2, Ljk/d;->i:Lei/g;

    move-object/from16 p5, v4

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    invoke-direct/range {p5 .. p12}, LkD/b;-><init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V

    iput-object v4, v0, Lqk/J;->F:LkD/b;

    const/4 v2, 0x1

    invoke-interface {v12, v1, v2}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v3

    iput-object v3, v0, Lqk/J;->G:LXC/e;

    move-object/from16 v2, p31

    invoke-interface {v2, v1}, Lod/b;->a(LRm/h;)Lod/h;

    move-result-object v2

    iput-object v2, v0, Lqk/J;->H:Lod/h;

    new-instance v2, Lld/d;

    sget-object v4, Lld/b;->b:Lld/b;

    invoke-direct {v2, v4}, Lld/d;-><init>(Lld/b;)V

    const-class v5, Lzw/F;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LFk/h;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [LKM/c;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    new-instance v5, Lib/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3, v8}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p26

    invoke-interface {v3, v2, v5}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v2

    iput-object v2, v0, Lqk/J;->I:Lfd/c;

    invoke-static/range {p4 .. p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lqk/J;->J:LRM/e1;

    new-instance v2, Lqk/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqk/l;-><init>(Lqk/J;LvM/d;)V

    new-instance v3, LAx/i;

    move-object/from16 v5, p2

    const/4 v6, 0x1

    invoke-direct {v3, v5, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p0 .. p0}, Lqk/J;->d()V

    move-object/from16 v2, p25

    invoke-virtual {v2, v7}, LF5/j;->w(Lcom/bandlab/listmanager/pagination/impl/c;)V

    invoke-virtual {v1}, LRm/h;->getState()LRM/l;

    move-result-object v1

    new-instance v2, Lqk/k;

    invoke-direct {v2, v0, v6}, Lqk/k;-><init>(Lqk/J;I)V

    invoke-static {v1, v2}, LwK/u0;->A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    new-instance v2, Lqk/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqk/m;-><init>(Lqk/J;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v1, p30

    iget-object v2, v1, Ljk/i;->a:LRM/R0;

    new-instance v3, LIw/g;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v2, v4}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqk/n;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lqk/n;-><init>(Lqk/J;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {v1, v4}, Ljk/i;->a(Lld/b;)LIw/g;

    move-result-object v1

    new-instance v2, Lqk/o;

    invoke-direct {v2, v0, v5}, Lqk/o;-><init>(Lqk/J;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v10, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LLq/r;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3, v5}, LLq/r;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v6, v13, v2, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LAx/f;

    invoke-direct {v2, v6, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, Lqk/K;

    invoke-direct {v3, v7, v5}, Lqk/K;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v2, v3, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, LOE/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v3, v5}, LOE/e;-><init>(IILvM/d;)V

    new-instance v3, LRM/M;

    invoke-direct {v3, v4, v2, v8}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lqk/J;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqk/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk/r;

    iget v1, v0, Lqk/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/r;

    invoke-direct {v0, p0, p2}, Lqk/r;-><init>(Lqk/J;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lqk/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqk/r;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Lqk/s;

    invoke-direct {p2, p0, p1, v4}, Lqk/s;-><init>(Lqk/J;LSm/r;LvM/d;)V

    new-instance v2, Lqk/t;

    invoke-direct {v2, p0, p1, v4}, Lqk/t;-><init>(Lqk/J;LSm/r;LvM/d;)V

    new-instance v5, Lqk/u;

    invoke-direct {v5, p0, p1, v4}, Lqk/u;-><init>(Lqk/J;LSm/r;LvM/d;)V

    iput v3, v0, Lqk/r;->l:I

    new-instance p0, Lji/i;

    invoke-direct {p0, p2, v2, v5, v4}, Lji/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p0, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast p2, LqM/r;

    iget-object p0, p2, LqM/r;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p2, LqM/r;->b:Ljava/lang/Object;

    check-cast p1, LSm/n;

    iget-object p2, p2, LqM/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, p2}, Lqk/J;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bandlab/advertising/api/V;

    iget-object v2, v2, Lcom/bandlab/advertising/api/V;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_a

    check-cast v1, Lcom/bandlab/advertising/api/V;

    iget-object v3, v1, Lcom/bandlab/advertising/api/V;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v3, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_8

    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_b
    move-object v4, p2

    :cond_c
    new-instance v1, LSm/n;

    iget-object p0, p1, LSm/n;->b:LSm/u;

    invoke-direct {v1, v4, p0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto :goto_6

    :cond_d
    :goto_4
    invoke-static {p0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LSm/n;

    invoke-direct {v1, p0}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v1, LSm/n;

    iget-object p0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p0, :cond_f

    invoke-static {p0, p2}, Lqk/J;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_f
    iget-object p0, p1, LSm/n;->b:LSm/u;

    invoke-direct {v1, v4, p0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_6
    return-object v1
.end method

.method public static final b(Lqk/J;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqk/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqk/y;

    iget v3, v2, Lqk/y;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqk/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqk/y;

    invoke-direct {v2, v0, v1}, Lqk/y;-><init>(Lqk/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lqk/y;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lqk/y;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Lqk/z;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v5}, Lqk/z;-><init>(Lqk/J;Ljava/lang/String;LvM/d;)V

    new-instance v4, Lqk/A;

    invoke-direct {v4, v0, v5}, Lqk/A;-><init>(Lqk/J;LvM/d;)V

    iput v6, v2, Lqk/y;->l:I

    invoke-static {v1, v4, v2}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v1, LqM/l;

    iget-object v0, v1, LqM/l;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/advertising/api/a0;

    iget-object v0, v0, Lcom/bandlab/advertising/api/a0;->a:Ljava/util/List;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/advertising/api/V;

    iget-object v4, v2, Lcom/bandlab/advertising/api/V;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v2, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/bandlab/advertising/api/c;->a:LUD/w;

    if-eqz v6, :cond_5

    new-instance v15, Loh/f;

    iget-object v12, v2, Lcom/bandlab/advertising/api/V;->e:Ljava/lang/String;

    iget-object v13, v2, Lcom/bandlab/advertising/api/V;->f:Ljava/lang/String;

    iget-object v8, v2, Lcom/bandlab/advertising/api/V;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/bandlab/advertising/api/V;->i:Ljava/lang/String;

    iget-object v10, v2, Lcom/bandlab/advertising/api/V;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/bandlab/advertising/api/V;->d:Ljava/lang/String;

    iget-object v14, v2, Lcom/bandlab/advertising/api/V;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/bandlab/advertising/api/V;->h:Ljava/lang/String;

    move-object v7, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Loh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/16 v7, 0x67

    invoke-static {v6, v5, v0, v2, v7}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    move-object v4, v5

    goto :goto_4

    :cond_5
    move-object/from16 p0, v0

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    new-instance v0, Lqk/x;

    invoke-direct {v0}, Lqk/x;-><init>()V

    invoke-static {v1, v0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, LUD/w;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lt2/c;->E(III)I

    move-result v2

    invoke-static {v1}, LII/b;->Y(LUD/w;)LBk/e;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_6
    return-object v3
.end method

.method public static final c(Lqk/J;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqk/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqk/D;

    iget v1, v0, Lqk/D;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/D;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/D;

    invoke-direct {v0, p0, p1}, Lqk/D;-><init>(Lqk/J;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lqk/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqk/D;->l:I

    iget-object v3, p0, Lqk/J;->w:LRM/e1;

    iget-object v4, p0, Lqk/J;->r:Lnk/d;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqk/J;->d()V

    iput v7, v0, Lqk/D;->l:I

    iget-object p1, p0, Lqk/J;->D:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1, v0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v4, Lnk/d;->c:Lfi/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p1, p1, Lfi/g;->a:Landroid/app/Application;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    iput v6, v0, Lqk/D;->l:I

    iget-object p0, p0, Lqk/J;->B:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {p0, v0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lnk/d;->a()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    invoke-virtual {v0}, Lu7/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lu7/a;->b()Ll7/k;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lt2/c;->E(III)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lqk/J;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqk/J;->z:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/J;->c:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lqk/q;

    invoke-direct {v2, p0, v1}, Lqk/q;-><init>(Lqk/J;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lgd/f;->a:Lgd/f;

    iget-object v1, p0, Lqk/J;->u:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Lqk/i;
    .locals 29

    move-object/from16 v8, p0

    iget-object v0, v8, Lqk/J;->E:LRm/h;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v11

    iget-object v9, v8, Lqk/J;->s:Lkk/b;

    new-instance v18, Lm1/l;

    const-class v3, Lqk/J;

    const-string v4, "reloadFeed"

    const/4 v1, 0x0

    const-string v5, "reloadFeed()V"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lqk/J;

    const-string v4, "onItemImpressed"

    const/4 v1, 0x1

    const-string v5, "onItemImpressed(I)V"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, Lqk/H;

    const-class v23, Lfd/c;

    const-string v24, "onNthItemViewed"

    const/16 v21, 0x1

    iget-object v0, v8, Lqk/J;->I:Lfd/c;

    const-string v25, "onNthItemViewed(I)V"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v28

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lqk/I;

    const-class v3, Lqk/J;

    const-string v4, "onErrorRetry"

    const/4 v1, 0x0

    const-string v5, "onErrorRetry()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LCk/A;

    const-class v23, Lod/h;

    const-string v24, "onPageRender"

    const/16 v21, 0x2

    iget-object v1, v8, Lqk/J;->H:Lod/h;

    const-string v25, "onPageRender(IZ)V"

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v27}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lqk/i;

    new-instance v2, Lqk/j;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lqk/j;-><init>(Lqk/J;I)V

    iget-object v10, v8, Lqk/J;->F:LkD/b;

    iget-object v12, v8, Lqk/J;->w:LRM/e1;

    iget-object v13, v9, Lkk/b;->e:LFk/a;

    iget-object v14, v8, Lqk/J;->J:LRM/e1;

    iget-object v15, v8, Lqk/J;->v:LRM/e1;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v28

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v21}, Lqk/i;-><init>(LkD/b;LXu/l;LRM/e1;LFk/a;LRM/e1;LRM/e1;Lqk/j;Lqk/I;Lm1/l;Lcom/bandlab/media/player/impl/C;Lqk/H;LCk/A;)V

    return-object v1
.end method
