.class public final Lbz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVy/c;

.field public final b:Lgu/m;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Lra/z;

.field public final e:LCk/h;

.field public final f:Lkm/f;

.field public final g:LTy/e;

.field public final h:LVy/d;

.field public final i:LVy/e;

.field public final j:LRM/e1;

.field public final k:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final l:Lcom/bandlab/listmanager/pagination/impl/d;

.field public final m:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final n:LqM/q;

.field public o:LOM/x0;

.field public p:LOM/x0;

.field public q:LOM/x0;

.field public final r:LXu/l;


# direct methods
.method public constructor <init>(LVy/c;Lgu/m;Landroidx/lifecycle/A;Lra/z;LCk/h;Lkm/f;LTy/e;LVy/d;LVy/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/4 v7, 0x1

    const-string v8, "collaboratorViewModelFactory"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inviteViewModelFactory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lbz/p;->a:LVy/c;

    move-object/from16 v8, p2

    iput-object v8, v0, Lbz/p;->b:Lgu/m;

    iput-object v1, v0, Lbz/p;->c:Landroidx/lifecycle/A;

    move-object/from16 v8, p4

    iput-object v8, v0, Lbz/p;->d:Lra/z;

    move-object/from16 v8, p5

    iput-object v8, v0, Lbz/p;->e:LCk/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lbz/p;->f:Lkm/f;

    move-object/from16 v8, p7

    iput-object v8, v0, Lbz/p;->g:LTy/e;

    iput-object v2, v0, Lbz/p;->h:LVy/d;

    iput-object v3, v0, Lbz/p;->i:LVy/e;

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lbz/p;->j:LRM/e1;

    new-instance v8, Laj/q;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Laj/q;-><init>(I)V

    invoke-static {v3, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    new-instance v9, LVD/s;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v2, v10}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b

    move-object/from16 p4, v12

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v13

    invoke-static/range {p4 .. p9}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v8

    iput-object v8, v0, Lbz/p;->k:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v9, Lbd/b;

    invoke-direct {v9, v6, v0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lcom/bandlab/listmanager/pagination/impl/d;

    invoke-direct {v10, v8, v9}, Lcom/bandlab/listmanager/pagination/impl/d;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v0, Lbz/p;->l:Lcom/bandlab/listmanager/pagination/impl/d;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v9

    new-instance v11, LTj/u;

    invoke-direct {v11, v0, v2, v5}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    move-object/from16 p4, v14

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move/from16 p9, v15

    invoke-static/range {p4 .. p9}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v9

    iput-object v9, v0, Lbz/p;->m:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v11, Laj/q;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Laj/q;-><init>(I)V

    new-instance v12, Lcom/bandlab/listmanager/pagination/impl/d;

    invoke-direct {v12, v9, v11}, Lcom/bandlab/listmanager/pagination/impl/d;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, LAD/F;

    const/16 v13, 0x1a

    invoke-direct {v11, v4, v13, v2}, LAD/F;-><init>(IILvM/d;)V

    new-instance v13, LRM/C0;

    iget-object v8, v8, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iget-object v9, v9, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-direct {v13, v8, v9, v11, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LAE/g;

    invoke-direct {v8, v4, v6, v2}, LAE/g;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    invoke-direct {v6, v13, v3, v8, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v6, v3, v8, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v8, LBb/m;

    const/16 v9, 0xd

    invoke-direct {v8, v3, v9}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v6, v8}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    new-instance v6, LZh/f;

    invoke-direct {v6, v5, v0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v5

    iput-object v5, v0, Lbz/p;->n:LqM/q;

    new-array v4, v4, [LMm/a;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    aput-object v12, v4, v7

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v3

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    iput-object v3, v0, Lbz/p;->r:LXu/l;

    new-instance v3, Lbz/f;

    invoke-direct {v3, v0, v2}, Lbz/f;-><init>(Lbz/p;LvM/d;)V

    invoke-static {v1, v3}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbz/p;->q:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lbz/p;->c:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lbz/n;

    invoke-direct {v3, p0, v1}, Lbz/n;-><init>(Lbz/p;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, p0, Lbz/p;->q:LOM/x0;

    iget-object v2, p0, Lbz/p;->o:LOM/x0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lbz/l;

    invoke-direct {v3, p0, v1}, Lbz/l;-><init>(Lbz/p;LvM/d;)V

    invoke-static {v2, v1, v1, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, p0, Lbz/p;->o:LOM/x0;

    iget-object v2, p0, Lbz/p;->p:LOM/x0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lbz/m;

    invoke-direct {v2, p0, v1}, Lbz/m;-><init>(Lbz/p;LvM/d;)V

    invoke-static {v0, v1, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lbz/p;->p:LOM/x0;

    return-void
.end method
