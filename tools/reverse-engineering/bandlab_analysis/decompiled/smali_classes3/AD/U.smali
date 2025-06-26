.class public final LAD/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:[LKM/k;


# instance fields
.field public final A:Lji/w;

.field public final B:LRM/e1;

.field public final a:LzF/g;

.field public final b:Ljc/e0;

.field public final c:LsI/w;

.field public final d:Lgu/m;

.field public final e:Lru/C;

.field public final f:LzF/g;

.field public final g:LUa/c;

.field public final h:LOM/B;

.field public final i:LLA/i;

.field public final j:Lkx/p;

.field public final k:Li8/K;

.field public final l:Lji/w;

.field public final m:LEC/t;

.field public final n:Lcb/c;

.field public final o:Lji/w;

.field public final p:Li/d;

.field public final q:Lcb/c;

.field public final r:LRM/M0;

.field public final s:LRM/M0;

.field public final t:Lcb/c;

.field public final u:Lji/w;

.field public final v:Lcb/c;

.field public final w:Lji/w;

.field public final x:LRM/M0;

.field public final y:LRM/e1;

.field public final z:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LAD/U;

    const-string v2, "_birthday"

    const-string v3, "get_birthday()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "userAccountDialogsProperty"

    const-string v5, "getUserAccountDialogsProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "_phone"

    const-string v6, "get_phone()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "_gender"

    const-string v7, "get_gender()Lcom/bandlab/android/common/utils/StateProperty;"

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

    sput-object v1, LAD/U;->C:[LKM/k;

    return-void
.end method

.method public constructor <init>(LzF/g;Ljc/e0;LsI/w;Lgu/m;Lru/C;LzF/g;LUa/c;LOM/B;LLA/i;Lkx/p;Li8/K;Lgu/a;LBD/f;Ltb/f;Lr8/i;Lkx/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "urlNavigationProvider"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userProvider"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urlNav"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "logoutManager"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scope"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tracker"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resultCaller"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LAD/U;->a:LzF/g;

    move-object/from16 v1, p2

    iput-object v1, v0, LAD/U;->b:Ljc/e0;

    move-object/from16 v1, p3

    iput-object v1, v0, LAD/U;->c:LsI/w;

    move-object/from16 v1, p4

    iput-object v1, v0, LAD/U;->d:Lgu/m;

    iput-object v2, v0, LAD/U;->e:Lru/C;

    iput-object v3, v0, LAD/U;->f:LzF/g;

    iput-object v4, v0, LAD/U;->g:LUa/c;

    iput-object v5, v0, LAD/U;->h:LOM/B;

    move-object/from16 v1, p9

    iput-object v1, v0, LAD/U;->i:LLA/i;

    move-object/from16 v1, p10

    iput-object v1, v0, LAD/U;->j:Lkx/p;

    iput-object v6, v0, LAD/U;->k:Li8/K;

    move-object v1, v2

    check-cast v1, Ljc/t;

    new-instance v2, LA9/a;

    invoke-direct {v2, v13}, LA9/a;-><init>(I)V

    iget-object v3, v1, Ljc/t;->e:LRM/M0;

    invoke-static {v3, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LAD/U;->l:Lji/w;

    iget-object v2, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LUD/w;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/16 v14, 0x8

    const-string v15, "user_email"

    invoke-static {v8, v15, v5, v4, v14}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v4

    new-array v14, v13, [LZl/h;

    sget-object v15, Ltb/e;->b:LZl/k;

    aput-object v15, v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move-object/from16 p3, p14

    move-object/from16 p4, v15

    move-object/from16 p5, p8

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v4

    iput-object v4, v0, LAD/U;->m:LEC/t;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v14, v14, LUD/w;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v14, v6

    :goto_1
    invoke-virtual {v8, v14}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v14

    iput-object v14, v0, LAD/U;->n:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LAD/U;->e()Lr8/k;

    move-result-object v14

    new-instance v15, LAD/z;

    invoke-direct {v15, v0, v12}, LAD/z;-><init>(LAD/U;I)V

    invoke-static {v14, v5, v15}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    iput-object v14, v0, LAD/U;->o:Lji/w;

    new-instance v15, LAD/I;

    invoke-direct {v15, v12, v0}, LAD/I;-><init>(ILjava/lang/Object;)V

    new-instance v11, LAD/z;

    invoke-direct {v11, v0, v13}, LAD/z;-><init>(LAD/U;I)V

    invoke-static {v7, v15, v11}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object v7

    iput-object v7, v0, LAD/U;->p:Li/d;

    sget-object v7, LAD/f;->INSTANCE:LAD/f;

    sget-object v11, LAD/k;->Companion:LAD/g;

    invoke-virtual {v11}, LAD/g;->serializer()LaN/a;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v7

    iput-object v7, v0, LAD/U;->q:Lcb/c;

    move-object/from16 v7, p13

    invoke-interface {v9, v7}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v7

    new-instance v11, LA9/h;

    invoke-direct {v11, v7, v0, v13}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v7, LAD/F;

    invoke-direct {v7, v10, v12, v6}, LAD/F;-><init>(IILvM/d;)V

    new-instance v15, LRM/C0;

    invoke-direct {v15, v3, v11, v7, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v5, v3, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LAD/U;->r:LRM/M0;

    sget-object v3, LBD/a;->a:LBD/a;

    invoke-interface {v9, v3}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v3

    new-instance v9, LAD/Q;

    invoke-direct {v9, v10, v12, v6}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v11, LRM/C0;

    invoke-direct {v11, v14, v3, v9, v13}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v11, v5, v3, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LAD/U;->s:LRM/M0;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LUD/w;->G:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-virtual {v8, v3}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LAD/U;->t:Lcb/c;

    sget-object v9, LAD/U;->C:[LKM/k;

    const/4 v11, 0x2

    aget-object v14, v9, v11

    invoke-virtual {v3, v0, v14}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/k;

    new-instance v15, LA9/a;

    invoke-direct {v15, v11}, LA9/a;-><init>(I)V

    invoke-static {v14, v5, v15}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    iput-object v11, v0, LAD/U;->u:Lji/w;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LUD/w;->k:LUD/k;

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    sget-object v11, LUD/k;->Companion:LUD/j;

    invoke-virtual {v11}, LUD/j;->serializer()LaN/a;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-virtual {v8, v11, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LAD/U;->v:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LAD/U;->f()Lr8/k;

    move-result-object v2

    new-instance v8, LAD/z;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v11}, LAD/z;-><init>(LAD/U;I)V

    invoke-static {v2, v5, v8}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LAD/U;->w:Lji/w;

    invoke-virtual/range {p0 .. p0}, LAD/U;->e()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    aget-object v8, v9, v11

    invoke-virtual {v3, v0, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->d:LRM/R0;

    invoke-virtual/range {p0 .. p0}, LAD/U;->f()Lr8/k;

    move-result-object v8

    iget-object v8, v8, Lr8/k;->d:LRM/R0;

    new-instance v9, LAD/H;

    invoke-direct {v9, v0, v6, v12}, LAD/H;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v4, v4, LEC/t;->d:LRM/C0;

    iget-object v1, v1, Ljc/t;->e:LRM/M0;

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v1

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v1, v5, v2, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LAD/U;->x:LRM/M0;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LAD/U;->y:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, LAD/U;->z:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LAD/U;->d()Lr8/k;

    move-result-object v1

    new-instance v2, LAD/z;

    invoke-direct {v2, v0, v10}, LAD/z;-><init>(LAD/U;I)V

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LAD/U;->A:Lji/w;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LAD/U;->B:LRM/e1;

    invoke-static {v1}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object v1

    new-instance v2, LAD/A;

    invoke-direct {v2, v0, v6}, LAD/A;-><init>(LAD/U;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LAD/U;LUa/k;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Error logging out user "

    instance-of v1, p2, LAD/L;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LAD/L;

    iget v2, v1, LAD/L;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LAD/L;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LAD/L;

    invoke-direct {v1, p0, p2}, LAD/L;-><init>(LAD/U;LxM/c;)V

    :goto_0
    iget-object p2, v1, LAD/L;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LAD/L;->l:I

    iget-object v4, p0, LAD/U;->y:LRM/e1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p0, p0, LAD/U;->g:LUa/c;

    iput v5, v1, LAD/L;->l:I

    invoke-virtual {p0, p1, v1}, LUa/c;->c(LUa/k;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_5
    return-object v2

    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static final b(LAD/U;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAD/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAD/M;

    iget v1, v0, LAD/M;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD/M;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD/M;

    invoke-direct {v0, p0, p2}, LAD/M;-><init>(LAD/U;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAD/M;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAD/M;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAD/M;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAD/U;->d()Lr8/k;

    move-result-object p2

    sget-object v2, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {p2, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iput-object p1, v0, LAD/M;->j:Lkotlin/jvm/functions/Function1;

    iput v4, v0, LAD/M;->m:I

    invoke-virtual {p0, v0}, LAD/U;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, LAD/M;->j:Lkotlin/jvm/functions/Function1;

    iput v3, v0, LAD/M;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final c(LAD/U;Z)V
    .locals 6

    iget-object v0, p0, LAD/U;->o:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v3

    const-wide/16 v4, 0xd

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li8/y;

    invoke-direct {v0, p1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_restricted"

    invoke-virtual {v0, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_0
    sget-object v0, Li8/i;->c:Li8/i;

    iget-object p0, p0, LAD/U;->k:Li8/K;

    const/16 v1, 0x8

    const-string v2, "settings_birthday_update"

    invoke-static {p0, v2, p1, v0, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method


# virtual methods
.method public final d()Lr8/k;
    .locals 2

    sget-object v0, LAD/U;->C:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LAD/U;->q:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LAD/U;->C:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LAD/U;->n:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LAD/U;->C:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LAD/U;->v:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final g(LxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LAD/T;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LAD/T;

    iget v3, v2, LAD/T;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAD/T;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LAD/T;

    invoke-direct {v2, v1, v0}, LAD/T;-><init>(LAD/U;LxM/c;)V

    :goto_0
    iget-object v0, v2, LAD/T;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LAD/T;->l:I

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, LAD/U;->i:LLA/i;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v1, LAD/U;->y:LRM/e1;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v1, LAD/U;->c:LsI/w;

    iget-object v4, v1, LAD/U;->m:LEC/t;

    invoke-virtual {v4}, LEC/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v15, v7

    goto :goto_1

    :cond_4
    move-object v15, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, LAD/U;->f()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, LUD/k;

    invoke-virtual/range {p0 .. p0}, LAD/U;->e()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iput v9, v2, LAD/T;->l:I

    new-instance v4, Ljc/j;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ff1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v25}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, Ljc/e0;

    sget-object v9, Ljc/e0;->e:[LKM/k;

    invoke-virtual {v0, v4, v7, v2}, Ljc/e0;->b(Ljc/j;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    iput v8, v2, LAD/T;->l:I

    const-wide/16 v8, 0x5dc

    invoke-static {v8, v9, v2}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    const v0, 0x7f140c8b

    invoke-virtual {v6, v0}, LLA/i;->i(I)V

    iget-object v0, v1, LAD/U;->B:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    const/4 v2, 0x6

    :try_start_3
    invoke-static {v6, v0, v7, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :goto_7
    return-object v5

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
