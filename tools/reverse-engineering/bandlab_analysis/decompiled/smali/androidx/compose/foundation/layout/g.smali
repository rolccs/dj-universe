.class public final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/f;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/p;

.field public final d:F


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/g;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g;->b:Z

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Landroidx/compose/foundation/layout/g;->c:Lkotlin/jvm/internal/p;

    iput p1, p0, Landroidx/compose/foundation/layout/g;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ld2/c;I[I[I)V
    .locals 6

    sget-object v4, Ld2/m;->a:Ld2/m;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->m(Ld2/c;I[ILd2/m;[I)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/g;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    iget v1, p1, Landroidx/compose/foundation/layout/g;->a:F

    iget v3, p0, Landroidx/compose/foundation/layout/g;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/g;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/g;->c:Lkotlin/jvm/internal/p;

    iget-object p1, p1, Landroidx/compose/foundation/layout/g;->c:Lkotlin/jvm/internal/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/g;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/g;->c:Lkotlin/jvm/internal/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final m(Ld2/c;I[ILd2/m;[I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    array-length v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/g;->a:F

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result p1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/g;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ld2/m;->b:Ld2/m;

    if-ne p4, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    if-nez v2, :cond_2

    array-length v0, p3

    move v2, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p3, v2

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v1

    move v6, v7

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_1

    :cond_2
    array-length v2, p3

    sub-int/2addr v2, v1

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v0, v2, :cond_3

    aget v5, p3, v2

    sub-int v6, p2, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v2

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v2

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v0

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v5

    iget-object p1, p0, Landroidx/compose/foundation/layout/g;->c:Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_4

    if-ge v4, p2, :cond_4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length p2, p5

    :goto_3
    if-ge v3, p2, :cond_4

    aget p3, p5, v3

    add-int/2addr p3, p1

    aput p3, p5, v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
