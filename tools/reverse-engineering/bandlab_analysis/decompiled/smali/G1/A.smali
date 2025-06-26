.class public interface abstract LG1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/n;


# virtual methods
.method public maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    new-instance v0, Lhh/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LKq/z;->T(Lhh/d;LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    new-instance v0, LnI/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LKq/z;->V(LnI/i;LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public abstract measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
.end method

.method public minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 1

    new-instance v0, LA/m;

    invoke-direct {v0, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LKq/z;->Y(LA/m;LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    new-instance v0, Lu5/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LKq/z;->Z(Lu5/n;LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method
