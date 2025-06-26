.class public final Ly8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ly8/x;

    iget p1, p1, Ly8/x;->b:F

    new-instance v0, LxD/q;

    invoke-direct {v0, p1}, LxD/q;-><init>(F)V

    check-cast p2, Ly8/x;

    iget p1, p2, Ly8/x;->b:F

    new-instance p2, LxD/q;

    invoke-direct {p2, p1}, LxD/q;-><init>(F)V

    invoke-static {v0, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
