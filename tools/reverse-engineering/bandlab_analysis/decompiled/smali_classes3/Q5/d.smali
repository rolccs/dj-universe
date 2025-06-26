.class public final LQ5/d;
.super LDN/s;
.source "SourceFile"


# virtual methods
.method public final C(LDN/D;Z)LDN/L;
    .locals 1

    invoke-virtual {p1}, LDN/D;->c()LDN/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LDN/r;->a(LDN/D;)V

    :cond_0
    invoke-super {p0, p1, p2}, LDN/s;->C(LDN/D;Z)LDN/L;

    move-result-object p1

    return-object p1
.end method
