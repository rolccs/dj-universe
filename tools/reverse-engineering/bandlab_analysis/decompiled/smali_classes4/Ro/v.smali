.class public final LRo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo/t;


# virtual methods
.method public final c(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x60850185

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x634e62bf

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const-string p1, ""

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRo/v;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LRo/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleRotarySliderLabels(positiveLabel=, negativeLabel=, zeroValueLabel=)"

    return-object v0
.end method
