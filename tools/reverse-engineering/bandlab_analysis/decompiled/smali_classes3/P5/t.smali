.class public final LP5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/j;


# virtual methods
.method public final a(LS5/m;LY5/l;)LP5/k;
    .locals 4

    iget-object v0, p1, LS5/m;->a:LP5/B;

    invoke-virtual {v0}, LP5/B;->v0()LDN/l;

    move-result-object v0

    sget-object v1, LP5/s;->b:LDN/m;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LP5/s;->a:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, LP5/u;

    iget-object p1, p1, LS5/m;->a:LP5/B;

    invoke-direct {v0, p1, p2}, LP5/u;-><init>(LP5/B;LY5/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LP5/t;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LP5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
