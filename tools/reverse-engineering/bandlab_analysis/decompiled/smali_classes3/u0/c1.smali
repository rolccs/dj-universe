.class public abstract Lu0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lu0/c1;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(J)F
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const-wide v3, 0xffffffffL

    if-nez v1, :cond_0

    and-long v5, p0, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v0, v0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float v2, p0, p1

    :goto_0
    return v2
.end method

.method public static final b(LA1/l;Z)J
    .locals 7

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v6, v5, LA1/u;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LA1/u;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, LA1/u;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, LA1/u;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, Ln1/b;->j(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_3
    int-to-float p0, v4

    invoke-static {p0, v1, v2}, Ln1/b;->c(FJ)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final c(LA1/l;Z)F
    .locals 8

    invoke-static {p0, p1}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Ln1/b;->d(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    iget-boolean v7, v6, LA1/u;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, LA1/u;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, LA1/u;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, LA1/u;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/b;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final d(LA1/l;)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Ln1/b;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/b;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(LA1/l;)F
    .locals 15

    iget-object v0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    iget-boolean v7, v6, LA1/u;->h:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v6, LA1/u;->d:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    invoke-static {p0, v5}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v4

    invoke-static {p0, v2}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v3

    move v8, v1

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/u;

    iget-boolean v10, v9, LA1/u;->d:Z

    if-eqz v10, :cond_5

    iget-boolean v10, v9, LA1/u;->h:Z

    if-eqz v10, :cond_5

    iget-wide v10, v9, LA1/u;->g:J

    invoke-static {v10, v11, v6, v7}, Ln1/b;->i(JJ)J

    move-result-wide v10

    iget-wide v12, v9, LA1/u;->c:J

    invoke-static {v12, v13, v4, v5}, Ln1/b;->i(JJ)J

    move-result-wide v12

    invoke-static {v10, v11}, Lu0/c1;->a(J)F

    move-result v9

    invoke-static {v12, v13}, Lu0/c1;->a(J)F

    move-result v14

    sub-float/2addr v14, v9

    invoke-static {v12, v13, v10, v11}, Ln1/b;->j(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/b;->e(J)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v10, v14, v10

    const/high16 v11, 0x43b40000    # 360.0f

    if-lez v10, :cond_3

    sub-float/2addr v14, v11

    goto :goto_3

    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    cmpg-float v10, v14, v10

    if-gez v10, :cond_4

    add-float/2addr v14, v11

    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    add-float/2addr v8, v14

    add-float/2addr v1, v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    cmpg-float p0, v1, v3

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    div-float v3, v8, v1

    :goto_4
    return v3
.end method

.method public static final f(LA1/l;)F
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu0/c1;->c(LA1/l;Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lu0/c1;->c(LA1/l;Z)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    div-float/2addr v0, p0

    return v0
.end method

.method public static final g(Lu0/a1;)LsI/w;
    .locals 2

    new-instance v0, LsI/w;

    invoke-static {p0}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LsI/w;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
