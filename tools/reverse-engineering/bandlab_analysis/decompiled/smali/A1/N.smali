.class public final LA1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;
.implements LvM/d;


# instance fields
.field public final a:LOM/n;

.field public final synthetic b:LA1/Q;

.field public c:LOM/n;

.field public d:LA1/m;

.field public final e:LvM/j;

.field public final synthetic f:LA1/Q;


# direct methods
.method public constructor <init>(LA1/Q;LOM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/N;->f:LA1/Q;

    iput-object p2, p0, LA1/N;->a:LOM/n;

    iput-object p1, p0, LA1/N;->b:LA1/Q;

    sget-object p1, LA1/m;->b:LA1/m;

    iput-object p1, p0, LA1/N;->d:LA1/m;

    sget-object p1, LvM/j;->a:LvM/j;

    iput-object p1, p0, LA1/N;->e:LvM/j;

    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1, p2}, Ld2/c;->B0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)I
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    return p1
.end method

.method public final P()LH1/x1;
    .locals 1

    iget-object v0, p0, LA1/N;->f:LA1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->A:LH1/x1;

    return-object v0
.end method

.method public final a(LA1/m;LxM/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    iput-object p1, p0, LA1/N;->d:LA1/m;

    iput-object v0, p0, LA1/N;->c:LOM/n;

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final c()J
    .locals 10

    iget-object v0, p0, LA1/N;->f:LA1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    iget-object v1, v1, LG1/J;->A:LH1/x1;

    invoke-interface {v1}, LH1/x1;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld2/c;->B0(J)J

    move-result-wide v1

    iget-wide v3, v0, LA1/Q;->k:J

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v0

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v3, v8

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LA1/K;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LA1/K;

    iget v1, v0, LA1/K;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/K;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/K;

    invoke-direct {v0, p0, p4}, LA1/K;-><init>(LA1/N;LxM/a;)V

    :goto_0
    iget-object p4, v0, LA1/K;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA1/K;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LA1/K;->j:LOM/x0;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, LA1/N;->c:LOM/n;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    invoke-virtual {p4, v2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, LA1/N;->f:LA1/Q;

    invoke-virtual {p4}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p4

    new-instance v2, LA1/L;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, LA1/L;-><init>(JLA1/N;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, LA1/K;->j:LOM/x0;

    iput v3, v0, LA1/K;->m:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-virtual {v0}, LA1/Q;->e()F

    move-result v0

    return v0
.end method

.method public final getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LA1/N;->e:LvM/j;

    return-object v0
.end method

.method public final h(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LA1/M;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LA1/M;

    iget v1, v0, LA1/M;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/M;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/M;

    invoke-direct {v0, p0, p4}, LA1/M;-><init>(LA1/N;LxM/a;)V

    :goto_0
    iget-object p4, v0, LA1/M;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA1/M;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LA1/M;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, LA1/N;->d(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1}, Ld2/c;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1, p2}, Ld2/c;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(F)F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-virtual {v0}, LA1/Q;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final q(J)F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    return p1
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-virtual {v0}, LA1/Q;->q0()F

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA1/N;->f:LA1/Q;

    iget-object v1, v0, LA1/Q;->h:LX0/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LA1/Q;->g:LX0/e;

    invoke-virtual {v0, p0}, LX0/e;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LA1/N;->a:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-virtual {v0}, LA1/Q;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final t(F)J
    .locals 2

    iget-object v0, p0, LA1/N;->b:LA1/Q;

    invoke-interface {v0, p1}, Ld2/c;->t(F)J

    move-result-wide v0

    return-wide v0
.end method
