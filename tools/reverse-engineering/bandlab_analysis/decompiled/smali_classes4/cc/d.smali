.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:Lcom/bandlab/band/api/BandService;

.field public final c:LCx/h;

.field public final d:Lgu/m;

.field public final e:LEv/f;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LQC/w;

.field public final h:LPm/b;

.field public final i:Ldc/b;


# direct methods
.method public constructor <init>(LRM/O0;LRM/K0;LRM/K0;Lcom/bandlab/band/api/BandService;LCx/h;Lgu/m;LEv/f;Landroidx/lifecycle/C;LFb/e;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p8

    move-object/from16 v1, p9

    const-string v2, "queryUpdatedEvent"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideKeyboardEvent"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickSearchResultEvent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bandCellViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcc/d;->a:LRM/K0;

    move-object/from16 v0, p4

    iput-object v0, v8, Lcc/d;->b:Lcom/bandlab/band/api/BandService;

    move-object/from16 v0, p5

    iput-object v0, v8, Lcc/d;->c:LCx/h;

    move-object/from16 v0, p6

    iput-object v0, v8, Lcc/d;->d:Lgu/m;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcc/d;->e:LEv/f;

    iput-object v11, v8, Lcc/d;->f:Landroidx/lifecycle/C;

    sget v0, LQC/w;->h:I

    invoke-static/range {p8 .. p8}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v12

    iput-object v12, v8, Lcc/d;->g:LQC/w;

    new-instance v0, Lai/c;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v8}, Lai/c;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v13, v11, v0}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v0

    iput-object v0, v8, Lcc/d;->h:LPm/b;

    new-instance v2, LYv/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v8, v1}, LYv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v1, v2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    new-instance v14, Ldc/b;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v15

    new-instance v7, Laz/a;

    const-class v3, Lcc/d;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v16, 0x1d

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v12, v13, v10}, Ldc/b;-><init>(LXu/l;LQC/w;Laz/a;LRM/K0;)V

    iput-object v14, v8, Lcc/d;->i:Ldc/b;

    new-instance v0, Lcc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcc/b;-><init>(Lcc/d;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Ldc/b;
    .locals 1

    iget-object v0, p0, Lcc/d;->i:Ldc/b;

    return-object v0
.end method
