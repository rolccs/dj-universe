.class public final LLb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFb/e;

.field public final b:LKa/n;

.field public final c:LLA/i;

.field public final d:LCb/P;

.field public final e:LMb/a;

.field public final f:LLb/h;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Landroidx/lifecycle/C;

.field public final i:Lgu/m;

.field public final j:LEv/f;

.field public final k:LQC/w;

.field public final l:LRM/e1;

.field public final m:LA4/i;

.field public final n:LNm/p;

.field public final o:LXu/l;

.field public final p:LRM/M0;

.field public final q:LRo/p;

.field public final r:LkC/c;

.field public final s:LkC/c;

.field public final t:LRM/e1;

.field public final u:LRM/M0;


# direct methods
.method public constructor <init>(LFb/e;LKa/n;LLA/i;LCb/P;LCb/P;LMb/a;LLb/h;Landroidx/lifecycle/A;Landroidx/lifecycle/C;Lgu/m;LEv/f;Lgc/L;Lcom/google/android/gms/internal/ads/Uz;LRM/K0;LRM/e1;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v10, p9

    move-object/from16 v3, p12

    move-object/from16 v11, p14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "itemViewModelFactory"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bandNav"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogViewModelFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "events"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LLb/s;->a:LFb/e;

    move-object/from16 v0, p2

    iput-object v0, v8, LLb/s;->b:LKa/n;

    move-object/from16 v0, p3

    iput-object v0, v8, LLb/s;->c:LLA/i;

    move-object/from16 v0, p5

    iput-object v0, v8, LLb/s;->d:LCb/P;

    iput-object v1, v8, LLb/s;->e:LMb/a;

    iput-object v9, v8, LLb/s;->f:LLb/h;

    iput-object v2, v8, LLb/s;->g:Landroidx/lifecycle/A;

    iput-object v10, v8, LLb/s;->h:Landroidx/lifecycle/C;

    move-object/from16 v0, p10

    iput-object v0, v8, LLb/s;->i:Lgu/m;

    move-object/from16 v0, p11

    iput-object v0, v8, LLb/s;->j:LEv/f;

    sget v0, LQC/w;->h:I

    invoke-static/range {p9 .. p9}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LLb/s;->k:LQC/w;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LLb/s;->l:LRM/e1;

    new-instance v0, LA4/i;

    iget-object v1, v3, Lgc/L;->a:LFi/g;

    new-instance v3, LnI/i;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LFi/h;

    iget-object v6, v1, LFi/h;->h:Ljava/lang/Object;

    check-cast v6, Lgc/D;

    iget-object v6, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    invoke-direct {v3, v6}, LnI/i;-><init>(Lru/C;)V

    iget-object v6, v1, LFi/h;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMb/a;

    iget-object v1, v1, LFi/h;->b:LWg/b;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v1

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LA4/i;->a:Ljava/lang/Object;

    iput-object v3, v0, LA4/i;->b:Ljava/lang/Object;

    iput-object v6, v0, LA4/i;->c:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    iget-object v4, v6, LMb/a;->d:LRM/e1;

    invoke-static {v4, v1, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v3

    new-instance v4, LHb/f;

    invoke-direct {v4, v0, v13}, LHb/f;-><init>(LA4/i;LvM/d;)V

    invoke-static {v3, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v3

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LA4/i;->d:Ljava/lang/Object;

    new-instance v3, LRM/M0;

    invoke-direct {v3, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v3, v0, LA4/i;->e:Ljava/lang/Object;

    iput-object v0, v8, LLb/s;->m:LA4/i;

    iget-object v15, v9, LLb/h;->c:LRM/M0;

    iget-object v0, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LAj/f;

    const/16 v3, 0x14

    invoke-direct {v1, v8, v13, v3}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uz;->f(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v7

    iput-object v7, v8, LLb/s;->n:LNm/p;

    invoke-static {v7}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v8, LLb/s;->o:LXu/l;

    new-instance v6, LLE/e;

    const-class v3, LLb/s;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v16

    move-object v13, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v14}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v0

    new-instance v1, LLb/k;

    invoke-direct {v1, v8, v12}, LLb/k;-><init>(LLb/s;I)V

    iget-object v2, v9, LLb/h;->b:LIw/n;

    invoke-virtual {v2}, LIw/n;->f()LRM/l;

    move-result-object v2

    new-instance v3, LLb/g;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v9, v1, v4}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v3, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v2, LLb/b;->d:LLb/b;

    sget-object v3, LDm/f;->b:LDm/f;

    invoke-virtual {v9, v2, v3, v1}, LLb/h;->a(LLb/b;LDm/h;LLb/k;)LKm/d;

    move-result-object v1

    iget-object v2, v9, LLb/h;->a:Landroidx/lifecycle/C;

    invoke-static {v4, v2, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LLb/s;->p:LRM/M0;

    new-instance v0, LRo/p;

    new-instance v1, LLb/k;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LLb/k;-><init>(LLb/s;I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LRo/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, LLb/s;->q:LRo/p;

    new-instance v0, LkC/c;

    sget-object v2, LtD/k;->c:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v3, 0x7f140132

    invoke-direct {v1, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140d28

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    const/16 v22, 0x18

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    new-instance v7, LkC/c;

    new-instance v3, Lwh/p;

    const v1, 0x7f140d42

    invoke-direct {v3, v1}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v1, 0x7f1405f6

    invoke-direct {v4, v1}, Lwh/p;-><init>(I)V

    new-instance v5, LkC/b;

    new-instance v1, Lwh/p;

    const v6, 0x7f140a94

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LLb/k;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9}, LLb/k;-><init>(LLb/s;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v7, v8, LLb/s;->r:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v1

    iput-object v1, v8, LLb/s;->s:LkC/c;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LLb/s;->t:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, v8, LLb/s;->u:LRM/M0;

    invoke-virtual {v13}, LNm/p;->getState()LRM/l;

    move-result-object v0

    new-instance v1, LCz/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, v15, v0, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LD7/i;

    const-string v1, "processEvent(Lcom/bandlab/band/core/api/BandEvent;)V"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-class v4, LLb/s;

    const-string v5, "processEvent"

    const/16 v6, 0xb

    move-object/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v6

    invoke-direct/range {p1 .. p8}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LLb/l;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LLb/l;-><init>(LLb/s;LvM/d;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LRo/p;
    .locals 1

    iget-object v0, p0, LLb/s;->q:LRo/p;

    return-object v0
.end method

.method public final b()LXu/l;
    .locals 1

    iget-object v0, p0, LLb/s;->o:LXu/l;

    return-object v0
.end method

.method public final c()LA4/i;
    .locals 1

    iget-object v0, p0, LLb/s;->m:LA4/i;

    return-object v0
.end method

.method public final d()LRM/M0;
    .locals 1

    iget-object v0, p0, LLb/s;->p:LRM/M0;

    return-object v0
.end method

.method public final e()LRM/e1;
    .locals 1

    iget-object v0, p0, LLb/s;->l:LRM/e1;

    return-object v0
.end method

.method public final f()LRM/M0;
    .locals 1

    iget-object v0, p0, LLb/s;->u:LRM/M0;

    return-object v0
.end method

.method public final g()LQC/w;
    .locals 1

    iget-object v0, p0, LLb/s;->k:LQC/w;

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LLb/s;->g:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LLb/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LLb/r;-><init>(LLb/s;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
