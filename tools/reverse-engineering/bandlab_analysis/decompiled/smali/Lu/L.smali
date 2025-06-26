.class public final LLu/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final a:LLu/F;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Ljc/I;

.field public final d:LLA/i;

.field public final e:Li8/K;

.field public final f:LV1/k;

.field public final g:LYa/l;

.field public final h:LRM/M0;

.field public final i:LV2/M;

.field public final j:LEC/t;

.field public final k:Lcb/c;

.field public final l:LNl/p;

.field public final m:LPu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LLu/L;

    const-string v2, "pictureProperty"

    const-string v3, "getPictureProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LLu/L;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(LLu/F;Landroidx/lifecycle/A;Ljc/I;LLA/i;Li8/K;Lru/C;LV1/k;LYa/l;LPa/m;Ltb/l;LAk/r;Lgu/a;Lr8/i;LOM/B;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    const/4 v15, 0x4

    const/4 v10, 0x2

    const/4 v14, 0x1

    const-string v11, "onboardingEvents"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onboardingRepository"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tracker"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userProvider"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "marketingConsent"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authApi"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resultCaller"

    move-object/from16 v13, p12

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coroutineScope"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LLu/L;->a:LLu/F;

    move-object/from16 v12, p2

    iput-object v12, v8, LLu/L;->b:Landroidx/lifecycle/A;

    iput-object v1, v8, LLu/L;->c:Ljc/I;

    move-object/from16 v11, p4

    iput-object v11, v8, LLu/L;->d:LLA/i;

    iput-object v2, v8, LLu/L;->e:Li8/K;

    move-object/from16 v2, p7

    iput-object v2, v8, LLu/L;->f:LV1/k;

    iput-object v9, v8, LLu/L;->g:LYa/l;

    sget-object v2, LLu/I;->Companion:LLu/H;

    iget-object v2, v4, LPa/m;->j:LIw/n;

    invoke-virtual {v2}, LIw/n;->f()LRM/l;

    move-result-object v2

    new-instance v4, LLq/r;

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v11, v10, v7}, LLq/r;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    iget-object v10, v9, LYa/l;->b:Lei/g;

    invoke-direct {v7, v10, v2, v4, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6, v2, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    iput-object v7, v8, LLu/L;->h:LRM/M0;

    invoke-virtual/range {p3 .. p3}, Ljc/I;->e()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface/range {p6 .. p6}, Lru/C;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/16 v4, 0x8

    const-string v10, "onboarding_userinfo_username"

    invoke-static {v5, v10, v1, v2, v4}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v10

    new-instance v1, LV2/M;

    invoke-direct {v1, v14}, LV2/M;-><init>(I)V

    iput-object v1, v8, LLu/L;->i:LV2/M;

    new-instance v2, LZl/b;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140cb6

    invoke-static {v4, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/16 v11, 0x14

    invoke-direct {v2, v15, v11, v4}, LZl/b;-><init>(IILwh/t;)V

    new-instance v4, LZl/k;

    new-instance v11, Lwh/p;

    const v15, 0x7f140c85

    invoke-direct {v11, v15}, Lwh/p;-><init>(I)V

    const-string v15, "([a-z0-9][a-z0-9_]*)?"

    invoke-direct {v4, v15, v11}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    const/4 v11, 0x2

    new-array v11, v11, [LZl/h;

    const/4 v15, 0x0

    aput-object v2, v11, v15

    aput-object v4, v11, v14

    const/4 v15, 0x1

    const/16 v17, 0x3

    move-object/from16 v12, p10

    move-object v13, v1

    move v4, v14

    move-object/from16 v14, p14

    const/4 v6, 0x4

    invoke-static/range {v10 .. v15}, LGM/b;->X(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;Z)LEC/t;

    move-result-object v10

    iput-object v10, v8, LLu/L;->j:LEC/t;

    move-object v1, v3

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LUD/w;->d:Lnh/J;

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v2}, Lnh/I;->serializer()LaN/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, LLu/L;->k:Lcb/c;

    sget-object v2, LLu/L;->n:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LAk/i;

    const/16 v11, 0x1c

    invoke-direct {v3, v11}, LAk/i;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v2, LMl/C;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, LMl/C;-><init>(Z)V

    new-instance v13, LAd/a;

    const/16 v1, 0x11

    invoke-direct {v13, v1, v8}, LAd/a;-><init>(ILjava/lang/Object;)V

    sget-object v14, LMl/e;->a:LqM/l;

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    move v15, v4

    move-object/from16 v4, p13

    move-object v5, v14

    move v14, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v1

    iput-object v1, v8, LLu/L;->l:LNl/p;

    new-instance v1, LEv/d;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13, v14}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v14, LRM/C0;

    iget-object v2, v10, LEC/t;->d:LRM/C0;

    iget-object v0, v0, LLu/F;->b:LRM/e1;

    invoke-direct {v14, v2, v0, v1, v15}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    new-instance v4, LPu/a;

    new-instance v3, Lwh/p;

    const v0, 0x7f140882

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    new-instance v2, LGy/e;

    const-class v16, LLu/L;

    const-string v17, "submitUsernameAndPhoto"

    const/4 v1, 0x0

    const-string v18, "submitUsernameAndPhoto()V"

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object v0, v2

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, v16

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v19

    move-object/from16 v17, v7

    move-object/from16 p7, v11

    const/4 v11, 0x0

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v13, v11, v12}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v14, v0, v1, v15}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    new-instance v1, LLu/J;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LLu/J;-><init>(LLu/L;LvM/d;)V

    new-instance v2, LAx/i;

    iget-object v3, v10, LEC/t;->c:LRM/N0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LPu/i;

    iget-object v2, v9, LYa/l;->d:LRM/M0;

    move-object/from16 p5, v1

    move-object/from16 p6, v10

    move-object/from16 p8, v17

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    invoke-direct/range {p5 .. p10}, LPu/i;-><init>(LEC/t;Lji/w;LRM/M0;LRM/M0;LRM/M0;)V

    iput-object v1, v8, LLu/L;->m:LPu/i;

    return-void
.end method

.method public static final g(LLu/L;)V
    .locals 5

    iget-object v0, p0, LLu/L;->j:LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LLu/L;->n:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, LLu/L;->k:Lcb/c;

    invoke-virtual {v2, p0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lnh/J;

    iget-object v2, p0, LLu/L;->a:LLu/F;

    iget-object v2, v2, LLu/F;->b:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, LLu/L;->b:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LLu/K;

    invoke-direct {v3, p0, v0, v1, v4}, LLu/K;-><init>(LLu/L;Ljava/lang/String;Lnh/J;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Profile"

    return-object v0
.end method
