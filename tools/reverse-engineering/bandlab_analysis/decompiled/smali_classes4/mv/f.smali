.class public final Lmv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:Lmv/c;

.field public final b:Lgu/m;

.field public final c:LQG/e;

.field public final d:Lcb/c;

.field public final e:Lcb/c;

.field public final f:Ljava/util/List;

.field public final g:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmv/f;

    const-string v2, "currentSlidePositionProperty"

    const-string v3, "getCurrentSlidePositionProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isOnboardingVisibleProperty"

    const-string v5, "isOnboardingVisibleProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmv/f;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmv/c;Lgu/m;LQG/e;Lru/C;LOM/B;Lr8/i;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    const-string v1, "userProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lmv/f;->a:Lmv/c;

    move-object/from16 v1, p2

    iput-object v1, v8, Lmv/f;->b:Lgu/m;

    move-object/from16 v1, p3

    iput-object v1, v8, Lmv/f;->c:LQG/e;

    invoke-virtual/range {p6 .. p6}, Lr8/i;->c()Lcb/c;

    move-result-object v1

    iput-object v1, v8, Lmv/f;->d:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lmv/f;->b()Lr8/k;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v2

    iput-object v2, v8, Lmv/f;->e:Lcb/c;

    sget-object v3, Lmv/f;->h:[LKM/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v8, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    new-instance v3, Lnv/g;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14079d

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    invoke-static {}, LrM/K;->r2()LmD/q;

    move-result-object v15

    new-instance v4, Lwh/p;

    const v5, 0x7f14079c

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lnv/h;

    const-string v5, "560_480_APV.lottie"

    const-string v6, "480_360_APV.lottie"

    invoke-direct {v4, v5, v6}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x7f0803e3

    const v13, 0x7f0803c0

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    new-instance v12, Lnv/g;

    new-instance v4, Lwh/p;

    const v5, 0x7f1407aa

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->r2()LmD/q;

    move-result-object v21

    new-instance v5, Lwh/p;

    const v6, 0x7f1407a9

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v5, Lnv/h;

    const-string v6, "560_480_Voice_Cleaner.lottie"

    const-string v7, "480_360_Voice_Cleaner.lottie"

    invoke-direct {v5, v6, v7}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v18, 0x7f0801f6

    const v19, 0x7f0803bf

    move-object/from16 v17, v12

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    new-instance v13, Lnv/g;

    new-instance v4, Lwh/p;

    const v5, 0x7f1407a3

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->r2()LmD/q;

    move-result-object v27

    new-instance v5, Lwh/p;

    const v6, 0x7f1407a2

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v5, Lnv/h;

    const-string v6, "560_480_Mastering.lottie"

    const-string v7, "480_360_Mastering.lottie"

    invoke-direct {v5, v6, v7}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v24, 0x7f0803f2

    const v25, 0x7f0803c5

    move-object/from16 v23, v13

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v29}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    new-instance v4, Lnv/g;

    new-instance v5, Lwh/p;

    const v6, 0x7f1407a1

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->b2()LmD/q;

    move-result-object v18

    new-instance v6, Lwh/p;

    const v7, 0x7f1407a0

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v6, Lnv/h;

    const-string v7, "560_480_Distro.lottie"

    const-string v11, "480_360_Distro.lottie"

    invoke-direct {v6, v7, v11}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v15, 0x7f0803ed

    const v16, 0x7f0803c4

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    new-instance v15, Lnv/g;

    new-instance v5, Lwh/p;

    const v6, 0x7f1407a5

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->b2()LmD/q;

    move-result-object v24

    new-instance v6, Lwh/p;

    const v7, 0x7f1407a4

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v6, Lnv/h;

    const-string v7, "560_480_Opps.lottie"

    const-string v11, "480_360_Opps.lottie"

    invoke-direct {v6, v7, v11}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v21, 0x7f0803f4

    const v22, 0x7f0803c7

    move-object/from16 v20, v15

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    new-instance v16, Lnv/g;

    new-instance v5, Lwh/p;

    const v6, 0x7f1407a7

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->m2()LmD/q;

    move-result-object v30

    new-instance v6, Lwh/p;

    const v7, 0x7f1407a6

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v6, Lnv/h;

    const-string v7, "560_480_Profile_Mobile.lottie"

    const-string v11, "480_360_Profile_Mobile.lottie"

    invoke-direct {v6, v7, v11}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v27, 0x7f0803f5

    const v28, 0x7f0803c8

    move-object/from16 v26, v16

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v32}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    new-instance v5, Lnv/g;

    new-instance v6, Lwh/p;

    const v7, 0x7f14079f

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-static {}, LrM/K;->w2()LmD/q;

    move-result-object v21

    new-instance v7, Lwh/p;

    const v11, 0x7f14079e

    invoke-direct {v7, v11}, Lwh/p;-><init>(I)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v7, Lnv/h;

    const-string v11, "560_480_Access Mem_Mobile.lottie"

    const-string v14, "480_360_Access Mem_Mobile.lottie"

    invoke-direct {v7, v11, v14}, Lnv/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v18, 0x7f0803f3

    const v19, 0x7f0803c6

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Lnv/g;-><init>(IILwh/p;LmD/q;Ljava/util/List;Lnv/h;)V

    move-object v11, v3

    move-object v14, v4

    filled-new-array/range {v11 .. v17}, [Lnv/g;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v8, Lmv/f;->f:Ljava/util/List;

    check-cast v0, Ljc/t;

    new-instance v3, LAx/f;

    iget-object v0, v0, Ljc/t;->e:LRM/M0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v0, LSD/o;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, LSD/o;-><init>(Lmv/f;LvM/d;)V

    invoke-static {v3, v1, v2, v0}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    new-instance v12, Lnv/f;

    new-instance v18, Lmv/e;

    const-class v3, Lmv/f;

    const-string v4, "onLetsGoClick"

    const/4 v1, 0x0

    const-string v5, "onLetsGoClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lmv/e;

    const-class v3, Lmv/f;

    const-string v4, "onBackClicked"

    const/4 v1, 0x0

    const-string v5, "onBackClicked()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Lmv/e;

    const-class v3, Lmv/f;

    const-string v4, "onNextClicked"

    const/4 v1, 0x0

    const-string v5, "onNextClicked()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, Lmv/e;

    const-class v3, Lmv/f;

    const-string v4, "onUpNavigation"

    const/4 v1, 0x0

    const-string v5, "onUpNavigation()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v16, 0x0

    iget-boolean v0, v9, Lmv/c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v11, v12

    move-object v5, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move v15, v4

    move-object/from16 v17, v3

    move/from16 v21, v0

    invoke-direct/range {v11 .. v22}, Lnv/f;-><init>(ZLnh/J;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v1, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmv/f;->g:LRM/M0;

    return-void
.end method

.method public static final a(Lmv/f;)V
    .locals 2

    invoke-virtual {p0}, Lmv/f;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lmv/f;->g:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv/f;

    iget-object v1, v1, Lnv/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lmv/f;->b()Lr8/k;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmv/f;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, Lmv/f;->h:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmv/f;->d:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmv/f;->a:Lmv/c;

    iget-object v1, p0, Lmv/f;->b:Lgu/m;

    iget-object v0, v0, Lmv/c;->c:Lqv/A;

    if-eqz v0, :cond_3

    sget-object v2, Lmv/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, p0, Lmv/f;->c:LQG/e;

    const/4 v3, 0x1

    iget-object v2, v2, LQG/e;->b:Ljava/lang/Object;

    check-cast v2, Lz/K;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lz/K;->G()Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lz/K;->H(Z)Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lz/K;->H(Z)Lgu/i;

    move-result-object v0

    :goto_0
    sget-object v2, Lgu/p;->a:Lgu/r;

    invoke-static {v0, v2}, LtH/e;->D(Lgu/l;Lgu/s;)Lgu/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lgu/m;->c()V

    :goto_1
    return-void
.end method
