.class public final Lpq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final synthetic o:[LKM/k;


# instance fields
.field public final a:Lmq/y;

.field public final b:LQq/F;

.field public final c:LOM/B;

.field public final d:LQq/L;

.field public final e:LLA/i;

.field public final f:LYq/s;

.field public final g:LNp/G;

.field public final h:Ljava/lang/String;

.field public final i:LNp/e;

.field public final j:Lcb/c;

.field public final k:LRM/e1;

.field public final l:LRM/H0;

.field public final m:Lbd/i;

.field public final n:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lpq/g;

    const-string v2, "newCollectionName"

    const-string v3, "getNewCollectionName()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lpq/g;->o:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmq/y;LPr/j;Lcom/google/common/collect/g0;LQq/F;Lr8/i;LOM/B;LRM/b1;LQq/L;LGF/k;LLA/i;LYq/s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "collectionsRepository"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "saveStateHelper"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "soundsRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toaster"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lpq/g;->a:Lmq/y;

    iput-object v1, v0, Lpq/g;->b:LQq/F;

    iput-object v10, v0, Lpq/g;->c:LOM/B;

    iput-object v2, v0, Lpq/g;->d:LQq/L;

    iput-object v3, v0, Lpq/g;->e:LLA/i;

    iput-object v4, v0, Lpq/g;->f:LYq/s;

    sget-object v12, LNp/G;->INSTANCE:LNp/G;

    iput-object v12, v0, Lpq/g;->g:LNp/G;

    iget-object v2, v11, LGF/k;->a:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Loq/c;

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Loq/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    const-string v4, "CRITICAL"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Sample id is null in state holder"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v7, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-string v3, "destination"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNp/v;

    invoke-direct {v3, v12}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {v1, v3}, LQq/F;->c(LNp/x;)V

    const-string v3, "invalid"

    :cond_1
    iput-object v3, v0, Lpq/g;->h:Ljava/lang/String;

    iget-object v1, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loq/c;->c:LNp/e;

    goto :goto_1

    :cond_2
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_3

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Added from is null in state holder"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    iput-object v1, v0, Lpq/g;->i:LNp/e;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lpq/g;->j:Lcb/c;

    sget-object v1, Lrq/q;->a:Lrq/q;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lpq/g;->k:LRM/e1;

    invoke-virtual/range {p0 .. p0}, Lpq/g;->a()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v3, Lpq/d;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v13}, Lpq/d;-><init>(IILvM/d;)V

    iget-object v4, v9, Lmq/y;->c:LUq/v;

    invoke-static {v4, v2, v1, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v14

    iput-object v14, v0, Lpq/g;->l:LRM/H0;

    sget-object v1, Liq/a;->a:LMp/a;

    const/4 v2, 0x7

    invoke-static {v13, v13, v1, v2}, Lcom/google/android/gms/internal/auth/G;->c(Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->z(Llp/b;)Llp/a;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v8

    new-instance v16, LnB/l;

    const-class v4, Lmq/y;

    const-string v5, "loadNextPage"

    const/4 v2, 0x1

    const-string v6, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/CollectionsQueryRequest$Paged;)V"

    const/4 v7, 0x0

    const/16 v17, 0x11

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v13, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LnB/l;

    const-class v4, Lmq/y;

    const-string v5, "observePagedCollections"

    const/4 v2, 0x1

    const-string v6, "observePagedCollections(Lcom/bandlab/mixeditor/library/common/model/CollectionsQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "allFilters"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhp/w;

    const/4 v5, 0x1

    move-object v1, v8

    move-object/from16 v2, p6

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p2

    iget-object v1, v1, LPr/j;->n:Ljava/lang/Object;

    check-cast v1, LEw/c;

    invoke-virtual {v1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq/s;

    new-instance v2, Lbd/i;

    invoke-direct {v2, v8, v12, v11, v1}, Lbd/i;-><init>(Lhp/w;LNp/D;Lnp/P;LYq/s;)V

    iput-object v2, v0, Lpq/g;->m:Lbd/i;

    sget-object v1, Lrq/d;->a:Lrq/d;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lgs/b;

    const/4 v5, 0x3

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    iget-object v2, v2, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    const/4 v6, 0x1

    invoke-direct {v5, v14, v2, v4, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LJp/g;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v7, v0, v4}, LJp/g;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V

    iget-object v4, v8, Lhp/w;->c:LRM/e1;

    iget-object v6, v8, Lhp/w;->f:LRM/L0;

    invoke-static {v4, v6, v3, v5, v2}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-static {v2, v10, v3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lpq/g;->n:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lpq/g;->o:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpq/g;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
