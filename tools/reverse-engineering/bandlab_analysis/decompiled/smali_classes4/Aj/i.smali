.class public final LAj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LV1/k;

.field public final c:LAk/r;

.field public final d:LV1/k;

.field public final e:LMn/A;

.field public final f:Lgu/m;

.field public final g:LPL/b;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LQC/w;

.field public final j:LRM/e1;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final m:LMm/a;

.field public final n:LVj/f;


# direct methods
.method public constructor <init>(Lgu/m;LV1/k;LAk/r;LV1/k;LMn/A;Lgu/m;LPL/b;Landroidx/lifecycle/C;Lkx/p;Lgc/i2;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const/4 v6, 0x0

    sget-object v7, Lph/w1;->a:Lph/w1;

    const-string v7, "videoPlayerShelf"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentFilterViewModel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoGridChunkItemViewModelFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, LAj/i;->a:Lgu/m;

    move-object/from16 v7, p2

    iput-object v7, v0, LAj/i;->b:LV1/k;

    move-object/from16 v7, p3

    iput-object v7, v0, LAj/i;->c:LAk/r;

    move-object/from16 v7, p4

    iput-object v7, v0, LAj/i;->d:LV1/k;

    iput-object v1, v0, LAj/i;->e:LMn/A;

    move-object/from16 v1, p6

    iput-object v1, v0, LAj/i;->f:Lgu/m;

    iput-object v2, v0, LAj/i;->g:LPL/b;

    iput-object v3, v0, LAj/i;->h:Landroidx/lifecycle/C;

    sget v1, LQC/w;->h:I

    invoke-static/range {p8 .. p8}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    iput-object v1, v0, LAj/i;->i:LQC/w;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LAj/i;->j:LRM/e1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LAj/i;->k:Ljava/util/ArrayList;

    sget-object v7, LJl/f;->a:LJl/f;

    invoke-interface {v4, v7, v3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v7

    new-instance v8, LAj/f;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9, v6}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v9, 0x3f

    invoke-static {v6, v6, v3, v8, v9}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v8

    iput-object v8, v0, LAj/i;->l:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v9, LAB/a;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v5, p0}, LAB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LBd/b;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, LBd/b;-><init>(I)V

    invoke-static {v8, v5, v9}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v5

    iput-object v5, v0, LAj/i;->m:LMm/a;

    sget-object v8, LBj/b;->a:LBj/b;

    new-instance v9, LAj/e;

    invoke-direct {v9, p0, v6}, LAj/e;-><init>(LAj/i;I)V

    invoke-interface {v4, v8, v3, v9}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v3

    new-instance v4, LVj/f;

    invoke-static {v5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v5

    new-instance v6, LAB/b;

    const-class v8, LAj/i;

    const-string v9, "reload"

    const/4 v10, 0x0

    const-string v11, "reload()V"

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 p1, v6

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LAB/b;

    const-class v9, LAj/i;

    const-string v10, "openSearch"

    const/4 v11, 0x0

    const-string v12, "openSearch()V"

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, LVj/f;-><init>(Lei/g;LQC/w;LRM/e1;Lei/g;LXu/l;LAB/b;LAB/b;)V

    iput-object v4, v0, LAj/i;->n:LVj/f;

    return-void
.end method


# virtual methods
.method public final a()LVj/f;
    .locals 1

    iget-object v0, p0, LAj/i;->n:LVj/f;

    return-object v0
.end method
