.class public final LZh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final A:LRM/e1;

.field public final B:LMh/j;

.field public C:Z

.field public final D:LMm/a;

.field public final E:LUq/v;

.field public final F:LRM/e1;

.field public final G:Lnd/N;

.field public final H:LkD/b;

.field public I:Z

.field public final J:Lfd/c;

.field public final a:LZh/c;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LIh/d;

.field public final d:Lr8/a;

.field public final e:Lmx/b;

.field public final f:LJ0/L;

.field public final g:LV1/k;

.field public final h:Lgu/m;

.field public final i:LLA/i;

.field public final j:LJh/a;

.field public final k:LB7/b;

.field public final l:Lvm/a;

.field public final m:LRG/c;

.field public final n:Lru/C;

.field public final o:Li8/K;

.field public final p:Lcom/google/android/gms/common/internal/y;

.field public final q:Lia/c;

.field public final r:LJh/a;

.field public final s:LIh/h;

.field public final t:Lrw/d;

.field public final u:LYI/d;

.field public final v:Lql/y;

.field public final w:LRM/e1;

.field public final x:LRM/M0;

.field public final y:LRM/e1;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(LZh/c;Landroidx/lifecycle/A;LIh/d;Lr8/a;Lmx/b;LJ0/L;LV1/k;Lgu/m;LLA/i;LJh/a;LB7/b;Lvm/a;LRG/c;Lgn/c;Lru/C;Li8/K;Lcom/google/android/gms/common/internal/y;Lia/c;LJh/a;LIh/h;Lrw/d;Lod/j;Lfd/b;LMh/c;Lgu/a;LF5/j;LVH/h;Lsz/D;Lnd/A;Lkx/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    const/4 v13, 0x0

    const-string v15, "resourcesProvider"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "jsonMapper"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userProvider"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "communitiesRepository"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "communityPostViewModelFactory"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listPositionResolverFactory"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postImpressionDetectorFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dialogViewModelFactory"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resultCaller"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postMenuViewModelFactory"

    move-object/from16 v12, p29

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZh/u;->a:LZh/c;

    iput-object v2, v0, LZh/u;->b:Landroidx/lifecycle/A;

    move-object/from16 v15, p3

    iput-object v15, v0, LZh/u;->c:LIh/d;

    iput-object v3, v0, LZh/u;->d:Lr8/a;

    move-object/from16 v3, p5

    iput-object v3, v0, LZh/u;->e:Lmx/b;

    move-object/from16 v3, p6

    iput-object v3, v0, LZh/u;->f:LJ0/L;

    move-object/from16 v3, p7

    iput-object v3, v0, LZh/u;->g:LV1/k;

    move-object/from16 v3, p8

    iput-object v3, v0, LZh/u;->h:Lgu/m;

    move-object/from16 v3, p9

    iput-object v3, v0, LZh/u;->i:LLA/i;

    move-object/from16 v3, p10

    iput-object v3, v0, LZh/u;->j:LJh/a;

    move-object/from16 v3, p11

    iput-object v3, v0, LZh/u;->k:LB7/b;

    iput-object v4, v0, LZh/u;->l:Lvm/a;

    move-object/from16 v3, p13

    iput-object v3, v0, LZh/u;->m:LRG/c;

    iput-object v5, v0, LZh/u;->n:Lru/C;

    move-object/from16 v3, p16

    iput-object v3, v0, LZh/u;->o:Li8/K;

    move-object/from16 v3, p17

    iput-object v3, v0, LZh/u;->p:Lcom/google/android/gms/common/internal/y;

    move-object/from16 v3, p18

    iput-object v3, v0, LZh/u;->q:Lia/c;

    move-object/from16 v3, p19

    iput-object v3, v0, LZh/u;->r:LJh/a;

    iput-object v6, v0, LZh/u;->s:LIh/h;

    iput-object v7, v0, LZh/u;->t:Lrw/d;

    sget-object v3, Lyh/a;->c:Lyh/a;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    new-instance v6, LXu/W;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LXu/W;-><init>(I)V

    new-instance v7, Laj/q;

    const/16 v15, 0xc

    invoke-direct {v7, v15}, Laj/q;-><init>(I)V

    new-instance v15, LNl/a;

    invoke-direct {v15, v7}, LNl/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v15, v6}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v6

    iput-object v6, v0, LZh/u;->u:LYI/d;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v15, p28

    invoke-static {v15, v7, v7, v6}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v6

    iput-object v6, v0, LZh/u;->v:Lql/y;

    iget-object v1, v1, LZh/c;->c:LUh/j;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LZh/u;->w:LRM/e1;

    new-instance v6, LRM/M0;

    invoke-direct {v6, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v6, v0, LZh/u;->x:LRM/M0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, LZh/u;->y:LRM/e1;

    new-instance v7, LRM/M0;

    invoke-direct {v7, v15}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v7, v0, LZh/u;->z:LRM/M0;

    new-instance v7, LXu/W;

    const/16 v14, 0xe

    invoke-direct {v7, v14}, LXu/W;-><init>(I)V

    invoke-static {v6, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LZh/u;->A:LRM/e1;

    new-instance v3, LZh/e;

    invoke-direct {v3, v0, v13}, LZh/e;-><init>(LZh/u;I)V

    invoke-static {v11, v3}, LJ0/L;->C(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    invoke-interface {v10, v4, v15, v3}, LMh/c;->a(LRM/e1;LRM/K0;LYI/d;)LMh/j;

    move-result-object v3

    iput-object v3, v0, LZh/u;->B:LMh/j;

    invoke-virtual/range {p0 .. p0}, LZh/u;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lph/Q;->INSTANCE:Lph/Q;

    new-instance v10, LXu/W;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, LXu/W;-><init>(I)V

    invoke-static {v6, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    new-instance v10, LV7/b;

    const/16 v11, 0x12

    move-object/from16 v14, p27

    invoke-direct {v10, v11, v0, v14}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LZh/d;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v14}, LZh/d;-><init>(LZh/u;I)V

    const/4 v14, 0x1

    move-object/from16 p3, p26

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p7, v14

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    invoke-virtual/range {p3 .. p9}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v3

    iput-object v3, v0, LZh/u;->D:LMm/a;

    invoke-interface {v3}, LMm/a;->getState()LRM/l;

    move-result-object v6

    new-instance v7, LUq/v;

    const/4 v10, 0x5

    invoke-direct {v7, v6, v10}, LUq/v;-><init>(LRM/l;I)V

    iput-object v7, v0, LZh/u;->E:LUq/v;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LZh/u;->F:LRM/e1;

    new-instance v6, LQG/e;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, LQG/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LZh/u;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lph/w1;->g:Lph/w1;

    new-instance v11, LZh/q;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v14}, LZh/q;-><init>(LZh/u;LvM/d;)V

    const/4 v14, 0x0

    const-string v16, "Community"

    const/16 v17, 0x30

    move-object/from16 p3, p29

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v15

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move-object/from16 p10, v7

    move-object/from16 p11, v1

    move/from16 p12, v17

    invoke-static/range {p3 .. p12}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v1

    iput-object v1, v0, LZh/u;->G:Lnd/N;

    move-object v1, v5

    check-cast v1, Ljc/t;

    new-instance v5, LXu/W;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LXu/W;-><init>(I)V

    iget-object v1, v1, Ljc/t;->e:LRM/M0;

    invoke-static {v1, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v5, LkD/b;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v7, LZh/k;

    const-class v10, LZh/u;

    const-string v11, "openProfile"

    const/4 v12, 0x0

    const-string v14, "openProfile()V"

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 p3, v7

    move/from16 p4, v12

    move-object/from16 p5, p0

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v14

    move/from16 p9, v15

    move/from16 p10, v16

    invoke-direct/range {p3 .. p10}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LZh/k;

    const-class v11, LZh/u;

    const-string v12, "createTextPost"

    const/4 v14, 0x0

    const-string v15, "createTextPost()V"

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 p3, v10

    move/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v15

    move/from16 p9, v16

    move/from16 p10, v17

    invoke-direct/range {p3 .. p10}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v14

    move-object/from16 p10, v12

    invoke-direct/range {p3 .. p10}, LkD/b;-><init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V

    iput-object v5, v0, LZh/u;->H:LkD/b;

    invoke-interface {v3}, LMm/a;->getState()LRM/l;

    move-result-object v1

    new-instance v5, LZh/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LZh/e;-><init>(LZh/u;I)V

    invoke-static {v1, v5}, LwK/u0;->y(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v5, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LXr/g;

    const-class v5, LZh/u;

    const-string v6, "updateCommunity"

    const/4 v7, 0x0

    const-string v10, "updateCommunity()V"

    const/4 v11, 0x0

    const/16 v12, 0x19

    move-object/from16 p3, v1

    move/from16 p4, v7

    move-object/from16 p5, p0

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    invoke-direct/range {p3 .. p10}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v5, LZh/h;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LZh/h;-><init>(LZh/u;LvM/d;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v5, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LD7/i;

    const-string v5, "onDialogEvent(Lcom/bandlab/communities/dialog/CommunityEvent;)V"

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-class v10, LZh/u;

    const-string v11, "onDialogEvent"

    const/16 v12, 0x1b

    move-object/from16 p3, v1

    move/from16 p4, v7

    move-object/from16 p5, p0

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v12

    invoke-direct/range {p3 .. p10}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const/4 v1, 0x1

    invoke-interface {v8, v3, v1}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v2

    sget-object v3, Lld/c;->e:Lld/c;

    const-class v4, Lzw/F;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LFk/h;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LYh/m;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [LKM/c;

    aput-object v4, v7, v13

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v6, v7, v1

    new-instance v1, Lib/a;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v7}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3, v1}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v1

    iput-object v1, v0, LZh/u;->J:Lfd/c;

    return-void
.end method

.method public static final a(LZh/u;)V
    .locals 7

    iget-object v0, p0, LZh/u;->x:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/j;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, LUh/p;->a:I

    new-instance v1, LUh/m;

    const/4 v2, 0x0

    iget-object v3, v0, LUh/j;->f:Lnh/J;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lnh/J;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, v0, LUh/j;->b:Ljava/lang/String;

    iget-object v5, v0, LUh/j;->d:Ljava/lang/String;

    iget-object v6, v0, LUh/j;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v4, v5, v3}, LUh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "community/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LZh/u;->q:Lia/c;

    invoke-virtual {v4, v3}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, LZh/u;->d:Lr8/a;

    const v6, 0x7f140b03

    invoke-virtual {v5, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LUh/m;->Companion:LUh/l;

    invoke-virtual {v3}, LUh/l;->serializer()LaN/a;

    move-result-object v3

    iget-object v5, p0, LZh/u;->l:Lvm/a;

    invoke-virtual {v5, v3, v1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "chat_message_meta_data_json"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "createChooser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, p0, LZh/u;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v1, Lsy/c;->b:Lsy/c;

    iget-object p0, p0, LZh/u;->k:LB7/b;

    iget-object v0, v0, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LB7/b;->F(Lsy/c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final b(LZh/u;LUh/j;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LUh/p;->a:I

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LUh/j;->e:LUh/y;

    iget-boolean v2, p1, LUh/j;->h:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object p1, p0, LZh/u;->i:LLA/i;

    const v0, 0x7f140928

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    iget-object p0, p0, LZh/u;->h:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->b()V

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, LZh/u;->I:Z

    if-nez v1, :cond_2

    iput-boolean v0, p0, LZh/u;->I:Z

    invoke-static {p1}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v1

    invoke-virtual {v1}, LUD/p;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CommunityPageOwn"

    goto :goto_0

    :cond_1
    const-string v1, "CommunityPageOther"

    :goto_0
    iget-object v3, p0, LZh/u;->o:Li8/K;

    invoke-virtual {v3, v1}, Li8/K;->b(Ljava/lang/String;)V

    iget-object v1, p0, LZh/u;->a:LZh/c;

    iget-object v3, p0, LZh/u;->r:LJh/a;

    const-string v4, "source"

    iget-object v1, v1, LZh/c;->d:LUh/M;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBb/i;

    invoke-direct {v4, v1, v2, v0}, LBb/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/i;->e:Li8/i;

    iget-object v2, v3, LJh/a;->a:Li8/K;

    const-string v3, "community_page_open"

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    iget-object v0, p0, LZh/u;->w:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LUh/j;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object v3, p1, LUh/j;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, LZh/p;

    invoke-direct {v3, p0, v2}, LZh/p;-><init>(LZh/u;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static final c(LZh/u;LxM/i;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZh/u;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZh/u;->s:LIh/h;

    invoke-virtual {p0, v0, p1}, LIh/h;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LZh/u;->v:Lql/y;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LZh/u;->a:LZh/c;

    iget-object v1, v0, LZh/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, LZh/c;->b:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lg7/t;
    .locals 2

    new-instance v0, LKr/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LKr/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LZh/u;->p:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/y;->p(Lkotlin/jvm/functions/Function0;)Lg7/t;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LZh/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZh/t;-><init>(LZh/u;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
