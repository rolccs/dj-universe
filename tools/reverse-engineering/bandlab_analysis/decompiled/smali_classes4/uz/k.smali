.class public final Luz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luz/c;

.field public final b:Lgu/m;

.field public final c:LEv/a;

.field public final d:LVg/c;

.field public final e:Lce/w;

.field public final f:Lji/w;

.field public final g:LVg/a;

.field public final h:Lji/w;


# direct methods
.method public constructor <init>(Luz/c;Lgu/m;LEv/a;Landroidx/lifecycle/C;Lce/p;LVg/c;Lce/g;LRM/M;Lgc/K3;Lyz/i;Lzz/g;LAk/r;LPL/b;LPL/b;LPL/b;LPL/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    const/4 v6, 0x1

    const-string v7, "beatsTabsManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filtersUpdater"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "beatsFiltersFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trendingBeatsPage"

    move-object/from16 v10, p13

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allBeatsPage"

    move-object/from16 v15, p14

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchasedBeatsPage"

    move-object/from16 v14, p15

    invoke-static {v14, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "favoritesBeatsPage"

    move-object/from16 v13, p16

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luz/k;->a:Luz/c;

    move-object/from16 v1, p2

    iput-object v1, v0, Luz/k;->b:Lgu/m;

    move-object/from16 v1, p3

    iput-object v1, v0, Luz/k;->c:LEv/a;

    iput-object v4, v0, Luz/k;->d:LVg/c;

    new-instance v1, Lce/w;

    iget-object v5, v5, Lgc/K3;->a:Lgc/c3;

    iget-object v7, v5, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->N()Lcom/bandlab/beat/api/BeatsService;

    move-result-object v18

    iget-object v8, v7, Lgc/D;->N1:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LBc/k;

    invoke-virtual {v7}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    iget-object v5, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v5, Lgc/J2;

    iget-object v8, v5, Lgc/J2;->f:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lr8/a;

    new-instance v8, LEv/f;

    iget-object v9, v5, Lgc/J2;->c:Lgc/D;

    iget-object v9, v9, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11}, LEv/f;-><init>(Landroid/content/Context;I)V

    iget-object v9, v7, Lgc/D;->F:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lru/C;

    invoke-virtual {v5}, Lgc/J2;->c()LOM/B;

    move-result-object v5

    iget-object v7, v7, Lgc/D;->v5:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, LOd/c;

    move-object/from16 v24, v5

    check-cast v24, Landroidx/lifecycle/C;

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v25}, Lce/w;-><init>(Lce/g;Lcom/bandlab/beat/api/BeatsService;LBc/k;LLA/i;Lr8/a;LEv/f;Lru/C;Landroidx/lifecycle/C;LOd/c;)V

    iput-object v1, v0, Luz/k;->e:Lce/w;

    new-instance v1, Lts/j;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lts/j;-><init>(I)V

    move-object/from16 v5, p7

    invoke-static {v5, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Luz/k;->f:Lji/w;

    new-instance v1, Lun/a;

    const-class v11, LPL/b;

    const-string v12, "get"

    const/4 v9, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v16, 0x15

    move-object v8, v1

    move-object/from16 v10, p13

    move-object v13, v5

    move v14, v7

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lun/a;

    const-class v11, LPL/b;

    const-string v12, "get"

    const/4 v9, 0x0

    const-string v13, "get()Ljava/lang/Object;"

    const/4 v14, 0x0

    const/16 v15, 0x16

    move-object v8, v5

    move-object/from16 v10, p14

    invoke-direct/range {v8 .. v15}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lun/a;

    const-class v11, LPL/b;

    const-string v12, "get"

    const/4 v9, 0x0

    const-string v13, "get()Ljava/lang/Object;"

    const/4 v14, 0x0

    const/16 v15, 0x17

    move-object v8, v7

    move-object/from16 v10, p15

    invoke-direct/range {v8 .. v15}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lun/a;

    const-class v11, LPL/b;

    const-string v12, "get"

    const/4 v9, 0x0

    const-string v13, "get()Ljava/lang/Object;"

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object/from16 v8, v16

    move-object/from16 v10, p16

    invoke-direct/range {v8 .. v15}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x4

    new-array v8, v8, [LKM/e;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v5, v8, v6

    const/4 v1, 0x2

    aput-object v7, v8, v1

    const/4 v1, 0x3

    aput-object v16, v8, v1

    invoke-static {v8}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v1

    iput-object v1, v0, Luz/k;->g:LVg/a;

    new-instance v1, LYr/d;

    const/16 v5, 0x16

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct {v1, v0, v8, v7, v5}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p10

    iget-object v5, v5, Lyz/i;->h:Lji/w;

    invoke-static {v5, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Luz/k;->h:Lji/w;

    new-instance v1, Luz/i;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Luz/i;-><init>(Luz/k;LvM/d;)V

    new-instance v7, LAx/i;

    invoke-direct {v7, v3, v1, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Ldl/f;

    const-string v3, "onNewParam(Lcom/bandlab/sounds/screen/SoundsTabPage$Param;)V"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-class v9, Luz/k;

    const-string v10, "onNewParam"

    const/16 v11, 0xc

    move-object/from16 p9, v1

    move/from16 p10, v8

    move-object/from16 p11, p0

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v3

    move/from16 p15, v7

    move/from16 p16, v11

    invoke-direct/range {p9 .. p16}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LAx/i;

    move-object/from16 v7, p8

    invoke-direct {v3, v7, v1, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, Lth/c;->e:Lth/c;

    invoke-virtual {v4, v1}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v1

    new-instance v3, Luz/j;

    invoke-direct {v3, v0, v5}, Luz/j;-><init>(Luz/k;LvM/d;)V

    invoke-static {v1, v3}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Luz/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDz/a;->f:LyM/b;

    iget-object v1, p0, Luz/k;->a:Luz/c;

    iget-object v1, v1, Luz/c;->d:LDz/b;

    iget-object v1, v1, LDz/b;->b:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDz/a;

    iget-object p0, p0, Luz/k;->d:LVg/c;

    const-string v1, "pageEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVg/c;->b:LRM/e1;

    invoke-static {p0, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lji/w;
    .locals 1

    iget-object v0, p0, Luz/k;->h:Lji/w;

    return-object v0
.end method
