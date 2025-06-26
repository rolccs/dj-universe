.class public final LDl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LDl/c;

.field public final b:LBl/l;

.field public final c:LOM/B;

.field public final d:Lnd/O;

.field public final e:Lcom/bandlab/media/player/impl/l;

.field public final f:LF5/c;

.field public final g:Lql/y;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:Lei/g;

.field public final k:LDl/l;

.field public final l:LRM/R0;

.field public final m:LRm/h;

.field public final n:Lnd/N;

.field public final o:LIn/r;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public r:I

.field public s:Z

.field public final t:LEl/f;


# direct methods
.method public constructor <init>(LDl/c;LBl/l;LOM/B;Lnd/O;Lcom/bandlab/media/player/impl/l;LF5/c;LBl/a;Lkx/p;Lgu/m;Lsz/D;Lgc/u2;Lnd/A;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p11

    const/4 v4, 0x0

    const/4 v11, 0x1

    const-string v5, "coroutineScope"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postViewModelFactory"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "globalPlayer"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headerViewModelFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postMenuViewModelFactory"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LDl/j;->a:LDl/c;

    move-object/from16 v5, p2

    iput-object v5, v8, LDl/j;->b:LBl/l;

    iput-object v9, v8, LDl/j;->c:LOM/B;

    iput-object v1, v8, LDl/j;->d:Lnd/O;

    iput-object v10, v8, LDl/j;->e:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v1, p6

    iput-object v1, v8, LDl/j;->f:LF5/c;

    const/4 v7, 0x0

    const/4 v1, 0x7

    move-object/from16 v5, p10

    invoke-static {v5, v7, v7, v1}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v1

    iput-object v1, v8, LDl/j;->g:Lql/y;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v8, LDl/j;->h:LRM/e1;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, LDl/j;->i:LRM/e1;

    new-instance v12, LCi/i;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, LCi/i;-><init>(I)V

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-interface {v14, v13, v9, v12}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v12

    iput-object v12, v8, LDl/j;->j:Lei/g;

    iget-object v12, v12, Lei/g;->a:LRM/c1;

    invoke-interface {v12}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, LBl/q;

    new-instance v14, LDl/l;

    iget-object v2, v2, Lgc/u2;->a:Lgc/x1;

    new-instance v12, LRo/p;

    iget-object v13, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->J()LV1/k;

    move-result-object v13

    const/16 v3, 0x13

    invoke-direct {v12, v3, v13}, LRo/p;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v2;

    invoke-virtual {v2}, Lgc/v2;->c()Lgu/m;

    move-result-object v19

    iget-object v3, v2, Lgc/v2;->a:Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    const-string v13, "activity"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LDl/c;

    iget-object v3, v2, Lgc/v2;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LQd/d;

    invoke-virtual {v2}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v3, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LOM/B;

    move-object/from16 v16, v14

    move-object/from16 v18, v12

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, LDl/l;-><init>(LBl/q;LRo/p;Lgu/m;LDl/c;LQd/d;Lr8/i;LOM/B;)V

    iput-object v14, v8, LDl/j;->k:LDl/l;

    const/4 v2, 0x5

    invoke-static {v4, v11, v7, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v2

    iput-object v2, v8, LDl/j;->l:LRM/R0;

    new-instance v2, LDl/h;

    invoke-direct {v2, v8, v7}, LDl/h;-><init>(LDl/j;LvM/d;)V

    invoke-static {v9, v2}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    new-instance v3, LAj/f;

    const/4 v12, 0x6

    invoke-direct {v3, v8, v7, v12}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v12, 0x33

    const/16 v13, 0xa

    invoke-static {v13, v13, v9, v3, v12}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    const/4 v12, 0x2

    new-array v12, v12, [LMm/a;

    aput-object v2, v12, v4

    aput-object v3, v12, v11

    invoke-static {v12}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v4

    iput-object v4, v8, LDl/j;->m:LRm/h;

    new-instance v2, LAl/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAl/e;-><init>(I)V

    new-instance v3, LBd/b;

    const/4 v12, 0x6

    invoke-direct {v3, v12}, LBd/b;-><init>(I)V

    invoke-static {v4, v3, v2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v2

    new-instance v13, LDl/g;

    invoke-direct {v13, v8, v7}, LDl/g;-><init>(LDl/j;LvM/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe

    move-object/from16 v12, p12

    move-object v6, v14

    move-object v14, v3

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move/from16 v21, v22

    invoke-static/range {v12 .. v21}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v3

    iput-object v3, v8, LDl/j;->n:Lnd/N;

    iget-object v3, v0, LDl/c;->a:LBl/e;

    iget-object v12, v3, LBl/e;->a:Ljava/lang/String;

    iget-object v0, v0, LDl/c;->c:Lph/d1;

    if-nez v0, :cond_0

    sget-object v0, Lph/q0;->INSTANCE:Lph/q0;

    :cond_0
    sget-object v13, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, LBl/e;->A()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    invoke-static {v4, v12, v0, v13}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v12

    iput-object v12, v8, LDl/j;->o:LIn/r;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, LDl/j;->p:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LDl/j;->q:LRM/e1;

    const/4 v0, -0x1

    iput v0, v8, LDl/j;->r:I

    iput-boolean v11, v8, LDl/j;->s:Z

    invoke-virtual {v3}, LBl/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v17

    new-instance v20, LCv/j;

    const-class v27, Lgu/m;

    const-string v28, "navigateUp"

    const/16 v25, 0x0

    const-string v29, "navigateUp()V"

    const/16 v30, 0x0

    const/16 v31, 0xe

    move-object/from16 v24, v20

    move-object/from16 v26, p9

    invoke-direct/range {v24 .. v31}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LAD/n;

    const-class v3, LDl/j;

    const-string v13, "onItemChanged"

    const/4 v1, 0x1

    const-string v18, "onItemChanged(I)V"

    const/16 v19, 0x0

    const/16 v22, 0x13

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v18

    move-object v11, v6

    move/from16 v6, v19

    move-object/from16 p1, v12

    move-object v12, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LCv/j;

    const-class v3, LDl/j;

    const-string v4, "reloadFeed"

    const/4 v1, 0x0

    const-string v5, "reloadFeed()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LEl/f;

    iget-object v1, v11, LDl/l;->f:LEl/c;

    move-object v2, v13

    move-object v13, v0

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v22}, LEl/f;-><init>(Lwh/j;LEl/c;LXu/l;LRM/e1;LRM/e1;LRM/e1;LCv/j;LAD/n;LCv/j;)V

    iput-object v0, v8, LDl/j;->t:LEl/f;

    invoke-virtual/range {v24 .. v24}, LRm/h;->getState()LRM/l;

    move-result-object v0

    new-instance v1, LAD/m;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v8}, LAD/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LwK/u0;->A(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LDl/d;

    invoke-direct {v0, v8, v12}, LDl/d;-><init>(LDl/j;LvM/d;)V

    iget-object v1, v11, LDl/l;->e:LRM/M0;

    invoke-static {v1, v0}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LAp/k;

    const/4 v1, 0x4

    invoke-direct {v0, v8, v12, v1}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    iget-object v3, v10, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v0, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/bandlab/media/player/impl/l;->l(LIn/q;)V

    return-void
.end method

.method public static final a(LDl/j;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LDl/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDl/e;

    iget v1, v0, LDl/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDl/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LDl/e;

    invoke-direct {v0, p0, p2}, LDl/e;-><init>(LDl/j;LxM/c;)V

    :goto_0
    iget-object p2, v0, LDl/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LDl/e;->m:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LDl/e;->j:Ljava/util/ArrayList;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LDl/j;->k:LDl/l;

    iget-object p2, p2, LDl/l;->e:LRM/M0;

    iget-object p2, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBl/q;

    iget-object v2, p0, LDl/j;->a:LDl/c;

    iget-object v2, v2, LDl/c;->a:LBl/e;

    iget-object v6, v2, LBl/e;->d:Ljava/util/List;

    invoke-virtual {p0}, LDl/j;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    sget-object v6, LrM/x;->a:LrM/x;

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltw/n0;

    iget-object v8, v8, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, v2, LBl/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroidx/leanback/transition/c;->P(LBl/q;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    iput-object v7, v0, LDl/e;->j:Ljava/util/ArrayList;

    iput v4, v0, LDl/e;->m:I

    iget-object v2, p0, LDl/j;->b:LBl/l;

    invoke-virtual {v2, p1, v6, p2, v0}, LBl/l;->a(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v7

    :goto_4
    check-cast p2, LSm/n;

    new-instance v0, LDA/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDA/a;-><init>(Ljava/util/List;I)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->O(LSm/n;Lkotlin/jvm/functions/Function1;)LSm/n;

    move-result-object p1

    iget-object p2, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    invoke-virtual {p0, v0}, LDl/j;->c(Ltw/n0;)Lnd/P;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, LSm/n;

    iget-object p0, p1, LSm/n;->b:LSm/u;

    invoke-direct {v1, v5, p0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_6
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Tag name is empty. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LDl/j;->k:LDl/l;

    iget-object v0, v0, LDl/l;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LDl/j;->j:Lei/g;

    iget-object v1, v1, Lei/g;->a:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ltw/n0;)Lnd/P;
    .locals 21

    move-object/from16 v0, p0

    new-instance v2, Ldd/h;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, v1, v1}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    sget-object v6, Lph/w1;->l:Lph/w1;

    iget-object v1, v0, LDl/j;->f:LF5/c;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, LDl/j;->d:Lnd/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, LDl/j;->o:LIn/r;

    const/4 v15, 0x0

    iget-object v3, v0, LDl/j;->n:Lnd/N;

    move-object/from16 v16, v3

    const v20, 0x3abffbe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v20}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LDl/j;->g:Lql/y;

    return-object v0
.end method
