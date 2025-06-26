.class public final Lfz/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LLA/i;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lcom/bandlab/song/api/SongService;

.field public final d:LCk/h;

.field public final e:Lty/J;

.field public final f:Lbd/i;

.field public final g:Lfz/d;

.field public final h:LCb/N;

.field public final i:Lgu/m;

.field public final j:Lfz/M;

.field public final k:Lql/y;

.field public final l:LQC/w;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LYI/d;

.field public final r:LYI/d;

.field public final s:LRM/e1;

.field public final t:LRM/M0;

.field public final u:LK5/e;

.field public final v:LRm/h;

.field public final w:Lfz/s;

.field public final x:Lfz/l;


# direct methods
.method public constructor <init>(Lfz/J;Lfz/a;Lfz/c;Lfz/e;Lsz/D;Lcom/google/android/gms/internal/ads/Sk;Lcom/bandlab/revision/utils/impl/k;Lbd/i;Lgu/a;Lkx/p;LLA/i;Landroidx/lifecycle/A;Lcom/bandlab/song/api/SongService;LCk/h;Lty/J;Lbd/i;Lfz/d;LCb/N;Lgu/m;Landroidx/lifecycle/C;Lfz/M;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p17

    move-object/from16 v9, p21

    const-string v15, "headerFactory"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "forkedFactory"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "menuFactory"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resultCaller"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "revisionFactory"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dialogHandler"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p11

    iput-object v15, v0, Lfz/d0;->a:LLA/i;

    iput-object v7, v0, Lfz/d0;->b:Landroidx/lifecycle/A;

    move-object/from16 v15, p13

    iput-object v15, v0, Lfz/d0;->c:Lcom/bandlab/song/api/SongService;

    move-object/from16 v15, p14

    iput-object v15, v0, Lfz/d0;->d:LCk/h;

    move-object/from16 v15, p15

    iput-object v15, v0, Lfz/d0;->e:Lty/J;

    move-object/from16 v15, p16

    iput-object v15, v0, Lfz/d0;->f:Lbd/i;

    iput-object v8, v0, Lfz/d0;->g:Lfz/d;

    move-object/from16 v8, p18

    iput-object v8, v0, Lfz/d0;->h:LCb/N;

    move-object/from16 v8, p19

    iput-object v8, v0, Lfz/d0;->i:Lgu/m;

    iput-object v9, v0, Lfz/d0;->j:Lfz/M;

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object/from16 v15, p5

    invoke-static {v15, v8, v8, v9}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v15

    iput-object v15, v0, Lfz/d0;->k:Lql/y;

    sget v15, LQC/w;->h:I

    invoke-static/range {p20 .. p20}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v15

    iput-object v15, v0, Lfz/d0;->l:LQC/w;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, Lfz/d0;->m:LRM/e1;

    iget-object v14, v1, Lfz/J;->a:Ljava/lang/String;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, Lfz/d0;->n:LRM/e1;

    iget-object v1, v1, Lfz/J;->b:Lvx/B1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lfz/d0;->o:LRM/e1;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, Lfz/d0;->p:LRM/e1;

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx/B1;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v12

    new-instance v7, Lfz/N;

    invoke-direct {v7, v0, v1, v8}, Lfz/N;-><init>(Lfz/d0;Ljava/lang/String;LvM/d;)V

    invoke-static {v12, v8, v8, v7, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    new-instance v1, Lfj/g;

    const/4 v7, 0x4

    invoke-direct {v1, v7, v0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lkn/b;->a:Lkn/b;

    new-instance v12, LVq/i;

    const/16 v9, 0xa

    invoke-direct {v12, v9, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7, v12}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, Lfz/d0;->q:LYI/d;

    new-instance v1, LYr/d;

    const/4 v7, 0x6

    move-object/from16 v9, p8

    move-object/from16 v12, p10

    invoke-direct {v1, v12, v0, v9, v7}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ltx/e;->a:Ltx/e;

    new-instance v9, Lbd/b;

    const/4 v12, 0x7

    invoke-direct {v9, v12, v1}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7, v9}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, Lfz/d0;->r:LYI/d;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, Lfz/d0;->s:LRM/e1;

    new-instance v7, LME/c;

    iget-object v4, v4, Lfz/e;->a:LEw/c;

    iget-object v4, v4, LEw/c;->c:Ljava/lang/Object;

    check-cast v4, Lfz/f;

    iget-object v9, v4, Lfz/f;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->y3()LCk/h;

    move-result-object v18

    iget-object v9, v4, Lfz/f;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->U2()Lmx/b;

    move-result-object v19

    iget-object v9, v4, Lfz/f;->a:Lgc/D;

    new-instance v12, LDl/m;

    iget-object v8, v9, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v12, v8}, LDl/m;-><init>(Landroid/content/Context;)V

    new-instance v8, Lbd/j;

    move-object/from16 p5, v10

    invoke-virtual {v9}, Lgc/D;->S()LEv/f;

    move-result-object v10

    invoke-virtual {v9}, Lgc/D;->F()LEv/f;

    move-result-object v5

    move-object/from16 p8, v1

    iget-object v1, v9, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v8, v1, v10, v5}, Lbd/j;-><init>(Landroid/content/Context;LEv/f;LEv/f;)V

    invoke-virtual {v4}, Lfz/f;->d()Lgu/m;

    move-result-object v22

    iget-object v1, v4, Lfz/f;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lfz/M;

    invoke-virtual {v4}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v25

    invoke-virtual {v9}, Lgc/D;->t0()Ldz/e;

    move-result-object v26

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v26}, LME/c;-><init>(LRM/e1;LCk/h;Lmx/b;LDl/m;Lbd/j;Lgu/m;Lfz/M;Landroidx/lifecycle/A;LLA/i;Ldz/e;)V

    iget-object v1, v7, LME/c;->d:LRM/M0;

    iput-object v1, v0, Lfz/d0;->t:LRM/M0;

    move-object/from16 v1, p7

    invoke-virtual {v1, v14}, Lcom/bandlab/revision/utils/impl/k;->k(Ljava/lang/String;)LK5/e;

    move-result-object v1

    iput-object v1, v0, Lfz/d0;->u:LK5/e;

    new-instance v4, LXe/D;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBz/d;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v5, v0, v7, v8}, LBz/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static {v8, v8, v4, v5, v7}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [LMm/a;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-static {v7}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v1

    iput-object v1, v0, Lfz/d0;->v:LRm/h;

    invoke-virtual {v1}, LRm/h;->getState()LRM/l;

    move-result-object v1

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v7, Lfz/S;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v4, v15, v7}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v19

    new-instance v1, Lfz/s;

    iget-object v2, v2, Lfz/a;->a:LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Lfz/f;

    iget-object v4, v2, Lfz/f;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n4()Lpu/i;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lfz/f;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->G()Lcom/bandlab/band/api/BandService;

    move-result-object v22

    iget-object v4, v2, Lfz/f;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->j4()LV1/k;

    move-result-object v23

    new-instance v5, Lbd/j;

    invoke-virtual {v4}, Lgc/D;->S()LEv/f;

    move-result-object v7

    invoke-virtual {v4}, Lgc/D;->F()LEv/f;

    move-result-object v8

    iget-object v9, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v5, v9, v7, v8}, Lbd/j;-><init>(Landroid/content/Context;LEv/f;LEv/f;)V

    invoke-virtual {v2}, Lfz/f;->d()Lgu/m;

    move-result-object v25

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v7, Lur/a;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v4, v4, Lgc/D;->I3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth/l;

    invoke-direct {v7, v8, v4}, Lur/a;-><init>(LLA/i;Lth/l;)V

    iget-object v4, v2, Lfz/f;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lfz/b;

    invoke-virtual {v2}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v29}, Lfz/s;-><init>(LRM/e1;LRM/e1;LRM/M0;LRM/e1;Lpu/i;Lcom/bandlab/band/api/BandService;LV1/k;Lbd/j;Lgu/m;LlC/f;Lur/a;Lfz/b;Landroidx/lifecycle/A;)V

    iput-object v1, v0, Lfz/d0;->w:Lfz/s;

    new-instance v1, LAs/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v6, v2}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v2, LfA/m;

    const-class v4, Lfz/d0;

    const-string v5, "openMastering"

    const/4 v6, 0x1

    const-string v7, "openMastering(Lcom/bandlab/revision/objects/LightRevision;)V"

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object/from16 p13, v2

    move/from16 p14, v6

    move-object/from16 p15, p0

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    move-object/from16 p18, v7

    move/from16 p19, v8

    move/from16 p20, v9

    invoke-direct/range {p13 .. p20}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lfz/l;

    iget-object v3, v3, Lfz/c;->a:LEw/c;

    iget-object v3, v3, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, Lfz/f;

    invoke-virtual {v3}, Lfz/f;->e()Lty/J;

    move-result-object v5

    iget-object v6, v3, Lfz/f;->j:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfz/d;

    iget-object v7, v3, Lfz/f;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v3}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v3

    move-object/from16 p13, v4

    move-object/from16 p14, v13

    move-object/from16 p15, v1

    move-object/from16 p16, p8

    move-object/from16 p17, v2

    move-object/from16 p18, v5

    move-object/from16 p19, v6

    move-object/from16 p20, v7

    move-object/from16 p21, v3

    invoke-direct/range {p13 .. p21}, Lfz/l;-><init>(LRM/e1;LAs/j;LYI/d;LfA/m;Lty/J;Lfz/d;Lcom/bandlab/revision/utils/impl/k;Landroidx/lifecycle/A;)V

    iput-object v4, v0, Lfz/d0;->x:Lfz/l;

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/U;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lfz/U;-><init>(Lfz/d0;ZLvM/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object/from16 v1, p6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    check-cast v2, Ljc/t;

    iget-object v2, v2, Ljc/t;->f:LRM/M0;

    new-instance v5, LCs/k;

    invoke-direct {v5, v3, v1, v4}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, LHA/l;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LHA/l;-><init>(LSM/p;I)V

    invoke-static {v2, v4}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v2, Lfz/O;

    invoke-direct {v2, v0, v3}, Lfz/O;-><init>(Lfz/d0;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LTj/u;

    const/16 v2, 0x1b

    invoke-direct {v1, v3, v0, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, LXe/D;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v1, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfz/P;

    invoke-direct {v1, v0, v3}, Lfz/P;-><init>(Lfz/d0;LvM/d;)V

    invoke-static {v2, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v1

    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lfz/Q;

    invoke-direct {v1, v0, v3}, Lfz/Q;-><init>(Lfz/d0;LvM/d;)V

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method

.method public static final a(Lfz/d0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfz/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz/T;

    iget v1, v0, Lfz/T;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz/T;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz/T;

    invoke-direct {v0, p0, p2}, Lfz/T;-><init>(Lfz/d0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lfz/T;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfz/T;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lfz/d0;->h:LCb/N;

    iput v4, v0, Lfz/T;->l:I

    new-instance p2, LAp/k;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p0, p1, v3}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-static {p1, p1, p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;

    move-result-object p0

    invoke-static {p0, v0}, LrM/K;->F2(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_3

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lvx/n0;)Lfz/F;
    .locals 12

    sget-object v2, Lfz/G;->a:Lfz/G;

    new-instance v11, LfA/m;

    const-class v6, Lfz/d0;

    const-string v7, "openMastering"

    const/4 v4, 0x1

    const-string v8, "openMastering(Lcom/bandlab/revision/objects/LightRevision;)V"

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LdB/c;

    const/16 v0, 0xe

    invoke-direct {v6, v0, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lfz/d0;->e:Lty/J;

    iget-object v4, p0, Lfz/d0;->r:LYI/d;

    iget-object v0, p0, Lfz/d0;->g:Lfz/d;

    move-object v1, p1

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lfz/d;->a(Lvx/n0;Lfz/G;Lty/J;LYI/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lfz/F;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lfz/d0;->k:Lql/y;

    return-object v0
.end method
