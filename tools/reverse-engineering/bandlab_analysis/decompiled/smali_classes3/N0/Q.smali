.class public final LN0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/g;

.field public final b:J

.field public final c:LR1/O;

.field public final d:LW1/r;

.field public final e:LN0/j0;

.field public f:J

.field public final g:LR1/g;

.field public final h:LW1/A;

.field public final i:LG0/v1;


# direct methods
.method public constructor <init>(LW1/A;LW1/r;LG0/v1;LN0/j0;)V
    .locals 4

    iget-object v0, p1, LW1/A;->a:LR1/g;

    if-eqz p3, :cond_0

    iget-object v1, p3, LG0/v1;->a:LR1/O;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, LW1/A;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN0/Q;->a:LR1/g;

    iput-wide v2, p0, LN0/Q;->b:J

    iput-object v1, p0, LN0/Q;->c:LR1/O;

    iput-object p2, p0, LN0/Q;->d:LW1/r;

    iput-object p4, p0, LN0/Q;->e:LN0/j0;

    iput-wide v2, p0, LN0/Q;->f:J

    iput-object v0, p0, LN0/Q;->g:LR1/g;

    iput-object p1, p0, LN0/Q;->h:LW1/A;

    iput-object p3, p0, LN0/Q;->i:LG0/v1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/h;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, LW1/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LW1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LW1/y;

    iget-wide v2, p0, LN0/Q;->f:J

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v2

    iget-wide v3, p0, LN0/Q;->f:J

    invoke-static {v3, v4}, LR1/S;->f(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, LW1/y;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LW1/h;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()LR1/g;
    .locals 1

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LN0/Q;->c:LR1/O;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    iget-object v2, p0, LN0/Q;->d:LW1/r;

    invoke-interface {v2, v1}, LW1/r;->j(I)I

    move-result v1

    iget-object v0, v0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, v1}, LR1/r;->d(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LR1/r;->c(IZ)I

    move-result v0

    invoke-interface {v2, v0}, LW1/r;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LN0/Q;->c:LR1/O;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v1

    iget-object v2, p0, LN0/Q;->d:LW1/r;

    invoke-interface {v2, v1}, LW1/r;->j(I)I

    move-result v1

    iget-object v3, v0, LR1/O;->b:LR1/r;

    invoke-virtual {v3, v1}, LR1/r;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, LR1/O;->g(I)I

    move-result v0

    invoke-interface {v2, v0}, LW1/r;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LN0/Q;->c:LR1/O;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LN0/Q;->t()I

    move-result v1

    :goto_0
    iget-object v2, p0, LN0/Q;->a:LR1/g;

    iget-object v3, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LN0/Q;->g:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LR1/O;->j(I)J

    move-result-wide v2

    sget v4, LR1/S;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN0/Q;->d:LW1/r;

    invoke-interface {v0, v2}, LW1/r;->h(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LN0/Q;->c:LR1/O;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LN0/Q;->t()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LN0/Q;->g:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LR1/O;->j(I)J

    move-result-wide v2

    sget v4, LR1/S;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN0/Q;->d:LW1/r;

    invoke-interface {v0, v2}, LW1/r;->h(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LN0/Q;->f:J

    return-wide v0
.end method

.method public final h()LW1/A;
    .locals 5

    iget-wide v0, p0, LN0/Q;->f:J

    iget-object v2, p0, LN0/Q;->h:LW1/A;

    iget-object v3, p0, LN0/Q;->g:LR1/g;

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LN0/Q;->c:LR1/O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LN0/Q;->t()I

    move-result v1

    invoke-virtual {v0, v1}, LR1/O;->h(I)Lc2/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc2/k;->b:Lc2/k;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j(LR1/O;I)I
    .locals 6

    invoke-virtual {p0}, LN0/Q;->t()I

    move-result v0

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    iget-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LR1/O;->c(I)Ln1/c;

    move-result-object v2

    iget v2, v2, Ln1/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, LR1/O;->b:LR1/r;

    invoke-virtual {v2, v0}, LR1/r;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, LR1/O;->b:LR1/r;

    iget v2, p2, LR1/r;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, LN0/Q;->g:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, LR1/r;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, LN0/j0;->a:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LN0/Q;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, LR1/O;->f(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, LN0/Q;->i()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, LR1/O;->e(I)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v0, v3}, LR1/r;->c(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LR1/r;->g(J)I

    move-result p1

    iget-object p2, p0, LN0/Q;->d:LW1/r;

    invoke-interface {p2, p1}, LW1/r;->h(I)I

    move-result p1

    return p1
.end method

.method public final k(LG0/v1;I)I
    .locals 7

    iget-object v0, p1, LG0/v1;->b:LE1/v;

    if-eqz v0, :cond_1

    iget-object v1, p1, LG0/v1;->c:LE1/v;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ln1/c;->e:Ln1/c;

    :cond_2
    iget-object v1, p0, LN0/Q;->h:LW1/A;

    iget-wide v1, v1, LW1/A;->b:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LN0/Q;->d:LW1/r;

    invoke-interface {v2, v1}, LW1/r;->j(I)I

    move-result v1

    iget-object p1, p1, LG0/v1;->a:LR1/O;

    invoke-virtual {p1, v1}, LR1/O;->c(I)Ln1/c;

    move-result-object v1

    invoke-virtual {v0}, Ln1/c;->g()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Ln1/c;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Ln1/c;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    iget-object p1, p1, LR1/O;->b:LR1/r;

    invoke-virtual {p1, v0, v1}, LR1/r;->g(J)I

    move-result p1

    invoke-interface {v2, p1}, LW1/r;->h(I)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    const/4 v2, 0x0

    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v3, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LN0/Q;->i()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-wide v1, p0, LN0/Q;->f:J

    sget v3, LR1/S;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LFd/y;->K(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LN0/Q;->s(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-wide v1, p0, LN0/Q;->f:J

    sget v3, LR1/S;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LFd/y;->J(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LN0/Q;->s(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    iput-object v0, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LFN/b;->T(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LN0/Q;->f:J

    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, LFN/b;->T(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LN0/Q;->s(II)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    iput-object v0, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LN0/Q;->f:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v1

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LFN/b;->U(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LN0/Q;->f:J

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, LFN/b;->U(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LN0/Q;->s(II)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    const/4 v2, 0x0

    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v3, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LN0/Q;->i()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-wide v1, p0, LN0/Q;->f:J

    sget v3, LR1/S;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LFd/y;->J(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LN0/Q;->s(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v1, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-wide v1, p0, LN0/Q;->f:J

    sget v3, LR1/S;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LFd/y;->K(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LN0/Q;->s(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    iput-object v0, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LN0/Q;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LN0/Q;->s(II)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LN0/Q;->e:LN0/j0;

    iput-object v0, v1, LN0/j0;->a:Ljava/lang/Float;

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LN0/Q;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LN0/Q;->s(II)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, LN0/Q;->g:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, LR1/S;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, LN0/Q;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, LN0/Q;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, LwK/u0;->n(II)J

    move-result-wide v0

    iput-wide v0, p0, LN0/Q;->f:J

    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 0

    invoke-static {p1, p2}, LwK/u0;->n(II)J

    move-result-wide p1

    iput-wide p1, p0, LN0/Q;->f:J

    return-void
.end method

.method public final t()I
    .locals 4

    iget-wide v0, p0, LN0/Q;->f:J

    sget v2, LR1/S;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LN0/Q;->d:LW1/r;

    invoke-interface {v1, v0}, LW1/r;->j(I)I

    move-result v0

    return v0
.end method
