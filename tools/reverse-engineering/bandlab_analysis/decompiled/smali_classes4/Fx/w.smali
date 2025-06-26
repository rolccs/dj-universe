.class public final LFx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final a:LCx/a;

.field public final b:LOM/B;

.field public final c:Lgu/m;

.field public final d:LpM/a;

.field public final e:Lql/y;

.field public final f:LIw/n;

.field public final g:LIw/n;

.field public final h:Lcb/c;

.field public final i:Lji/w;

.field public final j:LRM/R0;

.field public final k:LRM/R0;

.field public final l:LCD/e;

.field public final m:LVx/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LFx/w;

    const-string v2, "_query"

    const-string v3, "get_query()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LFx/w;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/K0;LRM/K0;LCx/a;LOM/B;Lgu/m;LpM/a;LFx/c;Lr8/i;LIw/p;LDx/b;Lsz/D;Lgc/x3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "hideKeyboardEvent"

    move-object/from16 v15, p1

    invoke-static {v15, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clickSearchResultEvent"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchQueryTracker"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchResultViewModel"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchRecommendViewModelFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LFx/w;->a:LCx/a;

    iput-object v3, v0, LFx/w;->b:LOM/B;

    move-object/from16 v2, p5

    iput-object v2, v0, LFx/w;->c:Lgu/m;

    iput-object v4, v0, LFx/w;->d:LpM/a;

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object/from16 v10, p11

    invoke-static {v10, v2, v2, v4}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v4

    iput-object v4, v0, LFx/w;->e:Lql/y;

    invoke-virtual/range {p9 .. p10}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v4

    iput-object v4, v0, LFx/w;->f:LIw/n;

    sget-object v4, LDx/a;->c:LDx/a;

    move-object/from16 v10, p9

    invoke-virtual {v10, v4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v4

    iput-object v4, v0, LFx/w;->g:LIw/n;

    new-instance v4, LW1/A;

    move-object/from16 v10, p7

    iget-object v10, v10, LFx/c;->b:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const-wide/16 v11, 0x0

    invoke-direct {v4, v7, v11, v12, v10}, LW1/A;-><init>(IJLjava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LFx/w;->h:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LFx/w;->b()Lr8/k;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v12

    new-instance v4, LF9/c;

    const/4 v10, 0x5

    invoke-direct {v4, v10}, LF9/c;-><init>(I)V

    invoke-static {v12, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LFx/w;->i:Lji/w;

    sget-object v10, LQM/c;->b:LQM/c;

    invoke-static {v9, v8, v10, v6}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v10

    iput-object v10, v0, LFx/w;->j:LRM/R0;

    iput-object v10, v0, LFx/w;->k:LRM/R0;

    new-instance v10, LFx/n;

    invoke-direct {v10, v0, v8}, LFx/n;-><init>(LFx/w;I)V

    new-instance v11, LCD/e;

    iget-object v5, v5, Lgc/x3;->a:Lgc/c3;

    iget-object v13, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v13, Lgc/D3;

    iget-object v14, v13, Lgc/D3;->f:Lgc/c3;

    invoke-virtual {v14}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOM/B;

    iget-object v2, v13, Lgc/D3;->r:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/y3;

    iget-object v8, v13, Lgc/D3;->t:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/A3;

    iget-object v6, v13, Lgc/D3;->w:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/I;

    iget-object v13, v13, Lgc/D3;->x:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc/C3;

    iget-object v5, v5, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->R2()Lkx/p;

    move-result-object v5

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v14

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v6

    move-object/from16 p11, v13

    move-object/from16 p12, v5

    invoke-direct/range {p5 .. p12}, LCD/e;-><init>(LFx/n;LOM/B;Lgc/y3;Lgc/A3;Lgc/I;Lgc/C3;Lkx/p;)V

    iput-object v11, v0, LFx/w;->l:LCD/e;

    new-instance v2, LF9/c;

    invoke-direct {v2, v7}, LF9/c;-><init>(I)V

    invoke-static {v12, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    new-instance v2, LFx/n;

    invoke-direct {v2, v0, v9}, LFx/n;-><init>(LFx/w;I)V

    invoke-static {v13, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    new-instance v2, LFx/n;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LFx/n;-><init>(LFx/w;I)V

    invoke-static {v13, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    new-instance v5, LVx/k;

    new-instance v17, LFd/T;

    const-class v6, LFx/w;

    const-string v7, "onUpNavigation"

    const/4 v8, 0x0

    const-string v10, "onUpNavigation()V"

    const/4 v11, 0x0

    const/16 v16, 0x17

    move-object/from16 p5, v17

    move/from16 p6, v8

    move-object/from16 p7, p0

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LFd/e0;

    const-class v6, LFx/w;

    const-string v7, "onSearch"

    const/4 v8, 0x1

    const-string v10, "onSearch(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v11, 0x0

    const/16 v16, 0x3

    move-object/from16 p5, v18

    move/from16 p6, v8

    move-object/from16 p7, p0

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LFd/T;

    const-class v6, LFx/w;

    const-string v7, "onClearQuery"

    const/4 v8, 0x0

    const-string v10, "onClearQuery()V"

    const/4 v11, 0x0

    const/16 v16, 0x18

    move-object/from16 p5, v19

    move/from16 p6, v8

    move-object/from16 p7, p0

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v16

    invoke-direct/range {p5 .. p12}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v5

    move-object v15, v2

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v19}, LVx/k;-><init>(LRM/M0;Lji/w;Lji/w;Lji/w;LRM/K0;LFd/T;LFd/e0;LFd/T;)V

    iput-object v5, v0, LFx/w;->m:LVx/k;

    new-instance v2, LFx/v;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LFx/v;-><init>(Lji/w;I)V

    sget v5, Lkotlin/time/c;->d:I

    sget-object v5, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v2

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v6, LFx/o;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LFx/o;-><init>(LFx/w;LvM/d;)V

    new-instance v8, LAx/i;

    invoke-direct {v8, v2, v6, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v8}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v5}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v2

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v5, LFx/p;

    invoke-direct {v5, v0, v7}, LFx/p;-><init>(LFx/w;LvM/d;)V

    new-instance v6, LAx/i;

    invoke-direct {v6, v2, v5, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v4, v9}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v2

    new-instance v4, LFx/q;

    invoke-direct {v4, v0, v7}, LFx/q;-><init>(LFx/w;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v2, v4, v9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LFx/r;

    invoke-direct {v2, v0, v7}, LFx/r;-><init>(LFx/w;LvM/d;)V

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LFx/w;LxM/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFx/w;->i:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LFx/t;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LFx/t;-><init>(Ljava/lang/String;LvM/d;)V

    iget-object p0, p0, LFx/w;->f:LIw/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LFx/w;->n:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LFx/w;->h:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LFx/w;->e:Lql/y;

    return-object v0
.end method
