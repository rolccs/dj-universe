.class public final LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/J0;

.field public final b:LR1/O;

.field public final c:Z

.field public final d:F

.field public final e:LK0/l;

.field public final f:LI0/g;

.field public final g:LJ0/V;

.field public h:J

.field public i:LJ0/K0;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ0/J0;LR1/O;ZFLK0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/k;->a:LJ0/J0;

    iput-object p2, p0, LK0/k;->b:LR1/O;

    iput-boolean p3, p0, LK0/k;->c:Z

    iput p4, p0, LK0/k;->d:F

    iput-object p5, p0, LK0/k;->e:LK0/l;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, LJ0/J0;->f()LI0/g;

    move-result-object p5

    iput-object p5, p0, LK0/k;->f:LI0/g;

    invoke-virtual {p1}, LJ0/J0;->e()LJ0/V;

    move-result-object p1

    iput-object p1, p0, LK0/k;->g:LJ0/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iget-wide p1, p5, LI0/g;->c:J

    iput-wide p1, p0, LK0/k;->h:J

    iget-object p1, p5, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK0/k;->j:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p4, p3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/k;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->z()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/k;->z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->C()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    iget-object v3, p0, LK0/k;->b:LR1/O;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v0

    iget-object v1, v3, LR1/O;->b:LR1/r;

    invoke-virtual {v1, v0}, LR1/r;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, LR1/O;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v0

    if-ne v3, v2, :cond_1

    iget-wide v1, p0, LK0/k;->h:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v1

    iput-wide v1, p0, LK0/k;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, LK0/k;->i:LJ0/K0;

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LK0/k;->b:LR1/O;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, LK0/k;->j(LR1/O;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v1

    if-ne v3, v0, :cond_1

    iget-wide v4, p0, LK0/k;->h:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    iput-wide v2, p0, LK0/k;->h:J

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LK0/k;->i:LJ0/K0;

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LK0/k;->k(I)I

    move-result v1

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, LK0/k;->h:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    iput-wide v2, p0, LK0/k;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LK0/k;->i:LJ0/K0;

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LK0/k;->f:LI0/g;

    iget-wide v0, v0, LI0/g;->c:J

    sget v2, LR1/S;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, LK0/k;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    sget-object v0, LJ0/a;->h:LJ0/a;

    iget-object v1, p0, LK0/k;->e:LK0/l;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v1, LK0/l;->b:F

    iget-object v1, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, LK0/k;->h:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LJ0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LK0/k;->h:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LK0/k;->h:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, LJ0/a;->i:LJ0/a;

    iget-object v1, p0, LK0/k;->e:LK0/l;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v1, LK0/l;->b:F

    iget-object v1, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, LK0/k;->h:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LJ0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LK0/k;->h:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LK0/k;->h:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LK0/k;->f:LI0/g;

    iget-wide v1, v0, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LJ0/J0;->c()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    iget-wide v3, v0, LI0/g;->c:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    iget-wide v3, p0, LK0/k;->h:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v0, v1}, LwK/u0;->n(II)J

    move-result-wide v5

    iget-boolean v0, p0, LK0/k;->c:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v3, p0, LK0/k;->a:LJ0/J0;

    const-string v4, ""

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LJ0/J0;->l(LJ0/J0;Ljava/lang/String;JZI)V

    :goto_0
    invoke-virtual {v2}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-wide v0, v0, LI0/g;->c:J

    iput-wide v0, p0, LK0/k;->h:J

    sget-object v0, LJ0/K0;->a:LJ0/K0;

    iput-object v0, p0, LK0/k;->i:LJ0/K0;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_0
    return-void
.end method

.method public final e()LI0/g;
    .locals 1

    iget-object v0, p0, LK0/k;->f:LI0/g;

    return-object v0
.end method

.method public final f()LJ0/V;
    .locals 1

    iget-object v0, p0, LK0/k;->g:LJ0/V;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LK0/k;->h:J

    return-wide v0
.end method

.method public final h()LJ0/K0;
    .locals 1

    iget-object v0, p0, LK0/k;->i:LJ0/K0;

    return-object v0
.end method

