.class public final LWE/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final a:LMn/w;

.field public final b:LOM/B;

.field public final c:LMn/t;

.field public final d:LMn/A;

.field public final e:LTl/d;

.field public final f:Lgu/m;

.field public final g:LB7/b;

.field public final h:Lgd/J;

.field public final i:Landroidx/lifecycle/A;

.field public final j:LIw/n;

.field public final k:LMm/a;

.field public final l:LIn/r;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LLA/h;

.field public final p:LRM/C0;

.field public final q:LRM/e1;

.field public final r:LEn/p;

.field public final s:LRM/e1;

.field public final t:LVE/o;

.field public u:LOM/x0;

.field public v:LOM/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LWE/N;->w:J

    return-void
.end method

.method public constructor <init>(LMn/w;LOM/B;LMn/t;LMn/A;LTl/d;Lgu/m;LB7/b;Lgd/J;Landroidx/lifecycle/A;LIw/p;LWE/x;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "lifecycleScope"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoPlayer"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoPlayerShelf"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageLoader"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postTracker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "listManagerBuilderFactory"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v0, LWE/N;->a:LMn/w;

    iput-object v1, v0, LWE/N;->b:LOM/B;

    iput-object v2, v0, LWE/N;->c:LMn/t;

    iput-object v3, v0, LWE/N;->d:LMn/A;

    iput-object v4, v0, LWE/N;->e:LTl/d;

    move-object/from16 v1, p6

    iput-object v1, v0, LWE/N;->f:Lgu/m;

    move-object/from16 v1, p7

    iput-object v1, v0, LWE/N;->g:LB7/b;

    iput-object v5, v0, LWE/N;->h:Lgd/J;

    move-object/from16 v1, p9

    iput-object v1, v0, LWE/N;->i:Landroidx/lifecycle/A;

    sget-object v1, LWE/w;->c:LWE/w;

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, v0, LWE/N;->j:LIw/n;

    new-instance v1, LVA/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LVA/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, LWE/C;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LWE/C;-><init>(LWE/N;I)V

    invoke-interface {v6, v1, v3}, LWE/x;->a(LVA/b;LWE/C;)LYI/e;

    move-result-object v1

    iget-object v3, v1, LYI/e;->d:Ljava/lang/Object;

    check-cast v3, LMn/w;

    iget-object v3, v3, LMn/w;->a:LMn/p;

    instance-of v5, v3, LMn/f;

    const/4 v6, 0x0

    const/4 v10, -0x1

    iget-object v11, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v11, LMn/A;

    if-eqz v5, :cond_0

    check-cast v3, LMn/f;

    invoke-virtual {v3}, LMn/f;->a()LMn/z;

    move-result-object v3

    invoke-virtual {v11, v3}, LMn/A;->b(LMn/z;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LYI/e;->e(Ljava/util/List;)LQm/e;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    instance-of v5, v3, LMn/i;

    const/16 v12, 0xa

    iget-object v13, v1, LYI/e;->f:Ljava/lang/Object;

    check-cast v13, LOM/B;

    if-eqz v5, :cond_9

    check-cast v3, LMn/i;

    invoke-virtual {v3}, LMn/i;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LMn/i;->a()LMn/z;

    move-result-object v5

    invoke-virtual {v11, v5}, LMn/A;->b(LMn/z;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LMn/i;->b()Loh/z;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-ltz v14, :cond_2

    check-cast v15, Ltw/n0;

    iget-object v15, v15, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1}, LYI/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v14, v9

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v6

    :cond_3
    move v14, v10

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v14, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, LgK/b;->z()LQm/e;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v9

    invoke-interface {v5, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_6

    check-cast v15, Ltw/n0;

    iget-object v10, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v10, LVA/b;

    iget-object v7, v1, LYI/e;->c:Ljava/lang/Object;

    check-cast v7, LWE/C;

    iget-object v9, v1, LYI/e;->i:Ljava/lang/Object;

    check-cast v9, LWE/d;

    invoke-interface {v9, v15, v12, v10, v7}, LWE/d;->a(Ltw/n0;ILVA/b;LWE/C;)LWE/u;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto :goto_3

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v6

    :cond_7
    invoke-static {v14}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object v7

    new-instance v9, LWE/y;

    const/4 v10, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, LWE/y;-><init>(LYI/e;Loh/z;Ljava/util/List;Ljava/lang/Integer;LQm/e;LvM/d;)V

    invoke-static {v13, v9}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    new-array v2, v8, [LMm/a;

    aput-object v7, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LMn/i;->a()LMn/z;

    move-result-object v2

    invoke-virtual {v11, v2}, LMn/A;->b(LMn/z;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LYI/e;->e(Ljava/util/List;)LQm/e;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v2, v3, LMn/l;

    const/16 v5, 0x33

    if-eqz v2, :cond_a

    check-cast v3, LMn/l;

    invoke-virtual {v3}, LMn/l;->a()LMn/z;

    move-result-object v2

    invoke-virtual {v11, v2}, LMn/A;->b(LMn/z;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LYI/e;->e(Ljava/util/List;)LQm/e;

    move-result-object v2

    invoke-virtual {v3}, LMn/l;->c()LMn/a;

    move-result-object v7

    invoke-virtual {v3}, LMn/l;->b()Loh/z;

    move-result-object v3

    new-instance v9, LFd/F;

    invoke-direct {v9, v7, v1, v3, v6}, LFd/F;-><init>(LMn/a;LYI/e;Loh/z;LvM/d;)V

    invoke-static {v12, v12, v13, v9, v5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    new-array v3, v8, [LMm/a;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v1

    goto :goto_4

    :cond_a
    instance-of v2, v3, LMn/o;

    if-eqz v2, :cond_d

    check-cast v3, LMn/o;

    iget-object v2, v3, LMn/o;->b:LMn/a;

    new-instance v7, LFd/F;

    iget-object v3, v3, LMn/o;->a:Loh/z;

    invoke-direct {v7, v2, v1, v3, v6}, LFd/F;-><init>(LMn/a;LYI/e;Loh/z;LvM/d;)V

    invoke-static {v12, v12, v13, v7, v5}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    :goto_4
    iput-object v1, v0, LWE/N;->k:LMm/a;

    new-instance v2, LBd/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    new-instance v3, LBd/b;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LBd/b;-><init>(I)V

    invoke-static {v1, v3, v2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v2

    iget-object v3, v0, LWE/N;->a:LMn/w;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "video_player_from_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LMn/w;->b:Lph/w1;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LWE/N;->a:LMn/w;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwh/t;->a:Lwh/j;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iget-object v5, v5, LMn/w;->c:Lph/d1;

    invoke-static {v1, v3, v5, v7}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v3

    iput-object v3, v0, LWE/N;->l:LIn/r;

    invoke-static {v1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v1

    iget-object v5, v0, LWE/N;->b:LOM/B;

    sget-object v7, LRM/U0;->a:LRM/W0;

    sget-object v9, LrM/x;->a:LrM/x;

    invoke-static {v1, v5, v7, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LWE/N;->m:LRM/M0;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LWE/N;->n:LRM/e1;

    new-instance v7, LLA/h;

    const/4 v9, 0x6

    invoke-direct {v7, v5, v9}, LLA/h;-><init>(LRM/e1;I)V

    iput-object v7, v0, LWE/N;->o:LLA/h;

    iget-object v5, v0, LWE/N;->c:LMn/t;

    iget-object v5, v5, LMn/t;->h:LRM/e1;

    new-instance v7, LLq/r;

    const/4 v9, 0x5

    const/4 v10, 0x3

    invoke-direct {v7, v10, v9, v6}, LLq/r;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v1, v7, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, LWE/N;->p:LRM/C0;

    new-instance v5, LAt/a;

    const-class v7, LWE/N;

    const-string v9, "resolveInitialIndex"

    const/4 v10, 0x1

    const-string v11, "resolveInitialIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/16 v13, 0x19

    move-object/from16 p1, v5

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LRM/o;

    invoke-direct {v7, v4, v5}, LRM/o;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lyh/a;->c:Lyh/a;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LWE/N;->q:LRM/e1;

    new-instance v9, LEn/p;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v0}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, LWE/N;->r:LEn/p;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LWE/N;->s:LRM/e1;

    new-instance v9, LVE/o;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v18

    iget-object v2, v0, LWE/N;->a:LMn/w;

    invoke-virtual/range {p0 .. p0}, LWE/N;->b()Z

    move-result v23

    new-instance v24, LWE/m;

    const-class v10, LWE/N;

    const-string v11, "navigateBack"

    const/4 v12, 0x0

    const-string v13, "navigateBack()V"

    const/4 v14, 0x0

    const/16 v15, 0x9

    move-object/from16 p1, v24

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v25, LWE/m;

    const-class v10, LWE/N;

    const-string v11, "navigateUp"

    const/4 v12, 0x0

    const-string v13, "navigateUp()V"

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-object/from16 p1, v25

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v26, LCk/A;

    const-class v10, LWE/N;

    const-string v11, "onPageRender"

    const/4 v12, 0x2

    const-string v13, "onPageRender(IZ)V"

    const/4 v14, 0x0

    const/4 v15, 0x5

    move-object/from16 p1, v26

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v27, LVb/z;

    const-class v10, LWE/N;

    const-string v11, "onNthItemViewed"

    const/4 v12, 0x1

    const-string v13, "onNthItemViewed(I)V"

    const/4 v14, 0x0

    const/16 v15, 0x11

    move-object/from16 p1, v27

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, LVb/z;

    const-class v10, LWE/N;

    const-string v11, "onItemImpressed"

    const/4 v12, 0x1

    const-string v13, "onItemImpressed(I)V"

    const/4 v14, 0x0

    const/16 v15, 0x12

    move-object/from16 p1, v28

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v2, v2, LMn/w;->g:Z

    move-object/from16 v17, v9

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v28}, LVE/o;-><init>(LXu/l;ZLRM/o;LRM/e1;LRM/e1;ZLWE/m;LWE/m;LCk/A;LVb/z;LVb/z;)V

    iput-object v9, v0, LWE/N;->t:LVE/o;

    invoke-virtual/range {p0 .. p0}, LWE/N;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LWE/N;->c:LMn/t;

    invoke-virtual {v2}, LMn/t;->d()V

    :cond_b
    iget-object v2, v0, LWE/N;->c:LMn/t;

    invoke-virtual {v2, v3}, LMn/t;->c(LIn/q;)V

    iget-object v2, v0, LWE/N;->i:Landroidx/lifecycle/A;

    new-instance v3, LWE/C;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LWE/C;-><init>(LWE/N;I)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LWE/C;

    invoke-direct {v3, v0, v8}, LWE/C;-><init>(LWE/N;I)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LWE/C;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LWE/C;-><init>(LWE/N;I)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, LWE/N;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, LWE/N;->i:Landroidx/lifecycle/A;

    new-instance v3, LWE/C;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LWE/C;-><init>(LWE/N;I)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v2, v0, LWE/N;->c:LMn/t;

    iget-object v2, v2, LMn/t;->h:LRM/e1;

    new-instance v3, LWE/F;

    invoke-direct {v3, v0, v6}, LWE/F;-><init>(LWE/N;LvM/d;)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v3, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    iget-object v2, v0, LWE/N;->i:Landroidx/lifecycle/A;

    invoke-static {v4, v2, v1}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v1

    iget-object v2, v0, LWE/N;->b:LOM/B;

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LWE/M;

    invoke-direct {v1, v0, v6}, LWE/M;-><init>(LWE/N;LvM/d;)V

    iget-object v2, v0, LWE/N;->i:Landroidx/lifecycle/A;

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final a(LWE/N;LvM/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWE/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWE/G;

    iget v1, v0, LWE/G;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWE/G;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LWE/G;

    invoke-direct {v0, p0, p1}, LWE/G;-><init>(LWE/N;LvM/d;)V

    :goto_0
    iget-object p1, v0, LWE/G;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWE/G;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWE/G;->j:LMn/z;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWE/N;->a:LMn/w;

    iget-object p1, p1, LMn/w;->a:LMn/p;

    invoke-interface {p1}, LMn/p;->a()LMn/z;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p0, p0, LWE/N;->k:LMm/a;

    invoke-static {p0}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p0

    iput-object p1, v0, LWE/G;->j:LMn/z;

    iput v3, v0, LWE/G;->m:I

    invoke-static {p0, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWE/u;

    iget-object v1, v1, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p0}, LMn/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_3
    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LWE/N;->a:LMn/w;

    iget-object v0, v0, LMn/w;->b:Lph/w1;

    sget-object v1, Lph/w1;->q:Lph/w1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(IZ)V
    .locals 4

    iget-object v0, p0, LWE/N;->v:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LWE/N;->m:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LWE/N;->n:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWE/u;

    iget-object v0, p1, LWE/u;->s:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    new-instance v0, LHC/h;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2}, LHC/h;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p1, LWE/u;->n:Landroidx/lifecycle/A;

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v0, LWE/E;

    invoke-direct {v0, p0, p1, p2, v1}, LWE/E;-><init>(LWE/N;IZLvM/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, LWE/N;->b:LOM/B;

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LWE/N;->v:LOM/x0;

    :goto_0
    iget-object p1, p0, LWE/N;->a:LMn/w;

    iget-boolean p1, p1, LMn/w;->g:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LWE/N;->u:LOM/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, LWE/J;

    invoke-direct {p1, p0, v1}, LWE/J;-><init>(LWE/N;LvM/d;)V

    iget-object p2, p0, LWE/N;->i:Landroidx/lifecycle/A;

    invoke-static {p2, p1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LWE/N;->u:LOM/x0;

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LWE/N;->c:LMn/t;

    iget-object v1, p0, LWE/N;->l:LIn/r;

    invoke-virtual {v0, v1}, LMn/t;->c(LIn/q;)V

    iget-object v1, p0, LWE/N;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LWE/N;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWE/u;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LMn/t;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LHn/e;->l()LIn/k;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LIn/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHn/l;

    :cond_2
    instance-of v0, v2, LHn/m;

    iget-object v2, v1, LWE/u;->a:Ltw/n0;

    iget-object v4, v2, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LWE/u;->s:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    :cond_4
    return-void
.end method
