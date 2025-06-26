.class public final LAE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final B:LYI/d;

.field public final a:Lru/C;

.field public final b:LOM/B;

.field public final c:Lgu/m;

.field public final d:LV7/J;

.field public final e:LLA/i;

.field public final f:LYe/p;

.field public final g:Li8/K;

.field public final h:LxE/h;

.field public final i:Lsd/b;

.field public final j:Lcb/c;

.field public final k:LRM/M0;

.field public final l:LQC/w;

.field public final m:Lcb/c;

.field public final n:LRM/M0;

.field public final o:Lcb/c;

.field public final p:LRM/M0;

.field public q:LOM/x0;

.field public r:LOM/x0;

.field public final s:LPm/b;

.field public final t:LRM/M0;

.field public final u:LRM/M0;

.field public final v:LkC/c;

.field public final w:LkC/c;

.field public final x:LRM/M0;

.field public final y:LRm/h;

.field public final z:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LAE/n;

    const-string v2, "service"

    const-string v3, "getService()Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedFilterProperty"

    const-string v5, "getSelectedFilterProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "viewsCountProperty"

    const-string v6, "getViewsCountProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "isIncognitoEnabledProperty"

    const-string v7, "isIncognitoEnabledProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, LAE/n;->C:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;LOM/B;Lgu/m;LV7/J;LLA/i;LYe/p;Li8/K;LxE/h;LSg/b;Lgu/a;Lze/A;Lr8/i;Lsd/b;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v5, "userProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "boostProfileRepository"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityLifecycleCallbacksProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resultCaller"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apiServiceFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LAE/n;->a:Lru/C;

    iput-object v9, v8, LAE/n;->b:LOM/B;

    move-object/from16 v0, p3

    iput-object v0, v8, LAE/n;->c:Lgu/m;

    move-object/from16 v0, p4

    iput-object v0, v8, LAE/n;->d:LV7/J;

    move-object/from16 v0, p5

    iput-object v0, v8, LAE/n;->e:LLA/i;

    iput-object v10, v8, LAE/n;->f:LYe/p;

    iput-object v1, v8, LAE/n;->g:Li8/K;

    move-object/from16 v0, p8

    iput-object v0, v8, LAE/n;->h:LxE/h;

    iput-object v4, v8, LAE/n;->i:Lsd/b;

    sget-object v0, LxE/f;->c:LxE/f;

    sget-object v1, LxE/f;->Companion:LxE/d;

    invoke-virtual {v1}, LxE/d;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LAE/n;->j:Lcb/c;

    sget-object v1, LAE/n;->C:[LKM/k;

    aget-object v4, v1, v15

    invoke-virtual {v0, v8, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object v7

    iput-object v7, v8, LAE/n;->k:LRM/M0;

    sget v0, LQC/w;->h:I

    invoke-static/range {p2 .. p2}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LAE/n;->l:LQC/w;

    sget-object v0, LeN/U;->a:LeN/U;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LAE/n;->m:Lcb/c;

    aget-object v4, v1, v12

    invoke-virtual {v0, v8, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LAE/n;->n:LRM/M0;

    invoke-virtual {v3, v6}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LAE/n;->o:Lcb/c;

    aget-object v1, v1, v13

    invoke-virtual {v0, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object v5

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lze/A;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, p11

    iget-object v3, v3, Lze/A;->i:LIo/G;

    invoke-static {v3, v9, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v8, LAE/n;->p:LRM/M0;

    iget-object v0, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxE/f;

    new-instance v1, LAD/m;

    invoke-direct {v1, v15, v8}, LAD/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v1

    iput-object v1, v8, LAE/n;->s:LPm/b;

    new-instance v0, LAE/b;

    invoke-direct {v0, v8, v6, v14}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v13, LRM/C0;

    invoke-direct {v13, v7, v3, v0, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LAE/b;

    invoke-direct {v0, v8, v6, v15}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v13, LRM/C0;

    iget-object v2, v2, LSg/b;->e:LRM/e1;

    invoke-direct {v13, v3, v2, v0, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LAE/c;

    invoke-direct {v0, v8, v6}, LAE/c;-><init>(LAE/n;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v3, v0, v15}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LAE/f;

    invoke-direct {v2, v12, v6}, LxM/i;-><init>(ILvM/d;)V

    iget-object v3, v1, LPm/b;->i:LRM/e1;

    invoke-static {v3, v9, v0, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LAE/n;->t:LRM/M0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LAE/e;

    invoke-direct {v2, v12, v6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v3, v9, v0, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v13

    iput-object v13, v8, LAE/n;->u:LRM/M0;

    new-instance v0, LAE/g;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v14, v6}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    invoke-direct {v3, v4, v13, v0, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v16

    new-instance v0, LA9/a;

    invoke-direct {v0, v2}, LA9/a;-><init>(I)V

    invoke-static {v13, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v17

    new-instance v3, LkC/c;

    sget-object v24, LtD/k;->i:LtD/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140891

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    new-instance v0, Lwh/p;

    const v2, 0x7f140a06

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    const/16 v23, 0x18

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v24

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v3, v8, LAE/n;->v:LkC/c;

    new-instance v2, LkC/c;

    new-instance v0, Lwh/p;

    const v6, 0x7f140a07

    invoke-direct {v0, v6}, Lwh/p;-><init>(I)V

    new-instance v25, LkC/b;

    new-instance v6, Lwh/p;

    const v15, 0x7f140527

    invoke-direct {v6, v15}, Lwh/p;-><init>(I)V

    new-instance v15, LtD/h;

    const v12, 0x7f0803eb

    invoke-direct {v15, v12, v14}, LtD/h;-><init>(IZ)V

    new-instance v22, LAB/b;

    const-class v12, LAE/n;

    const-string v18, "onGrowClick"

    const/16 v19, 0x0

    const-string v20, "onGrowClick()V"

    const/16 v21, 0x0

    const/16 v23, 0xc

    move-object/from16 v26, v0

    move-object/from16 v0, v22

    move-object/from16 v27, v1

    move/from16 v1, v19

    move-object/from16 p3, v2

    move-object/from16 v2, p0

    move-object v14, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v18

    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v19, v6

    move/from16 v6, v21

    move-object v11, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v23, 0xc

    const/16 v21, 0x0

    move-object/from16 v18, v25

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v23}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v23, 0x14

    const/16 v21, 0x0

    move-object/from16 v18, p3

    move-object/from16 v19, v24

    move-object/from16 v20, v26

    move-object/from16 v22, v25

    invoke-direct/range {v18 .. v23}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    move-object/from16 v0, p3

    iput-object v0, v8, LAE/n;->w:LkC/c;

    new-instance v0, LAE/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v8, v1, v2}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    iget-object v3, v10, LYe/p;->f:LRM/M0;

    const/4 v4, 0x1

    invoke-direct {v2, v12, v3, v0, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v2, v9, v3, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LAE/n;->x:LRM/M0;

    invoke-static/range {v27 .. v27}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v2

    new-instance v3, LAE/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v13, v12, v2, v0, v3}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [LMm/a;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    aput-object v27, v2, v3

    const/4 v3, 0x2

    aput-object v16, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v0

    iput-object v0, v8, LAE/n;->y:LRm/h;

    sget-object v0, LrM/x;->a:LrM/x;

    new-instance v2, LAE/d;

    invoke-direct {v2, v8, v1}, LAE/d;-><init>(LAE/n;LvM/d;)V

    invoke-static {v11, v9, v0, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LAE/n;->z:LRM/M0;

    new-instance v0, LAE/a;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LAE/a;-><init>(LAE/n;I)V

    move-object/from16 v2, v28

    invoke-static {v2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v0, v9, v2, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LAE/n;->A:LRM/M0;

    new-instance v0, LAE/a;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LAE/a;-><init>(LAE/n;I)V

    sget-object v1, LxE/g;->a:LxE/g;

    new-instance v2, Lbd/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p10

    invoke-static {v0, v1, v2}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, LAE/n;->B:LYI/d;

    return-void
.end method

.method public static final a(LAE/n;)Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAE/n;->C:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object p0, p0, LAE/n;->i:Lsd/b;

    invoke-direct {v1, v2, p0}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    return-object p0
.end method
