.class public final LhC/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LhC/K;

    iget-object p1, p1, LhC/K;->b:Ljava/lang/String;

    check-cast p2, LhC/K;

    iget-object p2, p2, LhC/K;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
