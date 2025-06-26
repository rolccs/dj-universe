.class public final LR1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/N;

.field public final b:LR1/r;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LR1/N;LR1/r;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/O;->a:LR1/N;

    iput-object p2, p0, LR1/O;->b:LR1/r;

    iput-wide p3, p0, LR1/O;->c:J

    iget-object p1, p2, LR1/r;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v0, v0, LR1/u;->a:LR1/a;

    iget-object v0, v0, LR1/a;->d:LS1/k;

    invoke-virtual {v0, p3}, LS1/k;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, LR1/O;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/u;

    iget-object p3, p1, LR1/u;->a:LR1/a;

    iget-object p3, p3, LR1/a;->d:LS1/k;

    iget p4, p3, LS1/k;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, LS1/k;->d(I)F

    move-result p3

    iget p1, p1, LR1/u;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, LR1/O;->e:F

    iget-object p1, p2, LR1/r;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LR1/O;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lc2/k;
    .locals 2

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->k(I)V

    iget-object v1, v0, LR1/r;->a:LCk/h;

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lt2/c;->P(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object v0, v1, LR1/a;->d:LS1/k;

    iget-object v0, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc2/k;->b:Lc2/k;

    goto :goto_1

    :cond_1
    sget-object p1, Lc2/k;->a:Lc2/k;

    :goto_1
    return-object p1
.end method

.method public final b(I)Ln1/c;
    .locals 9

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->j(I)V

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->P(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object v2, v1, LR1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, LR1/a;->d:LS1/k;

    iget-object v2, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, LS1/k;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, LS1/k;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, v7}, LS1/k;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LS1/k;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v7}, LS1/k;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LS1/k;->i(IZ)F

    move-result p1

    :goto_2
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, v7}, LS1/k;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LS1/k;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v7}, LS1/k;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, LS1/k;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Ln1/c;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, Ln1/c;-><init>(FFFF)V

    invoke-virtual {v0, p1}, LR1/u;->a(Ln1/c;)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ln1/c;
    .locals 5

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->k(I)V

    iget-object v1, v0, LR1/r;->a:LCk/h;

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lt2/c;->P(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object v2, v1, LR1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX1/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    iget-object v1, v1, LR1/a;->d:LS1/k;

    invoke-virtual {v1, p1, v2}, LS1/k;->h(IZ)F

    move-result v2

    iget-object v3, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v3, Ln1/c;

    invoke-virtual {v1, p1}, LS1/k;->g(I)F

    move-result v4

    invoke-virtual {v1, p1}, LS1/k;->e(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, Ln1/c;-><init>(FFFF)V

    invoke-virtual {v0, v3}, LR1/u;->a(Ln1/c;)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 6

    const/16 v0, 0x20

    iget-wide v1, p0, LR1/O;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object v3, p0, LR1/O;->b:LR1/r;

    iget v4, v3, LR1/r;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LR1/r;->c:Z

    if-nez v0, :cond_2

    const-wide v4, 0xffffffffL

    and-long v0, v1, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, LR1/r;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->l(I)V

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    iget v0, v0, LR1/u;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LR1/a;->d:LS1/k;

    iget-object v1, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, LS1/k;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LS1/k;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR1/O;

    iget-object v1, p1, LR1/O;->a:LR1/N;

    iget-object v3, p0, LR1/O;->a:LR1/N;

    invoke-virtual {v3, v1}, LR1/N;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LR1/O;->b:LR1/r;

    iget-object v3, p1, LR1/O;->b:LR1/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LR1/O;->c:J

    iget-wide v5, p1, LR1/O;->c:J

    invoke-static {v3, v4, v5, v6}, Ld2/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LR1/O;->d:F

    iget v3, p1, LR1/O;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, LR1/O;->e:F

    iget v3, p1, LR1/O;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, LR1/O;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LR1/O;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 3

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->l(I)V

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    iget v0, v0, LR1/u;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LR1/a;->d:LS1/k;

    iget-object v1, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, LS1/k;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LS1/k;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->l(I)V

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    iget v2, v0, LR1/u;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LR1/a;->d:LS1/k;

    iget-object v1, v1, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, LR1/u;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(I)Lc2/k;
    .locals 2

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->k(I)V

    iget-object v1, v0, LR1/r;->a:LCk/h;

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lt2/c;->P(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object v0, v1, LR1/a;->d:LS1/k;

    iget-object v1, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lc2/k;->a:Lc2/k;

    goto :goto_1

    :cond_1
    sget-object p1, Lc2/k;->b:Lc2/k;

    :goto_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LR1/O;->a:LR1/N;

    invoke-virtual {v0}, LR1/N;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LR1/O;->c:J

    invoke-static {v2, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget v2, p0, LR1/O;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, LR1/O;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v1, p0, LR1/O;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(II)Lo1/h;
    .locals 6

    iget-object v0, p0, LR1/O;->b:LR1/r;

    iget-object v1, v0, LR1/r;->a:LCk/h;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Start("

    const-string v3, ") or End("

    const-string v4, ") is out of range [0.."

    invoke-static {p1, p2, v2, v3, v4}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v1

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LwK/u0;->n(II)J

    move-result-wide v2

    new-instance v4, LJ0/J;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, p2, v5}, LJ0/J;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v3, v4}, Lt2/c;->S(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final j(I)J
    .locals 3

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->k(I)V

    iget-object v1, v0, LR1/r;->a:LCk/h;

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lt2/c;->P(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v1, v0, LR1/u;->a:LR1/a;

    invoke-virtual {v0, p1}, LR1/u;->d(I)I

    move-result p1

    iget-object v1, v1, LR1/a;->d:LS1/k;

    invoke-virtual {v1}, LS1/k;->j()LJ4/e0;

    move-result-object v1

    invoke-static {v1, p1}, LYI/A;->G(LJ4/e0;I)I

    move-result v2

    invoke-static {v1, p1}, LYI/A;->F(LJ4/e0;I)I

    move-result p1

    invoke-static {v2, p1}, LwK/u0;->n(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, LR1/u;->b(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)Z
    .locals 2

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->l(I)V

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lt2/c;->Q(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget-object v0, v0, LR1/u;->a:LR1/a;

    iget-object v0, v0, LR1/a;->d:LS1/k;

    iget-object v0, v0, LS1/k;->f:Landroid/text/Layout;

    sget-object v1, LS1/l;->a:LS1/j;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR1/O;->a:LR1/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR1/O;->c:J

    invoke-static {v1, v2}, Ld2/l;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR1/O;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR1/O;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR1/O;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
