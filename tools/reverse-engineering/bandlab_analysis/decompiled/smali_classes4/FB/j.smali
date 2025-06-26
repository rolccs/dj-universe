.class public final LFB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LFB/a;

.field public final b:LVA/c;

.field public final c:Lgu/m;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LLA/i;

.field public final f:Lql/y;

.field public final g:LQC/w;

.field public final h:Lz/K;

.field public final i:LRM/e1;

.field public final j:LNm/p;

.field public final k:LIn/r;

.field public final l:LXu/l;

.field public final m:LkC/c;

.field public final n:LkC/c;

.field public final o:LRM/M0;

.field public final p:LRM/M0;


# direct methods
.method public constructor <init>(LFB/a;LVA/c;Lgu/m;Landroidx/lifecycle/C;LLA/i;LFB/c;Lsz/D;Lru/C;Landroidx/lifecycle/A;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    const-string v6, "trackFactory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterManagerFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LFB/j;->a:LFB/a;

    iput-object v2, v0, LFB/j;->b:LVA/c;

    move-object/from16 v1, p3

    iput-object v1, v0, LFB/j;->c:Lgu/m;

    iput-object v3, v0, LFB/j;->d:Landroidx/lifecycle/C;

    move-object/from16 v1, p5

    iput-object v1, v0, LFB/j;->e:LLA/i;

    const/4 v1, 0x0

    const/4 v6, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v1, v1, v6}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v6

    iput-object v6, v0, LFB/j;->f:Lql/y;

    sget v6, LQC/w;->h:I

    invoke-static/range {p4 .. p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v6

    iput-object v6, v0, LFB/j;->g:LQC/w;

    sget-object v6, LFB/k;->c:LFB/k;

    sget-object v7, LFB/l;->c:LFB/l;

    invoke-virtual {v4, v6, v7}, LFB/c;->a(LGw/c;LGw/c;)Lz/K;

    move-result-object v4

    iput-object v4, v0, LFB/j;->h:Lz/K;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LFB/j;->i:LRM/e1;

    invoke-static/range {p8 .. p8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LVA/c;->a(Ljava/lang/String;)LRM/l;

    move-result-object v6

    new-instance v7, LBz/j;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LBz/j;-><init>(LRM/l;I)V

    new-instance v6, LHB/z;

    invoke-direct {v6}, LHB/z;-><init>()V

    new-instance v8, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, LIF/p;-><init>(I)V

    new-instance v9, LAj/f;

    const/16 v10, 0x8

    invoke-direct {v9, v0, v1, v10}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v10, p9

    invoke-static {v7, v10, v6, v8, v9}, Lhp/y;->v(LRM/l;Landroidx/lifecycle/A;LHB/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v6

    iput-object v6, v0, LFB/j;->j:LNm/p;

    new-instance v7, LA9/h;

    iget-object v8, v4, Lz/K;->g:Ljava/lang/Object;

    check-cast v8, LRM/M0;

    const/16 v9, 0xd

    invoke-direct {v7, v8, v0, v9}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static/range {p8 .. p8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, LNm/p;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v9}, Lcom/bandlab/listmanager/pagination/impl/o;->g()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_downloaded_tracks"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lph/r0;->INSTANCE:Lph/r0;

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwh/p;

    const v11, 0x7f1403e5

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    invoke-static {v6, v7, v9, v10}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v7

    iput-object v7, v0, LFB/j;->k:LIn/r;

    invoke-static {v6}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v6

    iput-object v6, v0, LFB/j;->l:LXu/l;

    new-instance v6, LkC/c;

    sget-object v7, LtD/k;->q:LtD/k;

    new-instance v11, Lwh/p;

    const v9, 0x7f1408c1

    invoke-direct {v11, v9}, Lwh/p;-><init>(I)V

    new-instance v12, Lwh/p;

    const v9, 0x7f1408c0

    invoke-direct {v12, v9}, Lwh/p;-><init>(I)V

    const/16 v14, 0x18

    const/4 v13, 0x0

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v6, v0, LFB/j;->m:LkC/c;

    new-instance v15, LkC/c;

    new-instance v11, Lwh/p;

    const v9, 0x7f140d42

    invoke-direct {v11, v9}, Lwh/p;-><init>(I)V

    new-instance v12, Lwh/p;

    const v9, 0x7f1405f6

    invoke-direct {v12, v9}, Lwh/p;-><init>(I)V

    new-instance v13, LkC/b;

    new-instance v9, Lwh/p;

    const v10, 0x7f140a94

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LFB/e;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v14}, LFB/e;-><init>(LFB/j;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x10

    move-object v9, v15

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v15, v0, LFB/j;->n:LkC/c;

    invoke-static/range {p8 .. p8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LVA/c;->a(Ljava/lang/String;)LRM/l;

    move-result-object v7

    new-instance v9, LCz/c;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v1, v10}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v10, LRM/C0;

    invoke-direct {v10, v8, v7, v9, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v10, v3, v8, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LFB/j;->o:LRM/M0;

    iget-object v4, v4, Lz/K;->f:Ljava/lang/Object;

    check-cast v4, LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/c1;

    invoke-static/range {p8 .. p8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LVA/c;->a(Ljava/lang/String;)LRM/l;

    move-result-object v2

    new-instance v6, LCz/c;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v1, v8}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v8, LRM/C0;

    invoke-direct {v8, v4, v2, v6, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v4, LrM/x;->a:LrM/x;

    invoke-virtual {v0, v4, v1}, LFB/j;->a(Ljava/util/List;LKm/d;)LGB/d;

    move-result-object v1

    invoke-static {v8, v3, v2, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LFB/j;->p:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LKm/d;)LGB/d;
    .locals 18

    move-object/from16 v8, p0

    new-instance v16, LEi/w;

    const-class v3, LFB/j;

    const-string v4, "onUpClick"

    const/4 v1, 0x0

    const-string v5, "onUpClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LEi/w;

    const-class v3, LFB/j;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LGB/d;

    iget-object v14, v8, LFB/j;->i:LRM/e1;

    iget-object v15, v8, LFB/j;->o:LRM/M0;

    iget-object v10, v8, LFB/j;->g:LQC/w;

    iget-object v13, v8, LFB/j;->l:LXu/l;

    move-object v9, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v17}, LGB/d;-><init>(LQC/w;Ljava/util/List;LKm/d;LXu/l;LRM/e1;LRM/M0;LEi/w;LEi/w;)V

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LFB/j;->f:Lql/y;

    return-object v0
.end method
