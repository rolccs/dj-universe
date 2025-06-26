.class public final LBb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic T:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/M0;

.field public final C:LRM/M0;

.field public final D:LRM/C0;

.field public final E:LRM/M0;

.field public final F:LRM/M0;

.field public final G:Lcb/c;

.field public final H:LRM/M0;

.field public final I:LBb/d;

.field public final J:LRM/e1;

.field public final K:Lji/w;

.field public final L:Lcb/c;

.field public final M:LRM/M0;

.field public final N:LRM/M0;

.field public final O:LRM/e1;

.field public final P:LRM/M0;

.field public Q:Lg9/a;

.field public R:Z

.field public S:LOM/x0;

.field public final a:Lw9/z;

.field public final b:LCf/i;

.field public final c:Lr8/a;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lgu/m;

.field public final f:Lbd/h;

.field public final g:LPr/o;

.field public final h:LPr/p;

.field public final i:Landroidx/lifecycle/C;

.field public final j:LlC/f;

.field public final k:LZc/j;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public n:Lvx/J;

.field public final o:LRM/M0;

.field public final p:LRM/M0;

.field public final q:Lcb/c;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:LlC/c;

.field public final u:LRM/M0;

.field public final v:Lcb/c;

.field public final w:LRM/M0;

.field public final x:Lcb/c;

.field public final y:LRM/M0;

