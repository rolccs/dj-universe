.class public final LLu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# static fields
.field public static final synthetic p:[LKM/k;

.field public static final q:J

.field public static final r:J

.field public static final s:J


# instance fields
.field public final a:Lcom/google/firebase/messaging/u;

.field public final b:Lru/C;

.field public final c:LOM/B;

.field public final d:LLu/F;

.field public final e:LLA/i;

.field public final f:Ljc/I;

.field public final g:Li8/K;

.field public final h:Ljava/lang/String;

.field public final i:Lcb/c;

.field public final j:LRM/M0;

.field public final k:LEC/t;

.field public final l:LRM/e1;

.field public final m:LRM/C0;

.field public n:Z

.field public final o:LGw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/w;

    const-class v2, LLu/l;

    const-string v3, "_emailAlreadyConfirmed"

    const-string v4, "get_emailAlreadyConfirmed()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [LKM/k;

    aput-object v1, v2, v5

    sput-object v2, LLu/l;->p:[LKM/k;

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LLu/l;->q:J

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LLu/l;->r:J

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LLu/l;->s:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Lru/C;Ltb/f;Lr8/i;LOM/B;LLu/F;LLA/i;Ljc/I;Li8/K;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v5, "userProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onboardingEvents"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onboardingRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, LLu/l;->a:Lcom/google/firebase/messaging/u;

    iput-object v1, v0, LLu/l;->b:Lru/C;

    iput-object v8, v0, LLu/l;->c:LOM/B;

    iput-object v9, v0, LLu/l;->d:LLu/F;

    move-object/from16 v5, p7

    iput-object v5, v0, LLu/l;->e:LLA/i;

    iput-object v3, v0, LLu/l;->f:Ljc/I;

    iput-object v4, v0, LLu/l;->g:Li8/K;

    sget-object v3, LLu/I;->Companion:LLu/H;

    move-object v14, v1

    check-cast v14, Ljc/t;

    iget-object v1, v14, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LUD/w;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LLu/l;->h:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LLu/l;->i:Lcb/c;

    sget-object v4, LLu/l;->p:[LKM/k;

    aget-object v4, v4, v11

    invoke-virtual {v3, v0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LLu/l;->j:LRM/M0;

    const/16 v3, 0x8

    const-string v4, "onboarding_email"

    invoke-static {v2, v4, v8, v1, v3}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v1

    new-array v2, v12, [LZl/h;

    sget-object v3, Ltb/e;->b:LZl/k;

    aput-object v3, v2, v11

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x4

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v1

    iput-object v1, v0, LLu/l;->k:LEC/t;

    new-instance v2, LLu/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v11, v15}, LLu/c;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    iget-object v5, v1, LEC/t;->d:LRM/C0;

    iget-object v6, v9, LLu/F;->b:LRM/e1;

    invoke-direct {v4, v5, v6, v2, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v4, v8, v2, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/u;->h()Lru/f;

    move-result-object v4

    instance-of v4, v4, Lru/a;

    new-instance v5, Lkotlin/time/c;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LLu/l;->l:LRM/e1;

    new-instance v6, LLu/f;

    invoke-direct {v6, v0, v15}, LLu/f;-><init>(LLu/l;LvM/d;)V

    new-instance v7, LRM/C0;

    invoke-direct {v7, v2, v5, v6, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    new-instance v9, LPu/a;

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140ae4

    invoke-static {v10, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v13, LKF/d;

    const/4 v15, 0x4

    invoke-direct {v13, v15}, LKF/d;-><init>(I)V

    invoke-direct {v9, v10, v11, v13}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8, v6, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    invoke-static {v5, v12}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v5

    new-instance v7, LIo/G;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v5}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance v5, LIw/g;

    invoke-direct {v5, v9, v7, v0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v5, v8, v3, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    new-instance v5, LAt/a;

    const-class v7, LLu/l;

    const-string v8, "onScreenShow"

    const/4 v9, 0x1

    const-string v10, "onScreenShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/16 v15, 0x13

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v13

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LRM/o;

    invoke-direct {v7, v11, v5}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v5, LLq/r;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v12}, LLq/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v8, LRM/C0;

    iget-object v9, v14, Ljc/t;->e:LRM/M0;

    invoke-direct {v8, v7, v9, v5, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, LLu/l;->m:LRM/C0;

    if-nez v4, :cond_2

    new-instance v2, LPu/b;

    new-instance v4, LAo/c;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, LAo/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v18

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LPu/b;-><init>(LEC/t;LRM/M0;LRM/M0;LRM/M0;LAo/c;)V

    goto :goto_1

    :cond_2
    new-instance v3, LPu/c;

    new-instance v4, LGy/e;

    const-class v5, LLu/l;

    const-string v6, "submitEmail"

    const/4 v7, 0x0

    const-string v8, "submitEmail()V"

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object/from16 p1, v4

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v1, v2, v4}, LPu/c;-><init>(LEC/t;LRM/M0;LGy/e;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, LLu/l;->o:LGw/h;

    return-void
.end method

.method public static final g(LLu/l;LvM/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLu/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLu/b;

    iget v1, v0, LLu/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLu/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLu/b;

    invoke-direct {v0, p0, p1}, LLu/b;-><init>(LLu/l;LvM/d;)V

    :goto_0
    iget-object p1, v0, LLu/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLu/b;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LLu/l;->a:Lcom/google/firebase/messaging/u;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/l;->n:Z

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object p1, p0, LLu/l;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v4}, Lcom/google/firebase/messaging/u;->h()Lru/f;

    move-result-object p1

    instance-of p1, p1, Lru/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LLu/l;->h()V

    goto :goto_2

    :cond_4
    iput v5, v0, LLu/b;->l:I

    invoke-virtual {p0, v0}, LLu/l;->i(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/google/firebase/messaging/u;->h()Lru/f;

    move-result-object p1

    instance-of p1, p1, Lru/c;

    if-eqz p1, :cond_6

    sget-object p1, Li8/i;->c:Li8/i;

    const-string v0, "main_onboarding_email_confirmation_wall_open"

    const/16 v1, 0xa

    iget-object v2, p0, LLu/l;->g:Li8/K;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, p1, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_6
    iput-boolean v5, p0, LLu/l;->n:Z

    goto :goto_1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Email"

    return-object v0
.end method

.method public final c()LRM/l;
    .locals 1

    iget-object v0, p0, LLu/l;->m:LRM/C0;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LLu/l;->e:LLA/i;

    const v1, 0x7f140cbb

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    sget-wide v0, LLu/l;->r:J

    sget-wide v2, LLu/l;->q:J

    invoke-static {v0, v1, v2, v3}, Lt2/c;->M(JJ)LRM/M;

    move-result-object v0

    new-instance v1, LLu/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLu/i;-><init>(LLu/l;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, LLu/l;->c:LOM/B;

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public final i(LxM/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Error code 35, but email is not confirmed.User id "

    instance-of v1, p1, LLu/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LLu/d;

    iget v2, v1, LLu/d;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LLu/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LLu/d;

    invoke-direct {v1, p0, p1}, LLu/d;-><init>(LLu/l;LxM/c;)V

    :goto_0
    iget-object p1, v1, LLu/d;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LLu/d;->l:I

    const/4 v4, 0x6

    iget-object v5, p0, LLu/l;->e:LLA/i;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, LLu/l;->d:LLu/F;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v9, LLu/F;->b:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object p1, p0, LLu/l;->k:LEC/t;

    invoke-virtual {p1}, LEC/t;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LLu/l;->f:Ljc/I;

    iput v8, v1, LLu/d;->l:I

    invoke-virtual {v3, p1, v1}, Ljc/I;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, LLu/l;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v9, LLu/F;->b:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :goto_3
    const/16 v3, 0x23

    :try_start_3
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {p1, v3}, LjH/b;->T(Ljava/lang/Throwable;[I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v3, "Email is already confirmed, checking profile"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, LLu/l;->b:Lru/C;

    iput v7, v1, LLu/d;->l:I

    check-cast p1, Ljc/t;

    invoke-virtual {p1, v1}, Ljc/t;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    check-cast p1, LUD/w;

    iget-boolean v1, p1, LUD/w;->s:Z

    if-nez v1, :cond_7

    sget-object v1, LQN/d;->a:LQN/b;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-static {v5, p1, v6, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_6

    :cond_6
    invoke-static {v5, p1, v6, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :goto_6
    iget-object p1, v9, LLu/F;->b:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_8
    iget-object v0, v9, LLu/F;->b:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
