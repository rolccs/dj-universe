.class public abstract Lcom/google/android/gms/internal/measurement/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/view/View;LmD/r;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final B(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v0, p3

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final C(LLA/i;LOM/B;Lwh/p;Lpo/q;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm8/d;

    new-instance v3, Lm8/a;

    instance-of v1, p3, Lpo/o;

    if-eqz v1, :cond_0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c6f

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->a:Lwh/j;

    :goto_0
    new-instance v2, LBz/a;

    const/16 v4, 0x11

    invoke-direct {v2, p3, p1, p4, v4}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-direct {v3, v1, v2, p1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, LLA/i;->b(Lm8/d;)V

    return-void
.end method

.method public static final D(Lrz/s;)Lrz/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrz/c;

    iget-object p0, p0, Lrz/s;->b:Lrz/v;

    invoke-direct {v0, p0}, Lrz/c;-><init>(Lrz/v;)V

    return-object v0
.end method

.method public static final E(Lpg/a;Llg/g;)Lo1/W;
    .locals 3

    sget-object v0, Llg/a;->INSTANCE:Llg/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LF0/f;->a:LF0/e;

    goto :goto_0

    :cond_0
    sget-object v0, Llg/c;->INSTANCE:Llg/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo1/Q;->a:Lin/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llg/f;

    if-eqz v0, :cond_2

    check-cast p1, Llg/f;

    iget v0, p1, Llg/f;->a:I

    invoke-virtual {p0, v0}, Lpg/a;->b(I)F

    move-result v0

    iget v1, p1, Llg/f;->b:I

    invoke-virtual {p0, v1}, Lpg/a;->b(I)F

    move-result v1

    iget v2, p1, Llg/f;->d:I

    invoke-virtual {p0, v2}, Lpg/a;->b(I)F

    move-result v2

    iget p1, p1, Llg/f;->c:I

    invoke-virtual {p0, p1}, Lpg/a;->b(I)F

    move-result p0

    invoke-static {v0, v1, p0, v2}, LF0/f;->b(FFFF)LF0/e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final G(J)Llg/u;
    .locals 4

    new-instance v0, Llg/u;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Llg/u;-><init>(II)V

    return-object v0
.end method

.method public static H(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static I(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 5

    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Uz;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->I(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    int-to-double v1, v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Uz;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported commandId "

    invoke-static {v1, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->K1:Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/O0;->M(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->L(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Out of bounds index: "

    invoke-static {v1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/l;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/O0;->L(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static N(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " operation requires "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " operation requires at least "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " operation requires at most "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static R(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->zzg()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->zzg()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static final a(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x33a67309    # -5.7029596E7f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x691cebbb

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/O0;->b(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {p1}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x691e52a7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12c

    int-to-float v0, v0

    new-instance v3, Ld2/f;

    invoke-direct {v3, v0}, Ld2/f;-><init>(F)V

    const/16 v0, 0x198

    int-to-float v0, v0

    new-instance v4, Ld2/f;

    invoke-direct {v4, v0}, Ld2/f;-><init>(F)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x190

    int-to-float v0, v0

    new-instance v3, Ld2/f;

    invoke-direct {v3, v0}, Ld2/f;-><init>(F)V

    const/16 v0, 0x20a

    int-to-float v0, v0

    new-instance v4, Ld2/f;

    invoke-direct {v4, v0}, Ld2/f;-><init>(F)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ld2/f;

    iget v3, v3, Ld2/f;->a:F

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/O0;->c(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LGl/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3687792

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/16 v3, 0x10

    int-to-float v8, v3

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v0, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x1c0

    int-to-float v4, v4

    const/16 v5, 0xd0

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    sget-object v12, Lh1/m;->a:Lh1/m;

    invoke-static {v12, v5, v8, v8, v8}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v11, v14, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v14, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v14, v2, v14, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x9c

    int-to-float v4, v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v12, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/4 v10, 0x1

    const v11, 0x7f06043c

    invoke-static {v4, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v4, 0xca

    int-to-float v4, v4

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v12, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v4

    invoke-static {v4, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    if-lez v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lt2/c;->A(FF)F

    move-result v4

    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v4, 0x68

    int-to-float v4, v4

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v12, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v4

    invoke-static {v4, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, Lh1/c;->i:Lh1/h;

    invoke-virtual {v3, v12, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    move v7, v8

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LHC/s;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, LHC/s;-><init>(Lh1/p;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x39219450

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v0, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060434

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->g:Lh1/h;

    invoke-virtual {v15, v8, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    const/16 v16, 0x2

    const/4 v6, 0x0

    move v5, v3

    move v7, v3

    move-object/from16 v17, v8

    move v8, v3

    move-object v0, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v0, v5, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v5, v2, v5, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x9c

    int-to-float v0, v0

    const/16 v4, 0x1c

    int-to-float v4, v4

    move-object/from16 v5, v17

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/4 v10, 0x1

    const v11, 0x7f06043c

    invoke-static {v0, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v0, 0xca

    int-to-float v0, v0

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v0, 0x68

    int-to-float v0, v0

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, Lh1/c;->i:Lh1/h;

    invoke-virtual {v15, v5, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    move v7, v3

    move v8, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LGl/d;

    const/16 v3, 0x10

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Ldc/b;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5d3bdf86

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Ldc/a;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ldc/a;-><init>(LH1/n1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Ldc/b;->d:LRM/K0;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v0, p0, Ldc/b;->b:LQC/w;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LVx/j;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, 0xc339155

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, Ldc/b;->c:Laz/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lai/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(ILkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    const-string v0, "bandsBlock"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x7ff3fd8c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v11, p2

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v11, Lh1/m;->a:Lh1/m;

    invoke-static {v8, v10}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/O0;->v(Landroidx/compose/runtime/k;)Lts/d;

    move-result-object v4

    new-instance v6, LEN/d;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060439

    const/4 v12, 0x0

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v5, v10, v12, v13}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v14

    new-instance v3, LmD/q;

    const v5, 0x7f06045e

    invoke-direct {v3, v5}, LmD/q;-><init>(I)V

    move-object/from16 p2, v2

    invoke-static {v3, v10, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Lo1/t;->b(FJ)J

    move-result-wide v1

    invoke-direct {v6, v14, v15, v1, v2}, LEN/d;-><init>(JJ)V

    invoke-static {v5, v12, v10}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v1

    const v5, 0x7f060113

    invoke-static {v5, v12, v10}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v14

    new-instance v5, Lcom/google/android/gms/internal/ads/Uz;

    move-object/from16 v16, v4

    invoke-static {v13, v14, v15}, Lo1/t;->b(FJ)J

    move-result-wide v3

    new-instance v12, Lo1/t;

    invoke-direct {v12, v3, v4}, Lo1/t;-><init>(J)V

    invoke-static {v13, v14, v15}, Lo1/t;->b(FJ)J

    move-result-wide v3

    new-instance v13, Lo1/t;

    invoke-direct {v13, v3, v4}, Lo1/t;-><init>(J)V

    filled-new-array {v12, v13}, [Lo1/t;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lin/a;->s(Ljava/util/List;)Lo1/F;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v14, v15}, Lo1/t;->b(FJ)J

    move-result-wide v12

    new-instance v4, Lo1/t;

    invoke-direct {v4, v12, v13}, Lo1/t;-><init>(J)V

    const/4 v12, 0x0

    invoke-static {v12, v14, v15}, Lo1/t;->b(FJ)J

    move-result-wide v13

    new-instance v12, Lo1/t;

    invoke-direct {v12, v13, v14}, Lo1/t;-><init>(J)V

    filled-new-array {v4, v12}, [Lo1/t;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lin/a;->s(Ljava/util/List;)Lo1/F;

    move-result-object v4

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v12, v1, v2}, Lo1/t;->b(FJ)J

    move-result-wide v13

    new-instance v15, Lo1/t;

    invoke-direct {v15, v13, v14}, Lo1/t;-><init>(J)V

    invoke-static {v12, v1, v2}, Lo1/t;->b(FJ)J

    move-result-wide v12

    new-instance v14, Lo1/t;

    invoke-direct {v14, v12, v13}, Lo1/t;-><init>(J)V

    filled-new-array {v15, v14}, [Lo1/t;

    move-result-object v12

    invoke-static {v12}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lin/a;->s(Ljava/util/List;)Lo1/F;

    move-result-object v12

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v1, v2}, Lo1/t;->b(FJ)J

    move-result-wide v13

    new-instance v15, Lo1/t;

    invoke-direct {v15, v13, v14}, Lo1/t;-><init>(J)V

    const/4 v13, 0x0

    invoke-static {v13, v1, v2}, Lo1/t;->b(FJ)J

    move-result-wide v1

    new-instance v13, Lo1/t;

    invoke-direct {v13, v1, v2}, Lo1/t;-><init>(J)V

    filled-new-array {v15, v13}, [Lo1/t;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lin/a;->s(Ljava/util/List;)Lo1/F;

    move-result-object v1

    invoke-direct {v5, v3, v4, v12, v1}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v4, v16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v14, Lts/a;

    move-object v0, v14

    move-object v2, v5

    move/from16 v3, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lts/a;-><init>(Landroidx/compose/runtime/Y;Lcom/google/android/gms/internal/ads/Uz;ILts/d;LR1/Q;LEN/d;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v10, v13, v2}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LAw/I;

    invoke-direct {v1, v7, v9, v11, v8}, LAw/I;-><init>(IILh1/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final f(Lrq/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0xfbe7fc9

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v1, v15, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v10

    iget-object v3, v6, Lrq/a;->b:Lvp/d;

    sget-object v4, Lqq/b;->c:Lqq/b;

    invoke-static {v3, v10, v4, v15}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int v0, v4, v1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v9, LFA/j;

    const/16 v5, 0xc

    move-object v0, v9

    move-object v1, v3

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_6
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fd

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LoF/b;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v7, v8, v2}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final g(Lrq/e;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const/16 v3, 0x10

    const/4 v5, 0x4

    const-string v6, "model"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "submit"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, -0x685eebd4

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v4, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v4

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v8, v4, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    and-int/lit16 v11, v7, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v10

    goto/16 :goto_d

    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    sget-object v8, Lh1/m;->a:Lh1/m;

    move-object v15, v8

    goto :goto_7

    :cond_a
    move-object v15, v10

    :goto_7
    and-int/lit8 v7, v7, 0x70

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v7, v9, :cond_b

    move v11, v10

    goto :goto_8

    :cond_b
    move v11, v8

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Lkj/p;

    const/16 v11, 0xb

    invoke-direct {v12, v11, v2}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v6, v12, v8}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140048

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lrq/e;->a()Ler/c;

    move-result-object v12

    if-ne v7, v9, :cond_e

    move v14, v10

    goto :goto_9

    :cond_e
    move v14, v8

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_f

    if-ne v10, v13, :cond_10

    :cond_f
    new-instance v10, LVq/i;

    invoke-direct {v10, v3, v2}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-ne v7, v9, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    move v3, v8

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_12

    if-ne v14, v13, :cond_13

    :cond_12
    new-instance v14, Lkj/p;

    const/16 v3, 0xc

    invoke-direct {v14, v3, v2}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v14

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v14, Ler/c;->Companion:Ler/b;

    const-string v14, "query"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onQueryChange"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onSearchBarOpen"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6, v8}, Lcom/google/android/gms/internal/measurement/B0;->Q(Ler/c;Landroidx/compose/runtime/k;I)LW1/A;

    move-result-object v17

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v13, :cond_15

    :cond_14
    new-instance v14, LVq/i;

    invoke-direct {v14, v5, v10}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function1;

    new-instance v10, LiD/U;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7fbc

    move-object/from16 v16, v10

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v25}, LiD/U;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;LFd/T;LiD/T;Lkotlin/jvm/functions/Function0;Lwh/p;LG0/K0;LG0/J0;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06043a

    invoke-static {v12, v8, v6, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v0

    new-instance v1, LXq/l;

    invoke-direct {v1, v11}, LXq/l;-><init>(Lwh/p;)V

    if-ne v7, v9, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_18

    if-ne v3, v13, :cond_17

    goto :goto_b

    :cond_17
    const/16 v5, 0xd

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v3, Lkj/p;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lh8/c;

    move-object/from16 v14, p0

    invoke-direct {v3, v5, v14, v2}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x4103e48

    invoke-static {v5, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x70

    move-object v7, v1

    move-object v9, v0

    move-object v14, v3

    move-object v0, v15

    move-object v15, v6

    invoke-static/range {v7 .. v17}, Landroidx/compose/runtime/b;->r(LXq/m;Lkotlin/jvm/functions/Function0;Lh1/p;LiD/V;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object v3, v0

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, LAe/a;

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAe/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final h(ZJJLh1/p;LF0/e;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, -0x3567a01f    # -4993008.5f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    goto :goto_5

    :cond_7
    move-object/from16 v7, p5

    :goto_5
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_8

    or-int/lit16 v6, v6, 0x2000

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v6, v10

    const v10, 0x12492

    if-ne v6, v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v10, p6

    goto :goto_a

    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p6

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v19, Lh1/c;->e:Lh1/h;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0x1e7ff

    move-object/from16 v10, p5

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object v10

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v2, v3, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v10

    new-instance v11, LmC/p;

    invoke-direct {v11, v1, v4, v5, v8}, LmC/p;-><init>(ZJLd1/n;)V

    const v12, -0x7c4b6c9

    invoke-static {v12, v11, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/16 v16, 0x4

    const/4 v12, 0x0

    const/16 v15, 0xc30

    move-object/from16 v11, v19

    move-object v14, v0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v10, v6

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, LmC/n;

    move-object v0, v12

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object v7, v10

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LmC/n;-><init>(ZJJLh1/p;LF0/e;Ld1/n;I)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    const-string v2, "onClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x7fa77756

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14074e

    invoke-static {v4, v3, v15}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v4}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const v5, 0x7f060114

    invoke-static {v5, v6, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v9

    new-instance v6, Lo1/t;

    invoke-direct {v6, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v12, Lo1/t;

    invoke-direct {v12, v9, v10}, Lo1/t;-><init>(J)V

    filled-new-array {v3, v2, v6, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_3

    if-ne v12, v13, :cond_4

    :cond_3
    new-instance v12, LHj/d;

    const/16 v22, 0x3

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v22}, LHj/d;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    new-instance v3, Lvs/b0;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lvs/b0;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x180

    invoke-static {v2, v12, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v12

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v2

    const-string v3, "create-preset"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LH8/h;

    const/16 v4, 0x9

    invoke-direct {v3, v11, v1, v0, v4}, LH8/h;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x2421ff1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LAb/j;

    const/4 v1, 0x1

    invoke-direct {v2, v1, p0, p1}, LAb/j;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LE1/M;

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v2, LG1/k;->d:LG1/i;

    const v3, 0x485cbc6c

    invoke-static {p3, v1, v2, v3, p0}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/d;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v2, p2, p3, v3}, Lcom/google/android/gms/internal/measurement/O0;->k(Ltp/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const v1, 0x485cc92c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/e;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v2, p2, p3, v3}, Lcom/google/android/gms/internal/measurement/O0;->k(Ltp/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v6, LAb/h;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAb/h;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final k(Ltp/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v7, -0x35e4d55c    # -2542249.0f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v2, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_2

    and-int/lit8 v7, v2, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v2

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    if-ne v9, v11, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v15

    goto/16 :goto_e

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Ltp/f;->i()Z

    move-result v9

    const v11, 0x7f06002d

    const v12, 0x7f060114

    if-eqz v9, :cond_7

    const v9, 0x1330fb18

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, Lsp/g;

    sget-object v13, LmD/r;->Companion:LmD/d;

    invoke-static {v12, v4, v15, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    new-instance v14, Lo1/t;

    invoke-direct {v14, v12, v13}, Lo1/t;-><init>(J)V

    new-instance v12, LmD/q;

    const v13, 0x7f06010a

    invoke-direct {v12, v13}, LmD/q;-><init>(I)V

    new-instance v13, LmD/q;

    const v5, 0x7f06002c

    invoke-direct {v13, v5}, LmD/q;-><init>(I)V

    invoke-direct {v9, v14, v12, v13}, Lsp/g;-><init>(Lo1/t;LmD/q;LmD/q;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-object v5, v9

    goto :goto_6

    :cond_7
    const v5, 0x133444f0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v9, Lsp/g;

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    new-instance v12, LmD/q;

    invoke-direct {v12, v11}, LmD/q;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v9, v13, v5, v12}, Lsp/g;-><init>(Lo1/t;LmD/q;LmD/q;)V

    goto :goto_5

    :goto_6
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x2c

    int-to-float v9, v9

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v9

    int-to-float v12, v8

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v13

    invoke-static {v9, v13}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v9

    sget-object v13, Lo1/Q;->a:Lin/a;

    iget-object v6, v5, Lsp/g;->a:Lo1/t;

    if-eqz v6, :cond_8

    move-object/from16 p2, v5

    iget-wide v4, v6, Lo1/t;->a:J

    invoke-static {v14, v4, v5, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-interface {v9, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object/from16 p2, v5

    :goto_7
    int-to-float v4, v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    const/4 v6, 0x0

    invoke-static {v11, v6, v15, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v9, v4, v10, v11, v5}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v18

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    move v5, v3

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v6, v7, 0xe

    if-eq v6, v8, :cond_b

    const/16 v6, 0x8

    and-int/2addr v7, v6

    if-eqz v7, :cond_a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v6, v3

    :goto_a
    or-int/2addr v5, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lqz/k;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v1, v0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v18 .. v26}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7, v15, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    instance-of v6, v0, Ltp/d;

    move-object/from16 v12, p2

    iget-object v11, v12, Lsp/g;->b:LmD/q;

    if-eqz v6, :cond_11

    const v6, 0x380bd90d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v6, Lh1/h;

    const/high16 v7, -0x40c00000    # -0.75f

    invoke-direct {v6, v7, v7}, Lh1/h;-><init>(FF)V

    invoke-virtual {v5, v14, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v10

    move-object v6, v0

    check-cast v6, Ltp/d;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    sget-object v18, LeD/d;->e:LeD/d;

    iget-object v8, v6, Ltp/d;->c:Lwh/p;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    move-object v7, v8

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v23, v11

    move/from16 v11, v19

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 p2, v15

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v7, 0x42340000    # 45.0f

    move-object/from16 v15, v28

    invoke-static {v15, v7}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v8, 0x9

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    iget-object v3, v3, Lsp/g;->c:LmD/q;

    move-object/from16 v14, p2

    const/4 v8, 0x0

    invoke-static {v3, v14, v8}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    move-object/from16 v3, v27

    invoke-static {v7, v9, v10, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v3, Lh1/h;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4, v4}, Lh1/h;-><init>(FF)V

    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    iget-object v3, v6, Ltp/d;->d:Lwh/p;

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object v7, v3

    move-object/from16 v8, v23

    move-object/from16 v12, v18

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v10

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const/4 v6, 0x2

    new-array v6, v6, [Lwh/t;

    const/4 v7, 0x0

    aput-object v22, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object v7

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xd0

    move-object/from16 v8, v23

    move-object/from16 v12, v18

    move-object v15, v5

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v23, v11

    move-object v5, v15

    instance-of v3, v0, Ltp/e;

    if-eqz v3, :cond_13

    const v3, 0x43e00357

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v0

    check-cast v3, Ltp/e;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    iget-object v7, v3, Ltp/e;->c:Lwh/p;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object/from16 v8, v23

    move-object v15, v5

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, LoC/g;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v2, v5}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, 0x43df53ac

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final l(Ltp/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    const-string v5, "section"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "submit"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, -0x1fd7ea8e

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int v18, v6, v7

    and-int/lit8 v6, v18, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_3
    :goto_2
    int-to-float v6, v8

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v8, Lh1/c;->n:Lh1/f;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x36

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v5, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v13, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v8, v5, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v10, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v6, v10, v5, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v10, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v5, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v10, v5, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v6, -0x1

    iget-object v7, v0, Ltp/v;->b:Lrp/j;

    if-nez v7, :cond_a

    move v8, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_b

    if-ne v9, v15, :cond_c

    :cond_b
    new-instance v8, Lsp/e;

    invoke-direct {v8, v0, v4}, Lsp/e;-><init>(Ltp/v;I)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Landroidx/compose/runtime/X0;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v15, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v7

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v6, Lsp/e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lsp/e;-><init>(Ltp/v;I)V

    invoke-static {v6}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_8
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/X0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v14, v12, v7}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v10

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140743

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, LrC/n;->a:LrC/n;

    goto :goto_9

    :cond_10
    sget-object v7, LrC/o;->a:LrC/o;

    :goto_9
    sget-object v8, LrC/A;->a:LrC/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LrC/w;->c:LrC/z;

    and-int/lit8 v11, v18, 0x70

    const/16 v8, 0x20

    if-ne v11, v8, :cond_11

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    move/from16 v16, v4

    :goto_a
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_12

    if-ne v8, v15, :cond_13

    :cond_12
    new-instance v8, Lsp/f;

    invoke-direct {v8, v1, v9, v4}, Lsp/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x20

    move-object/from16 v8, v19

    move-object v9, v10

    move/from16 v10, v17

    move v4, v11

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 p2, v13

    move-object/from16 v13, v22

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object v15, v5

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v26

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v9

    new-instance v6, Lwh/p;

    const v3, 0x7f14074a

    invoke-direct {v6, v3}, Lwh/p;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, LrC/n;->a:LrC/n;

    :goto_b
    move-object v7, v3

    const/16 v3, 0x20

    goto :goto_c

    :cond_14
    sget-object v3, LrC/o;->a:LrC/o;

    goto :goto_b

    :goto_c
    if-ne v4, v3, :cond_15

    move-object/from16 v3, p2

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_16

    move-object/from16 v4, v27

    if-ne v8, v4, :cond_17

    :cond_16
    new-instance v8, Lsp/f;

    const/4 v4, 0x1

    invoke-direct {v8, v1, v3, v4}, Lsp/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    move-object/from16 v8, v19

    move-object v15, v5

    move/from16 v16, v23

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, Ltp/v;->c:Ltp/g;

    iget-object v4, v3, Ltp/g;->a:Ltp/d;

    iget-object v6, v3, Ltp/g;->b:Ltp/d;

    iget-object v7, v3, Ltp/g;->c:Ltp/d;

    iget-object v8, v3, Ltp/g;->d:Ltp/d;

    iget-object v9, v3, Ltp/g;->e:Ltp/d;

    filled-new-array {v4, v6, v7, v8, v9}, [Ltp/d;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Ltp/g;->f:Ltp/e;

    iget-object v7, v3, Ltp/g;->g:Ltp/e;

    iget-object v8, v3, Ltp/g;->h:Ltp/e;

    iget-object v9, v3, Ltp/g;->i:Ltp/e;

    iget-object v10, v3, Ltp/g;->j:Ltp/e;

    iget-object v11, v3, Ltp/g;->k:Ltp/e;

    iget-object v12, v3, Ltp/g;->l:Ltp/e;

    filled-new-array/range {v6 .. v12}, [Ltp/e;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    shl-int/lit8 v6, v18, 0x3

    and-int/lit16 v6, v6, 0x380

    invoke-static {v4, v3, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/O0;->j(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, LoF/b;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v1, v2, v5}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final m(Lh1/p;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x450da00a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    and-int/lit16 v4, v4, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v8, p3

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v13, v14}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v13

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v15}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v14

    new-instance v15, Landroidx/compose/foundation/layout/t0;

    iget-object v14, v14, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    sget v5, Landroidx/compose/foundation/layout/l;->f:I

    invoke-direct {v15, v14, v5}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v5

    sget-object v13, LE0/a;->c:LE0/a;

    invoke-static {v5, v6, v13}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const-string v13, "nav-bar"

    invoke-static {v5, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    sget-object v13, Lh1/c;->n:Lh1/f;

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v15, 0x30

    invoke-static {v14, v13, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v13

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v14, v0, v14, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x6

    if-nez v2, :cond_9

    const v5, 0xb9f637f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    const v5, -0x62b8cb3e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v8, v0, v7}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_a

    goto :goto_6

    :cond_a
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v10}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v5, v7, v11}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-nez v3, :cond_b

    const v4, 0xba2153f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_b
    const v5, -0x62b8b4fe

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v9, Lpy/h;

    const/4 v6, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x7ad8ec9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    const/4 v14, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, p3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_7
    move-object/from16 v5, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v0, v7

    :cond_a
    move-object/from16 v7, p5

    goto :goto_8

    :cond_b
    and-int/2addr v7, v12

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v0, v8

    :cond_e
    move v15, v0

    const v0, 0x92493

    and-int/2addr v0, v15

    const v8, 0x92492

    if-ne v0, v8, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move v4, v3

    move-object v6, v7

    goto/16 :goto_f

    :cond_10
    :goto_a
    sget-object v8, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x1

    if-eqz v2, :cond_11

    move/from16 v16, v0

    goto :goto_b

    :cond_11
    move/from16 v16, v3

    :goto_b
    const/4 v2, 0x0

    if-eqz v4, :cond_12

    move-object/from16 v17, v2

    goto :goto_c

    :cond_12
    move-object/from16 v17, v5

    :goto_c
    if-eqz v6, :cond_13

    move-object v7, v2

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v3, LO1/h;

    invoke-direct {v3, v1}, LO1/h;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x19

    move v6, v0

    move-object v0, v2

    move-object v2, v3

    move/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    move-object/from16 v20, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v0

    move-object/from16 v7, v19

    if-eqz v7, :cond_14

    move-object/from16 v1, v20

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object/from16 v1, v20

    :goto_d
    sget-object v2, Lh1/c;->e:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v15, 0x12

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    invoke-static {v0, v11, v13, v2}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    move-object v2, v1

    move-object v6, v7

    move/from16 v4, v16

    move-object/from16 v5, v17

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v14, LVe/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LVe/a;-><init>(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/layout/x;IJILo0/K;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x63ccd82d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    move/from16 v15, p1

    if-nez v9, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v9, v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-static/range {p1 .. p1}, LtD/b;->a(I)LtD/h;

    move-result-object v24

    new-instance v14, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v14, v3, v4, v9}, Lo1/m;-><init>(JI)V

    sget-object v9, Lh1/m;->a:Lh1/m;

    and-int/lit16 v12, v2, 0x1c00

    const/4 v13, 0x0

    const/16 v16, 0x1

    if-ne v12, v10, :cond_c

    move/from16 v10, v16

    goto :goto_7

    :cond_c
    move v10, v13

    :goto_7
    and-int/lit8 v12, v2, 0xe

    if-ne v12, v8, :cond_d

    move/from16 v8, v16

    goto :goto_8

    :cond_d
    move v8, v13

    :goto_8
    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v2, v10

    if-ne v2, v11, :cond_e

    move/from16 v13, v16

    :cond_e
    or-int v2, v8, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v2, :cond_10

    :cond_f
    new-instance v8, LAF/b;

    const/4 v2, 0x3

    invoke-direct {v8, v5, v1, v6, v2}, LAF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v14

    move v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff70

    move-object/from16 v8, v24

    move-object/from16 v15, v28

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, LmC/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LmC/o;-><init>(Landroidx/compose/foundation/layout/x;IJILo0/K;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final p(Lky/q;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x5f81632b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v0, v3

    int-to-float v1, v1

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v0, LCC/t;->c:LF0/e;

    invoke-static {p1, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, LCC/t;->d:LmD/q;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, Lky/f;->a:Ld1/n;

    iget-object v1, p0, Lky/q;->a:LtC/b;

    const/4 v5, 0x0

    const/16 v7, 0xd80

    const/16 v8, 0x10

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcr/b;->A(LtC/b;Lh1/p;Ld1/n;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LVp/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final q(Landroid/graphics/Shader;)Lo1/q;
    .locals 1

    new-instance v0, Lo1/q;

    invoke-direct {v0, p0}, Lo1/q;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final r(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "bitmaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x533dfa8f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    invoke-static {p0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/Y;

    new-instance v1, LDi/f;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LDi/f;-><init>(Ljava/util/List;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Ljava/util/Map;)V

    const v2, 0x5159d979

    invoke-static {v2, v1, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v1, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, LAw/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LAw/w;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lh1/p;I)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final s(LkE/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x31f28654

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f140562

    invoke-static {p2, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl/j;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    const v3, -0x7752fc43

    invoke-static {v3, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x180000

    or-int v7, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3c

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LVp/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final t(Lmz/J;)Lmz/t;
    .locals 18

    move-object/from16 v0, p0

    new-instance v6, Lmz/t;

    new-instance v1, Lmz/w;

    iget-object v2, v0, Lmz/J;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v5, v0, Lmz/J;->b:Ljava/util/List;

    invoke-static {v4, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move-object v6, v3

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x2

    invoke-static {v7, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {v1, v2, v4, v5}, Lmz/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmz/J;->c:Lmz/d1;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lmz/d1;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v2, Lmz/d1;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v7, v2, Lmz/d1;->c:Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lmz/J;->a:Lmz/i;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lmz/i;->a:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v10, v0, Lmz/i;->d:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v11, v0, Lmz/i;->e:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v12, v0, Lmz/i;->b:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v13, v0, Lmz/i;->c:Ljava/lang/String;

    if-eqz v13, :cond_b

    iget-object v2, v0, Lmz/i;->g:Lmz/c;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lmz/c;->a:Ljava/lang/String;

    move-object v14, v8

    goto :goto_1

    :cond_7
    move-object v14, v3

    :goto_1
    if-eqz v2, :cond_8

    iget-object v3, v2, Lmz/c;->b:Ljava/lang/String;

    :cond_8
    move-object v15, v3

    iget-object v0, v0, Lmz/i;->f:Lmz/f;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lmz/f;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_9
    const/16 v2, 0x28

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmz/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_a
    const/16 v0, 0xf0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lmz/l;

    move-object/from16 v8, v17

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lmz/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqM/l;)V

    move-object v0, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lmz/t;-><init>(Lmz/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/l;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lottieBackgroundJsonCode null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lottieJsonCode null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayGenre null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayName null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    return-object v6
.end method

.method public static final u(Lcom/bandlab/audiocore/generated/RegionData;)Ljava/lang/Object;
    .locals 24

    :try_start_0
    new-instance v0, Lxx/a;

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getId(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getSampleId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lt2/c;->w(DD)D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lt2/c;->w(DD)D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleOffset()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getLoopLength()D

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, Lt2/c;->w(DD)D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getPlaybackRate()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getPitchShift()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getFadeIn()D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getFadeOut()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getGain()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getName()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v20, v6

    const-string v6, "getName(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/RegionData;->getSelected()Z

    move-result v23

    move-object v1, v0

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v21, v23

    invoke-direct/range {v1 .. v21}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFFDDDLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final v(Landroidx/compose/runtime/k;)Lts/d;
    .locals 12

    new-instance v9, Lts/d;

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060108

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v5, 0x7f060439

    invoke-direct {v1, v5}, LmD/q;-><init>(I)V

    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v7, 0x7f060113

    invoke-direct {v1, v7}, LmD/q;-><init>(I)V

    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f06045e

    invoke-static {v0, p0, v2}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v10

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lts/d;-><init>(JJJJ)V

    return-object v9
.end method

.method public static final w(Lvx/i0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Corrupted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final x(Lvx/i0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Empty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lvx/i0;)Z
    .locals 1

    invoke-interface {p0}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ready"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liq/a;->a:LMp/a;

    sget-object v0, Liq/a;->c:LJM/k;

    iget v1, v0, LJM/i;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    if-gt v1, p0, :cond_0

    iget v0, v0, LJM/i;->b:I

    if-gt p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
