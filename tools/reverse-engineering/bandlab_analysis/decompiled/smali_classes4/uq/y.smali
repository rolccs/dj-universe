.class public final Luq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/z;


# virtual methods
.method public final a()Llp/l;
    .locals 7

    sget-object v0, LMp/a;->a:LMp/a;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v6, 0x6e

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luq/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Luq/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WithLimit(limit=20)"

    return-object v0
.end method
