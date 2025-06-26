.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE1/L;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LE1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LE1/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LE1/w;->a:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final b(Lh1/p;Ljava/lang/Object;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
