.class public final Lcom/bandlab/global/player/ui/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:LF5/s;


# direct methods
.method public constructor <init>(LF5/s;)V
    .locals 1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/L;->a:LF5/s;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 0

    const/4 p1, 0x1

    invoke-static {p5, p1}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu0/A0;->a:Lu0/A0;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Lcom/bandlab/global/player/ui/internal/L;->a:LF5/s;

    invoke-virtual {p2, p1}, LF5/s;->x(F)F

    move-result p1

    iget-object p2, p2, LF5/s;->k:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/d0;

    invoke-virtual {p2}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/d0;->i(F)V

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/bandlab/global/player/ui/internal/L;->a(F)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final a(F)J
    .locals 6

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lcom/bandlab/global/player/ui/internal/J;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lcom/bandlab/global/player/ui/internal/J;

    iget p2, p1, Lcom/bandlab/global/player/ui/internal/J;->m:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/bandlab/global/player/ui/internal/J;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bandlab/global/player/ui/internal/J;

    check-cast p5, LxM/c;

    invoke-direct {p1, p0, p5}, Lcom/bandlab/global/player/ui/internal/J;-><init>(Lcom/bandlab/global/player/ui/internal/L;LxM/c;)V

    :goto_0
    iget-object p2, p1, Lcom/bandlab/global/player/ui/internal/J;->k:Ljava/lang/Object;

    sget-object p5, LwM/a;->a:LwM/a;

    iget v0, p1, Lcom/bandlab/global/player/ui/internal/J;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lcom/bandlab/global/player/ui/internal/J;->j:J

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lu0/A0;->a:Lu0/A0;

    invoke-static {p3, p4}, Ld2/q;->c(J)F

    move-result p2

    iput-wide p3, p1, Lcom/bandlab/global/player/ui/internal/J;->j:J

    iput v1, p1, Lcom/bandlab/global/player/ui/internal/J;->m:I

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/L;->a:LF5/s;

    invoke-virtual {v0, p2, p1}, LF5/s;->I(FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    new-instance p1, Ld2/q;

    invoke-direct {p1, p3, p4}, Ld2/q;-><init>(J)V

    return-object p1
.end method

.method public final u(IJ)J
    .locals 2

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/L;->a:LF5/s;

    invoke-virtual {p1, p2}, LF5/s;->x(F)F

    move-result p2

    iget-object p1, p1, LF5/s;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/d0;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/bandlab/global/player/ui/internal/L;->a(F)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/bandlab/global/player/ui/internal/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/global/player/ui/internal/K;

    iget v1, v0, Lcom/bandlab/global/player/ui/internal/K;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/K;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/global/player/ui/internal/K;

    check-cast p3, LxM/c;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/global/player/ui/internal/K;-><init>(Lcom/bandlab/global/player/ui/internal/L;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/global/player/ui/internal/K;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/global/player/ui/internal/K;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/bandlab/global/player/ui/internal/K;->j:J

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, Lu0/A0;->a:Lu0/A0;

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p3

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/L;->a:LF5/s;

    invoke-virtual {v2}, LF5/s;->z()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gez v5, :cond_4

    invoke-virtual {v2}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v5

    iget-object v5, v5, Lcom/bandlab/global/player/ui/internal/Y;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_3
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_1
    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iput-wide p1, v0, Lcom/bandlab/global/player/ui/internal/K;->j:J

    iput v3, v0, Lcom/bandlab/global/player/ui/internal/K;->m:I

    invoke-virtual {v2, p3, v0}, LF5/s;->I(FLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_4
    const-wide/16 p1, 0x0

    :cond_5
    :goto_2
    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
