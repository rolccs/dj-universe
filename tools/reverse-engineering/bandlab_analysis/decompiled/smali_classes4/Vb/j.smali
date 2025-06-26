.class public final LVb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lji/w;

.field public final a:Ljava/lang/String;

.field public final b:LRM/K0;

.field public final c:LCb/N;

.field public final d:Lgu/m;

.field public final e:Lac/c;

.field public final f:Lnd/O;

.field public final g:Landroidx/lifecycle/C;

.field public final h:LCb/P;

.field public final i:LLA/i;

.field public final j:LF3/W;

.field public final k:LB7/b;

.field public final l:Lia/c;

.field public final m:LYI/d;

.field public final n:LIw/n;

.field public final o:LYI/d;

.field public p:Z

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:Lji/w;

.field public t:LIn/q;

.field public final u:LMm/a;

.field public final v:LXu/l;

.field public final w:LUq/v;

.field public final x:LRM/e1;

.field public final y:Lnd/N;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/K0;LCb/N;Lgu/m;Lac/c;Lnd/O;Landroidx/lifecycle/C;LCb/P;LLA/i;LF3/W;LB7/b;Lia/c;Landroidx/lifecycle/A;Lcom/bandlab/media/player/impl/l;Lnd/A;Lgu/a;Lru/C;LF5/j;LIw/p;LVb/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p14

    move-object/from16 v3, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p20

    const-string v4, "bandId"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isFeedLoading"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bandRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "globalPlayer"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postMenuViewModelFactory"

    move-object/from16 v10, p15

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userProvider"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bandProfileEventsRepository"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LVb/j;->a:Ljava/lang/String;

    iput-object v9, v0, LVb/j;->b:LRM/K0;

    iput-object v1, v0, LVb/j;->c:LCb/N;

    move-object/from16 v4, p4

    iput-object v4, v0, LVb/j;->d:Lgu/m;

    move-object/from16 v4, p5

    iput-object v4, v0, LVb/j;->e:Lac/c;

    iput-object v2, v0, LVb/j;->f:Lnd/O;

    iput-object v11, v0, LVb/j;->g:Landroidx/lifecycle/C;

    move-object/from16 v2, p8

    iput-object v2, v0, LVb/j;->h:LCb/P;

    move-object/from16 v2, p9

    iput-object v2, v0, LVb/j;->i:LLA/i;

    move-object/from16 v2, p10

    iput-object v2, v0, LVb/j;->j:LF3/W;

    move-object/from16 v2, p11

    iput-object v2, v0, LVb/j;->k:LB7/b;

    move-object/from16 v2, p12

    iput-object v2, v0, LVb/j;->l:Lia/c;

    new-instance v2, LUv/l;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LUv/l;-><init>(I)V

    new-instance v4, Laj/q;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Laj/q;-><init>(I)V

    new-instance v5, LNl/a;

    invoke-direct {v5, v4}, LNl/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5, v2}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v2

    iput-object v2, v0, LVb/j;->m:LYI/d;

    sget-object v2, LVb/n;->c:LVb/n;

    move-object/from16 v4, p19

    invoke-virtual {v4, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v15

    iput-object v15, v0, LVb/j;->n:LIw/n;

    new-instance v2, LVb/c;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LVb/c;-><init>(LVb/j;I)V

    new-instance v4, Laj/n;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Laj/n;-><init>(I)V

    invoke-static {v3, v4, v2}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v2

    iput-object v2, v0, LVb/j;->o:LYI/d;

    invoke-virtual {v1, v8}, LCb/N;->o(Ljava/lang/String;)LRM/c1;

    move-result-object v7

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LVb/j;->q:LRM/e1;

    iput-object v2, v0, LVb/j;->r:LRM/e1;

    new-instance v2, LVb/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LVb/c;-><init>(LVb/j;I)V

    invoke-static {v7, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LVb/j;->s:Lji/w;

    sget-object v3, Lph/d;->INSTANCE:Lph/d;

    invoke-virtual {v1, v8}, LCb/N;->o(Ljava/lang/String;)LRM/c1;

    move-result-object v1

    new-instance v2, LUv/l;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, LUv/l;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    new-instance v6, LVb/b;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, LVb/b;-><init>(LVb/j;I)V

    new-instance v5, LVb/d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, LVb/d;-><init>(LVb/j;I)V

    const/16 v16, 0x1

    move-object/from16 v1, p18

    move-object/from16 v2, p1

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v7

    iput-object v7, v0, LVb/j;->u:LMm/a;

    invoke-static {v7}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v0, LVb/j;->v:LXu/l;

    invoke-interface {v7}, LMm/a;->getState()LRM/l;

    move-result-object v1

    new-instance v2, LUq/v;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LUq/v;-><init>(LRM/l;I)V

    iput-object v2, v0, LVb/j;->w:LUq/v;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LVb/j;->x:LRM/e1;

    new-instance v4, LNN/i;

    const/16 v1, 0xe

    invoke-direct {v4, v1, v0}, LNN/i;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lph/w1;->d:Lph/w1;

    new-instance v2, LVb/h;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LVb/h;-><init>(LVb/j;LvM/d;)V

    const/16 v16, 0x0

    const-string v17, "Band"

    const/16 v19, 0x30

    move-object/from16 v1, p15

    move-object v10, v5

    move-object/from16 v5, p2

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p1

    move-object v13, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v1

    iput-object v1, v0, LVb/j;->y:Lnd/N;

    invoke-virtual {v15, v11}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object v1

    new-instance v2, LVb/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LVb/d;-><init>(LVb/j;I)V

    move-object/from16 v3, v18

    invoke-static {v3, v1, v11, v2}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LVb/j;->z:LRM/M0;

    invoke-interface/range {v16 .. v16}, LMm/a;->getState()LRM/l;

    move-result-object v1

    new-instance v2, LVb/c;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LVb/c;-><init>(LVb/j;I)V

    invoke-static {v1, v2}, LwK/u0;->y(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v1

    invoke-static {v11, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LVb/f;

    invoke-direct {v1, v0, v13}, LVb/f;-><init>(LVb/j;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v11, v13, v13, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LV7/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v12}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v14, LVb/o;->b:LRM/R0;

    new-instance v2, LVb/g;

    invoke-direct {v2, v0, v13}, LVb/g;-><init>(LVb/j;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LQh/a;

    const/16 v2, 0xf

    move-object/from16 v4, p17

    invoke-direct {v1, v2, v4, v0}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LVb/j;->A:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()LA4/i;
    .locals 7

    new-instance v0, LA4/i;

    iget-object v1, p0, LVb/j;->A:Lji/w;

    iget-object v2, p0, LVb/j;->v:LXu/l;

    iget-object v3, p0, LVb/j;->s:Lji/w;

    iget-object v4, p0, LVb/j;->z:LRM/M0;

    iget-object v5, p0, LVb/j;->r:LRM/e1;

    const-string v6, "zeroCaseModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "posts"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bandProfileCheckList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scrollToPosition"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "whatsNewState"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LA4/i;->a:Ljava/lang/Object;

    iput-object v2, v0, LA4/i;->b:Ljava/lang/Object;

    iput-object v4, v0, LA4/i;->c:Ljava/lang/Object;

    iput-object v5, v0, LA4/i;->d:Ljava/lang/Object;

    iput-object v1, v0, LA4/i;->e:Ljava/lang/Object;

    return-object v0
.end method
