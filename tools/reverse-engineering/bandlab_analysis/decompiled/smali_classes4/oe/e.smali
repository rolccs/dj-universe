.class public final Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:LRM/K0;

.field public final b:Lgu/m;

.field public final c:Lke/g;

.field public final d:Lye/h;

.field public final e:LzF/g;

.field public final f:Lru/C;

.field public final g:LB7/b;

.field public final h:Lcom/bandlab/beat/api/BeatsService;

.field public final i:Landroidx/lifecycle/C;

.field public final j:LLA/i;

.field public final k:Lke/h;

.field public final l:LEv/a;

.field public final m:LPd/g;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:Lji/w;

.field public q:Z

.field public final r:LRM/e1;

.field public final s:LRM/M0;

.field public final t:LRM/M0;

.field public final u:LRM/M0;

.field public final v:Lcb/c;

.field public final w:Lji/w;

.field public final x:Lne/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Loe/e;

    const-string v2, "isDialogVisible"

    const-string v3, "isDialogVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Loe/e;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/K0;Lgu/m;Lke/g;Lye/h;LzF/g;Lru/C;LB7/b;Lcom/bandlab/beat/api/BeatsService;Landroidx/lifecycle/C;LLA/i;Lke/h;LEv/a;LPd/g;Lr8/a;Lr8/i;Lke/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    const-string v9, "beat"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "otpBillingController"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resourcesProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "beatPriceViewModelFactory"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loe/e;->a:LRM/K0;

    move-object/from16 v9, p2

    iput-object v9, v0, Loe/e;->b:Lgu/m;

    iput-object v2, v0, Loe/e;->c:Lke/g;

    iput-object v3, v0, Loe/e;->d:Lye/h;

    move-object/from16 v9, p5

    iput-object v9, v0, Loe/e;->e:LzF/g;

    move-object/from16 v9, p6

    iput-object v9, v0, Loe/e;->f:Lru/C;

    iput-object v4, v0, Loe/e;->g:LB7/b;

    move-object/from16 v9, p8

    iput-object v9, v0, Loe/e;->h:Lcom/bandlab/beat/api/BeatsService;

    iput-object v5, v0, Loe/e;->i:Landroidx/lifecycle/C;

    move-object/from16 v9, p10

    iput-object v9, v0, Loe/e;->j:LLA/i;

    move-object/from16 v9, p11

    iput-object v9, v0, Loe/e;->k:Lke/h;

    move-object/from16 v9, p12

    iput-object v9, v0, Loe/e;->l:LEv/a;

    iput-object v6, v0, Loe/e;->m:LPd/g;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, Loe/e;->n:LRM/e1;

    iget-object v11, v3, Lye/h;->k:LRM/M0;

    iput-object v11, v0, Loe/e;->o:LRM/M0;

    new-instance v11, Lle/b;

    const/4 v12, 0x1

    invoke-direct {v11, v8, v12}, Lle/b;-><init>(Lke/a;I)V

    invoke-static {v1, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, Loe/e;->p:Lji/w;

    new-instance v11, LAD/Q;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v14, LRM/C0;

    iget-object v3, v3, Lye/h;->m:LRM/M0;

    const/4 v15, 0x1

    invoke-direct {v14, v10, v3, v11, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v14, v5, v3, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    new-instance v11, LAD/Q;

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v14, LRM/C0;

    const/4 v15, 0x1

    invoke-direct {v14, v10, v8, v11, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-static {v14, v5, v11, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    new-instance v14, LiF/y;

    const/4 v15, 0x4

    invoke-direct {v14, v12, v15, v13}, LiF/y;-><init>(IILvM/d;)V

    new-instance v15, LRM/C0;

    const/4 v13, 0x1

    invoke-direct {v15, v3, v11, v14, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v15, v5, v3, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, Loe/e;->r:LRM/e1;

    new-instance v13, LRM/M0;

    invoke-direct {v13, v11}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v13, v0, Loe/e;->s:LRM/M0;

    new-instance v11, LLE/M;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v13, v14, v15}, LLE/M;-><init>(IILvM/d;)V

    iget-object v14, v6, LPd/g;->j:LRM/M0;

    iget-object v13, v6, LPd/g;->h:LRM/M0;

    invoke-static {v14, v13, v8, v11}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v11

    new-instance v13, LAD/Q;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v14, v15}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v14, LRM/C0;

    iget-object v6, v6, LPd/g;->f:LRM/M0;

    const/4 v15, 0x1

    invoke-direct {v14, v6, v11, v13, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-static {v14, v5, v11, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    new-instance v13, Lic/a;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lic/a;-><init>(I)V

    invoke-static {v8, v11, v5, v13}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v13

    iput-object v13, v0, Loe/e;->t:LRM/M0;

    new-instance v14, LEi/L;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, LEi/L;-><init>(I)V

    invoke-static {v6, v11, v8, v5, v14}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Loe/e;->u:LRM/M0;

    new-instance v11, LoM/b;

    const/4 v14, 0x2

    invoke-direct {v11, v14, v7}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    move-object/from16 v8, p15

    invoke-virtual {v8, v9}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v8

    iput-object v8, v0, Loe/e;->v:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Loe/e;->b()Lr8/k;

    move-result-object v8

    new-instance v9, LoM/b;

    const/4 v11, 0x3

    invoke-direct {v9, v11, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v5, v9}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, Loe/e;->w:Lji/w;

    iget-object v8, v2, Lke/g;->c:Lqh/l;

    if-eqz v8, :cond_0

    iget-object v15, v8, Lqh/l;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v8, :cond_1

    iget-object v9, v8, Lqh/l;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v11, v2, Lke/g;->b:Ljava/lang/String;

    const-string v14, "triggeredFrom"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LCa/h;

    const/16 v12, 0x11

    invoke-direct {v14, v11, v15, v9, v12}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "beats_purchase_flow_start"

    iget-object v2, v2, Lke/g;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v4, v9, v2, v14, v11}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-nez v8, :cond_2

    new-instance v1, Loe/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loe/a;-><init>(Loe/e;LvM/d;)V

    new-instance v4, Loe/d;

    invoke-direct {v4, v0, v1, v2}, Loe/d;-><init>(Loe/e;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, LRM/K0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Loe/e;->b()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Lne/a;

    new-instance v2, LnB/l;

    const-class v4, Loe/e;

    const-string v5, "onLicenseAcceptStateChange"

    const/4 v8, 0x1

    const-string v9, "onLicenseAcceptStateChange(Z)V"

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lmv/e;

    const-class v5, Loe/e;

    const-string v8, "openLicenseAgreement"

    const/4 v9, 0x0

    const-string v11, "openLicenseAgreement()V"

    const/4 v12, 0x0

    const/16 v14, 0x17

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lmv/e;

    const-class v8, Loe/e;

    const-string v9, "openTermsOfUse"

    const/4 v11, 0x0

    const-string v12, "openTermsOfUse()V"

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object/from16 p1, v5

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lmv/e;

    const-class v9, Loe/e;

    const-string v11, "onContinuePurchase"

    const/4 v12, 0x0

    const-string v14, "onContinuePurchase()V"

    const/4 v15, 0x0

    const/16 v16, 0x19

    move-object/from16 p1, v8

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v13

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lne/a;-><init>(Lji/w;LRM/e1;LRM/M0;LRM/M0;LRM/M0;LnB/l;Lmv/e;Lmv/e;Lmv/e;)V

    iput-object v1, v0, Loe/e;->x:Lne/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loe/e;->k:Lke/h;

    iget-object v0, v0, Lke/h;->a:LRM/R0;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Loe/e;->c:Lke/g;

    iget-boolean v1, v0, Lke/g;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Loe/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loe/c;-><init>(Loe/e;LvM/d;)V

    new-instance v2, Loe/d;

    invoke-direct {v2, p0, v0, v1}, Loe/d;-><init>(Loe/e;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v0, p0, Loe/e;->i:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loe/e;->l:LEv/a;

    const-string v2, "beatId"

    iget-object v0, v0, Lke/g;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;->j:I

    iget-object v1, v1, LEv/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lhe/c;

    invoke-direct {v1, v0}, Lhe/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhe/c;->Companion:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    iget-object v1, p0, Loe/e;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-void
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Loe/e;->y:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Loe/e;->v:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
