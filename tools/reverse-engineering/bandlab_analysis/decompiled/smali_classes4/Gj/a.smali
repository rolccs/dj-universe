.class public final synthetic LGj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lt8/a;

    return-object v0
.end method

.method public final synthetic deserializable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, LGj/a;->serializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->serializable()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LGj/a;->deserializable()Z

    move-result v0

    invoke-interface {p1}, Lt8/a;->deserializable()Z

    move-result p1

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, 0x75da2681

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const v2, 0x4baf5400    # 2.2980608E7f

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic serializable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "@com.bandlab.annotations.SerializableClass(serializable=true, deserializable=true)"

    return-object v0
.end method
