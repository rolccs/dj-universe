.class public final Lwq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lhq/a;

.field public final c:LQq/F;

.field public final d:Lgu/m;

.field public final e:LQG/y;

.field public final f:LYq/s;

.field public final g:LNp/L;

.field public final h:Lhp/w;

.field public final i:LOt/i;

.field public final j:Lz/K;

.field public final k:Lnp/C;

.field public final l:LCD/e;

.field public final m:LRM/M0;

.field public final n:Li/m;


# direct methods
.method public constructor <init>(LPr/j;LYI/p;Lcom/google/common/collect/g0;Lhq/a;LQq/F;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LGF/g;LYq/s;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    move-object/from16 v3, p12

    const-string v4, "favoritesRepository"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigation"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracker"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lwq/g;->a:LYI/p;

    iput-object v10, v0, Lwq/g;->b:Lhq/a;

    iput-object v2, v0, Lwq/g;->c:LQq/F;

    move-object/from16 v2, p6

    iput-object v2, v0, Lwq/g;->d:Lgu/m;

    move-object/from16 v2, p7

    iput-object v2, v0, Lwq/g;->e:LQG/y;

    iput-object v3, v0, Lwq/g;->f:LYq/s;

    sget-object v13, LNp/L;->INSTANCE:LNp/L;

    iput-object v13, v0, Lwq/g;->g:LNp/L;

    invoke-virtual/range {p11 .. p11}, LGF/g;->f()LMp/a;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v15

    new-instance v16, LvB/c;

    const-class v5, Lhq/a;

    const-string v6, "loadNextPage"

    const/4 v3, 0x1

    const-string v7, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)V"

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v2, v16

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LvB/c;

    const-class v5, Lhq/a;

    const-string v6, "observePagedSamples"

    const/4 v3, 0x1

    const-string v7, "observePagedSamples(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object/from16 v2, v17

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "allFilters"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lhp/w;

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v3, p8

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, Lwq/g;->h:Lhp/w;

    invoke-virtual {v1, v13}, LPr/j;->g(LNp/e;)LOt/i;

    move-result-object v2

    iput-object v2, v0, Lwq/g;->i:LOt/i;

    invoke-static {}, Lcom/google/android/gms/internal/cast/H;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lop/h;

    invoke-direct {v3, v2}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v2, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9, v13, v2, v12}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v14

    iput-object v14, v0, Lwq/g;->j:Lz/K;

    new-instance v15, Lvc/O1;

    const-class v5, Lhq/a;

    const-string v6, "refreshSamples"

    const/4 v3, 0x0

    const-string v7, "refreshSamples()V"

    const/4 v8, 0x0

    const/16 v16, 0x1d

    move-object v2, v15

    move-object/from16 v4, p4

    move-object v10, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnp/C;

    invoke-direct {v2, v10, v15}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lwq/g;->k:Lnp/C;

    invoke-virtual {v1, v10, v12}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v3

    new-instance v4, Lwq/d;

    const-class v20, Lnp/C;

    const-string v21, "startRefresh"

    const/16 v18, 0x0

    const-string v22, "startRefresh()V"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10, v13, v4, v12}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v1

    iput-object v1, v0, Lwq/g;->l:LCD/e;

    iget-object v1, v14, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v2

    sget-object v4, Ltp/z;->h:Ltp/z;

    const-string v5, "filters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lzq/l;

    invoke-direct {v5, v4}, Lzq/l;-><init>(Ltp/z;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v1

    new-instance v4, LUq/f;

    const/16 v6, 0xa

    invoke-direct {v4, v1, v6}, LUq/f;-><init>(LA9/d;I)V

    new-instance v1, LUq/f;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6}, LUq/f;-><init>(LA9/d;I)V

    new-instance v2, LUq/h;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move-object/from16 p4, p0

    move-object/from16 p5, p10

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v6, v10, Lhp/w;->c:LRM/e1;

    iget-object v7, v10, Lhp/w;->f:LRM/L0;

    invoke-static {v6, v7, v4, v1, v2}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-static {v1, v11, v2, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lwq/g;->m:LRM/M0;

    new-instance v1, Li/m;

    invoke-direct {v1, v3}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, Lwq/g;->n:Li/m;

    return-void
.end method


# virtual methods
.method public final a(Lyq/x;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyq/m;->b:Lyq/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lwq/g;->c:LQq/F;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNp/L;->INSTANCE:LNp/L;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/v;

    invoke-direct {v0, p1}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {v1, v0}, LQq/F;->c(LNp/x;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lyq/p;

    if-eqz v0, :cond_1

    check-cast p1, Lyq/p;

    iget-object v0, p0, Lwq/g;->j:Lz/K;

    iget-object p1, p1, Lyq/p;->b:Ltp/s;

    invoke-virtual {v0, p1}, Lz/K;->v(Ltp/s;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lyq/q;

    if-eqz v0, :cond_2

    check-cast p1, Lyq/q;

    iget-object v0, p0, Lwq/g;->i:LOt/i;

    iget-object p1, p1, Lyq/q;->b:Lgp/o;

    invoke-virtual {v0, p1}, LOt/i;->c(Lgp/o;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lyq/r;->b:Lyq/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Leq/a;->a:Leq/a;

    iget-object v0, p0, Lwq/g;->a:LYI/p;

    invoke-virtual {v0, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, Lwq/g;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lyq/s;->b:Lyq/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lwq/g;->g:LNp/L;

    if-eqz v0, :cond_4

    sget-object p1, LQp/e;->INSTANCE:LQp/e;

    invoke-virtual {v1, p1, v2}, LQq/F;->e(LQp/i;LNp/D;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lyq/t;->b:Lyq/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lwq/g;->k:Lnp/C;

    invoke-virtual {p1}, Lnp/C;->a()V

    goto :goto_0

    :cond_5
    sget-object v0, Lyq/u;->b:Lyq/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lwq/g;->b:Lhq/a;

    check-cast p1, Luq/c;

    invoke-virtual {p1}, Luq/c;->a()V

    goto :goto_0

    :cond_6
    sget-object v0, Lyq/v;->b:Lyq/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, LYq/e;->a:LYq/e;

    invoke-static {p1, v2}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, p0, Lwq/g;->f:LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lyq/w;

    if-eqz v0, :cond_8

    check-cast p1, Lyq/w;

    iget-object v0, p0, Lwq/g;->l:LCD/e;

    iget-object p1, p1, Lyq/w;->b:LMp/a;

    invoke-virtual {v0, p1}, LCD/e;->z(LMp/a;)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
