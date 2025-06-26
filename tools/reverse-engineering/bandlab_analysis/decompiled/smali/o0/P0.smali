.class public interface abstract Lo0/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lo0/s;Lo0/s;Lo0/s;)J
.end method

.method public abstract c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
.end method

.method public e(Lo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lo0/P0;->b(Lo0/s;Lo0/s;Lo0/s;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lo0/P0;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
.end method
