.class public final Lzj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# instance fields
.field public final a:Lgu/m;

.field public final b:LV1/k;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lkx/p;

.field public final e:LLj/x;

.field public final f:Lgc/U1;

.field public final g:LDj/e;

.field public final h:LLj/n;

.field public final i:Lgc/Z1;

.field public final j:Lgc/K1;

.field public final k:Lgc/M1;

.field public final l:LSj/u;

.field public final m:Lgc/Q1;

.field public final n:LPL/b;

.field public final o:LBl/a;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public r:LsM/b;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final u:Lcom/google/android/gms/internal/ads/Rc;

.field public final v:LRm/h;

.field public final w:LRM/e1;

.field public final x:LRM/e1;

.field public final y:Lei/g;

.field public final z:LVj/e;


# direct methods
.method public constructor <init>(Lqj/m;Lgu/m;LV1/k;Landroidx/lifecycle/C;Lkx/p;LLj/x;Lgc/U1;LDj/e;LLj/n;Lgc/Z1;Lgc/K1;Lgc/M1;LSj/u;Lgc/Q1;LPL/b;LBl/a;LRM/M;Lgc/S1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    const/4 v11, 0x3

    const/16 v12, 0xe

    const-string v14, "genreSectionViewModelFactory"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "collabRecommendSectionFactory"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "featuredArtistSectionFactory"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "featuredBandSectionViewModelFactory"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trendingVideoSectionViewModelFactory"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "creatorVideoSectionViewModelFactory"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentFilterViewModel"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hashtagsListVmFactory"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v0, Lzj/h;->a:Lgu/m;

    move-object/from16 v14, p3

    iput-object v14, v0, Lzj/h;->b:LV1/k;

    iput-object v1, v0, Lzj/h;->c:Landroidx/lifecycle/C;

    iput-object v2, v0, Lzj/h;->d:Lkx/p;

    move-object/from16 v14, p6

    iput-object v14, v0, Lzj/h;->e:LLj/x;

    iput-object v3, v0, Lzj/h;->f:Lgc/U1;

    move-object/from16 v3, p8

    iput-object v3, v0, Lzj/h;->g:LDj/e;

    move-object/from16 v3, p9

    iput-object v3, v0, Lzj/h;->h:LLj/n;

    iput-object v4, v0, Lzj/h;->i:Lgc/Z1;

    iput-object v5, v0, Lzj/h;->j:Lgc/K1;

    iput-object v6, v0, Lzj/h;->k:Lgc/M1;

    iput-object v7, v0, Lzj/h;->l:LSj/u;

    iput-object v8, v0, Lzj/h;->m:Lgc/Q1;

    iput-object v9, v0, Lzj/h;->n:LPL/b;

    move-object/from16 v3, p16

    iput-object v3, v0, Lzj/h;->o:LBl/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lzj/h;->p:LRM/e1;

    sget-object v4, Lyh/a;->c:Lyh/a;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lzj/h;->q:LRM/e1;

    invoke-virtual/range {p0 .. p0}, Lzj/h;->c()LsM/b;

    move-result-object v5

    iput-object v5, v0, Lzj/h;->r:LsM/b;

    sget-object v5, LrM/y;->a:LrM/y;

    iput-object v5, v0, Lzj/h;->s:Ljava/lang/Object;

    iput-object v5, v0, Lzj/h;->t:Ljava/lang/Object;

    iget v5, v10, Lgc/S1;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v6, v10, Lgc/S1;->b:LPL/c;

    check-cast v6, Lgc/x1;

    iget-object v6, v6, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v6, Lgc/j2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LBl/l;

    iget-object v8, v6, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v8}, Lgc/D;->x2()LDy/a;

    move-result-object v10

    invoke-virtual {v8}, Lgc/D;->G0()LEy/l;

    move-result-object v15

    iget-object v8, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd/b;

    invoke-direct {v7, v9, v10, v15, v8}, LBl/l;-><init>(LJy/e;LDy/a;LEy/l;Lsd/b;)V

    iget-object v8, v6, Lgc/j2;->x:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/T1;

    invoke-virtual {v6}, Lgc/j2;->b()LOM/B;

    move-result-object v9

    new-instance v10, Lsz/D;

    invoke-virtual {v6}, Lgc/j2;->g()Lgu/m;

    move-result-object v15

    iget-object v13, v6, Lgc/j2;->b:LWg/b;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v6}, Lgc/j2;->b()LOM/B;

    move-result-object v17

    invoke-static {v13}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v13

    iget-object v6, v6, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->o1()LEv/a;

    move-result-object v6

    move-object/from16 p7, v10

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v13

    move-object/from16 p12, v6

    invoke-direct/range {p7 .. p12}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    check-cast v9, Landroidx/lifecycle/C;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LBl/l;Lgc/T1;Landroidx/lifecycle/C;Lsz/D;)V

    goto :goto_0

    :pswitch_0
    new-instance v5, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v6, v10, Lgc/S1;->b:LPL/c;

    check-cast v6, Lgc/x1;

    iget-object v6, v6, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v6, Lgc/b2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LBl/l;

    iget-object v8, v6, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->z2()LJy/e;

    move-result-object v9

    invoke-virtual {v8}, Lgc/D;->x2()LDy/a;

    move-result-object v10

    invoke-virtual {v8}, Lgc/D;->G0()LEy/l;

    move-result-object v13

    iget-object v8, v8, Lgc/D;->H:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd/b;

    invoke-direct {v7, v9, v10, v13, v8}, LBl/l;-><init>(LJy/e;LDy/a;LEy/l;Lsd/b;)V

    iget-object v8, v6, Lgc/b2;->y:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/T1;

    invoke-virtual {v6}, Lgc/b2;->b()LOM/B;

    move-result-object v9

    new-instance v10, Lsz/D;

    invoke-virtual {v6}, Lgc/b2;->d()Lgu/m;

    move-result-object v13

    iget-object v15, v6, Lgc/b2;->a:LWg/b;

    invoke-static {v15}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v16

    invoke-virtual {v6}, Lgc/b2;->b()LOM/B;

    move-result-object v17

    invoke-static {v15}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v15

    iget-object v6, v6, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->o1()LEv/a;

    move-result-object v6

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v15

    move-object/from16 p12, v6

    invoke-direct/range {p7 .. p12}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    check-cast v9, Landroidx/lifecycle/C;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LBl/l;Lgc/T1;Landroidx/lifecycle/C;Lsz/D;)V

    :goto_0
    iput-object v5, v0, Lzj/h;->u:Lcom/google/android/gms/internal/ads/Rc;

    new-instance v5, Lwj/l;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, LLo/b;->B(Lkotlin/jvm/functions/Function0;)LRm/h;

    move-result-object v5

    iput-object v5, v0, Lzj/h;->v:LRm/h;

    invoke-static {v5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v5

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, Lzj/h;->w:LRM/e1;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lzj/h;->x:LRM/e1;

    new-instance v7, Lvs/x;

    invoke-direct {v7, v12, v4, v0}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v7, v1, v4, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    sget-object v7, LBj/b;->a:LBj/b;

    new-instance v9, Lxv/a;

    invoke-direct {v9, v12, v0}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v7, v1, v9}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v7

    sget-object v9, LJl/f;->a:LJl/f;

    invoke-interface {v2, v9, v1}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v9

    iput-object v9, v0, Lzj/h;->y:Lei/g;

    new-instance v10, Lzb/k;

    const-class v12, Lzj/h;

    const-string v13, "updateExplore"

    const/4 v15, 0x0

    const-string v16, "updateExplore()V"

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 p7, v10

    move/from16 p8, v15

    move-object/from16 p9, p0

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v16

    move/from16 p13, v17

    move/from16 p14, v18

    invoke-direct/range {p7 .. p14}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lzb/k;

    const-class v13, Lzj/h;

    const-string v15, "openSearch"

    const/16 v16, 0x0

    const-string v17, "openSearch()V"

    const/16 v18, 0x0

    const/16 v19, 0x9

    move-object/from16 p7, v12

    move/from16 p8, v16

    move-object/from16 p9, p0

    move-object/from16 p10, v13

    move-object/from16 p11, v15

    move-object/from16 p12, v17

    move/from16 p13, v18

    move/from16 p14, v19

    invoke-direct/range {p7 .. p14}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lzb/k;

    const-class v15, Lqj/m;

    const-string v16, "trackReachBottom"

    const/16 v17, 0x0

    const-string v18, "trackReachBottom()V"

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object/from16 p7, v13

    move/from16 p8, v17

    move-object/from16 p9, p1

    move-object/from16 p10, v15

    move-object/from16 p11, v16

    move-object/from16 p12, v18

    move/from16 p13, v19

    move/from16 p14, v20

    invoke-direct/range {p7 .. p14}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LVj/e;

    move-object/from16 p7, v15

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v4

    move-object/from16 p13, v7

    move-object/from16 p14, v10

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    invoke-direct/range {p7 .. p16}, LVj/e;-><init>(LRM/c1;LRM/e1;LXu/l;LRM/e1;LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v15, v0, Lzj/h;->z:LVj/e;

    sget-object v3, LNj/f;->a:LNj/f;

    invoke-interface {v2, v3}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v3

    invoke-interface/range {p5 .. p6}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v4

    sget-object v5, LDj/f;->a:LDj/f;

    invoke-interface {v2, v5}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v5

    sget-object v6, LRj/j;->a:LRj/j;

    invoke-interface {v2, v6}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v6

    sget-object v7, LSj/y;->a:LSj/y;

    invoke-interface {v2, v7}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    const/4 v7, 0x5

    new-array v7, v7, [LRM/l;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    aput-object v6, v7, v11

    const/4 v4, 0x4

    aput-object v2, v7, v4

    new-instance v2, LB5/q;

    const/16 v4, 0x13

    invoke-direct {v2, v7, v4}, LB5/q;-><init>([LRM/l;I)V

    invoke-static {v2, v3}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v2

    new-instance v4, Lzj/b;

    invoke-direct {v4, v0, v8}, Lzj/b;-><init>(Lzj/h;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v2, v4, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, Lzj/c;

    invoke-direct {v2, v0, v8}, Lzj/c;-><init>(Lzj/h;LvM/d;)V

    new-instance v4, LAx/i;

    move-object/from16 v5, p17

    invoke-direct {v4, v5, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lzj/h;LxM/i;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzj/h;->t:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lzb/a;

    iget-object p0, p0, Lzj/h;->u:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/bandlab/listmanager/pagination/impl/o;

    const-string v6, "reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LSm/o;

    const-string v5, "reload"

    const/4 v8, 0x7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v9}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, LGF/u;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, LGF/u;-><init>(IILvM/d;)V

    new-instance v1, Lji/k;

    invoke-direct {v1, p0, v0, v2}, Lji/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;LvM/d;)V

    invoke-static {v1, p1}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, Lzj/h;->p:LRM/e1;

    return-object v0
.end method

.method public final c()LsM/b;
    .locals 3

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    sget-object v1, Lpj/p;->c:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, LNj/f;->a:LNj/f;

    iget-object v2, p0, Lzj/h;->d:Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpj/p;->b:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lpj/p;->a:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, LRj/j;->a:LRj/j;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpj/p;->g:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LSj/y;->a:LSj/y;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpj/p;->f:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LDj/f;->a:LDj/f;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpj/p;->i:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LCb/T;->a:LCb/T;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpj/p;->d:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lzj/h;->e:LLj/x;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLj/w;

    iget-object v1, v1, LLj/w;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lpj/p;->h:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v1, p0, Lzj/h;->o:LBl/a;

    invoke-interface {v2, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl/o;

    iget-object v1, v1, LBl/o;->b:LBl/s;

    sget-object v2, LBl/s;->b:LBl/s;

    if-ne v1, v2, :cond_7

    sget-object v1, Lpj/p;->e:Lpj/p;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()LVj/e;
    .locals 1

    iget-object v0, p0, Lzj/h;->z:LVj/e;

    return-object v0
.end method
