.class public final LZb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# static fields
.field public static final synthetic Q:[LKM/k;


# instance fields
.field public final A:LEC/t;

.field public final B:LI0/m;

.field public final C:LEC/t;

.field public final D:Lcb/c;

.field public final E:LRM/M0;

.field public final F:LRM/M0;

.field public final G:Lji/w;

.field public final H:Lji/w;

.field public final I:LRM/e1;

.field public final J:LRM/e1;

.field public final K:Lcb/c;

.field public final L:LRM/M0;

.field public final M:Ljava/util/ArrayList;

.field public final N:LRM/M0;

.field public final O:Lji/w;

.field public final P:Lji/w;

.field public final a:LCb/N;

.field public final b:LBc/k;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Lru/C;

.field public final e:LLA/i;

.field public final f:Lgu/m;

.field public final g:LCb/P;

.field public final h:LRM/e1;

.field public final i:LHb/w;

.field public final j:LRM/M0;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:LRM/e1;

.field public final n:Ljava/lang/String;

.field public final o:Lcb/c;

.field public final p:LRM/M0;

.field public final q:Lcb/c;

.field public final r:LRM/M0;

.field public final s:Lcb/c;

.field public final t:LRM/M0;

.field public final u:LNl/p;

.field public final v:LNl/p;

.field public final w:LYI/d;

.field public final x:LI0/m;

.field public final y:LEC/t;

.field public final z:LI0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LZb/p;

    const-string v2, "band"

    const-string v3, "getBand()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "pictureProperty"

    const-string v5, "getPictureProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "coverImageProperty"

    const-string v6, "getCoverImageProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "locationProperty"

    const-string v7, "getLocationProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "allowJoinProperty"

    const-string v8, "getAllowJoinProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/w;

    const-string v8, "whoCanCommentProperty"

    const-string v9, "getWhoCanCommentProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, LZb/p;->Q:[LKM/k;

    return-void
.end method

.method public constructor <init>(LCb/N;LBc/k;Landroidx/lifecycle/A;Lru/C;LLA/i;Lgu/m;LCb/P;Lgc/M;Lgc/d2;LZb/e;LGJ/e;LAk/r;Lr8/i;Lgu/a;Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const-string v6, "bandRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "labelsApi"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bandProfileDialogViewModelFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "availabilityValidatorFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resultCaller"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZb/p;->a:LCb/N;

    iput-object v2, v0, LZb/p;->b:LBc/k;

    move-object/from16 v1, p3

    iput-object v1, v0, LZb/p;->c:Landroidx/lifecycle/A;

    iput-object v3, v0, LZb/p;->d:Lru/C;

    move-object/from16 v2, p5

    iput-object v2, v0, LZb/p;->e:LLA/i;

    move-object/from16 v2, p6

    iput-object v2, v0, LZb/p;->f:Lgu/m;

    move-object/from16 v2, p7

    iput-object v2, v0, LZb/p;->g:LCb/P;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LZb/p;->h:LRM/e1;

    new-instance v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance v8, LZb/l;

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14}, LxM/i;-><init>(ILvM/d;)V

    invoke-direct {v7, v6, v8}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lgc/M;->a(Lcom/google/android/gms/internal/atv_ads_framework/l0;)LHb/w;

    move-result-object v4

    iput-object v4, v0, LZb/p;->i:LHb/w;

    iget-object v4, v4, LHb/w;->l:LRM/M0;

    iput-object v4, v0, LZb/p;->j:LRM/M0;

    sget-object v4, Llc/l;->Companion:Llc/d;

    invoke-virtual {v4}, Llc/d;->serializer()LaN/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-virtual {v12, v4, v14}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LZb/p;->k:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LZb/p;->c()Lr8/k;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LZb/p;->l:LRM/M0;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, LZb/p;->m:LRM/e1;

    move-object/from16 v6, p10

    iget-object v6, v6, LZb/e;->a:Ljava/lang/String;

    iput-object v6, v0, LZb/p;->n:Ljava/lang/String;

    sget-object v6, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v6}, Lnh/I;->serializer()LaN/a;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-virtual {v12, v7, v14}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v7

    iput-object v7, v0, LZb/p;->o:Lcb/c;

    sget-object v16, LZb/p;->Q:[LKM/k;

    aget-object v10, v16, v9

    invoke-virtual {v7, v0, v10}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, LZb/p;->p:LRM/M0;

    invoke-virtual {v6}, Lnh/I;->serializer()LaN/a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-virtual {v12, v6, v14}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, LZb/p;->q:Lcb/c;

    aget-object v7, v16, v11

    invoke-virtual {v6, v0, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LZb/p;->r:LRM/M0;

    sget-object v6, Lnh/W;->Companion:Lnh/V;

    invoke-virtual {v6}, Lnh/V;->serializer()LaN/a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-virtual {v12, v6, v14}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v6

    iput-object v6, v0, LZb/p;->s:Lcb/c;

    aget-object v7, v16, v15

    invoke-virtual {v6, v0, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LZb/p;->t:LRM/M0;

    new-instance v7, LMl/C;

    invoke-direct {v7, v9}, LMl/C;-><init>(Z)V

    new-instance v10, LZb/j;

    const/4 v6, 0x0

    invoke-direct {v10, v0, v6}, LZb/j;-><init>(LZb/p;I)V

    sget-object v17, LMl/e;->a:LqM/l;

    move/from16 v18, v6

    move-object/from16 v6, p12

    move-object/from16 v19, v8

    move-object/from16 v8, p14

    move v15, v9

    move-object/from16 v9, p13

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move v14, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v6

    iput-object v6, v0, LZb/p;->u:LNl/p;

    new-instance v7, LMl/w;

    invoke-direct {v7, v14, v15}, LMl/w;-><init>(II)V

    new-instance v11, LZb/j;

    invoke-direct {v11, v0, v15}, LZb/j;-><init>(LZb/p;I)V

    move-object/from16 v6, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p13

    move-object/from16 v10, v17

    invoke-virtual/range {v6 .. v11}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v6

    iput-object v6, v0, LZb/p;->v:LNl/p;

    new-instance v6, LZb/j;

    invoke-direct {v6, v0, v14}, LZb/j;-><init>(LZb/p;I)V

    invoke-static {v13, v6}, LGJ/e;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v6

    iput-object v6, v0, LZb/p;->w:LYI/d;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    const-string v7, "bandName"

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v12, v7, v6, v9, v8}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v6

    iput-object v6, v0, LZb/p;->x:LI0/m;

    new-instance v7, LZl/b;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const-string v10, "2"

    const-string v11, "40"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f140868

    invoke-static {v10, v9}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v9

    const/16 v10, 0x28

    invoke-direct {v7, v14, v10, v9}, LZl/b;-><init>(IILwh/t;)V

    new-instance v9, LZl/k;

    new-instance v10, Lwh/p;

    const v11, 0x7f140c85

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    const-string v11, "[\\p{L}\\p{M}0-9][\\p{L}\\p{M}\\p{P}0-9\\s!\"#$%&\'()*+,\\-./:;<=>?@\\\\^_`{|}~]*"

    invoke-direct {v9, v11, v10}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    new-array v10, v14, [LZl/h;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v9, v10, v15

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x16

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v27}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v6

    iput-object v6, v0, LZb/p;->y:LEC/t;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    const-string v7, "bandUserName"

    const/4 v9, 0x0

    invoke-static {v12, v7, v6, v9, v8}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v6

    iput-object v6, v0, LZb/p;->z:LI0/m;

    new-instance v7, LZl/k;

    new-instance v9, Lwh/p;

    const v10, 0x7f140d15

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    const-string v10, "^[a-z][a-z0-9_]{1,19}$"

    invoke-direct {v7, v10, v9}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    new-array v9, v15, [LZl/h;

    aput-object v7, v9, v11

    new-instance v7, LXu/W;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, LXu/W;-><init>(I)V

    invoke-static {v4, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    new-instance v10, LZb/b;

    iget-object v5, v5, Lgc/d2;->a:Lgc/x1;

    iget-object v5, v5, Lgc/x1;->b:Lgc/D;

    iget-object v5, v5, Lgc/D;->H:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd/b;

    invoke-direct {v10, v7, v5}, LZb/b;-><init>(Lji/w;Lsd/b;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x14

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v20 .. v26}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v5

    iput-object v5, v0, LZb/p;->A:LEC/t;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    const-string v7, "bandDetails"

    const/4 v9, 0x0

    invoke-static {v12, v7, v6, v9, v8}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v6

    iput-object v6, v0, LZb/p;->B:LI0/m;

    new-instance v7, LZl/b;

    new-instance v8, Lwh/p;

    const v9, 0x7f140c0e

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    const/16 v9, 0xfa

    invoke-direct {v7, v11, v9, v8}, LZl/b;-><init>(IILwh/t;)V

    new-array v8, v15, [LZl/h;

    aput-object v7, v8, v11

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x16

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-static/range {v20 .. v26}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v6

    iput-object v6, v0, LZb/p;->C:LEC/t;

    invoke-virtual {v12, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LZb/p;->D:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LZb/p;->b()Lr8/k;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LZb/p;->E:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LZb/p;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    check-cast v3, Ljc/t;

    new-instance v6, LGr/h;

    move-object/from16 v7, p15

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LGr/h;-><init>(Landroid/content/Context;LvM/d;)V

    iget-object v3, v3, Ljc/t;->e:LRM/M0;

    iget-object v5, v5, LEC/t;->c:LRM/N0;

    invoke-static {v2, v3, v5, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    const-string v5, "http://bandlab.com/band/"

    invoke-static {v2, v3, v6, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LZb/p;->F:LRM/M0;

    new-instance v2, LXu/W;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LXu/W;-><init>(I)V

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LZb/p;->G:Lji/w;

    new-instance v2, LXu/W;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LXu/W;-><init>(I)V

    invoke-static {v4, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LZb/p;->H:Lji/w;

    sget-object v2, LrM/x;->a:LrM/x;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LZb/p;->I:LRM/e1;

    iput-object v2, v0, LZb/p;->J:LRM/e1;

    sget-object v2, Llc/c;->b:Llc/c;

    sget-object v3, Llc/c;->Companion:Llc/b;

    invoke-virtual {v3}, Llc/b;->serializer()LaN/a;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LZb/p;->K:Lcb/c;

    const/4 v3, 0x5

    aget-object v3, v16, v3

    invoke-virtual {v2, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LZb/p;->L:LRM/M0;

    sget-object v1, Llc/c;->d:LyM/b;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/b;

    invoke-direct {v3, v14, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/c;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZb/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1409c1

    :goto_1
    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1409c0

    goto :goto_1

    :cond_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1409bf

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, v0, LZb/p;->M:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LZb/p;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    iget-object v2, v0, LZb/p;->y:LEC/t;

    iget-object v2, v2, LEC/t;->d:LRM/C0;

    iget-object v3, v0, LZb/p;->A:LEC/t;

    iget-object v3, v3, LEC/t;->d:LRM/C0;

    iget-object v4, v0, LZb/p;->C:LEC/t;

    iget-object v4, v4, LEC/t;->d:LRM/C0;

    iget-object v5, v0, LZb/p;->p:LRM/M0;

    iget-object v6, v0, LZb/p;->r:LRM/M0;

    new-array v7, v14, [LRM/l;

    aput-object v5, v7, v11

    aput-object v6, v7, v15

    invoke-static {v7}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v5

    iget-object v6, v0, LZb/p;->t:LRM/M0;

    iget-object v7, v0, LZb/p;->E:LRM/M0;

    iget-object v8, v0, LZb/p;->J:LRM/e1;

    iget-object v9, v0, LZb/p;->L:LRM/M0;

    new-instance v10, LZb/m;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, LZb/m;-><init>(LZb/p;LvM/d;)V

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p2 .. p11}, Lcom/google/android/gms/internal/cast/X2;->p(LRM/l;LRM/l;LRM/l;LRM/l;LSM/x;LRM/c1;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function10;)Lxh/f;

    move-result-object v1

    iget-object v2, v0, LZb/p;->c:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v4, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LZb/p;->N:LRM/M0;

    iget-object v1, v0, LZb/p;->d:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, LZb/p;->e:LLA/i;

    const v2, 0x7f14042c

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    iget-object v1, v0, LZb/p;->f:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    goto :goto_3

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LZb/p;->h:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, LZb/p;->c:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LZb/n;

    invoke-direct {v3, v0, v1, v4}, LZb/n;-><init>(LZb/p;Ljava/lang/String;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    iget-object v1, v0, LZb/p;->l:LRM/M0;

    new-instance v2, LXz/t;

    iget-object v3, v0, LZb/p;->i:LHb/w;

    const-class v4, LHb/w;

    const-string v5, "checkBeforeLeaving"

    const/4 v6, 0x1

    const-string v7, "checkBeforeLeaving(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LDB/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LDB/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LZb/p;->O:Lji/w;

    iget-object v1, v0, LZb/p;->l:LRM/M0;

    new-instance v2, LXz/t;

    iget-object v3, v0, LZb/p;->i:LHb/w;

    const-class v4, LHb/w;

    const-string v5, "showDeleteBandDialog"

    const/4 v6, 0x1

    const-string v7, "showDeleteBandDialog(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LDB/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LDB/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LZb/p;->P:Lji/w;

    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, LZb/p;->h:LRM/e1;

    return-object v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LZb/p;->Q:[LKM/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LZb/p;->D:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LZb/p;->Q:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LZb/p;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
