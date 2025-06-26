.class public final LUq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lhq/a;

.field public final c:LKa/n;

.field public final d:LQq/F;

.field public final e:Lgu/m;

.field public final f:LQG/y;

.field public final g:LOM/B;

.field public final h:LQq/L;

.field public final i:LLA/i;

.field public final j:LYq/s;

.field public final k:LNp/N;

.field public final l:Ljava/lang/String;

.field public final m:Lhp/w;

.field public final n:LCD/e;

.field public final o:LOt/i;

.field public final p:Lz/K;

.field public final q:Lnp/C;

.field public final r:LCD/e;

.field public final s:LRM/M0;

.field public final t:Li/m;


# direct methods
.method public constructor <init>(LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LKa/n;LQq/F;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LQq/L;LGF/g;LLA/i;LYq/s;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v5, p9

    move-object/from16 v4, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v9, "favoritesRepository"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navigation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scope"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "soundsRepository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toaster"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tracker"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    iput-object v9, v6, LUq/s;->a:LYI/p;

    iput-object v7, v6, LUq/s;->b:Lhq/a;

    move-object/from16 v9, p5

    iput-object v9, v6, LUq/s;->c:LKa/n;

    iput-object v8, v6, LUq/s;->d:LQq/F;

    move-object/from16 v9, p7

    iput-object v9, v6, LUq/s;->e:Lgu/m;

    move-object/from16 v9, p8

    iput-object v9, v6, LUq/s;->f:LQG/y;

    iput-object v5, v6, LUq/s;->g:LOM/B;

    iput-object v4, v6, LUq/s;->h:LQq/L;

    iput-object v2, v6, LUq/s;->i:LLA/i;

    iput-object v3, v6, LUq/s;->j:LYq/s;

    sget-object v2, LNp/N;->INSTANCE:LNp/N;

    iput-object v2, v6, LUq/s;->k:LNp/N;

    iget-object v3, v1, LGF/g;->b:Lr8/k;

    iget-object v9, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, LSq/f;

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v9, LSq/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v15

    :goto_0
    if-nez v9, :cond_1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "CRITICAL"

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v9}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v9, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "Pack slug is null in state holder"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v10, v9}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual/range {p6 .. p6}, LQq/F;->b()V

    const-string v9, "invalid"

    :cond_1
    move-object v14, v9

    iput-object v14, v6, LUq/s;->l:Ljava/lang/String;

    invoke-virtual {v4, v14}, LQq/L;->c(Ljava/lang/String;)LBz/j;

    move-result-object v9

    new-instance v13, LKi/v;

    const/16 v10, 0x14

    invoke-direct {v13, v9, v6, v10}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-virtual/range {p13 .. p13}, LGF/g;->f()LMp/a;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x5e

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v12

    new-instance v18, LTz/n;

    const-class v16, LQq/L;

    const-string v19, "loadNextPage"

    const/4 v10, 0x1

    const-string v20, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)V"

    const/16 v21, 0x0

    const/16 v22, 0xf

    move-object/from16 v9, v18

    move-object/from16 v11, p12

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v19

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    move-object v5, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-direct/range {v9 .. v16}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LTz/n;

    const-class v12, LQq/L;

    const-string v13, "observePagedSamples"

    const/4 v10, 0x1

    const-string v14, "observePagedSamples(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object/from16 v9, v19

    move-object/from16 v11, p12

    invoke-direct/range {v9 .. v16}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v9, "allFilters"

    move-object/from16 v12, v23

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhp/w;

    const/4 v13, 0x0

    move-object v9, v15

    move-object/from16 v10, p9

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    move-object v5, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v15}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v6, LUq/s;->m:Lhp/w;

    invoke-virtual {v0, v2}, LPr/j;->f(LNp/A;)LCD/e;

    move-result-object v9

    iput-object v9, v6, LUq/s;->n:LCD/e;

    invoke-virtual {v0, v2}, LPr/j;->g(LNp/e;)LOt/i;

    move-result-object v10

    iput-object v10, v6, LUq/s;->o:LOt/i;

    invoke-static {}, Lcom/google/android/gms/internal/cast/H;->i()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lop/h;

    invoke-direct {v11, v10}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v10, LRM/o;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v2, v10, v1}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v10

    iput-object v10, v6, LUq/s;->p:Lz/K;

    new-instance v11, LUq/j;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v6}, LUq/j;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lnp/C;

    invoke-direct {v12, v5, v11}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v6, LUq/s;->q:Lnp/C;

    invoke-virtual {v0, v5, v1}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v11

    new-instance v13, LTz/p;

    const-class v29, Lnp/C;

    const-string v30, "startRefresh"

    const/16 v27, 0x0

    const-string v31, "startRefresh()V"

    const/16 v32, 0x0

    const/16 v33, 0x18

    move-object/from16 v26, v13

    move-object/from16 v28, v12

    invoke-direct/range {v26 .. v33}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5, v2, v13, v1}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v0

    iput-object v0, v6, LUq/s;->r:LCD/e;

    new-instance v0, LAx/f;

    const/4 v1, 0x7

    move-object/from16 v2, v24

    invoke-direct {v0, v2, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LTj/u;

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-direct {v1, v6, v12, v2}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v12, LRM/C0;

    iget-object v2, v9, LCD/e;->g:Ljava/lang/Object;

    check-cast v2, Lji/w;

    const/4 v9, 0x1

    invoke-direct {v12, v0, v2, v1, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v1

    new-instance v9, LUq/f;

    const/4 v2, 0x2

    invoke-direct {v9, v1, v2}, LUq/f;-><init>(LA9/d;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v0

    new-instance v10, LUq/f;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, LUq/f;-><init>(LA9/d;I)V

    new-instance v13, LUq/h;

    const/4 v14, 0x1

    move-object v0, v13

    move-object v1, v5

    const/4 v15, 0x0

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    move-object/from16 v8, p9

    move-object/from16 v16, v15

    move-object v15, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v0, v15, Lhp/w;->c:LRM/e1;

    iget-object v1, v15, Lhp/w;->f:LRM/L0;

    invoke-static {v0, v1, v9, v10, v13}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Luq/c;

    iget-object v1, v1, Luq/c;->b:Luq/f;

    sget-object v2, Lfh/c;->a:Lfh/c;

    iget-object v1, v1, Luq/f;->b:Lqo/v;

    invoke-interface {v1, v2}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v1

    new-instance v2, LBz/j;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LBz/j;-><init>(LRM/l;I)V

    move-object/from16 v1, p12

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, LQq/L;->c(Ljava/lang/String;)LBz/j;

    move-result-object v1

    new-instance v3, LUq/k;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7}, LUq/k;-><init>(IILvM/d;)V

    invoke-static {v2, v12, v1, v0, v3}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v0

    sget-object v1, LWq/q;->a:LWq/q;

    move-object/from16 v2, p10

    invoke-static {v0, v8, v2, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v6, LUq/s;->s:LRM/M0;

    new-instance v0, Li/m;

    invoke-direct {v0, v11}, Li/m;-><init>(Lbd/i;)V

    iput-object v0, v6, LUq/s;->t:Li/m;

    move-object/from16 v0, v16

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/f;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LSq/f;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, LQq/F;->b()V

    :goto_1
    return-void
.end method
