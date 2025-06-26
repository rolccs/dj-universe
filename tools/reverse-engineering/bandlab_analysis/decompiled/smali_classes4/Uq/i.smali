.class public final LUq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lhq/a;

.field public final c:Lgu/m;

.field public final d:LRo/p;

.field public final e:LOM/B;

.field public final f:LQq/L;

.field public final g:LYq/s;

.field public final h:Lhp/w;

.field public final i:Lz/K;

.field public final j:LCD/e;

.field public final k:Lnp/C;

.field public final l:LCD/e;

.field public final m:LRM/M0;

.field public final n:Li/m;


# direct methods
.method public constructor <init>(LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;Lgu/m;LRo/p;LOM/B;LRM/b1;Lac/c;LQq/L;LSq/g;LYq/s;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p7

    move-object/from16 v8, p10

    move-object/from16 v3, p12

    const-string v4, "favoritesRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "soundsRepository"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, LUq/i;->a:LYI/p;

    iput-object v2, v0, LUq/i;->b:Lhq/a;

    move-object/from16 v2, p5

    iput-object v2, v0, LUq/i;->c:Lgu/m;

    move-object/from16 v2, p6

    iput-object v2, v0, LUq/i;->d:LRo/p;

    iput-object v9, v0, LUq/i;->e:LOM/B;

    iput-object v8, v0, LUq/i;->f:LQq/L;

    iput-object v3, v0, LUq/i;->g:LYq/s;

    sget-object v7, LNp/O;->a:LNp/O;

    invoke-virtual/range {p11 .. p11}, LSq/g;->f()LMp/a;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v3, 0xe

    invoke-static {v2, v6, v6, v6, v3}, Lcom/google/android/gms/internal/auth/l0;->l(LMp/a;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;I)Llp/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l0;->A(Llp/f;)Llp/e;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v5

    new-instance v18, LTz/n;

    const-class v13, LQq/L;

    const-string v14, "loadNextPage"

    const/4 v11, 0x1

    const-string v15, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/PacksQueryRequest$Paged;)V"

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object/from16 v10, v18

    move-object/from16 v12, p10

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LTz/n;

    const-class v13, LQq/L;

    const-string v14, "observePagedPacks"

    const/4 v11, 0x1

    const-string v15, "observePagedPacks(Lcom/bandlab/mixeditor/library/common/model/PacksQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 v10, v19

    move-object/from16 v12, p10

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "allFilters"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhp/w;

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v3, p7

    move-object/from16 v20, v6

    move v6, v10

    move-object/from16 v14, p11

    move-object v13, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v0, LUq/i;->h:Lhp/w;

    invoke-static {}, Lcom/google/android/gms/internal/cast/H;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lop/h;

    invoke-direct {v3, v2}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v2, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v15, v13, v2, v14}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v2

    iput-object v2, v0, LUq/i;->i:Lz/K;

    invoke-virtual {v1, v13}, LPr/j;->f(LNp/A;)LCD/e;

    move-result-object v3

    iput-object v3, v0, LUq/i;->j:LCD/e;

    new-instance v3, LTz/p;

    const-class v4, LQq/L;

    const-string v5, "refreshPacks"

    const/4 v11, 0x0

    const-string v6, "refreshPacks()V"

    const/16 v16, 0x0

    const/16 v17, 0x15

    move-object v10, v3

    move-object/from16 v12, p10

    move-object v7, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v17}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lnp/C;

    invoke-direct {v6, v5, v3}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LUq/i;->k:Lnp/C;

    invoke-virtual {v1, v5, v4}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v3

    new-instance v8, LTz/p;

    const-class v24, Lnp/C;

    const-string v25, "startRefresh"

    const/16 v22, 0x0

    const-string v26, "startRefresh()V"

    const/16 v27, 0x0

    const/16 v28, 0x16

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v28}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5, v7, v8, v4}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v1

    iput-object v1, v0, LUq/i;->l:LCD/e;

    iget-object v1, v2, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v2

    sget-object v4, Ltp/z;->h:Ltp/z;

    const-string v6, "filters"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LWq/V;

    invoke-direct {v6, v4}, LWq/V;-><init>(Ltp/z;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v1

    new-instance v4, LUq/f;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, LUq/f;-><init>(LA9/d;I)V

    new-instance v1, LUq/f;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, LUq/f;-><init>(LA9/d;I)V

    new-instance v2, LUq/h;

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v20

    move-object/from16 p4, p0

    move-object/from16 p5, p9

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v7, v5, Lhp/w;->c:LRM/e1;

    iget-object v5, v5, Lhp/w;->f:LRM/L0;

    invoke-static {v7, v5, v4, v1, v2}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-static {v1, v9, v2, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LUq/i;->m:LRM/M0;

    new-instance v1, Li/m;

    invoke-direct {v1, v3}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, LUq/i;->n:Li/m;

    return-void
.end method


# virtual methods
.method public final a(LWq/Q;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LWq/J;

    if-eqz v0, :cond_0

    check-cast p1, LWq/J;

    iget-object v0, p0, LUq/i;->i:Lz/K;

    iget-object p1, p1, LWq/J;->b:Ltp/s;

    invoke-virtual {v0, p1}, Lz/K;->v(Ltp/s;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LWq/K;

    if-eqz v0, :cond_1

    check-cast p1, LWq/K;

    iget-object v0, p0, LUq/i;->j:LCD/e;

    iget-object p1, p1, LWq/K;->b:Lgp/e;

    invoke-virtual {v0, p1}, LCD/e;->n(Lgp/e;)V

    goto :goto_0

    :cond_1
    sget-object v0, LWq/L;->b:LWq/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Leq/a;->a:Leq/a;

    iget-object v0, p0, LUq/i;->a:LYI/p;

    invoke-virtual {v0, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LUq/i;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_2
    sget-object v0, LWq/M;->b:LWq/M;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LUq/i;->k:Lnp/C;

    invoke-virtual {p1}, Lnp/C;->a()V

    goto :goto_0

    :cond_3
    sget-object v0, LWq/N;->b:LWq/N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LUq/i;->b:Lhq/a;

    check-cast p1, Luq/c;

    invoke-virtual {p1}, Luq/c;->a()V

    iget-object p1, p0, LUq/i;->f:LQq/L;

    invoke-virtual {p1}, LQq/L;->e()V

    goto :goto_0

    :cond_4
    sget-object v0, LWq/O;->b:LWq/O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LYq/e;->a:LYq/e;

    sget-object v0, LNp/O;->a:LNp/O;

    invoke-static {p1, v0}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, p0, LUq/i;->g:LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LWq/P;

    if-eqz v0, :cond_6

    check-cast p1, LWq/P;

    iget-object v0, p0, LUq/i;->l:LCD/e;

    iget-object p1, p1, LWq/P;->b:LMp/a;

    invoke-virtual {v0, p1}, LCD/e;->z(LMp/a;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
