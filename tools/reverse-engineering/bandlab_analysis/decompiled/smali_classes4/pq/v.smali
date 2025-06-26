.class public final Lpq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/r;


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:Lmq/y;

.field public final b:LYI/p;

.field public final c:Lgu/m;

.field public final d:LOM/B;

.field public final e:LLA/i;

.field public final f:LYq/s;

.field public final g:Lcb/c;

.field public final h:LRM/e1;

.field public final i:LRM/H0;

.field public final j:Lhp/w;

.field public final k:Lz/K;

.field public final l:Lnp/C;

.field public final m:LCD/e;

.field public final n:LRM/M0;

.field public final o:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lpq/v;

    const-string v2, "newCollectionName"

    const-string v3, "getNewCollectionName()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lpq/v;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmq/y;LPr/j;LYI/p;Lcom/google/common/collect/g0;Lgu/m;Lr8/i;LOM/B;LRM/b1;Lac/c;LGF/z;LLA/i;LYq/s;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    const-string v3, "collectionsRepository"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveStateHelper"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toaster"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lpq/v;->a:Lmq/y;

    move-object/from16 v3, p3

    iput-object v3, v0, Lpq/v;->b:LYI/p;

    move-object/from16 v3, p5

    iput-object v3, v0, Lpq/v;->c:Lgu/m;

    iput-object v11, v0, Lpq/v;->d:LOM/B;

    iput-object v1, v0, Lpq/v;->e:LLA/i;

    iput-object v2, v0, Lpq/v;->f:LYq/s;

    sget-object v13, LNp/I;->a:LNp/I;

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lpq/v;->g:Lcb/c;

    sget-object v1, Lrq/q;->a:Lrq/q;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lpq/v;->h:LRM/e1;

    invoke-virtual/range {p0 .. p0}, Lpq/v;->a()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v3, Lpq/d;

    const/4 v4, 0x4

    const/4 v14, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v14}, Lpq/d;-><init>(IILvM/d;)V

    iget-object v4, v9, Lmq/y;->c:LUq/v;

    invoke-static {v4, v2, v1, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v15

    iput-object v15, v0, Lpq/v;->i:LRM/H0;

    invoke-virtual/range {p10 .. p10}, LGF/z;->f()LMp/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v14, v14, v1, v2}, Lcom/google/android/gms/internal/auth/G;->c(Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->z(Llp/b;)Llp/a;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v8

    new-instance v17, LnB/l;

    const-class v4, Lmq/y;

    const-string v5, "loadNextPage"

    const/4 v2, 0x1

    const-string v6, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/CollectionsQueryRequest$Paged;)V"

    const/4 v7, 0x0

    const/16 v18, 0x13

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v14, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LnB/l;

    const-class v4, Lmq/y;

    const-string v5, "observePagedCollections"

    const/4 v2, 0x1

    const-string v6, "observePagedCollections(Lcom/bandlab/mixeditor/library/common/model/CollectionsQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "allFilters"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhp/w;

    const/4 v5, 0x1

    move-object v1, v8

    move-object/from16 v2, p7

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, Lpq/v;->j:Lhp/w;

    invoke-virtual {v10, v13}, LPr/j;->e(LNp/g;)Lz/K;

    move-result-object v1

    iput-object v1, v0, Lpq/v;->k:Lz/K;

    new-instance v14, Lpn/x;

    const-class v4, Lmq/y;

    const-string v5, "refreshCollections"

    const/4 v2, 0x0

    const-string v6, "refreshCollections()V"

    const/4 v7, 0x0

    const/16 v16, 0x5

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v9, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnp/C;

    invoke-direct {v1, v9, v14}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lpq/v;->l:Lnp/C;

    invoke-virtual {v10, v9, v12}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v2

    new-instance v3, Lpn/x;

    const-class v20, Lnp/C;

    const-string v21, "startRefresh"

    const/16 v18, 0x0

    const-string v22, "startRefresh()V"

    const/16 v23, 0x0

    const/16 v24, 0x6

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v9, v13, v3, v12}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v1

    iput-object v1, v0, Lpq/v;->m:LCD/e;

    sget-object v1, Lrq/z;->a:Lrq/z;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v4, LBb/C;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v5}, LBb/C;-><init>(LRM/H0;I)V

    new-instance v5, LUq/h;

    const/4 v6, 0x4

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    const/4 v7, 0x0

    move-object/from16 p3, v7

    move-object/from16 p4, p0

    move-object/from16 p5, p9

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v6, v9, Lhp/w;->c:LRM/e1;

    iget-object v7, v9, Lhp/w;->f:LRM/L0;

    invoke-static {v6, v7, v3, v4, v5}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-static {v3, v11, v4, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpq/v;->n:LRM/M0;

    new-instance v1, Li/m;

    invoke-direct {v1, v2}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, Lpq/v;->o:Li/m;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lpq/v;->p:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpq/v;->g:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
