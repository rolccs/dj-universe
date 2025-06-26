.class public final Lop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkp/k;

    invoke-interface {p1}, Lkp/k;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkp/k;

    invoke-interface {p2}, Lkp/k;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
