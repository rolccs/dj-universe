.class public final LP5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/j;


# virtual methods
.method public final a(LS5/m;LY5/l;)LP5/k;
    .locals 6

    iget-object v0, p1, LS5/m;->a:LP5/B;

    invoke-virtual {v0}, LP5/B;->v0()LDN/l;

    move-result-object v0

    sget-object v1, LP5/s;->b:LDN/m;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LP5/s;->a:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LP5/s;->c:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    sget-object v1, LP5/s;->d:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LP5/s;->e:LDN/m;

    const-wide/16 v4, 0xc

    invoke-interface {v0, v4, v5, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x11

    invoke-interface {v0, v4, v5}, LDN/l;->I(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LDN/l;->e()LDN/j;

    move-result-object v1

    const-wide/16 v4, 0x10

    invoke-virtual {v1, v4, v5}, LDN/j;->y(J)B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2

    sget-object v1, LP5/s;->f:LDN/m;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LP5/s;->g:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LP5/s;->h:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LP5/s;->i:LDN/m;

    invoke-interface {v0, v2, v3, v1}, LDN/l;->Y(JLDN/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, LP5/A;

    iget-object p1, p1, LS5/m;->a:LP5/B;

    invoke-direct {v0, p1, p2}, LP5/A;-><init>(LP5/B;LY5/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LP5/w;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LP5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
