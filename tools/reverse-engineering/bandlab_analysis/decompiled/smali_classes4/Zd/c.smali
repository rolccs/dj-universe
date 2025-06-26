.class public final LZd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LXd/d;

.field public final b:Lgu/m;

.field public final c:Lcom/bandlab/beat/api/BeatsService;

.field public final d:Lcom/bandlab/beat/details/screen/WaveformService;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LLA/i;

.field public final g:LAu/a;

.field public final h:LXd/h;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Lql/y;

.field public m:LOM/x0;

.field public final n:Lbe/g;


# direct methods
.method public constructor <init>(LXd/d;Lgu/m;Lcom/bandlab/beat/api/BeatsService;Lcom/bandlab/beat/details/screen/WaveformService;Landroidx/lifecycle/C;LLA/i;LAu/a;LXd/h;LB7/b;Lsz/D;Lke/h;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v0, p8

    const-string v1, "beatDetailsViewModelFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LZd/c;->a:LXd/d;

    move-object/from16 v1, p2

    iput-object v1, v8, LZd/c;->b:Lgu/m;

    move-object/from16 v1, p3

    iput-object v1, v8, LZd/c;->c:Lcom/bandlab/beat/api/BeatsService;

    move-object/from16 v1, p4

    iput-object v1, v8, LZd/c;->d:Lcom/bandlab/beat/details/screen/WaveformService;

    iput-object v10, v8, LZd/c;->e:Landroidx/lifecycle/C;

    move-object/from16 v1, p6

    iput-object v1, v8, LZd/c;->f:LLA/i;

    iput-object v11, v8, LZd/c;->g:LAu/a;

    iput-object v0, v8, LZd/c;->h:LXd/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LZd/c;->i:LRM/e1;

    new-instance v1, LVE/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LZd/c;->j:LRM/e1;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LZd/c;->k:LRM/e1;

    const/4 v3, 0x7

    move-object/from16 v4, p10

    invoke-static {v4, v15, v15, v3}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v3

    iput-object v3, v8, LZd/c;->l:Lql/y;

    new-instance v3, LHB/p;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v15}, LHB/p;-><init>(IILvM/d;)V

    invoke-static {v2, v0, v1, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, Lbe/c;->a:Lbe/c;

    invoke-static {v0, v10, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v16

    new-instance v12, Lbe/g;

    new-instance v17, LXr/g;

    const-class v3, LZd/c;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LXr/g;

    const-class v3, LZd/c;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v11, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, LRd/g;

    move-object v11, v12

    move-object v1, v12

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lbe/g;-><init>(LRd/g;LRM/M0;Lji/w;LXr/g;LXr/g;)V

    iput-object v1, v8, LZd/c;->n:Lbe/g;

    iget-object v1, v9, LXd/d;->a:Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "beats_detail_page_open"

    move-object/from16 v5, p9

    invoke-static {v5, v4, v1, v2, v3}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v8, LZd/c;->m:LOM/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LZd/b;

    invoke-direct {v1, v8, v2}, LZd/b;-><init>(LZd/c;LvM/d;)V

    invoke-static {v10, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v8, LZd/c;->m:LOM/x0;

    new-instance v0, LZd/a;

    invoke-direct {v0, v8, v2}, LZd/a;-><init>(LZd/c;LvM/d;)V

    new-instance v1, LAx/i;

    move-object/from16 v2, p11

    iget-object v2, v2, Lke/h;->b:LRM/L0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LZd/c;->l:Lql/y;

    return-object v0
.end method
