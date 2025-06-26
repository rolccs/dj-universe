.class public final Lxk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/f;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lnd/O;

.field public final d:LF5/c;

.field public final e:LZf/V;

.field public final f:Lkk/b;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:Lrk/e;

.field public final k:LPm/c;

.field public final l:Lnd/N;

.field public final m:LIo/G;

.field public n:I

.field public final o:LXC/e;

.field public final p:Lfd/c;

.field public final q:Lei/g;


# direct methods
.method public constructor <init>(LF5/f;Landroidx/lifecycle/A;Lnd/O;LF5/c;LZf/V;Lkk/b;Lod/j;LF5/j;LtF/h;Lcom/bandlab/media/player/impl/l;Lfd/b;Lnd/A;Lgc/Q2;Lkx/p;Ljk/i;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    const-string v10, "postViewModelFactory"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationClient"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "listPositionResolverFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "globalPlayer"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postImpressionDetectorFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postMenuViewModelFactory"

    move-object/from16 v11, p12

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headerViewModelFactory"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "feedEventsRepository"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v0, Lxk/r;->a:LF5/f;

    move-object/from16 v10, p2

    iput-object v10, v0, Lxk/r;->b:Landroidx/lifecycle/A;

    iput-object v1, v0, Lxk/r;->c:Lnd/O;

    move-object/from16 v1, p4

    iput-object v1, v0, Lxk/r;->d:LF5/c;

    iput-object v2, v0, Lxk/r;->e:LZf/V;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxk/r;->f:Lkk/b;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, Lxk/r;->g:LRM/e1;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, Lxk/r;->h:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lxk/r;->i:LRM/e1;

    new-instance v2, Lrk/e;

    iget-object v6, v6, Lgc/Q2;->a:Lgc/r1;

    iget-object v12, v6, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v12, Lgc/R2;

    iget-object v13, v12, Lgc/R2;->z:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/a;

    iget-object v6, v6, Lgc/r1;->b:LQg/c;

    check-cast v6, Lgc/D;

    iget-object v14, v6, Lgc/D;->N1:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBc/k;

    invoke-virtual {v12}, Lgc/R2;->c()Landroidx/lifecycle/A;

    move-result-object v16

    iget-object v9, v6, Lgc/D;->G3:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LlC/f;

    iget-object v8, v12, Lgc/R2;->A:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljk/b;

    invoke-virtual {v12}, Lgc/R2;->d()Lgu/m;

    move-result-object v18

    new-instance v8, LY4/f;

    const/16 v1, 0xb

    invoke-direct {v8, v1}, LY4/f;-><init>(I)V

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v20

    new-instance v1, Lrk/i;

    iget-object v10, v12, Lgc/R2;->b:Lgc/D;

    iget-object v11, v10, Lgc/D;->F:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/C;

    invoke-direct {v1, v11}, Lrk/i;-><init>(Lru/C;)V

    new-instance v11, Lrk/m;

    iget-object v10, v10, Lgc/D;->u:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvm/a;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Lrk/m;-><init>(Lvm/a;I)V

    invoke-virtual {v6}, Lgc/D;->F2()LIw/p;

    move-result-object v23

    iget-object v6, v12, Lgc/R2;->a:LWg/b;

    iget-object v10, v6, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v6, LWg/b;->c:LF5/v;

    iget-object v15, v6, LWg/b;->d:Lhh/l;

    invoke-static {v6}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v6

    invoke-static {v10, v12, v15, v6}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v24

    move-object v12, v2

    move-object/from16 v6, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v25, p6

    invoke-direct/range {v12 .. v25}, Lrk/e;-><init>(Lr8/a;LBc/k;Landroidx/lifecycle/A;LlC/f;Ljk/b;Lgu/m;LY4/f;Lkx/p;Lrk/i;Lrk/m;LIw/p;Lgu/a;Lkk/b;)V

    iput-object v2, v0, Lxk/r;->j:Lrk/e;

    new-instance v1, Lrk/j;

    iget-object v8, v2, Lrk/e;->g:LIw/n;

    invoke-virtual {v8}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, Lrk/e;->h:LIw/n;

    invoke-virtual {v2}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/l;

    invoke-direct {v1, v8, v2}, Lrk/j;-><init>(Ljava/util/List;Lrk/l;)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v8, LN4/q;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct {v8, v9, v0, v10}, LN4/q;-><init>(LF5/j;Lxk/r;LtF/h;)V

    invoke-static {v1, v2, v8}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object v1

    iput-object v1, v0, Lxk/r;->k:LPm/c;

    new-instance v12, Lxk/p;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lxk/p;-><init>(Lxk/r;LvM/d;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f6

    move-object/from16 v11, p12

    move-object v15, v6

    invoke-static/range {v11 .. v20}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v6

    iput-object v6, v0, Lxk/r;->l:Lnd/N;

    invoke-static {v1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v6

    iput-object v6, v0, Lxk/r;->m:LIo/G;

    const/4 v6, 0x1

    invoke-interface {v3, v1, v6}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v1

    iput-object v1, v0, Lxk/r;->o:LXC/e;

    new-instance v3, Lld/d;

    sget-object v6, Lld/b;->d:Lld/b;

    invoke-direct {v3, v6}, Lld/d;-><init>(Lld/b;)V

    const-class v8, Lzw/F;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, LFk/h;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [LKM/c;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v9, v10, v8

    new-instance v8, Lib/a;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1, v10}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v8}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v1

    iput-object v1, v0, Lxk/r;->p:Lfd/c;

    sget-object v1, Ljd/a;->c:Ljd/a;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    move-object/from16 v5, p14

    invoke-interface {v5, v1, v3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v1

    iput-object v1, v0, Lxk/r;->q:Lei/g;

    new-instance v1, Lxk/j;

    invoke-direct {v1, v0, v2}, Lxk/j;-><init>(Lxk/r;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v4, v4, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v7, Ljk/i;->a:LRM/R0;

    new-instance v3, LIw/g;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v6}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxk/k;

    invoke-direct {v1, v0, v2}, Lxk/k;-><init>(Lxk/r;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v7, Ljk/i;->c:LRM/R0;

    new-instance v3, LIw/g;

    invoke-direct {v3, v1, v7}, LIw/g;-><init>(LRM/R0;Ljk/i;)V

    new-instance v1, Lxk/l;

    invoke-direct {v1, v0, v2}, Lxk/l;-><init>(Lxk/r;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {v7, v6}, Ljk/i;->a(Lld/b;)LIw/g;

    move-result-object v1

    new-instance v3, Lxk/m;

    invoke-direct {v3, v0, v2}, Lxk/m;-><init>(Lxk/r;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v1, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
