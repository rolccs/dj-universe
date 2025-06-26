.class public final LUq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/p;

.field public final b:Lhq/a;

.field public final c:Lgu/m;

.field public final d:LQG/y;

.field public final e:LOM/B;

.field public final f:LQq/L;

.field public final g:LYq/s;

.field public final h:LNp/P;

.field public final i:Lhp/w;

.field public final j:LOt/i;

.field public final k:Lz/K;

.field public final l:Lnp/C;

.field public final m:LCD/e;

.field public final n:LRM/M0;

.field public final o:Li/m;


# direct methods
.method public constructor <init>(LPr/j;LYI/p;Lcom/google/common/collect/g0;Lhq/a;Lgu/m;LQG/y;LOM/B;LRM/b1;Lac/c;LQq/L;LSq/g;LYq/s;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

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

    iput-object v4, v0, LUq/y;->a:LYI/p;

    iput-object v2, v0, LUq/y;->b:Lhq/a;

    move-object/from16 v2, p5

    iput-object v2, v0, LUq/y;->c:Lgu/m;

    move-object/from16 v2, p6

    iput-object v2, v0, LUq/y;->d:LQG/y;

    iput-object v9, v0, LUq/y;->e:LOM/B;

    iput-object v8, v0, LUq/y;->f:LQq/L;

    iput-object v3, v0, LUq/y;->g:LYq/s;

    sget-object v7, LNp/P;->INSTANCE:LNp/P;

    iput-object v7, v0, LUq/y;->h:LNp/P;

    invoke-virtual/range {p11 .. p11}, LSq/g;->f()LMp/a;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object v5

    new-instance v18, LTz/n;

    const-class v13, LQq/L;

    const-string v14, "loadNextPage"

    const/4 v11, 0x1

    const-string v15, "loadNextPage(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)V"

    const/16 v16, 0x0

    const/16 v17, 0x11

    move-object/from16 v10, v18

    move-object/from16 v12, p10

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LTz/n;

    const-class v13, LQq/L;

    const-string v14, "observePagedSamples"

    const/4 v11, 0x1

    const-string v15, "observePagedSamples(Lcom/bandlab/mixeditor/library/common/model/SamplesQueryRequest$Paged;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v16, 0x0

    const/16 v17, 0x12

    move-object/from16 v10, v19

    move-object/from16 v12, p10

    invoke-direct/range {v10 .. v17}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "allFilters"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhp/w;

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p7

    move-object/from16 v14, p11

    move-object v13, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lhp/w;-><init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v0, LUq/y;->i:Lhp/w;

    invoke-virtual {v1, v13}, LPr/j;->g(LNp/e;)LOt/i;

    move-result-object v2

    iput-object v2, v0, LUq/y;->j:LOt/i;

    new-instance v2, Lop/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lop/h;->c:Ljava/lang/Object;

    iput-object v3, v2, Lop/i;->a:Ljava/util/Map;

    sget-object v3, Ltp/B;->b:Lpe/i;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/H;->y(Lop/i;)V

    iget-object v2, v2, Lop/i;->a:Ljava/util/Map;

    new-instance v3, Lop/h;

    invoke-direct {v3, v2}, Lop/h;-><init>(Ljava/util/Map;)V

    new-instance v2, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v15, v13, v2, v14}, LPr/j;->c(Lhp/w;LNp/i;LRM/l;Lnp/g;)Lz/K;

    move-result-object v2

    iput-object v2, v0, LUq/y;->k:Lz/K;

    new-instance v3, LTz/p;

    const-class v4, LQq/L;

    const-string v5, "refreshSamples"

    const/4 v11, 0x0

    const-string v6, "refreshSamples()V"

    const/16 v16, 0x0

    const/16 v17, 0x1a

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

    iput-object v6, v0, LUq/y;->l:Lnp/C;

    invoke-virtual {v1, v5, v4}, LPr/j;->l(Lhp/w;Lnp/O;)Lbd/i;

    move-result-object v3

    new-instance v8, LTz/p;

    const-class v21, Lnp/C;

    const-string v22, "startRefresh"

    const/16 v19, 0x0

    const-string v23, "startRefresh()V"

    const/16 v24, 0x0

    const/16 v25, 0x1b

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v25}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5, v7, v8, v4}, LPr/j;->o(Lhp/w;LNp/F;Lkotlin/jvm/functions/Function0;Lnp/S;)LCD/e;

    move-result-object v1

    iput-object v1, v0, LUq/y;->m:LCD/e;

    iget-object v1, v2, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->J(LRM/c1;)LA9/d;

    move-result-object v1

    sget-object v2, Ltp/z;->h:Ltp/z;

    const-string v4, "filters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWq/k0;

    invoke-direct {v4, v2}, LWq/k0;-><init>(Ltp/z;)V

    new-instance v2, LUq/f;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v6}, LUq/f;-><init>(LA9/d;I)V

    new-instance v6, LUq/f;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, LUq/f;-><init>(LA9/d;I)V

    new-instance v1, LUq/h;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, p0

    move-object/from16 p5, p9

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LUq/h;-><init>(Lhp/w;LvM/d;Ljava/lang/Object;Lac/c;I)V

    iget-object v7, v5, Lhp/w;->c:LRM/e1;

    iget-object v5, v5, Lhp/w;->f:LRM/L0;

    invoke-static {v7, v5, v2, v6, v1}, Lw3/d;->w(LRM/K0;LRM/O0;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LSM/p;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-static {v1, v9, v2, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LUq/y;->n:LRM/M0;

    new-instance v1, Li/m;

    invoke-direct {v1, v3}, Li/m;-><init>(Lbd/i;)V

    iput-object v1, v0, LUq/y;->o:Li/m;

    return-void
.end method


# virtual methods
.method public final a(LWq/g0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LWq/Z;

    if-eqz v0, :cond_0

    check-cast p1, LWq/Z;

    iget-object v0, p0, LUq/y;->k:Lz/K;

    iget-object p1, p1, LWq/Z;->b:Ltp/s;

    invoke-virtual {v0, p1}, Lz/K;->v(Ltp/s;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LWq/a0;

    if-eqz v0, :cond_1

    check-cast p1, LWq/a0;

    iget-object v0, p0, LUq/y;->j:LOt/i;

    iget-object p1, p1, LWq/a0;->b:Lgp/o;

    invoke-virtual {v0, p1}, LOt/i;->c(Lgp/o;)V

    goto :goto_0

    :cond_1
    sget-object v0, LWq/b0;->b:LWq/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Leq/a;->a:Leq/a;

    iget-object v0, p0, LUq/y;->a:LYI/p;

    invoke-virtual {v0, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LUq/y;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LWq/c0;

    if-eqz v0, :cond_3

    iget-object p1, p0, LUq/y;->l:Lnp/C;

    invoke-virtual {p1}, Lnp/C;->a()V

    goto :goto_0

    :cond_3
    sget-object v0, LWq/d0;->b:LWq/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LUq/y;->b:Lhq/a;

    check-cast p1, Luq/c;

    invoke-virtual {p1}, Luq/c;->a()V

    iget-object p1, p0, LUq/y;->f:LQq/L;

    invoke-virtual {p1}, LQq/L;->e()V

    goto :goto_0

    :cond_4
    sget-object v0, LWq/e0;->b:LWq/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LYq/e;->a:LYq/e;

    iget-object v0, p0, LUq/y;->h:LNp/P;

    invoke-static {p1, v0}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, p0, LUq/y;->g:LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LWq/f0;

    if-eqz v0, :cond_6

    check-cast p1, LWq/f0;

    iget-object v0, p0, LUq/y;->m:LCD/e;

    iget-object p1, p1, LWq/f0;->b:LMp/a;

    invoke-virtual {v0, p1}, LCD/e;->z(LMp/a;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
