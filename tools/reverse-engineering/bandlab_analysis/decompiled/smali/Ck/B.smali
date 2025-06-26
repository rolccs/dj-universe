.class public final LCk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/D1;

.field public final b:LCk/h;

.field public final c:LZf/V;

.field public final d:Lru/C;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LF5/f;

.field public final g:LF5/j;

.field public final h:LF5/c;

.field public final i:Lgu/m;

.field public final j:LV1/k;

.field public final k:Lkk/b;

.field public final l:Lkx/p;

.field public final m:Lrw/d;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:Lnd/N;

.field public final q:Lei/g;

.field public final r:Lji/w;

.field public final s:LIn/r;

.field public final t:LRm/h;

.field public final u:LXC/e;

.field public final v:Lod/h;

.field public final w:Lfd/c;

.field public final x:LkD/b;

.field public final y:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;LCk/h;LZf/V;Lru/C;Landroidx/lifecycle/A;LF5/f;Liw/e;LF5/j;LF5/c;Lgu/m;LV1/k;Lkk/b;Lkx/p;Lrw/d;Lod/j;LSj/u;Lfd/b;Ljk/b;Lgu/a;Lru/C;LF5/j;Lnd/O;Lnd/A;Ljk/i;Lod/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    move-object/from16 v12, p22

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    const-string v15, "conversationClient"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postEventsRepository"

    move-object/from16 v5, p7

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "communityPostViewModelFactory"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listPositionResolverFactory"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trendingVideoSectionFactory"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postImpressionDetectorFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "createPostViewModelFactory"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userIdProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postFactory"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postMenuViewModelFactory"

    move-object/from16 v5, p23

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "feedEventsRepository"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fullScreenFeedPlaybackManagerFactory"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, LCk/B;->a:Lcom/google/android/gms/internal/measurement/D1;

    move-object/from16 v15, p2

    iput-object v15, v0, LCk/B;->b:LCk/h;

    iput-object v1, v0, LCk/B;->c:LZf/V;

    iput-object v2, v0, LCk/B;->d:Lru/C;

    iput-object v3, v0, LCk/B;->e:Landroidx/lifecycle/A;

    move-object/from16 v1, p6

    iput-object v1, v0, LCk/B;->f:LF5/f;

    move-object/from16 v1, p8

    iput-object v1, v0, LCk/B;->g:LF5/j;

    move-object/from16 v1, p9

    iput-object v1, v0, LCk/B;->h:LF5/c;

    move-object/from16 v1, p10

    iput-object v1, v0, LCk/B;->i:Lgu/m;

    move-object/from16 v1, p11

    iput-object v1, v0, LCk/B;->j:LV1/k;

    iput-object v4, v0, LCk/B;->k:Lkk/b;

    move-object/from16 v1, p13

    iput-object v1, v0, LCk/B;->l:Lkx/p;

    iput-object v6, v0, LCk/B;->m:Lrw/d;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LCk/B;->n:LRM/e1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LCk/B;->o:LRM/e1;

    new-instance v15, LAt/a;

    const-class v21, Liw/e;

    const-string v22, "onDeletePost"

    const/16 v19, 0x1

    const-string v23, "onDeletePost(Ljava/lang/String;)V"

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v18, v15

    move-object/from16 v20, p7

    invoke-direct/range {v18 .. v25}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Lph/w1;->a:Lph/w1;

    move-object/from16 p1, v2

    new-instance v2, LCk/x;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, LCk/x;-><init>(LCk/B;LvM/d;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-string v24, "Trending"

    const/16 v27, 0x394

    move-object/from16 v18, p23

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v27}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v2

    iput-object v2, v0, LCk/B;->p:Lnd/N;

    sget-object v2, Lgd/f;->a:Lgd/f;

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v1

    iput-object v1, v0, LCk/B;->q:Lei/g;

    new-instance v2, LAk/d;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v8, v0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LCk/B;->r:Lji/w;

    new-instance v2, LAd/a;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v6, LCk/w;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v13, v8}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v8, 0xa

    const/16 v15, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x33

    move-object/from16 p6, v18

    move/from16 p7, v8

    move/from16 p8, v15

    move-object/from16 p9, v2

    move-object/from16 p10, v6

    move/from16 p11, v19

    invoke-static/range {p6 .. p11}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v2

    new-instance v6, LAk/a;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v0, v12}, LAk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LBd/b;

    invoke-direct {v12, v8}, LBd/b;-><init>(I)V

    invoke-static {v2, v12, v6}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v6

    sget-object v8, Lph/R0;->INSTANCE:Lph/R0;

    invoke-virtual {v8}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v8

    check-cast v11, Ljc/t;

    invoke-virtual {v11}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const-string v12, "_"

    invoke-static {v8, v12, v11}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lph/k0;->INSTANCE:Lph/k0;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lwh/p;

    const v15, 0x7f140c25

    invoke-direct {v12, v15}, Lwh/p;-><init>(I)V

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    invoke-static {v6, v8, v11, v12}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v8

    iput-object v8, v0, LCk/B;->s:LIn/r;

    const/4 v8, 0x2

    new-array v11, v8, [LMm/a;

    const/4 v8, 0x0

    aput-object v1, v11, v8

    const/4 v1, 0x1

    aput-object v6, v11, v1

    invoke-static {v11}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljk/j;

    const/16 v11, 0x16

    invoke-direct {v8, v11}, LMK/f;-><init>(I)V

    invoke-static {v6, v8}, LLo/b;->y(Ljava/util/List;LMK/f;)LRm/h;

    move-result-object v6

    iput-object v6, v0, LCk/B;->t:LRm/h;

    invoke-interface {v7, v6, v1}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v7

    iput-object v7, v0, LCk/B;->u:LXC/e;

    invoke-interface {v14, v6}, Lod/b;->a(LRm/h;)Lod/h;

    move-result-object v1

    iput-object v1, v0, LCk/B;->v:Lod/h;

    new-instance v1, Lld/d;

    sget-object v8, Lld/b;->c:Lld/b;

    invoke-direct {v1, v8}, Lld/d;-><init>(Lld/b;)V

    const-class v11, LYh/m;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lzw/F;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v14, LFk/h;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [LKM/c;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v11, 0x2

    aput-object v14, v15, v11

    new-instance v11, Lib/a;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v7, v15}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1, v11}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v1

    iput-object v1, v0, LCk/B;->w:Lfd/c;

    move-object/from16 v1, p19

    invoke-interface {v10, v1, v5}, Ljk/b;->a(Lgu/a;Lph/w1;)Ljk/d;

    move-result-object v1

    new-instance v5, LkD/b;

    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v7

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    new-instance v9, LAk/f;

    const-class v10, Ljk/d;

    const-string v11, "openProfile"

    const/4 v12, 0x0

    const-string v14, "openProfile()V"

    const/4 v15, 0x0

    const/16 v16, 0x11

    move-object/from16 p13, v9

    move/from16 p14, v12

    move-object/from16 p15, v1

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v14

    move/from16 p19, v15

    move/from16 p20, v16

    invoke-direct/range {p13 .. p20}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LAk/f;

    const-class v11, Ljk/d;

    const-string v12, "createTextPost"

    const/4 v14, 0x0

    const-string v15, "createTextPost()V"

    const/16 v16, 0x0

    const/16 v17, 0x12

    move-object/from16 p13, v10

    move/from16 p14, v14

    move-object/from16 p15, v1

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move-object/from16 p18, v15

    move/from16 p19, v16

    move/from16 p20, v17

    invoke-direct/range {p13 .. p20}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LAk/f;

    const-class v12, Ljk/d;

    const-string v14, "openMediaChooser"

    const/4 v15, 0x0

    const-string v16, "openMediaChooser()V"

    const/16 v17, 0x0

    const/16 v18, 0x13

    move-object/from16 p13, v11

    move/from16 p14, v15

    move-object/from16 p15, v1

    move-object/from16 p16, v12

    move-object/from16 p17, v14

    move-object/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    invoke-direct/range {p13 .. p20}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v4, Lkk/b;->d:Lei/g;

    iget-object v12, v1, Ljk/d;->h:LRM/M0;

    iget-object v1, v1, Ljk/d;->i:Lei/g;

    move-object/from16 p6, v5

    move-object/from16 p7, v12

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v1

    move-object/from16 p13, v4

    invoke-direct/range {p6 .. p13}, LkD/b;-><init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V

    iput-object v5, v0, LCk/B;->x:LkD/b;

    invoke-virtual {v6}, LRm/h;->getState()LRM/l;

    move-result-object v1

    new-instance v4, LAd/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, LwK/u0;->A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v1, p21

    invoke-virtual {v1, v2}, LF5/j;->w(Lcom/bandlab/listmanager/pagination/impl/c;)V

    new-instance v1, LCk/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LCk/q;-><init>(LCk/B;I)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p24

    move-object v2, v13

    iget-object v4, v1, Ljk/i;->a:LRM/R0;

    new-instance v5, LIw/g;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4, v8}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LCk/r;

    invoke-direct {v4, v0, v2}, LCk/r;-><init>(LCk/B;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {v1, v8}, Ljk/i;->a(Lld/b;)LIw/g;

    move-result-object v1

    new-instance v4, LCk/s;

    invoke-direct {v4, v0, v2}, LCk/s;-><init>(LCk/B;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v1, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static/range {p1 .. p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LCk/B;->y:LRM/e1;

    return-void
.end method

.method public static final a(LCk/B;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCk/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCk/u;

    iget v1, v0, LCk/u;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCk/u;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCk/u;

    invoke-direct {v0, p0, p2}, LCk/u;-><init>(LCk/B;LxM/c;)V

    :goto_0
    iget-object p2, v0, LCk/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCk/u;->l:I

    const/4 v3, 0x1

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

    iput v3, v0, LCk/u;->l:I

    iget-object p0, p0, LCk/B;->b:LCk/h;

    invoke-virtual {p0, p1, v0}, LCk/h;->P(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type com.bandlab.listmanager.pagination.PaginationList<kotlin.Any>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LSm/n;

    :goto_2
    return-object v1
.end method

.method public static final b(LCk/B;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCk/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCk/y;

    iget v1, v0, LCk/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCk/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCk/y;

    invoke-direct {v0, p0, p1}, LCk/y;-><init>(LCk/B;LxM/c;)V

    :goto_0
    iget-object p1, v0, LCk/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCk/y;->l:I

    iget-object v3, p0, LCk/B;->o:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

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

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LCk/B;->r:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/x;

    if-eqz p1, :cond_4

    iput v6, v0, LCk/y;->l:I

    invoke-virtual {p1, v0}, LSj/x;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v5, v0, LCk/y;->l:I

    iget-object p0, p0, LCk/B;->t:LRm/h;

    invoke-static {p0, v0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c()LCk/p;
    .locals 35

    move-object/from16 v8, p0

    iget-object v0, v8, LCk/B;->t:LRm/h;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v11

    iget-object v9, v8, LCk/B;->k:Lkk/b;

    new-instance v17, LAk/f;

    const-class v3, LCk/B;

    const-string v4, "reloadFeed"

    const/4 v1, 0x0

    const-string v5, "reloadFeed()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LAt/a;

    const-class v3, LCk/B;

    const-string v4, "onItemImpressed"

    const/4 v1, 0x1

    const-string v5, "onItemImpressed(I)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAt/a;

    const-class v22, Lfd/c;

    const-string v23, "onNthItemViewed"

    const/16 v20, 0x1

    iget-object v1, v8, LCk/B;->w:Lfd/c;

    const-string v24, "onNthItemViewed(I)V"

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LCk/A;

    const-class v30, Lod/h;

    const-string v31, "onPageRender"

    const/16 v28, 0x2

    iget-object v1, v8, LCk/B;->v:Lod/h;

    const-string v32, "onPageRender(IZ)V"

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v20

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v34}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LCk/p;

    new-instance v2, LCk/q;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, LCk/q;-><init>(LCk/B;I)V

    iget-object v10, v8, LCk/B;->x:LkD/b;

    iget-object v12, v8, LCk/B;->o:LRM/e1;

    iget-object v13, v9, Lkk/b;->e:LFk/a;

    iget-object v14, v8, LCk/B;->y:LRM/e1;

    iget-object v15, v8, LCk/B;->n:LRM/e1;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v20}, LCk/p;-><init>(LkD/b;LXu/l;LRM/e1;LFk/a;LRM/e1;LRM/e1;LCk/q;LAk/f;LAt/a;LAt/a;LCk/A;)V

    return-object v1
.end method