.field public final z:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LBb/H;

    const-string v2, "showValueChangeDialogProperty"

    const-string v3, "getShowValueChangeDialogProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "showDescriptionState"

    const-string v5, "getShowDescriptionState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_isAdvancedSettingsVisible"

    const-string v6, "get_isAdvancedSettingsVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "_isScaleSelectorVisible"

    const-string v7, "get_isScaleSelectorVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "percentageFieldValueProperty"

    const-string v8, "getPercentageFieldValueProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, LBb/H;->T:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lw9/z;LCf/i;Lr8/a;Landroidx/lifecycle/A;LLA/i;Lgu/m;Lbd/h;LPr/o;LPr/p;Landroidx/lifecycle/C;LlC/f;Lze/A;LcB/l;Lr8/i;LZc/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move-object/from16 v5, p13

    move-object/from16 v8, p14

    move-object/from16 v6, p15

    const-string v9, "res"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "slideVMFactory"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "enumParamVMFactory"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scaleSelectorViewModelFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "saveStateHelper"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LBb/H;->a:Lw9/z;

    move-object/from16 v9, p2

    iput-object v9, v0, LBb/H;->b:LCf/i;

    iput-object v1, v0, LBb/H;->c:Lr8/a;

    move-object/from16 v9, p4

    iput-object v9, v0, LBb/H;->d:Landroidx/lifecycle/A;

    move-object/from16 v1, p6

    iput-object v1, v0, LBb/H;->e:Lgu/m;

    move-object/from16 v1, p7

    iput-object v1, v0, LBb/H;->f:Lbd/h;

    iput-object v3, v0, LBb/H;->g:LPr/o;

    iput-object v4, v0, LBb/H;->h:LPr/p;

    iput-object v7, v0, LBb/H;->i:Landroidx/lifecycle/C;

    move-object/from16 v1, p11

    iput-object v1, v0, LBb/H;->j:LlC/f;

    iput-object v6, v0, LBb/H;->k:LZc/j;

    sget-object v1, LIo/c;->f:LIo/c;

    invoke-virtual {v1}, LIo/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LZc/j;->a:LYx/c;

    const/4 v10, 0x0

    invoke-interface {v3, v1, v10}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LBb/H;->l:LRM/e1;

    iput-object v1, v0, LBb/H;->m:LRM/e1;

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v4, p12

    iget-object v4, v4, Lze/A;->i:LIo/G;

    invoke-static {v4, v7, v1, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->o:LRM/M0;

    new-instance v1, LBb/r;

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13}, LxM/i;-><init>(ILvM/d;)V

    iget-object v14, v2, Lw9/z;->n:LRM/l;

    invoke-static {v14, v7, v12, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->p:LRM/M0;

    invoke-virtual {v8, v12}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LBb/H;->q:Lcb/c;

    sget-object v15, LBb/H;->T:[LKM/k;

    aget-object v6, v15, v10

    invoke-virtual {v1, v0, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->r:LRM/M0;

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    iget-object v6, v2, Lw9/z;->j:Lim/p;

    invoke-static {v6, v7, v1, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->s:LRM/M0;

    new-instance v1, LlC/c;

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f1406db

    invoke-static {v10, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    invoke-direct {v1, v10}, LlC/c;-><init>(Lwh/t;)V

    iput-object v1, v0, LBb/H;->t:LlC/c;

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v10, LrM/x;->a:LrM/x;

    iget-object v13, v2, Lw9/z;->m:Lvs/x;

    invoke-static {v13, v7, v1, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v13

    iput-object v13, v0, LBb/H;->u:LRM/M0;

    invoke-virtual {v8, v12}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LBb/H;->v:Lcb/c;

    aget-object v3, v15, v3

    invoke-virtual {v1, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->w:LRM/M0;

    invoke-virtual {v8, v12}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LBb/H;->x:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LBb/H;->c()Lr8/k;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->y:LRM/M0;

    new-instance v1, LAE/g;

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v1, v11, v3, v15}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v15, 0x1

    invoke-direct {v3, v6, v4, v1, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v3, v7, v1, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->z:LRM/M0;

    new-instance v1, LA9/h;

    const/4 v3, 0x3

    invoke-direct {v1, v14, v0, v3}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v1, v7, v3, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->A:LRM/M0;

    new-instance v1, LAE/b;

    const/4 v3, 0x4

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14, v3}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    const/4 v14, 0x1

    invoke-direct {v3, v4, v13, v1, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v3, v1, v4, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->B:LRM/M0;

    sget-object v1, Lvx/p;->b:Lvx/p;

    new-instance v3, LBb/w;

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14}, LxM/i;-><init>(ILvM/d;)V

    iget-object v4, v2, Lw9/z;->p:LRM/l;

    invoke-static {v4, v7, v1, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v15

    iput-object v15, v0, LBb/H;->C:LRM/M0;

    new-instance v1, LBb/o;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v3, v14}, LBb/o;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v13, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, LBb/H;->D:LRM/C0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, LBb/q;

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14}, LxM/i;-><init>(ILvM/d;)V

    iget-object v4, v2, Lw9/z;->o:Lim/p;

    invoke-static {v4, v7, v1, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v14

    iput-object v14, v0, LBb/H;->E:LRM/M0;

    new-instance v1, LBb/C;

    iget-object v3, v2, Lw9/z;->l:LRM/H0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LBb/C;-><init>(LRM/H0;I)V

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v1, v7, v3, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->F:LRM/M0;

    invoke-virtual {v8, v12}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LBb/H;->G:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LBb/H;->d()Lr8/k;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->H:LRM/M0;

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v10, LBb/d;

    iget-object v1, v5, LcB/l;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LcB/o;

    iget-object v4, v1, LcB/o;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a;

    iget-object v5, v1, LcB/o;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->L1()Lze/A;

    move-result-object v5

    iget-object v1, v1, LcB/o;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LcB/m;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LBb/d;-><init>(Lw9/z;Landroidx/lifecycle/C;Lr8/a;Lze/A;LcB/m;)V

    iput-object v10, v0, LBb/H;->I:LBb/d;

    new-instance v1, LBb/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBb/h;-><init>(LBb/H;I)V

    invoke-static {v14, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LBb/H;->J:LRM/e1;

    new-instance v3, LBb/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LBb/h;-><init>(LBb/H;I)V

    invoke-static {v14, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, LBb/H;->K:Lji/w;

    invoke-static/range {p14 .. p14}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LBb/H;->L:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LBb/H;->b()Lr8/k;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LBb/H;->M:LRM/M0;

    new-instance v4, LBb/s;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LBb/s;-><init>(LBb/H;LvM/d;)V

    invoke-static {v2, v1, v3, v11, v4}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->N:LRM/M0;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LBb/H;->O:LRM/e1;

    new-instance v2, LBb/j;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LBb/j;-><init>(LBb/H;LvM/d;)V

    invoke-static {v7, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static {v1}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v1

    new-instance v2, LA9/h;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v1, LBb/k;

    invoke-direct {v1, v0, v4}, LBb/k;-><init>(LBb/H;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LBb/o;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v4}, LBb/o;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v13, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LBb/H;->P:LRM/M0;

    return-void
.end method

.method public static a(Lvx/J;Lr8/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ldt/C;

    iget-object v1, p0, Lvx/J;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToTonic(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_1
    iget-object p0, p0, Lvx/J;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    :cond_3
    invoke-direct {v0, p0, v1}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    if-ne p0, v1, :cond_4

    const p0, 0x7f14073d

    invoke-virtual {p1, p0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, LYt/a;->c:LYt/a;

    invoke-static {p1, v0, p0}, LYt/r;->V(Lr8/a;Ldt/C;LYt/a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LBb/H;->T:[LKM/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LBb/H;->L:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LBb/H;->T:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LBb/H;->x:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, LBb/H;->T:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LBb/H;->G:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LBb/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBb/p;

    iget v1, v0, LBb/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBb/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LBb/p;

    invoke-direct {v0, p0, p1}, LBb/p;-><init>(LBb/H;LxM/c;)V

    :goto_0
    iget-object p1, v0, LBb/p;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBb/p;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LBb/p;->j:Lvx/J;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/H;->n:Lvx/J;

    iput-object p1, v0, LBb/p;->j:Lvx/J;

    iput v3, v0, LBb/p;->m:I

    iget-object v2, p0, LBb/H;->a:Lw9/z;

    invoke-virtual {v2, v0}, Lw9/z;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LBb/H;->S:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LBb/H;->J:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LBb/H;->S:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LBb/H;->d:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LBb/y;

    invoke-direct {v2, p0, v1}, LBb/y;-><init>(LBb/H;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LBb/H;->S:LOM/x0;

    return-void
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, LBb/G;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LBb/G;

    iget v3, v2, LBb/G;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBb/G;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, LBb/G;

    invoke-direct {v2, p0, p1}, LBb/G;-><init>(LBb/H;LxM/c;)V

    :goto_0
    iget-object p1, v2, LBb/G;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LBb/G;->m:I

    sget-object v5, LqM/B;->a:LqM/B;

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v2, v2, LBb/G;->j:Lvx/J;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/H;->n:Lvx/J;

    if-nez p1, :cond_3

    return-object v5

    :cond_3
    iput-object p1, v2, LBb/G;->j:Lvx/J;

    iput v1, v2, LBb/G;->m:I

    iget-object v4, p0, LBb/H;->a:Lw9/z;

    invoke-virtual {v4, v2}, Lw9/z;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lvx/J;

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    iget v3, v2, Lvx/J;->c:F

    iget-boolean v4, v2, Lvx/J;->a:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x3dcc985f    # 0.0999f

    invoke-static {v3, v6, v4}, Lt2/c;->D(FFF)F

    move-result v3

    :goto_2
    iget-object v4, p0, LBb/H;->c:Lr8/a;

    invoke-static {v2, v4}, LBb/H;->a(Lvx/J;Lr8/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4}, LBb/H;->a(Lvx/J;Lr8/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LBb/H;->E:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, p0, LBb/H;->b:LCf/i;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    cmpg-float v2, v3, v4

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v4, v3

    if-nez v3, :cond_8

    const-string v3, "off"

    goto :goto_4

    :cond_8
    const v8, 0x3dae147b    # 0.085f

    cmpg-float v9, v8, v4

    if-gtz v9, :cond_9

    if-gtz v3, :cond_9

    const-string v3, "light"

    goto :goto_4

    :cond_9
    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v9, v3, v4

    if-gtz v9, :cond_a

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_a

    const-string v3, "medium"

    goto :goto_4

    :cond_a
    cmpg-float v6, v6, v4

    if-gtz v6, :cond_b

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_b

    const-string v3, "heavy"

    goto :goto_4

    :cond_b
    const-string v3, "unknown"

    :goto_4
    new-instance v4, Li8/P;

    const-string v6, "key"

    invoke-direct {v4, v6, p1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li8/P;

    const-string v6, "intensity"

    invoke-direct {p1, v6, v3}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Li8/l;

    const-string v6, "changed"

    invoke-direct {v3, v6, v2}, Li8/l;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    new-array v2, v2, [Li8/x;

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v7, LCf/i;->a:Li8/K;

    const-string v1, "auto_pitch_settings"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v5
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lqv/e;->INSTANCE:Lqv/e;

    iget-object v1, p0, LBb/H;->f:Lbd/h;

    invoke-virtual {v1, p1, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LBb/H;->e:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method
