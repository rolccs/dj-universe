.class public final LH1/d;
.super LA/t;
.source "SourceFile"


# static fields
.field public static e:LH1/d;

.field public static final f:Lc2/k;

.field public static final g:Lc2/k;


# instance fields
.field public c:LR1/O;

.field public d:LO1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc2/k;->b:Lc2/k;

    sput-object v0, LH1/d;->f:Lc2/k;

    sget-object v0, Lc2/k;->a:Lc2/k;

    sput-object v0, LH1/d;->g:Lc2/k;

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LH1/d;->d:LO1/p;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LO1/p;->e()Ln1/c;

    move-result-object v0

    iget v2, v0, Ln1/c;->d:F

    iget v0, v0, Ln1/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LH1/d;->c:LR1/O;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_9

    iget-object v2, v2, LR1/O;->b:LR1/r;

    invoke-virtual {v2, p1}, LR1/r;->d(I)I

    move-result v2

    iget-object v4, p0, LH1/d;->c:LR1/O;

    if-eqz v4, :cond_8

    iget-object v4, v4, LR1/O;->b:LR1/r;

    invoke-virtual {v4, v2}, LR1/r;->f(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LH1/d;->c:LR1/O;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, LR1/O;->b:LR1/r;

    iget v4, v0, LR1/r;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, LR1/r;->f(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LH1/d;->c:LR1/O;

    if-eqz v0, :cond_3

    iget-object v0, v0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, v2}, LR1/r;->e(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LH1/d;->c:LR1/O;

    if-eqz v0, :cond_5

    iget-object v0, v0, LR1/O;->b:LR1/r;

    iget v0, v0, LR1/r;->f:I

    goto :goto_1

    :goto_2
    sget-object v1, LH1/d;->g:Lc2/k;

    invoke-virtual {p0, v0, v1}, LH1/d;->x(ILc2/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LA/t;->g(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final s(I)[I
    .locals 5

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LH1/d;->d:LO1/p;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LO1/p;->e()Ln1/c;

    move-result-object v0

    iget v2, v0, Ln1/c;->d:F

    iget v0, v0, Ln1/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, LH1/d;->c:LR1/O;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    iget-object v2, v2, LR1/O;->b:LR1/r;

    invoke-virtual {v2, p1}, LR1/r;->d(I)I

    move-result v2

    iget-object v4, p0, LH1/d;->c:LR1/O;

    if-eqz v4, :cond_6

    iget-object v4, v4, LR1/O;->b:LR1/r;

    invoke-virtual {v4, v2}, LR1/r;->f(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LH1/d;->c:LR1/O;

    if-eqz v0, :cond_3

    iget-object v0, v0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, v4}, LR1/r;->e(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, LH1/d;->f:Lc2/k;

    invoke-virtual {p0, v0, v1}, LH1/d;->x(ILc2/k;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LA/t;->g(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final x(ILc2/k;)I
    .locals 4

    iget-object v0, p0, LH1/d;->c:LR1/O;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LR1/O;->g(I)I

    move-result v0

    iget-object v3, p0, LH1/d;->c:LR1/O;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LR1/O;->h(I)Lc2/k;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, LH1/d;->c:LR1/O;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LR1/O;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, LH1/d;->c:LR1/O;

    if-eqz p2, :cond_2

    iget-object p2, p2, LR1/O;->b:LR1/r;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LR1/r;->c(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Ljava/lang/String;LR1/O;LO1/p;)V
    .locals 0

    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LH1/d;->c:LR1/O;

    iput-object p3, p0, LH1/d;->d:LO1/p;

    return-void
.end method
