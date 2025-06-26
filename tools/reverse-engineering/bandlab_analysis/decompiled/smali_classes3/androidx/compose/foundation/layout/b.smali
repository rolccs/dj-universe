.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWz/h;

.field public static final b:LWz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWz/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LWz/h;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:LWz/h;

    new-instance v0, LWz/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LWz/h;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->b:LWz/h;

    return-void
.end method

.method public static a(Ljava/util/List;II)I
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/p;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    :goto_1
    invoke-interface {v7, v6}, LE1/p;->R(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    invoke-interface {v7, v6}, LE1/p;->c(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, LE1/p;->c(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_6
    return v1
.end method

.method public static b(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/p;

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v7

    invoke-interface {v6, p1}, LE1/p;->R(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int v1, p0, p1

    :goto_2
    return v1
.end method

.method public static c(Ljava/util/List;II)I
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/p;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    :goto_1
    invoke-interface {v7, v6}, LE1/p;->R(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    invoke-interface {v7, v6}, LE1/p;->G(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, LE1/p;->G(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_6
    return v1
.end method

.method public static d(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/p;

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v7

    invoke-interface {v6, p1}, LE1/p;->M(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int v1, p0, p1

    :goto_2
    return v1
.end method

.method public static e(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/p;

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v7

    invoke-interface {v6, p1}, LE1/p;->c(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int v1, p0, p1

    :goto_2
    return v1
.end method

.method public static f(Ljava/util/List;II)I
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/p;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    :goto_1
    invoke-interface {v7, v6}, LE1/p;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    invoke-interface {v7, v6}, LE1/p;->R(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, LE1/p;->R(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_6
    return v1
.end method

.method public static g(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/p;

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v7

    invoke-interface {v6, p1}, LE1/p;->G(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int v1, p0, p1

    :goto_2
    return v1
.end method

.method public static h(Ljava/util/List;II)I
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/p;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    :goto_1
    invoke-interface {v7, v6}, LE1/p;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    invoke-interface {v7, v6}, LE1/p;->M(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, LE1/p;->M(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_6
    return v1
.end method

.method public static i()Landroidx/compose/foundation/layout/M;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/M;->c:Landroidx/compose/foundation/layout/M;

    return-object v0
.end method

.method public static j(F)Landroidx/compose/foundation/layout/g;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
