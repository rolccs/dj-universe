.class public final Lpq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq/y;

.field public final b:LYI/p;

.field public final c:Lhq/a;

.field public final d:LQq/F;

.field public final e:Lgu/m;

.field public final f:LQG/y;

.field public final g:LOM/B;

.field public final h:LQq/L;

.field public final i:LLA/i;

.field public final j:LYq/s;

.field public final k:LNp/H;

.field public final l:Ljava/lang/String;

.field public final m:Lhp/w;

.field public final n:LOt/i;

.field public final o:Lz/K;

.field public final p:Lnp/C;

.field public final q:LCD/e;

.field public final r:LRM/M0;

.field public final s:Li/m;


# direct methods
.method public constructor <init>(Lmq/y;LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LQq/F;Lgu/m;LQG/y;LOM/B;LRM/b1;LQq/L;LMq/g;Lac/c;LLA/i;LYq/s;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    move-object/from16 v5, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v9, p15

    const/4 v15, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x1

    const-string v11, "collectionsRepository"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "favoritesRepository"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "navigation"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scope"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "soundsRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toaster"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tracker"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lpq/q;->a:Lmq/y;

    move-object/from16 v11, p3

    iput-object v11, v6, Lpq/q;->b:LYI/p;

    iput-object v1, v6, Lpq/q;->c:Lhq/a;

    iput-object v8, v6, Lpq/q;->d:LQq/F;

    move-object/from16 v1, p7

    iput-object v1, v6, Lpq/q;->e:Lgu/m;

    move-object/from16 v1, p8

    iput-object v1, v6, Lpq/q;->f:LQG/y;

    iput-object v5, v6, Lpq/q;->g:LOM/B;

    iput-object v2, v6, Lpq/q;->h:LQq/L;

    iput-object v4, v6, Lpq/q;->i:LLA/i;

    iput-object v9, v6, Lpq/q;->j:LYq/s;

    sget-object v1, LNp/H;->INSTANCE:LNp/H;

    iput-object v1, v6, Lpq/q;->k:LNp/H;

    iget-object v4, v3, LMq/g;->b:Lr8/k;

    iget-object v2, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Loq/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, Loq/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-array v2, v10, [Ljava/lang/String;

    const-string v9, "CRITICAL"

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "Collection id is null in state holder"

    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v11, v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v9, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual/range {p6 .. p6}, LQq/F;->a()V

    const-string v2, "invalid"

    :cond_1
    iput-object v2, v6, Lpq/q;->l:Ljava/lang/String;

    invoke-virtual/range {p12 .. p12}, LMq/g;->f()LMp/a;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7c

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v12

    new-instance v9, Lpq/h;

    invoke-direct {v9, v6, v10}, Lpq/h;-><init>(Lpq/q;I)V

    new-instance v10, Lpq/h;

    invoke-direct {v10, v6, v14}, Lpq/h;-><init>(Lpq/q;I)V

    const-string v13, "allFilters"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lhp/w;

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 v18, v10

    move-object/from16 v10, p9

    move-object v5, v13

    const/16 p4, 0x0

    move/from16 v13, v16

    move-object/from16 v16, v2

    move v2, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v6, Lpq/q;->m:Lhp/w;

    invoke-virtual {v0, v1}, LPr/j;->g(LNp/e;)LOt/i;

    move-result-object v9

    iput-object v9, v6, Lpq/q;->n:LOt/i;

    new-instance v9, Lop/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lop/h;->c:Ljava/lang/Object;

    iput-object v10, v9, Lop/i;->a:Ljava/util/Map;

    sget-object v10, Ltp/B;->b:Lpe/i;

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/H;->y(Lop/i;)V

    iget-object v9, v9, Lop/i;->a:Ljava/util/Map;

    new-instance v10, Lop/h;

    invoke-direct {v10, v9}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v9, LRM/o;

    invoke-direct {v9, v2, v10}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v1, v9, v3}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v9

    iput-object v9, v6, Lpq/q;->o:Lz/K;

    new-instance v10, Los/b;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v6}, Los/b;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lnp/C;

    invoke-direct {v12, v5, v10}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v6, Lpq/q;->p:Lnp/C;

    invoke-virtual {v0, v5, v3}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v10

    new-instance v13, Lpn/x;

    const-class v20, Lnp/C;

    const-string v21, "startRefresh"

    const/16 v18, 0x0

    const-string v22, "startRefresh()V"

    const/16 v23, 0x0

    const/16 v24, 0x3

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5, v1, v13, v3}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v0

    iput-object v0, v6, Lpq/q;->q:LCD/e;

    iget-object v0, v9, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v1

    new-instance v9, LUq/f;

    const/4 v3, 0x6

    invoke-direct {v9, v1, v3}, LUq/f;-><init>(LA9/d;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v0

    new-instance v12, LUq/f;

    const/4 v1, 0x7

    invoke-direct {v12, v0, v1}, LUq/f;-><init>(LA9/d;I)V

    new-instance v13, LUq/h;

    const/4 v14, 0x3

    move-object v0, v13

    move-object v1, v5

    move v3, v2

    move-object/from16 v15, v16

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v25, v4

    move-object/from16 v4, p13

    move-object v11, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v0, v11, Lhp/w;->c:LRM/e1;

    iget-object v1, v11, Lhp/w;->f:LRM/L0;

    invoke-static {v0, v1, v9, v12, v13}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v0

    invoke-virtual {v7, v15}, Lmq/y;->b(Ljava/lang/String;)Lgs/g;

    move-result-object v1

    new-instance v2, Lgs/b;

    const/16 v3, 0xf

    move-object/from16 v4, p4

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lrq/h;->a:Lrq/h;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-static {v3, v1, v2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v6, Lpq/q;->r:LRM/M0;

    new-instance v0, Li/m;

    invoke-direct {v0, v10}, Li/m;-><init>(Lbd/i;)V

    iput-object v0, v6, Lpq/q;->s:Li/m;

    move-object/from16 v0, v25

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/f;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Loq/f;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, LQq/F;->a()V

    :goto_1
    return-void
.end method