.method public final i()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LK0/k;->b:LR1/O;

    if-eqz v1, :cond_1

    iget-wide v2, p0, LK0/k;->h:J

    sget v4, LR1/S;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, LR1/O;->h(I)Lc2/k;

    move-result-object v1

    sget-object v2, Lc2/k;->a:Lc2/k;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final j(LR1/O;I)I
    .locals 7

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LK0/k;->e:LK0/l;

    iget v4, v1, LK0/l;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, LR1/O;->c(I)Ln1/c;

    move-result-object v4

    iget v4, v4, Ln1/c;->a:F

    iput v4, v1, LK0/l;->b:F

    :cond_0
    iget-object v4, p1, LR1/O;->b:LR1/r;

    invoke-virtual {v4, v0}, LR1/r;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, LR1/O;->b:LR1/r;

    iget v4, p2, LR1/r;->f:I

    if-lt v0, v4, :cond_2

    iget-object p1, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, LR1/r;->b(I)F

    move-result v4

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v1, v1, LK0/l;->b:F

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, LR1/O;->f(I)F

    move-result v6

    cmpl-float v6, v1, v6

    if-gez v6, :cond_4

    :cond_3
    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v0}, LR1/O;->e(I)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v0, v5}, LR1/r;->c(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LR1/r;->g(J)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 4

    iget-object v0, p0, LK0/k;->f:LI0/g;

    iget-wide v0, v0, LI0/g;->c:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LK0/k;->b:LR1/O;

    if-eqz v1, :cond_2

    iget v2, p0, LK0/k;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, LR1/O;->c(I)Ln1/c;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ln1/c;->o(FF)Ln1/c;

    move-result-object p1

    iget-object v0, v1, LR1/O;->b:LR1/r;

    iget v1, p1, Ln1/c;->b:F

    invoke-virtual {v0, v1}, LR1/r;->e(F)I

    move-result v2

    invoke-virtual {v0, v2}, LR1/r;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p1, Ln1/c;->d:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ln1/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR1/r;->g(J)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR1/r;->g(J)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LK0/k;->b:LR1/O;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LK0/k;->j(LR1/O;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v2

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_2
    if-eqz v2, :cond_3

    iput-object v2, p0, LK0/k;->i:LJ0/K0;

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LK0/k;->k(I)I

    move-result v1

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, LK0/k;->h:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    iput-wide v2, p0, LK0/k;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LK0/k;->i:LJ0/K0;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/k;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->p()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/k;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->r()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LFd/y;->J(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, LK0/k;->i:LJ0/K0;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, LK0/k;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    invoke-static {v1, v0}, LFN/b;->T(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v4, p0, LK0/k;->h:J

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, LFN/b;->T(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    iget-object v0, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v1

    iput-wide v1, p0, LK0/k;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, LK0/k;->i:LJ0/K0;

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LK0/k;->b:LR1/O;

    if-eqz v2, :cond_3

    move v5, v1

    :goto_0
    iget-object v6, p0, LK0/k;->f:LI0/g;

    iget-object v7, v6, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v5, v7, :cond_0

    iget-object v0, v6, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, LR1/O;->j(I)J

    move-result-wide v6

    sget v8, LR1/S;->c:I

    and-long/2addr v6, v3

    long-to-int v6, v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v2

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, LK0/k;->i:LJ0/K0;

    :cond_6
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LFd/y;->K(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, LK0/k;->i:LJ0/K0;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, LK0/k;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v1

    invoke-static {v1, v0}, LFN/b;->U(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v4, p0, LK0/k;->h:J

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, LFN/b;->U(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    iget-object v0, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v1

    iput-wide v1, p0, LK0/k;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, LK0/k;->i:LJ0/K0;

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    iget-object v4, p0, LK0/k;->b:LR1/O;

    if-eqz v4, :cond_3

    move v5, v1

    :goto_0
    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, LR1/O;->j(I)J

    move-result-wide v6

    sget v8, LR1/S;->c:I

    shr-long/2addr v6, v2

    long-to-int v6, v6

    if-lt v6, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    :goto_2
    iget-object v0, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v3

    shr-long v5, v3, v2

    long-to-int v0, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v2

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, LK0/k;->i:LJ0/K0;

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/k;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->s()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, LK0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/k;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0/k;->u()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LK0/k;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, LK0/k;->i:LJ0/K0;

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LK0/k;->h:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, LK0/k;->h:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    iput-wide v2, p0, LK0/k;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LK0/k;->i:LJ0/K0;

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, LK0/k;->e:LK0/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LK0/l;->b:F

    iget-object v0, p0, LK0/k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, LK0/k;->h:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    iget-object v4, p0, LK0/k;->b:LR1/O;

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v0

    iget-object v1, v4, LR1/O;->b:LR1/r;

    invoke-virtual {v1, v0}, LR1/r;->d(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LR1/r;->c(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v1, p0, LK0/k;->a:LJ0/J0;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/auth/l;->L(IILJ0/J0;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/g;->x(J)LJ0/K0;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, LK0/k;->h:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v1

    iput-wide v1, p0, LK0/k;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, LK0/k;->i:LJ0/K0;

    :cond_3
    return-void
.end method
