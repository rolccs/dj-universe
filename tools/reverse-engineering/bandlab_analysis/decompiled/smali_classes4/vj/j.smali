.class public final Lvj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;
.implements LTm/d;


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:LBc/k;

.field public final b:LOM/B;

.field public final c:LCb/P;

.field public final d:LQC/w;

.field public final e:Lql/y;

.field public final f:LBc/p;

.field public final g:Lcb/c;

.field public final h:LPm/b;

.field public final i:Lcb/c;

.field public final j:Lji/w;

.field public final k:Lwj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lvj/j;

    const-string v2, "contentFilter"

    const-string v3, "getContentFilter()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "editingGenreWrapper"

    const-string v5, "getEditingGenreWrapper()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvj/j;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(LBc/k;LOM/B;LCb/P;Lru/C;Lr8/i;LAk/r;LF5/j;Lgc/g2;Lgu/m;Lsz/D;Lr8/a;LEv/f;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "labelsApi"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userProvider"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentFilterTrackViewModel"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resProvider"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvj/j;->a:LBc/k;

    iput-object v2, v0, Lvj/j;->b:LOM/B;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvj/j;->c:LCb/P;

    sget v1, LQC/w;->h:I

    invoke-static/range {p2 .. p2}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    iput-object v1, v0, Lvj/j;->d:LQC/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    move-object/from16 v10, p10

    invoke-static {v10, v1, v1, v2}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v2

    iput-object v2, v0, Lvj/j;->e:Lql/y;

    new-instance v2, LBc/p;

    const v10, 0x7f14008e

    invoke-virtual {v6, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f0803e4

    move-object/from16 v11, p12

    invoke-virtual {v11, v10}, LEv/f;->d(I)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "all"

    invoke-direct {v2, v11, v6, v10}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lvj/j;->f:LBc/p;

    sget-object v2, Ltj/c;->Companion:Ltj/b;

    check-cast v3, Ljc/t;

    iget-object v3, v3, Ljc/t;->a:Ljc/y;

    invoke-virtual {v3}, Ljc/y;->c()LUD/w;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LUD/w;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBc/d;

    iget-object v10, v10, LBc/d;->a:Ljava/lang/String;

    iget-object v11, v0, Lvj/j;->a:LBc/k;

    invoke-virtual {v11, v10}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lvj/j;->f:LBc/p;

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltj/c;

    sget-object v3, Lpj/q;->b:Lpj/q;

    sget-object v10, Lpj/r;->c:Lpj/r;

    invoke-direct {v2, v6, v3, v10, v8}, Ltj/c;-><init>(Ljava/util/List;Lpj/q;Lpj/r;Z)V

    sget-object v3, Ltj/c;->Companion:Ltj/b;

    invoke-virtual {v3}, Ltj/b;->serializer()LaN/a;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, Lvj/j;->g:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lvj/j;->b()Lr8/k;

    move-result-object v2

    iget-object v3, v0, Lvj/j;->b:LOM/B;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iget-object v3, v0, Lvj/j;->a:LBc/k;

    invoke-virtual {v3}, LBc/k;->e()LRM/e1;

    move-result-object v3

    new-instance v6, Lvj/e;

    invoke-direct {v6, v0, v8}, Lvj/e;-><init>(Lvj/j;I)V

    invoke-static {v3, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    new-instance v6, Lts/j;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lts/j;-><init>(I)V

    invoke-static {v2, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v16

    new-instance v6, Lts/j;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Lts/j;-><init>(I)V

    invoke-static {v2, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v17

    iget-object v6, v0, Lvj/j;->b:LOM/B;

    invoke-virtual/range {p0 .. p0}, Lvj/j;->c()Ltj/c;

    move-result-object v8

    new-instance v10, Lnm/c;

    const/16 v11, 0x15

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct {v10, v13, v12, v5, v11}, Lnm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6, v10}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v5

    iput-object v5, v0, Lvj/j;->h:LPm/b;

    iget-object v6, v0, Lvj/j;->b:LOM/B;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    new-instance v11, Lvj/h;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, LxM/i;-><init>(ILvM/d;)V

    iget-object v12, v5, LPm/b;->i:LRM/e1;

    invoke-static {v12, v6, v8, v10, v11}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v12

    new-instance v6, Lvj/d;

    invoke-virtual/range {p0 .. p0}, Lvj/j;->c()Ltj/c;

    move-result-object v8

    iget-object v8, v8, Ltj/c;->a:Ljava/util/List;

    invoke-static {v8}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Lvj/d;-><init>(Ljava/util/Set;)V

    sget-object v8, Lvj/d;->Companion:Lvj/c;

    invoke-virtual {v8}, Lvj/c;->serializer()LaN/a;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, Lvj/j;->i:Lcb/c;

    sget-object v6, Lvj/j;->l:[LKM/k;

    aget-object v6, v6, v9

    invoke-virtual {v4, v0, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    iget-object v6, v0, Lvj/j;->b:LOM/B;

    new-instance v8, Lts/j;

    invoke-direct {v8, v7}, Lts/j;-><init>(I)V

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, Lvj/j;->j:Lji/w;

    new-instance v6, Lwj/k;

    new-instance v8, LWz/q;

    const-class v10, Lvj/j;

    const-string v11, "onGenreSelectionChanged"

    const/4 v13, 0x2

    const-string v14, "onGenreSelectionChanged(Lcom/bandlab/bandlab/labels/api/TranslatedLabel;Z)V"

    const/4 v15, 0x0

    const/16 v18, 0x1b

    move-object/from16 p1, v8

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lvc/O1;

    const-class v11, Lvj/j;

    const-string v13, "applyGenreFilter"

    const/4 v14, 0x0

    const-string v15, "applyGenreFilter()V"

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 p1, v10

    move/from16 p2, v14

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v6, v3, v4, v8, v10}, Lwj/k;-><init>(Lji/w;Lji/w;LWz/q;Lvc/O1;)V

    new-instance v3, Lvj/e;

    invoke-direct {v3, v0, v9}, Lvj/e;-><init>(Lvj/j;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    new-instance v3, Lwj/i;

    iget-object v11, v0, Lvj/j;->d:LQC/w;

    invoke-static {v5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v13

    sget-object v14, Lpj/q;->f:LyM/b;

    new-instance v20, LkC/c;

    sget-object v4, LtD/k;->q:LtD/k;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140d42

    invoke-static {v5, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v8, Lwh/p;

    const v10, 0x7f1405f6

    invoke-direct {v8, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LkC/b;

    new-instance v15, Lwh/p;

    const v9, 0x7f140a94

    invoke-direct {v15, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Los/b;

    invoke-direct {v9, v7, v0}, Los/b;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move-object/from16 p3, v7

    move/from16 p4, v18

    move-object/from16 p5, v9

    move/from16 p6, v21

    invoke-direct/range {p1 .. p6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x10

    move-object/from16 p1, v20

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    new-instance v21, Lvc/O1;

    const-class v4, Lgu/m;

    const-string v5, "navigateUp"

    const/4 v7, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 p1, v21

    move/from16 p2, v7

    move-object/from16 p3, p9

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, Lvc/O1;

    const-class v4, Lvj/j;

    const-string v5, "reload"

    const/4 v7, 0x0

    const-string v8, "reload()V"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object/from16 p1, v22

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, Lvc/O1;

    const-class v4, Lvj/j;

    const-string v5, "showGenreFilter"

    const/4 v7, 0x0

    const-string v8, "showGenreFilter()V"

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object/from16 p1, v23

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, LvB/c;

    const-class v4, Lvj/j;

    const-string v5, "changeSortFilter"

    const/4 v7, 0x1

    const-string v8, "changeSortFilter(Lcom/bandlab/explore/api/SortFilter;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 p1, v24

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v3

    move-object v15, v2

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v24}, Lwj/i;-><init>(LQC/w;LRM/M0;LXu/l;LyM/a;LRM/M0;Lji/w;Lji/w;Lwj/k;Lji/w;LkC/c;Lvc/O1;Lvc/O1;Lvc/O1;LvB/c;)V

    iput-object v3, v0, Lvj/j;->k:Lwj/i;

    new-instance v3, Lvj/f;

    invoke-direct {v3, v0, v1}, Lvj/f;-><init>(Lvj/j;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, Lvj/j;->b:LOM/B;

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, Lvj/j;->d:LQC/w;

    return-object v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lvj/j;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvj/j;->g:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Ltj/c;
    .locals 1

    invoke-virtual {p0}, Lvj/j;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lvj/j;->e:Lql/y;

    return-object v0
.end method
