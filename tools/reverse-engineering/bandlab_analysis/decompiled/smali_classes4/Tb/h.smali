.class public final LTb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[LKM/k;

.field public static final t:J


# instance fields
.field public final a:LTb/c;

.field public final b:LCb/N;

.field public final c:LEv/f;

.field public final d:Lgu/m;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LLA/i;

.field public final g:LCb/P;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LNl/p;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:LEC/t;

.field public final o:LRM/e1;

.field public final p:LRM/M0;

.field public final q:LRM/e1;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/w;

    const-class v2, LTb/h;

    const-string v3, "pictureProperty"

    const-string v4, "getPictureProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [LKM/k;

    aput-object v1, v2, v5

    sput-object v2, LTb/h;->s:[LKM/k;

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LTb/h;->t:J

    return-void
.end method

.method public constructor <init>(LTb/c;LCb/N;LEv/f;Lgu/m;Landroidx/lifecycle/A;LLA/i;LCb/P;Lgu/a;LOM/B;Lr8/i;LAk/r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v5, "bandRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resultCaller"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LTb/h;->a:LTb/c;

    iput-object v2, v0, LTb/h;->b:LCb/N;

    move-object/from16 v2, p3

    iput-object v2, v0, LTb/h;->c:LEv/f;

    move-object/from16 v2, p4

    iput-object v2, v0, LTb/h;->d:Lgu/m;

    iput-object v3, v0, LTb/h;->e:Landroidx/lifecycle/A;

    move-object/from16 v2, p6

    iput-object v2, v0, LTb/h;->f:LLA/i;

    iput-object v4, v0, LTb/h;->g:LCb/P;

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v2}, Lnh/I;->serializer()LaN/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, LTb/h;->h:Lcb/c;

    sget-object v5, LTb/h;->s:[LKM/k;

    aget-object v5, v5, v16

    invoke-virtual {v2, v0, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LTb/h;->i:LRM/M0;

    new-instance v6, LMl/C;

    invoke-direct {v6, v15}, LMl/C;-><init>(Z)V

    new-instance v2, LQs/b;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v0}, LQs/b;-><init>(ILjava/lang/Object;)V

    sget-object v9, LMl/e;->a:LqM/l;

    move-object/from16 v5, p11

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 p2, v10

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v2

    iput-object v2, v0, LTb/h;->j:LNl/p;

    sget-object v2, LDb/a;->a:LDb/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LTb/h;->k:LRM/e1;

    invoke-static/range {p2 .. p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LTb/h;->l:LRM/e1;

    new-instance v6, LRE/d;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v0}, LRE/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5, v12, v6}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LTb/h;->m:LRM/M0;

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const/16 v6, 0xc

    const-string v7, "newBandName"

    move-object/from16 v10, p2

    invoke-static {v11, v7, v5, v10, v6}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v5

    new-instance v6, LZl/k;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140c85

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v8, "[\\p{L}\\p{M}0-9][\\p{L}\\p{M}\\p{P}0-9\\s!\"#$%&\'()*+,\\-./:;<=>?@\\\\^_`{|}~]*"

    invoke-direct {v6, v8, v7}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v7, LZl/b;

    const-string v8, "2"

    const-string v9, "40"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f140868

    invoke-static {v8, v9}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v8

    const/16 v9, 0x28

    invoke-direct {v7, v14, v9, v8}, LZl/b;-><init>(IILwh/t;)V

    new-array v8, v14, [LZl/h;

    aput-object v6, v8, v16

    aput-object v7, v8, v15

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, p9

    move-object v14, v10

    move v10, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v5

    iput-object v5, v0, LTb/h;->n:LEC/t;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LTb/h;->o:LRM/e1;

    new-instance v7, LHB/p;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v13, v14}, LHB/p;-><init>(IILvM/d;)V

    iget-object v5, v5, LEC/t;->d:LRM/C0;

    invoke-static {v2, v5, v6, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v7, LUb/a;->a:LUb/a;

    invoke-static {v5, v12, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LTb/h;->p:LRM/M0;

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LTb/h;->q:LRM/e1;

    new-instance v5, LUb/b;

    const v6, 0x7f08009f

    invoke-static {v6}, LtD/b;->a(I)LtD/h;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v8, 0x7f140136

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v9, 0x7f140135

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    invoke-direct {v5, v6, v7, v8}, LUb/b;-><init>(LtD/h;Lwh/p;Lwh/p;)V

    new-instance v6, LUb/b;

    const v7, 0x7f0800a0

    invoke-static {v7}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v9, 0x7f140138

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lwh/p;

    const v10, 0x7f140137

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    invoke-direct {v6, v7, v8, v9}, LUb/b;-><init>(LtD/h;Lwh/p;Lwh/p;)V

    new-instance v7, LUb/b;

    const v8, 0x7f0800a1

    invoke-static {v8}, LtD/b;->a(I)LtD/h;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v10, 0x7f14013a

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lwh/p;

    const v11, 0x7f140139

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    invoke-direct {v7, v8, v9, v10}, LUb/b;-><init>(LtD/h;Lwh/p;Lwh/p;)V

    filled-new-array {v5, v6, v7}, [LUb/b;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LTb/h;->r:Ljava/util/List;

    iget-object v1, v1, LTb/c;->a:LDb/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, LDb/a;->c:LDb/a;

    invoke-virtual {v2, v14, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, LDb/a;->b:LDb/a;

    invoke-virtual {v2, v14, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Li8/i;->e:Li8/i;

    iget-object v2, v4, LCb/P;->a:Li8/K;

    const-string v4, "band_create_onboarding_start"

    const/16 v5, 0xa

    invoke-static {v2, v4, v14, v1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, LTb/f;

    invoke-direct {v1, v0, v14}, LTb/f;-><init>(LTb/h;LvM/d;)V

    invoke-static {v3, v1}, Lcom/facebook/appevents/h;->U(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final a(LTb/h;Llc/l;)V
    .locals 4

    iget-object v0, p0, LTb/h;->a:LTb/c;

    iget-object v0, v0, LTb/c;->b:LTb/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LTb/h;->d:Lgu/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget-object p0, Llc/l;->Companion:Llc/d;

    invoke-virtual {p0}, Llc/d;->serializer()LaN/a;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    sget-object v0, LCb/r;->INSTANCE:LCb/r;

    iget-object p0, p0, LTb/h;->c:LEv/f;

    const-string v3, "bandId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/bandlab/band/profile/screen/BandProfileActivity;->j:I

    iget-object p0, p0, LEv/f;->a:Landroid/content/Context;

    invoke-static {p0, p1, v2, v0}, LTj/a;->n(Landroid/content/Context;Ljava/lang/String;ZLCb/x;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {p1}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-void
.end method

.method public static final b(LTb/h;Llc/l;Lnh/J;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LTb/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTb/g;

    iget v1, v0, LTb/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTb/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTb/g;

    invoke-direct {v0, p0, p3}, LTb/g;-><init>(LTb/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, LTb/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTb/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LTb/h;->b:LCb/N;

    invoke-virtual {p2}, Lnh/J;->a()Ljava/io/File;

    move-result-object p2

    iput v3, v0, LTb/g;->l:I

    invoke-virtual {p3, p1, p2, v0}, LCb/N;->p(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, LTb/h;->f:LLA/i;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget-object p0, LqM/B;->a:LqM/B;

    move-object v1, p0

    :goto_3
    return-object v1
.end method
