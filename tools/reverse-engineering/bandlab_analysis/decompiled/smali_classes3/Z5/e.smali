.class public final LZ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/h;


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LZ5/g;->c:LZ5/g;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ5/e;

    if-eqz v1, :cond_1

    check-cast p1, LZ5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ5/g;->c:LZ5/g;

    invoke-virtual {p1, p1}, LZ5/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LZ5/g;->c:LZ5/g;

    invoke-virtual {v0}, LZ5/g;->hashCode()I

    move-result v0

    return v0
.end method
