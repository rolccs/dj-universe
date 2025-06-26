.class public final LQC/s;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;
.implements Lz1/a;


# instance fields
.field public c:Z

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:LQC/t;

.field public g:F

.field public final h:Lz1/g;

.field public final i:Landroidx/compose/runtime/d0;

.field public final j:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLQC/t;F)V
    .locals 1

    const-string v0, "onRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-boolean p1, p0, LQC/s;->c:Z

    iput-object p2, p0, LQC/s;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LQC/s;->e:Z

    iput-object p4, p0, LQC/s;->f:LQC/t;

    iput p5, p0, LQC/s;->g:F

    new-instance p1, Lz1/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz1/g;-><init>(Lz1/a;Lz1/d;)V

    iput-object p1, p0, LQC/s;->h:Lz1/g;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LQC/s;->i:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LQC/s;->j:Landroidx/compose/runtime/d0;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 2

    iget-object p1, p0, LQC/s;->f:LQC/t;

    check-cast p1, LQC/u;

    iget-object p1, p1, LQC/u;->a:Lo0/d;

    invoke-virtual {p1}, Lo0/d;->f()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LQC/s;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p5, p1}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, LQC/s;->O0(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p1

    new-instance p2, LQC/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LQC/o;-><init>(LQC/s;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final M0(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LQC/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQC/l;

    iget v1, v0, LQC/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQC/l;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQC/l;

    invoke-direct {v0, p0, p1}, LQC/l;-><init>(LQC/s;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, LQC/l;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, LQC/l;->l:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQC/s;->f:LQC/t;

    iput v2, v5, LQC/l;->l:I

    check-cast p1, LQC/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, LQC/u;->a:Lo0/d;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, LQC/s;->j:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p1, p0, LQC/s;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/d0;->i(F)V

    return-object v7
.end method

.method public final N0(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LQC/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQC/m;

    iget v1, v0, LQC/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQC/m;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQC/m;

    invoke-direct {v0, p0, p1}, LQC/m;-><init>(LQC/s;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, LQC/m;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, LQC/m;->l:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQC/s;->f:LQC/t;

    iput v2, v5, LQC/m;->l:I

    check-cast p1, LQC/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, LQC/u;->a:Lo0/d;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0}, LQC/s;->P0()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LQC/s;->j:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {p0}, LQC/s;->P0()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LQC/s;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    return-object v7
.end method

.method public final O0(J)J
    .locals 8

    iget-boolean v0, p0, LQC/s;->c:Z

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQC/s;->j:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v4

    invoke-static {p1, v3}, Lt2/c;->x(FF)F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-virtual {p0}, LQC/s;->P0()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, LQC/s;->P0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v3, v0}, Lt2/c;->D(FFF)F

    move-result p1

    float-to-double v4, p1

    const/4 v0, 0x2

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LQC/s;->P0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, LQC/s;->P0()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, LQC/s;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    return-wide p1
.end method

.method public final P0()I
    .locals 2

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    iget v1, p0, LQC/s;->g:F

    invoke-interface {v0, v1}, Ld2/c;->H(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final Q0(FLxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LQC/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQC/q;

    iget v1, v0, LQC/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQC/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LQC/q;

    invoke-direct {v0, p0, p2}, LQC/q;-><init>(LQC/s;LxM/c;)V

    :goto_0
    iget-object p2, v0, LQC/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQC/q;->m:I

    iget-object v3, p0, LQC/s;->j:Landroidx/compose/runtime/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LQC/q;->j:F

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LQC/q;->j:F

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p2, p0, LQC/s;->c:Z

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    invoke-virtual {p0}, LQC/s;->P0()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    iput p1, v0, LQC/q;->j:F

    iput v5, v0, LQC/q;->m:I

    invoke-virtual {p0, v0}, LQC/s;->N0(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p2, p0, LQC/s;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput p1, v0, LQC/q;->j:F

    iput v4, v0, LQC/q;->m:I

    invoke-virtual {p0, v0}, LQC/s;->M0(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    cmpg-float p2, p2, v6

    if-nez p2, :cond_8

    :goto_3
    move p1, v6

    goto :goto_4

    :cond_8
    cmpg-float p2, p1, v6

    if-gez p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/d0;->i(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final onAttach()V
    .locals 4

    iget-object v0, p0, LQC/s;->h:Lz1/g;

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, LQC/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQC/n;-><init>(LQC/s;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final u(IJ)J
    .locals 5

    iget-object v0, p0, LQC/s;->f:LQC/t;

    check-cast v0, LQC/u;

    iget-object v0, v0, LQC/u;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->f()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LQC/s;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, LQC/s;->O0(J)J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LQC/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQC/p;

    iget v1, v0, LQC/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQC/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LQC/p;

    check-cast p3, LxM/c;

    invoke-direct {v0, p0, p3}, LQC/p;-><init>(LQC/s;LxM/c;)V

    :goto_0
    iget-object p3, v0, LQC/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQC/p;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p1

    iput v3, v0, LQC/p;->l:I

    invoke-virtual {p0, p1, v0}, LQC/s;->Q0(FLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lw5/B;->h(FF)J

    move-result-wide p1

    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
