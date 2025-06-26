.class public final Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/c;

.field public b:J

.field public final c:Lp0/K;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:LG1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/c;JLandroidx/compose/foundation/layout/D0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/m;->a:Ld2/c;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lp0/m;->b:J

    new-instance p2, Lp0/K;

    invoke-static {p3, p4}, Lo1/Q;->G(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lp0/K;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lp0/m;->c:Lp0/K;

    sget-object p1, LqM/B;->a:LqM/B;

    sget-object p3, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance p4, Landroidx/compose/runtime/h0;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object p4, p0, Lp0/m;->d:Landroidx/compose/runtime/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/m;->e:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lp0/m;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lp0/m;->h:J

    new-instance p1, LC0/i;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    new-instance p3, Lp0/I0;

    invoke-direct {p3, p1, p0, p2}, Lp0/I0;-><init>(LA1/Q;Lp0/m;Lp0/K;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lp0/S;

    invoke-direct {p3, p1, p0, p2, p5}, Lp0/S;-><init>(LA1/Q;Lp0/m;Lp0/K;Landroidx/compose/foundation/layout/D0;)V

    :goto_0
    iput-object p3, p0, Lp0/m;->i:LG1/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp0/m;->c:Lp0/K;

    iget-object v1, v0, Lp0/K;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lp0/K;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Lp0/K;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Lp0/K;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lp0/m;->d()V

    :cond_a
    return-void
.end method

.method public final b(JLu0/h1;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lp0/k;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lp0/k;

    iget v6, v5, Lp0/k;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp0/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp0/k;

    invoke-direct {v5, v0, v4}, Lp0/k;-><init>(Lp0/m;LxM/c;)V

    :goto_0
    iget-object v4, v5, Lp0/k;->l:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, Lp0/k;->n:I

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lp0/k;->k:J

    iget-object v3, v5, Lp0/k;->j:Lp0/m;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v12, v0, Lp0/m;->g:J

    invoke-static {v12, v13}, Ln1/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iput v10, v5, Lp0/k;->n:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu0/h1;

    iget-object v3, v3, Lu0/h1;->m:Lu0/j1;

    invoke-direct {v4, v3, v5}, Lu0/h1;-><init>(Lu0/j1;LvM/d;)V

    iput-wide v1, v4, Lu0/h1;->l:J

    invoke-virtual {v4, v8}, Lu0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    return-object v8

    :cond_5
    iget-object v4, v0, Lp0/m;->c:Lp0/K;

    iget-object v7, v4, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/16 v10, 0x20

    iget-object v12, v0, Lp0/m;->a:Ld2/c;

    if-eqz v7, :cond_6

    invoke-static/range {p1 .. p2}, Ld2/q;->b(J)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_6

    invoke-virtual {v4}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ld2/q;->b(J)F

    move-result v13

    iget-wide v14, v0, Lp0/m;->g:J

    shr-long/2addr v14, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v13, v10, v12}, Lcom/google/android/gms/internal/cast/X2;->j(Landroid/widget/EdgeEffect;FFLd2/c;)F

    move-result v7

    goto :goto_2

    :cond_6
    iget-object v7, v4, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p2}, Ld2/q;->b(J)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_7

    invoke-virtual {v4}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ld2/q;->b(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Lp0/m;->g:J

    shr-long/2addr v14, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v13, v10, v12}, Lcom/google/android/gms/internal/cast/X2;->j(Landroid/widget/EdgeEffect;FFLd2/c;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_7
    move v7, v11

    :goto_2
    iget-object v10, v4, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_8

    invoke-static/range {p1 .. p2}, Ld2/q;->c(J)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_8

    invoke-virtual {v4}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ld2/q;->c(J)F

    move-result v10

    move v15, v10

    iget-wide v9, v0, Lp0/m;->g:J

    and-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move v10, v15

    invoke-static {v4, v10, v9, v12}, Lcom/google/android/gms/internal/cast/X2;->j(Landroid/widget/EdgeEffect;FFLd2/c;)F

    move-result v4

    goto :goto_3

    :cond_8
    iget-object v9, v4, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static/range {p1 .. p2}, Ld2/q;->c(J)F

    move-result v9

    cmpl-float v9, v9, v11

    if-lez v9, :cond_9

    invoke-virtual {v4}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ld2/q;->c(J)F

    move-result v9

    neg-float v9, v9

    move-object v15, v12

    iget-wide v11, v0, Lp0/m;->g:J

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v12, v15

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/gms/internal/cast/X2;->j(Landroid/widget/EdgeEffect;FFLd2/c;)F

    move-result v4

    neg-float v4, v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v7, v4}, Lw5/B;->h(FF)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lp0/m;->d()V

    :goto_4
    invoke-static {v1, v2, v11, v12}, Ld2/q;->d(JJ)J

    move-result-wide v1

    iput-object v0, v5, Lp0/k;->j:Lp0/m;

    iput-wide v1, v5, Lp0/k;->k:J

    const/4 v4, 0x2

    iput v4, v5, Lp0/k;->n:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu0/h1;

    iget-object v3, v3, Lu0/h1;->m:Lu0/j1;

    invoke-direct {v4, v3, v5}, Lu0/h1;-><init>(Lu0/j1;LvM/d;)V

    iput-wide v1, v4, Lu0/h1;->l:J

    invoke-virtual {v4, v8}, Lu0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v4, Ld2/q;

    iget-wide v4, v4, Ld2/q;->a:J

    invoke-static {v1, v2, v4, v5}, Ld2/q;->d(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lp0/m;->f:Z

    invoke-static {v1, v2}, Ld2/q;->b(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    iget-object v6, v3, Lp0/m;->c:Lp0/K;

    if-lez v4, :cond_c

    invoke-virtual {v6}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Ld2/q;->b(J)F

    move-result v7

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/cast/X2;->A(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v2}, Ld2/q;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    invoke-virtual {v6}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Ld2/q;->b(J)F

    move-result v7

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/cast/X2;->A(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_6
    invoke-static {v1, v2}, Ld2/q;->c(J)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    invoke-virtual {v6}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Ld2/q;->c(J)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/X2;->A(Landroid/widget/EdgeEffect;I)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v2}, Ld2/q;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    invoke-virtual {v6}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Ld2/q;->c(J)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/X2;->A(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_7
    invoke-virtual {v3}, Lp0/m;->a()V

    return-object v8
.end method

.method public final c()J
    .locals 8

    iget-wide v0, p0, Lp0/m;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp0/m;->g:J

    invoke-static {v0, v1}, LtH/e;->F(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lp0/m;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lp0/m;->g:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lp0/m;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lp0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    invoke-virtual {p0}, Lp0/m;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lp0/m;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lp0/m;->c:Lp0/K;

    invoke-virtual {v3}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-static {v3, p2, v4}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Lp0/m;->g:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(J)F
    .locals 5

    invoke-virtual {p0}, Lp0/m;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lp0/m;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lp0/m;->c:Lp0/K;

    invoke-virtual {v2}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v2, p2, v3}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v3, p0, Lp0/m;->g:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(J)F
    .locals 5

    invoke-virtual {p0}, Lp0/m;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lp0/m;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lp0/m;->c:Lp0/K;

    invoke-virtual {v2}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v3, p0, Lp0/m;->g:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(J)F
    .locals 6

    invoke-virtual {p0}, Lp0/m;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lp0/m;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lp0/m;->c:Lp0/K;

    invoke-virtual {v3}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Lp0/m;->g:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(J)V
    .locals 10

    iget-wide v0, p0, Lp0/m;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ln1/e;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Lp0/m;->g:J

    invoke-static {p1, p2, v1, v2}, Ln1/e;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Lp0/m;->g:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Lp0/m;->c:Lp0/K;

    iput-wide p1, v3, Lp0/K;->c:J

    iget-object v6, v3, Lp0/K;->d:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, Lp0/K;->e:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, Lp0/K;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, Lp0/K;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, Lp0/K;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, Lp0/K;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, Lp0/K;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, Lp0/K;->k:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lp0/m;->a()V

    :cond_8
    return-void
.end method
