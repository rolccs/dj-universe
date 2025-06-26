.class public final LT8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/q;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT8/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT8/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x3f733333    # 0.95f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgress()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitingMidiData(progress=0.95)"

    return-object v0
.end method
