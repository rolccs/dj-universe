.class public final LX3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/A;


# virtual methods
.method public final c(J)LX3/z;
    .locals 4

    new-instance v0, LX3/z;

    new-instance v1, LX3/B;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, LX3/B;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
