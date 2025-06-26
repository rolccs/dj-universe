.class public final Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lhq/a;

.field public final c:LQq/F;

.field public final d:Lgu/m;

.field public final e:LRo/p;

.field public final f:LYq/s;

.field public final g:LNp/K;

.field public final h:Lhp/w;

.field public final i:Lz/K;

.field public final j:LCD/e;

.field public final k:Lnp/C;

.field public final l:LCD/e;

.field public final m:LRM/M0;

.field public final n:Li/m;


# direct methods
.method public constructor <init>(LPr/j;LYI/p;Lhq/a;Lcom/google/common/collect/g0;LQq/F;Lgu/m;LRo/p;LOM/B;LRM/b1;Lac/c;LGF/a;LYq/s;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

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

    iput-object v4, v0, Lwq/c;->a:LYI/p;

    iput-object v10, v0, Lwq/c;->b:Lhq/a;

    iput-object v2, v0, Lwq/c;->c:LQq/F;

    move-object/from16 v2, p6

    iput-object v2, v0, Lwq/c;->d:Lgu/m;

    move-object/from16 v2, p7

    iput-object v2, v0, Lwq/c;->e:LRo/p;

    iput-object v3, v0, Lwq/c;->f:LYq/s;

    sget-object v13, LNp/K;->INSTANCE:LNp/K;

    iput-object v13, v0, Lwq/c;->g:LNp/K;

    invoke-virtual/range {p11 .. p11}, LGF/a;->f()LMp/a;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v3, 0xe

    invoke-static {v2, v14, v14, v14, v3}, Lcom/google/android/gms/internal/auth/l0;->l(LMp/a;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;I)Llp/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l0;->A(Llp/f;)Llp/e;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v9

    new-instance v16, LvB/c;

    const-class v5, Lhq/a;

    const-string v6, "loadNextPage"

    const/4 v3, 0x1

    const-string v7, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/PacksQueryRequest$Paged;)V"

    const/4 v8, 0x0

    const/16 v17, 0xc

    move-object/from16 v2, v16

    move-object/from16 v4, p3

    move-object v14, v9

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LvB/c;

    const-class v5, Lhq/a;

    const-string v6, "observePagedPacks"

    const/4 v3, 0x1

    const-string v7, "observePagedPacks(Lcom/bandlab/mixeditor/library/common/model/PacksQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v2, v17

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "allFilters"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lhp/w;

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v3, p8

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, Lwq/c;->h:Lhp/w;

    invoke-static {}, Lcom/google/android/gms/internal/cast/H;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lop/h;

    invoke-direct {v3, v2}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v2, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9, v13, v2, v12}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v14

    iput-object v14, v0, Lwq/c;->i:Lz/K;

    invoke-virtual {v1, v13}, LPr/j;->f(LNp/A;)LCD/e;

    move-result-object v2

    iput-object v2, v0, Lwq/c;->j:LCD/e;

    new-instance v15, Lvc/O1;

    const-class v5, Lhq/a;

    const-string v6, "refreshPacks"

    const/4 v3, 0x0

    const-string v7, "refreshPacks()V"

    const/4 v8, 0x0

    const/16 v16, 0x1a

    move-object v2, v15

    move-object/from16 v4, p3

    move-object v10, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnp/C;

    invoke-direct {v2, v10, v15}, Lnp/C;-><init>(Lhp/w;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lwq/c;->k:Lnp/C;

    invoke-virtual {v1, v10, v12}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v3

    new-instance v4, Lvc/O1;

    const-class v20, Lnp/C;

    const-string v21, "startRefresh"

    const/16 v18, 0x0

    const-string v22, "startRefresh()V"

    const/16 v23, 0x0

    const/16 v24, 0x1b

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10, v13, v4, v12}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v1

    iput-object v1, v0, Lwq/c;->l:LCD/e;

    sget-object v1, Ltp/z;->h:Ltp/z;

    const-string v2, "filters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzq/g;

    invoke-direct {v2, v1}, Lzq/g;-><init>(Ltp/z;)V

    iget-object v1, v14, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v4

    new-instance v5, LUq/f;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LUq/f;-><init>(LA9/d;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v1

    new-instance v4, LUq/f;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, LUq/f;-><init>(LA9/d;I)V

    new-instance v1, LUq/h;

    const/4 v6, 0x5

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    const/4 v7, 0x0

    move-object/from16 p3, v7

    move-object/from16 p4, p0

    move-object/from16 p5, p10

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v6, v10, Lhp/w;->c:LRM/e1;

    iget-object v7, v10, Lhp/w;->f:LRM/L0;

    invoke-static {v6, v7, v5, v4, v1}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v1

    move-object/from16 v4, p9

    invoke-static {v1, v11, v4, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lwq/c;->m:LRM/M0;

    new-instance v1, Li/m;

    invoke-direct {v1, v3}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, Lwq/c;->n:Li/m;

    return-void
.end method


# virtual methods
.method public final a(Lyq/l;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyq/a;->b:Lyq/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lwq/c;->c:LQq/F;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNp/K;->INSTANCE:LNp/K;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/v;

    invoke-direct {v0, p1}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {v1, v0}, LQq/F;->c(LNp/x;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lyq/d;

    if-eqz v0, :cond_1

    check-cast p1, Lyq/d;

    iget-object v0, p0, Lwq/c;->i:Lz/K;

    iget-object p1, p1, Lyq/d;->b:Ltp/s;

    invoke-virtual {v0, p1}, Lz/K;->v(Ltp/s;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lyq/e;

    if-eqz v0, :cond_2

    check-cast p1, Lyq/e;

    iget-object v0, p0, Lwq/c;->j:LCD/e;

    iget-object p1, p1, Lyq/e;->b:Lgp/e;

    invoke-virtual {v0, p1}, LCD/e;->n(Lgp/e;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lyq/f;->b:Lyq/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Leq/a;->a:Leq/a;

    iget-object v0, p0, Lwq/c;->a:LYI/p;

    invoke-virtual {v0, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, Lwq/c;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lyq/g;->b:Lyq/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lwq/c;->g:LNp/K;

    if-eqz v0, :cond_4

    sget-object p1, LQp/e;->INSTANCE:LQp/e;

    invoke-virtual {v1, p1, v2}, LQq/F;->e(LQp/i;LNp/D;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lyq/h;->b:Lyq/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lwq/c;->k:Lnp/C;

    invoke-virtual {p1}, Lnp/C;->a()V

    goto :goto_0

    :cond_5
    sget-object v0, Lyq/i;->b:Lyq/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lwq/c;->b:Lhq/a;

    check-cast p1, Luq/c;

    invoke-virtual {p1}, Luq/c;->a()V

    goto :goto_0

    :cond_6
    sget-object v0, Lyq/j;->b:Lyq/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, LYq/e;->a:LYq/e;

    invoke-static {p1, v2}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, p0, Lwq/c;->f:LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lyq/k;

    if-eqz v0, :cond_8

    check-cast p1, Lyq/k;

    iget-object v0, p0, Lwq/c;->l:LCD/e;

    iget-object p1, p1, Lyq/k;->b:LMp/a;

    invoke-virtual {v0, p1}, LCD/e;->z(LMp/a;)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
