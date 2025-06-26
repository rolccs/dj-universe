.class public final Lu0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:Lu0/j1;

.field public b:Z


# direct methods
.method public constructor <init>(Lu0/j1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/S0;->a:Lu0/j1;

    iput-boolean p2, p0, Lu0/S0;->b:Z

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 2

    iget-boolean p1, p0, Lu0/S0;->b:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0/S0;->a:Lu0/j1;

    iget-object p2, p1, Lu0/j1;->a:Lu0/b1;

    invoke-interface {p2}, Lu0/b1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lu0/j1;->a:Lu0/b1;

    invoke-virtual {p1, p3, p4}, Lu0/j1;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lu0/j1;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lu0/b1;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lu0/j1;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lu0/j1;->g(F)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Lu0/R0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lu0/R0;

    iget p2, p1, Lu0/R0;->m:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lu0/R0;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Lu0/R0;

    check-cast p5, LxM/c;

    invoke-direct {p1, p0, p5}, Lu0/R0;-><init>(Lu0/S0;LxM/c;)V

    :goto_0
    iget-object p2, p1, Lu0/R0;->k:Ljava/lang/Object;

    sget-object p5, LwM/a;->a:LwM/a;

    iget v0, p1, Lu0/R0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    iget-wide p3, p1, Lu0/R0;->j:J

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, Ld2/q;

    iget-wide p1, p2, Ld2/q;->a:J

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, p1, Lu0/R0;->j:J

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lu0/S0;->b:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lu0/S0;->a:Lu0/j1;

    iget-boolean v0, p2, Lu0/j1;->h:Z

    if-eqz v0, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_4
    iput-wide p3, p1, Lu0/R0;->j:J

    iput v1, p1, Lu0/R0;->m:I

    invoke-virtual {p2, p3, p4, p1}, Lu0/j1;->b(JLxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    :goto_1
    check-cast p2, Ld2/q;

    iget-wide p1, p2, Ld2/q;->a:J

    :goto_2
    invoke-static {p3, p4, p1, p2}, Ld2/q;->d(JJ)J

    move-result-wide v2

    :cond_6
    new-instance p1, Ld2/q;

    invoke-direct {p1, v2, v3}, Ld2/q;-><init>(J)V

    return-object p1
.end method
