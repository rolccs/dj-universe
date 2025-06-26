.class public final LNq/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEw/c;

.field public final b:LYI/p;

.field public final c:Lze/A;

.field public final d:Lgu/m;

.field public final e:LOM/B;

.field public final f:LLA/i;

.field public final g:LYq/s;

.field public final h:LQG/e;

.field public final i:LFq/b;

.field public final j:LOk/e;

.field public final k:Lhp/w;

.field public final l:LEi/o;

.field public final m:Lz/K;

.field public final n:Lnp/C;

.field public final o:LCD/e;

.field public final p:LRM/M0;

.field public final q:LRM/M0;

.field public final r:Li/m;


# direct methods
.method public constructor <init>(LOk/c;LPr/j;LKf/D;LEw/c;LYI/p;Lcom/google/common/collect/g0;Lze/A;Lgu/m;LNk/l;LOM/B;LRM/b1;LMq/g;LLA/i;LYq/s;LQG/e;LFq/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v10, p16

    const-string v7, "editSampleViewModelProvider"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toaster"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracker"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uploadsRepository"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LNq/A;->a:LEw/c;

    move-object/from16 v2, p5

    iput-object v2, v0, LNq/A;->b:LYI/p;

    iput-object v3, v0, LNq/A;->c:Lze/A;

    move-object/from16 v2, p8

    iput-object v2, v0, LNq/A;->d:Lgu/m;

    iput-object v11, v0, LNq/A;->e:LOM/B;

    iput-object v4, v0, LNq/A;->f:LLA/i;

    iput-object v5, v0, LNq/A;->g:LYq/s;

    iput-object v6, v0, LNq/A;->h:LQG/e;

    iput-object v10, v0, LNq/A;->i:LFq/b;

    sget-object v2, LNp/S;->a:LNp/S;

    sget-object v4, LNk/b;->a:LNk/b;

    new-instance v5, LN8/z;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v0}, LN8/z;-><init>(ILjava/lang/Object;)V

    const-string v7, "pick_file"

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    invoke-virtual {v9, v8, v4, v7, v5}, LNk/l;->a(LQk/f;LNk/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LOk/e;

    move-result-object v4

    iput-object v4, v0, LNq/A;->j:LOk/e;

    move-object v9, v10

    check-cast v9, LLq/g;

    iget-object v4, v9, LLq/g;->b:LLq/q;

    new-instance v5, LNq/p;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, LNq/p;-><init>(LNq/A;LvM/d;)V

    new-instance v7, LAx/i;

    iget-object v4, v4, LLq/q;->f:LRM/M0;

    const/4 v14, 0x1

    invoke-direct {v7, v4, v5, v14}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v4, LKi/v;

    const/16 v5, 0x8

    invoke-direct {v4, v7, v6, v5}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v4, v11, v12, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    invoke-virtual/range {p12 .. p12}, LMq/g;->f()LMp/a;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7e

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v5

    new-instance v22, LMn/q;

    const-class v17, LFq/b;

    const-string v18, "loadNextPage"

    const/4 v15, 0x1

    const-string v19, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)V"

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v14, v22

    move-object/from16 v16, p16

    invoke-direct/range {v14 .. v21}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LMn/q;

    const-class v17, LFq/b;

    const-string v18, "observePagedUploadedSamples"

    const/4 v15, 0x1

    const-string v19, "observePagedUploadedSamples(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v14, v23

    move-object/from16 v16, p16

    invoke-direct/range {v14 .. v21}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "allFilters"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhp/w;

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v16, v5

    move-object/from16 v5, p10

    move-object v3, v7

    move-object/from16 v7, v16

    move-object v11, v8

    move v8, v14

    move-object v14, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-direct/range {v4 .. v10}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v0, LNq/A;->k:Lhp/w;

    invoke-virtual {v1, v2}, LPr/j;->i(LNp/i;)LEi/o;

    move-result-object v4

    iput-object v4, v0, LNq/A;->l:LEi/o;

    invoke-static {}, Lcom/google/android/gms/internal/cast/H;->i()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lop/h;

    invoke-direct {v5, v4}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v4, LRM/o;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v4, v13}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v4

    iput-object v4, v0, LNq/A;->m:Lz/K;

    new-instance v5, LNn/k;

    const-class v17, LFq/b;

    const-string v18, "refreshAll"

    const/4 v6, 0x0

    const-string v19, "refreshAll()V"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v7, v14

    move-object v14, v5

    move-object v8, v15

    move v15, v6

    move-object/from16 v16, p16

    invoke-direct/range {v14 .. v21}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lnp/C;

    invoke-direct {v6, v8, v5}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LNq/A;->n:Lnp/C;

    invoke-virtual {v1, v8, v13}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v5

    new-instance v9, LNn/k;

    const-class v25, Lnp/C;

    const-string v26, "startRefresh"

    const/16 v23, 0x0

    const-string v27, "startRefresh()V"

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v29}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8, v2, v9, v13}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v1

    iput-object v1, v0, LNq/A;->o:LCD/e;

    sget-object v1, LPq/P;->a:LPq/P;

    new-instance v2, LRM/o;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, LBb/m;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v6, LJp/g;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v11, v0, v9}, LJp/g;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;I)V

    iget-object v9, v8, Lhp/w;->c:LRM/e1;

    iget-object v8, v8, Lhp/w;->f:LRM/L0;

    invoke-static {v9, v8, v2, v1, v6}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v1

    new-instance v2, LGF/Z;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, LGF/Z;-><init>(LSM/p;I)V

    iget-object v6, v7, LLq/g;->a:LLq/k;

    sget-object v7, Lfh/c;->a:Lfh/c;

    iget-object v6, v6, LLq/k;->b:Lqo/v;

    invoke-interface {v6, v7}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v6

    new-instance v7, LGr/h;

    const/4 v8, 0x4

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9, v11}, LGr/h;-><init>(IILvM/d;)V

    invoke-static {v3, v2, v6, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    sget-object v6, LPq/I;->a:LPq/I;

    move-object/from16 v7, p10

    move-object v8, v11

    invoke-static {v2, v7, v12, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    sget-object v6, LNq/q;->a:LNq/q;

    sget-object v9, LRM/H;->b:LBd/b;

    move-object/from16 v10, p3

    iget-object v10, v10, LKf/D;->c:Ljava/lang/Object;

    check-cast v10, LRM/J0;

    invoke-static {v10, v6, v9}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v6

    new-instance v9, LKi/v;

    const/16 v10, 0x9

    invoke-direct {v9, v6, v0, v10}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v9, v7, v12, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LNq/A;->p:LRM/M0;

    new-instance v6, LNq/s;

    invoke-direct {v6, v8}, LNq/s;-><init>(LvM/d;)V

    iget-object v4, v4, Lz/K;->g:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    move-object v8, v3

    move-object/from16 v3, p7

    iget-object v3, v3, Lze/A;->i:LIo/G;

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v1

    sget-object v2, Ltp/z;->h:Ltp/z;

    const-string v3, "filters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPq/C;

    invoke-direct {v3, v2}, LPq/C;-><init>(Ltp/z;)V

    invoke-static {v1, v7, v12, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LNq/A;->q:LRM/M0;

    new-instance v1, Li/m;

    invoke-direct {v1, v5}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, LNq/A;->r:Li/m;

    return-void
.end method


# virtual methods
.method public final a(LPq/z;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LPq/r;

    if-eqz v1, :cond_0

    check-cast p1, LPq/r;

    iget-object v0, p0, LNq/A;->m:Lz/K;

    iget-object p1, p1, LPq/r;->b:Ltp/s;

    invoke-virtual {v0, p1}, Lz/K;->v(Ltp/s;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, LPq/s;

    if-eqz v1, :cond_1

    check-cast p1, LPq/s;

    iget-object v1, p0, LNq/A;->l:LEi/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LPq/s;->b:LGq/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp/z;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lnp/z;-><init>(LGq/h;LEi/o;LvM/d;)V

    iget-object p1, v1, LEi/o;->d:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LPq/t;

    if-eqz v0, :cond_3

    check-cast p1, LPq/t;

    iget-boolean p1, p1, LPq/t;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Leq/c;->a:Leq/c;

    goto :goto_0

    :cond_2
    sget-object p1, Leq/b;->a:Leq/b;

    :goto_0
    iget-object v0, p0, LNq/A;->b:LYI/p;

    invoke-virtual {v0, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LNq/A;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_3
    sget-object v0, LPq/u;->b:LPq/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LNq/A;->j:LOk/e;

    invoke-interface {p1}, LNk/m;->a()V

    goto :goto_1

    :cond_4
    sget-object v0, LPq/v;->b:LPq/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LNq/A;->n:Lnp/C;

    invoke-virtual {p1}, Lnp/C;->a()V

    goto :goto_1

    :cond_5
    sget-object v0, LPq/w;->b:LPq/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, LNq/A;->i:LFq/b;

    check-cast p1, LLq/g;

    iget-object v0, p1, LLq/g;->a:LLq/k;

    invoke-virtual {v0}, LLq/k;->b()V

    iget-object p1, p1, LLq/g;->c:LLq/E;

    invoke-virtual {p1}, LLq/E;->b()V

    goto :goto_1

    :cond_6
    sget-object v0, LPq/x;->b:LPq/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, LYq/e;->a:LYq/e;

    sget-object v0, LNp/S;->a:LNp/S;

    invoke-static {p1, v0}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, p0, LNq/A;->g:LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LPq/y;

    if-eqz v0, :cond_8

    check-cast p1, LPq/y;

    iget-object v0, p0, LNq/A;->o:LCD/e;

    iget-object p1, p1, LPq/y;->b:LMp/a;

    invoke-virtual {v0, p1}, LCD/e;->z(LMp/a;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
