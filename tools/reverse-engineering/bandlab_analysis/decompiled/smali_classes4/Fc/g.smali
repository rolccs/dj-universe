.class public final LFc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFc/g;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LFc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7f080152

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f080151

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const v1, 0x7f080153

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawableResConfig(unselected=2131231058, selected=2131231057, default=2131231057, playing=2131231059)"

    return-object v0
.end method
