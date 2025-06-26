.class public final LLu/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic D:[LKM/k;


# instance fields
.field public final A:LRM/e1;

.field public final B:LIw/n;

.field public C:Z

.field public final a:LLu/F;

.field public final b:LTa/c;

.field public final c:LUa/c;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LUa/c;

.field public final f:LLu/o;

.field public final g:LLu/G;

.field public final h:LLu/L;

.field public final i:LOu/f;

.field public final j:LLu/l;

.field public final k:LLu/E;

.field public final l:LLu/t;

.field public final m:LLu/x;

.field public final n:Ljc/I;

.field public final o:Li8/K;

.field public final p:LF5/m;

.field public final q:LLA/i;

.field public final r:Li8/K;

.field public final s:Lgu/m;

.field public final t:Lcb/c;

.field public final u:LRM/M0;

.field public final v:Lcb/c;

.field public final w:Lji/w;

.field public final x:LRM/M0;

.field public final y:LRM/M0;

.field public final z:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LLu/T;

    const-string v2, "currentScreenIndexState"

    const-string v3, "getCurrentScreenIndexState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "screenListState"

    const-string v5, "getScreenListState()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LLu/T;->D:[LKM/k;

    return-void
.end method

.method public constructor <init>(LLu/F;LTa/c;LUa/c;Landroidx/lifecycle/A;LUa/c;LLu/o;LLu/G;LLu/L;LOu/f;LLu/l;LLu/E;LLu/t;LLu/x;Ljc/I;Li8/K;LF5/m;LLA/i;Li8/K;Lgu/m;LIw/p;Lkx/p;Lr8/i;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p18

    const-string v13, "onboardingSharedEvents"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authHealthTracker"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logoutManager"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingGenresVm"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingSkillsVm"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingUserInfoVm"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingRecommendedArtistsVm"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingPasswordVm"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingInspiredByVm"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onboardingRepository"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tracker"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLu/T;->a:LLu/F;

    iput-object v2, v0, LLu/T;->b:LTa/c;

    iput-object v3, v0, LLu/T;->c:LUa/c;

    move-object/from16 v1, p4

    iput-object v1, v0, LLu/T;->d:Landroidx/lifecycle/A;

    iput-object v4, v0, LLu/T;->e:LUa/c;

    iput-object v5, v0, LLu/T;->f:LLu/o;

    iput-object v6, v0, LLu/T;->g:LLu/G;

    iput-object v7, v0, LLu/T;->h:LLu/L;

    iput-object v8, v0, LLu/T;->i:LOu/f;

    move-object/from16 v2, p10

    iput-object v2, v0, LLu/T;->j:LLu/l;

    iput-object v9, v0, LLu/T;->k:LLu/E;

    iput-object v10, v0, LLu/T;->l:LLu/t;

    move-object/from16 v2, p13

    iput-object v2, v0, LLu/T;->m:LLu/x;

    iput-object v11, v0, LLu/T;->n:Ljc/I;

    move-object/from16 v2, p15

    iput-object v2, v0, LLu/T;->o:Li8/K;

    move-object/from16 v2, p16

    iput-object v2, v0, LLu/T;->p:LF5/m;

    move-object/from16 v2, p17

    iput-object v2, v0, LLu/T;->q:LLA/i;

    iput-object v12, v0, LLu/T;->r:Li8/K;

    move-object/from16 v2, p19

    iput-object v2, v0, LLu/T;->s:Lgu/m;

    invoke-virtual/range {p22 .. p22}, Lr8/i;->c()Lcb/c;

    move-result-object v2

    iput-object v2, v0, LLu/T;->t:Lcb/c;

    invoke-virtual {p0}, LLu/T;->b()Lr8/k;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LLu/T;->u:LRM/M0;

    invoke-virtual/range {p14 .. p14}, Ljc/I;->g()Z

    move-result v4

    sget-object v5, LaE/f;->a:LaE/f;

    if-nez v4, :cond_0

    iget-object v4, v11, Ljc/I;->f:Lkx/p;

    invoke-interface {v4, v5}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, LLu/T;->d(Z)Ljava/util/List;

    move-result-object v4

    sget-object v6, LLu/I;->Companion:LLu/H;

    invoke-virtual {v6}, LLu/H;->serializer()LaN/a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v6

    move-object/from16 v7, p22

    invoke-virtual {v7, v6, v4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LLu/T;->v:Lcb/c;

    invoke-virtual {p0}, LLu/T;->c()Lr8/k;

    move-result-object v4

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v7, LAd/a;

    const/16 v8, 0x12

    invoke-direct {v7, v8, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6, v3, v7}, Lcom/google/android/gms/internal/measurement/E1;->h0(Lr8/k;LOM/B;LRM/b1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, LLu/T;->w:Lji/w;

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v6, LBd/b;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LBd/b;-><init>(I)V

    invoke-static {v3, v2, v4, v6}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LLu/T;->x:LRM/M0;

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v6, LBd/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LBd/b;-><init>(I)V

    invoke-static {v3, v2, v4, v6}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LLu/T;->y:LRM/M0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LLu/T;->z:LRM/e1;

    iput-object v2, v0, LLu/T;->A:LRM/e1;

    sget-object v2, LNu/a;->c:LNu/a;

    move-object/from16 v4, p20

    invoke-virtual {v4, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object v2, v0, LLu/T;->B:LIw/n;

    new-instance v2, LLu/M;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LLu/M;-><init>(LLu/T;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v2, p21

    invoke-interface {v2, v5}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    new-instance v3, LLu/N;

    invoke-direct {v3, p0, v4}, LLu/N;-><init>(LLu/T;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LLu/T;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLu/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLu/S;

    iget v1, v0, LLu/S;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLu/S;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLu/S;

    invoke-direct {v0, p0, p1}, LLu/S;-><init>(LLu/T;LxM/c;)V

    :goto_0
    iget-object p1, v0, LLu/S;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLu/S;->l:I

    iget-object v3, p0, LLu/T;->B:LIw/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, v0, LLu/S;->l:I

    invoke-virtual {v3, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v0, LLu/S;->l:I

    invoke-virtual {v3, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Li8/i;->e:Li8/i;

    const-string v0, "main_onboarding_complete"

    const/16 v1, 0xa

    iget-object p0, p0, LLu/T;->r:Li8/K;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LLu/T;->D:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LLu/T;->t:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LLu/T;->D:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LLu/T;->v:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d(Z)Ljava/util/List;
    .locals 3

    new-instance v0, LsM/j;

    invoke-direct {v0}, LsM/j;-><init>()V

    iget-object v1, p0, LLu/T;->n:Ljc/I;

    invoke-virtual {v1}, Ljc/I;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LLu/I;->b:LLu/I;

    invoke-virtual {v0, v2}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljc/I;->e()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LLu/I;->d:LLu/I;

    invoke-virtual {v0, v2}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljc/I;->h()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LLu/I;->e:LLu/I;

    invoke-virtual {v0, v2}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljc/I;->f()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LLu/I;->f:LLu/I;

    invoke-virtual {v0, v2}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljc/I;->g()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, LLu/I;->g:LLu/I;

    invoke-virtual {v0, v2}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, LLu/I;->h:LLu/I;

    invoke-virtual {v0, p1}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljc/I;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LLu/I;->c:LLu/I;

    invoke-virtual {v0, p1}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljc/I;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LLu/I;->i:LLu/I;

    invoke-virtual {v0, p1}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, LrM/K;->p(LsM/j;)LsM/j;

    move-result-object p1

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
