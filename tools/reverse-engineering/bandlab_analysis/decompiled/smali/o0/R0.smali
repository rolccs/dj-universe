.class public interface abstract Lo0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/S0;


# virtual methods
.method public b(Lo0/s;Lo0/s;Lo0/s;)J
    .locals 2

    invoke-interface {p0}, Lo0/R0;->d()I

    move-result p1

    invoke-interface {p0}, Lo0/R0;->f()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method
