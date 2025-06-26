.class public final Lvy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB7/b;

.field public final b:LLA/i;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lr8/a;

.field public final e:Lcom/bandlab/revision/utils/impl/k;

.field public final f:Lgu/m;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LXu/l;

.field public final l:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final m:LXu/l;

.field public final n:LMm/a;

.field public final o:LXu/l;

.field public final p:LRM/e1;

.field public final q:LRM/M0;

.field public final r:LIf/A;


# direct methods
.method public constructor <init>(Luy/p;Lvy/a;Lf/A;LB7/b;Landroidx/lifecycle/A;LLA/i;Landroidx/lifecycle/C;Lr8/a;Lcom/bandlab/revision/utils/impl/k;Lgu/m;)V
    .locals 45

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    const-string v1, "actionsBuilderFactory"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v8, Lvy/t;->a:LB7/b;

    move-object/from16 v1, p6

    iput-object v1, v8, Lvy/t;->b:LLA/i;

    iput-object v10, v8, Lvy/t;->c:Landroidx/lifecycle/C;

    iput-object v0, v8, Lvy/t;->d:Lr8/a;

    move-object/from16 v0, p9

    iput-object v0, v8, Lvy/t;->e:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v0, p10

    iput-object v0, v8, Lvy/t;->f:Lgu/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Luy/p;->a:Luy/m;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, Lvy/t;->g:LRM/e1;

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lvy/t;->h:LRM/e1;

    invoke-static/range {v30 .. v30}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, Lvy/t;->i:LRM/e1;

    invoke-static/range {v30 .. v30}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lvy/t;->j:LRM/e1;

    new-instance v14, Lvc/O1;

    const-class v3, Lvy/t;

    const-string v4, "hideBottomSheet"

    const/4 v1, 0x0

    const-string v5, "hideBottomSheet()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lvy/m;

    iget-object v1, v9, Lvy/a;->a:Lgc/I2;

    new-instance v2, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lvy/b;

    invoke-virtual {v1}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v3

    iget-object v4, v1, Lvy/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n4()Lpu/i;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v6, v4, Lgc/D;->w4:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZf/V;

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->m4()Lru/C;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lvy/b;->b:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Luy/p;

    iget-object v3, v1, Lvy/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v17

    invoke-virtual {v1}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->p3()LF3/W;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v20

    new-instance v21, Lty/J;

    iget-object v4, v1, Lvy/b;->c:Lgc/I2;

    iget-object v5, v1, Lvy/b;->d:Lgc/I2;

    iget-object v6, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, LO9/g;

    invoke-static/range {v34 .. v34}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v35

    iget-object v6, v1, Lvy/b;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v37

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v38

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v39

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v40

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v41

    invoke-virtual {v1}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v43

    new-instance v7, Lnu/c;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lnu/c;-><init>(I)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v31, v21

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v44, v7

    invoke-direct/range {v31 .. v44}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    invoke-virtual {v1}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v22

    new-instance v4, LCk/h;

    new-instance v5, LEv/f;

    iget-object v6, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LEv/f;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v3}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v26

    iget-object v7, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lru/C;

    invoke-virtual {v3}, Lgc/D;->t3()Lgu/k;

    move-result-object v28

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v28}, LCk/h;-><init>(Landroid/content/Context;LEv/f;Lcom/google/android/gms/internal/ads/Sk;Lru/C;Lgu/k;)V

    iget-object v5, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    const-string v6, "factory"

    const-class v7, Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;

    invoke-static {v5, v6, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;

    new-instance v5, LF5/v;

    iget-object v6, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    const/16 v9, 0x11

    const/4 v11, 0x0

    invoke-direct {v5, v6, v7, v11, v9}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/common/collect/g0;

    invoke-virtual {v1}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->t3()Lgu/k;

    move-result-object v28

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v1

    move-object/from16 v29, v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v13, v15

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    invoke-direct/range {v11 .. v29}, Lvy/m;-><init>(LRM/e1;LRM/e1;Lvc/O1;Lcom/google/android/gms/internal/ads/Uz;Luy/p;LLA/i;Landroidx/lifecycle/C;LF3/W;LB7/b;Lty/J;Lgu/m;LCk/h;Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;LF5/v;Lcom/bandlab/media/player/impl/l;Lcom/google/common/collect/g0;Lgu/k;Lru/C;)V

    iget-object v2, v0, Lvy/m;->r:LMm/a;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    iput-object v3, v8, Lvy/t;->k:LXu/l;

    iget-object v3, v0, Lvy/m;->s:Lcom/bandlab/listmanager/pagination/impl/o;

    iput-object v3, v8, Lvy/t;->l:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    iput-object v3, v8, Lvy/t;->m:LXu/l;

    iget-object v0, v0, Lvy/m;->t:LMm/a;

    iput-object v0, v8, Lvy/t;->n:LMm/a;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    iput-object v0, v8, Lvy/t;->o:LXu/l;

    invoke-static/range {v30 .. v30}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lvy/t;->p:LRM/e1;

    invoke-interface {v2}, LMm/a;->getState()LRM/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lvy/t;->a()Luy/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Luy/m;->p:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lvy/p;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, v10, v2, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lvy/t;->q:LRM/M0;

    new-instance v0, LIf/A;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v8}, LIf/A;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lvy/t;->r:LIf/A;

    invoke-virtual/range {p0 .. p0}, Lvy/t;->a()Luy/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luy/m;->q()Lsy/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvy/t;->a()Luy/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Luy/m;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, Lvy/s;

    invoke-direct {v4, v8, v2, v3, v5}, Lvy/s;-><init>(Lvy/t;Lsy/c;Ljava/lang/String;LvM/d;)V

    move-object/from16 v2, p5

    invoke-static {v2, v4}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p5

    :goto_2
    new-instance v3, Lvy/o;

    invoke-direct {v3, v8, v5}, Lvy/o;-><init>(Lvy/t;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v10, v5, v5, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static/range {p5 .. p5}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v2, v0}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    new-instance v0, Lvy/r;

    invoke-direct {v0, v8, v5}, Lvy/r;-><init>(Lvy/t;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Luy/m;
    .locals 1

    iget-object v0, p0, Lvy/t;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy/m;

    return-object v0
.end method
