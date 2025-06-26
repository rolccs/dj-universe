.class public final LRo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo/t;


# virtual methods
.method public final c(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x16bc3608

    const v1, 0x7f1408f3

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, LYb/e;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x32aaa5bc

    const v1, 0x7f1408f4

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, LYb/e;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRo/b;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LRo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x7f1408f4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x7f1408f3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultRotarySliderLabels(positiveLabel=2132019444, negativeLabel=2132019443)"

    return-object v0
.end method
