.class public final LPN/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y;

.field public final b:LOM/B;

.field public final c:LA1/c;

.field public d:LOM/x0;

.field public final e:LQM/l;


# direct methods
.method public constructor <init>(Lz0/y;LOM/B;LA1/c;)V
    .locals 1

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/W;->a:Lz0/y;

    iput-object p2, p0, LPN/W;->b:LOM/B;

    iput-object p3, p0, LPN/W;->c:LA1/c;

    const/4 p1, 0x6

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, LPN/W;->e:LQM/l;

    return-void
.end method

.method public static final a(LPN/W;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LPN/S;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LPN/S;

    iget v2, v1, LPN/S;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LPN/S;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LPN/S;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LPN/S;-><init>(LPN/W;LxM/c;)V

    :goto_0
    iget-object v0, v1, LPN/S;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LPN/S;->q:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, LPN/S;->k:LPN/Q;

    iget-object v4, v1, LPN/S;->j:LPN/W;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget v2, v1, LPN/S;->n:F

    iget-object v4, v1, LPN/S;->m:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LPN/S;->l:LPN/N;

    iget-object v10, v1, LPN/S;->k:LPN/Q;

    iget-object v11, v1, LPN/S;->j:LPN/W;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v8

    :goto_2
    iget-object v4, v2, LPN/W;->e:LQM/l;

    invoke-virtual {v4}, LQM/l;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPN/Q;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_e

    sget-object v4, LPN/Q;->e:LPN/Q;

    invoke-static {}, La/a;->D()LPN/Q;

    move-result-object v4

    invoke-virtual {v0, v4}, LPN/Q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, LPN/Q;->a()LPN/N;

    move-result-object v9

    invoke-virtual {v0}, LPN/Q;->b()F

    move-result v4

    invoke-virtual {v0}, LPN/Q;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, LPN/Q;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    iget-object v12, v2, LPN/W;->c:LA1/c;

    invoke-virtual {v12}, LA1/c;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v12, v4

    iput-object v2, v1, LPN/S;->j:LPN/W;

    iput-object v0, v1, LPN/S;->k:LPN/Q;

    iput-object v9, v1, LPN/S;->l:LPN/N;

    iput-object v10, v1, LPN/S;->m:Lkotlin/jvm/functions/Function0;

    iput v4, v1, LPN/S;->n:F

    iput v5, v1, LPN/S;->q:I

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v11, v2

    move v2, v4

    move-object v4, v10

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v12, v11, LPN/W;->a:Lz0/y;

    if-eqz v10, :cond_9

    if-ne v10, v5, :cond_8

    invoke-virtual {v12}, Lz0/y;->d()Z

    move-result v10

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v12}, Lz0/y;->c()Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_e

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_b

    iput-object v11, v1, LPN/S;->j:LPN/W;

    iput-object v0, v1, LPN/S;->k:LPN/Q;

    iput-object v8, v1, LPN/S;->l:LPN/N;

    iput-object v8, v1, LPN/S;->m:Lkotlin/jvm/functions/Function0;

    iput v7, v1, LPN/S;->q:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v11

    goto/16 :goto_2

    :cond_b
    div-float v2, v4, v2

    float-to-long v13, v2

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    invoke-static/range {v13 .. v18}, Lt2/c;->G(JJJ)J

    move-result-wide v13

    long-to-float v10, v13

    div-float/2addr v10, v2

    mul-float/2addr v10, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    neg-float v10, v10

    :goto_6
    long-to-int v2, v13

    sget-object v4, Lo0/D;->c:Ln5/g0;

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v7}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    iput-object v11, v1, LPN/S;->j:LPN/W;

    iput-object v0, v1, LPN/S;->k:LPN/Q;

    iput-object v8, v1, LPN/S;->l:LPN/N;

    iput-object v8, v1, LPN/S;->m:Lkotlin/jvm/functions/Function0;

    iput v6, v1, LPN/S;->q:I

    invoke-static {v12, v10, v2, v1}, Lcom/google/android/gms/internal/measurement/z1;->p(Lu0/b1;FLo0/E;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_8
    return-object v3
.end method


# virtual methods
.method public final b(LPN/N;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LPN/W;->a:Lz0/y;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lz0/y;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lz0/y;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, LPN/W;->d:LOM/x0;

    if-nez v0, :cond_3

    new-instance v0, LPN/T;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LPN/T;-><init>(LPN/W;LvM/d;)V

    iget-object v3, p0, LPN/W;->b:LOM/B;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LPN/W;->d:LOM/x0;

    :cond_3
    new-instance v0, LPN/Q;

    invoke-direct {v0, p1, p2, p3, p4}, LPN/Q;-><init>(LPN/N;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LPN/W;->e:LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LPN/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPN/U;

    iget v1, v0, LPN/U;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPN/U;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LPN/U;

    invoke-direct {v0, p0, p1}, LPN/U;-><init>(LPN/W;LxM/c;)V

    :goto_0
    iget-object p1, v0, LPN/U;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPN/U;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LPN/U;->j:LPN/W;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LPN/U;->j:LPN/W;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LPN/Q;->e:LPN/Q;

    invoke-static {}, La/a;->D()LPN/Q;

    move-result-object p1

    iput-object p0, v0, LPN/U;->j:LPN/W;

    iput v4, v0, LPN/U;->m:I

    iget-object v2, p0, LPN/W;->e:LQM/l;

    invoke-interface {v2, p1, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LPN/W;->d:LOM/x0;

    if-eqz p1, :cond_6

    iput-object v2, v0, LPN/U;->j:LPN/W;

    iput v3, v0, LPN/U;->m:I

    invoke-static {p1, v0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v2, LPN/W;->d:LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
