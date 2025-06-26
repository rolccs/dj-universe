.class public final LI0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/k;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LI0/i;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LI0/i;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7fffffe2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiLine(minHeightInLines=1, maxHeightInLines=2147483647)"

    return-object v0
.end method
