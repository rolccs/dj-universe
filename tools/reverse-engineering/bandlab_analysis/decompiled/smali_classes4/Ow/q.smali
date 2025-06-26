.class public final LOw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic w:[LKM/k;


# instance fields
.field public final a:LOw/g;

.field public final b:LYw/h;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Lgc/O;

.field public final e:Lmc/g;

.field public final f:LLA/i;

.field public final g:Lcom/bandlab/band/api/BandService;

.field public final h:LEv/f;

.field public final i:LA4/i;

.field public final j:Lhh/d;

.field public final k:Lgu/m;

.field public final l:LOM/B;

.field public final m:LCb/N;

.field public final n:Lcom/bandlab/revision/utils/impl/k;

.field public final o:LVA/b;

.field public final p:Lr8/a;

.field public final q:LCb/P;

.field public final r:Lcb/c;

.field public final s:LYI/d;

.field public final t:LNm/p;

.field public final u:LRM/e1;

.field public final v:LAu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LOw/q;

    const-string v2, "showSelectNewProjectFlow"

    const-string v3, "getShowSelectNewProjectFlow()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LOw/q;->w:[LKM/k;

    return-void
.end method

.method public constructor <init>(LOw/g;LYw/h;Landroidx/lifecycle/A;Lgc/O;Lmc/g;LLA/i;Lcom/bandlab/band/api/BandService;LEv/f;LA4/i;LOw/b;Lhh/d;Lgu/m;LOM/B;LCb/N;Lcom/bandlab/revision/utils/impl/k;LVA/b;Lr8/a;LCb/P;LCk/h;Lgu/a;Lbd/f;Lr8/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    const-string v11, "sharedState"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cellModelFactory"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "filter"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scope"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bandRepository"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resProvider"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resultCaller"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOw/q;->a:LOw/g;

    iput-object v2, v0, LOw/q;->b:LYw/h;

    iput-object v3, v0, LOw/q;->c:Landroidx/lifecycle/A;

    iput-object v4, v0, LOw/q;->d:Lgc/O;

    move-object/from16 v4, p5

    iput-object v4, v0, LOw/q;->e:Lmc/g;

    move-object/from16 v4, p6

    iput-object v4, v0, LOw/q;->f:LLA/i;

    move-object/from16 v4, p7

    iput-object v4, v0, LOw/q;->g:Lcom/bandlab/band/api/BandService;

    move-object/from16 v4, p8

    iput-object v4, v0, LOw/q;->h:LEv/f;

    iput-object v5, v0, LOw/q;->i:LA4/i;

    move-object/from16 v4, p11

    iput-object v4, v0, LOw/q;->j:Lhh/d;

    move-object/from16 v4, p12

    iput-object v4, v0, LOw/q;->k:Lgu/m;

    iput-object v7, v0, LOw/q;->l:LOM/B;

    iput-object v8, v0, LOw/q;->m:LCb/N;

    move-object/from16 v4, p15

    iput-object v4, v0, LOw/q;->n:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v4, p16

    iput-object v4, v0, LOw/q;->o:LVA/b;

    iput-object v9, v0, LOw/q;->p:Lr8/a;

    move-object/from16 v4, p18

    iput-object v4, v0, LOw/q;->q:LCb/P;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p22

    invoke-virtual {v8, v4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LOw/q;->r:Lcb/c;

    sget-object v8, LOw/q;->w:[LKM/k;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v4, v0, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    new-instance v9, LOw/h;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, LOw/h;-><init>(LOw/q;I)V

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    new-instance v8, LOw/h;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LOw/h;-><init>(LOw/q;I)V

    sget-object v9, Lcx/c;->a:Lcx/c;

    new-instance v11, Lbd/b;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v8}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v9, v11}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v8

    iput-object v8, v0, LOw/q;->s:LYI/d;

    invoke-virtual/range {p10 .. p10}, LZw/a;->b()LNw/f;

    move-result-object v8

    new-instance v9, LKk/g;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v0, v10, v11}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v11, p19

    invoke-virtual {v11, v3, v8, v9}, LCk/h;->n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v8

    iput-object v8, v0, LOw/q;->t:LNm/p;

    invoke-static {v8}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v9

    new-instance v11, Llc/l;

    iget-object v12, v1, LOw/g;->b:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v13, v1, LOw/g;->c:Lnh/J;

    if-nez v13, :cond_1

    sget-object v13, Lnh/J;->l:Lnh/J;

    :cond_1
    const v14, 0xfff7c

    iget-object v1, v1, LOw/g;->a:Ljava/lang/String;

    invoke-direct {v11, v14, v1, v12, v13}, Llc/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lnh/J;)V

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LOw/q;->u:LRM/e1;

    new-instance v11, LNr/e;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, LNr/e;-><init>(I)V

    invoke-static {v1, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v12, LOw/h;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, LOw/h;-><init>(LOw/q;I)V

    invoke-static {v1, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v12, LOw/j;

    invoke-direct {v12, v0, v10}, LOw/j;-><init>(LOw/q;LvM/d;)V

    invoke-static {v3, v12}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    invoke-virtual {v8}, LNm/p;->getState()LRM/l;

    move-result-object v12

    invoke-virtual/range {p10 .. p10}, LZw/a;->c()LRM/c1;

    move-result-object v13

    new-instance v14, LCz/c;

    const/16 v15, 0x10

    invoke-direct {v14, v0, v10, v15}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v15, LRM/C0;

    const/4 v10, 0x1

    invoke-direct {v15, v12, v13, v14, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-static {v10, v15}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v10, LOw/k;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, LOw/k;-><init>(LOw/q;LvM/d;)V

    new-instance v13, LAx/i;

    iget-object v14, v2, LYw/h;->b:LRM/e1;

    const/4 v15, 0x1

    invoke-direct {v13, v14, v10, v15}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v13}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LOw/l;

    invoke-direct {v3, v0, v12}, LOw/l;-><init>(LOw/q;LvM/d;)V

    iget-object v10, v6, LOw/b;->d:LRM/e1;

    invoke-static {v10, v3}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v3

    invoke-static {v7, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LAu/a;

    sget-object v7, LrM/x;->a:LrM/x;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    new-instance v10, LOw/i;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, LOw/i;-><init>(LOw/q;I)V

    invoke-static {v8, v10}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v8

    invoke-virtual {v6, v8}, LZw/a;->a(LRM/l;)LRM/M0;

    move-result-object v6

    new-instance v8, LOo/b;

    const-class v10, LOw/q;

    const-string v12, "refresh"

    const/4 v13, 0x0

    const-string v14, "refresh()V"

    const/4 v15, 0x0

    const/16 v16, 0x14

    move-object/from16 p10, v8

    move/from16 p11, v13

    move-object/from16 p12, p0

    move-object/from16 p13, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v14

    move/from16 p16, v15

    move/from16 p17, v16

    invoke-direct/range {p10 .. p17}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    iget-object v5, v5, LA4/i;->e:Ljava/lang/Object;

    check-cast v5, LRM/e1;

    iget-object v12, v2, LYw/h;->c:LQC/w;

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move-object/from16 p10, v8

    invoke-direct/range {p3 .. p10}, LAu/a;-><init>(LRM/c1;LRM/M0;LRM/c1;LXu/l;LRM/e1;LQC/w;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LPw/c;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140874

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LOw/i;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LOw/i;-><init>(LOw/q;I)V

    invoke-direct {v5, v6, v7}, LPw/c;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LPw/c;

    new-instance v7, Lwh/p;

    const v8, 0x7f140c22

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LOw/i;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LOw/i;-><init>(LOw/q;I)V

    invoke-direct {v6, v7, v8}, LPw/c;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v5, v6}, [LPw/c;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LAu/a;

    new-instance v7, LOw/i;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LOw/i;-><init>(LOw/q;I)V

    iget-object v2, v2, LYw/h;->e:LRM/e1;

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, LAu/a;-><init>(LAu/a;LRM/e1;LOw/i;Lji/w;Lji/w;Lji/w;Ljava/util/List;)V

    iput-object v6, v0, LOw/q;->v:LAu/a;

    return-void
.end method
