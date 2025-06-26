.class public final LQq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQq/q;


# virtual methods
.method public final a()Llp/h;
    .locals 4

    sget-object v0, LMp/a;->f:LMp/a;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Lcom/google/android/gms/internal/auth/l0;->l(LMp/a;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;I)Llp/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQq/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, LQq/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Latest(limit=10)"

    return-object v0
.end method
