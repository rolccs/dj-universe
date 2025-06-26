.class public final LZu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu/a;


# virtual methods
.method public final j(Lh1/p;Ljava/lang/Object;LYu/j;)Lh1/p;
    .locals 1

    check-cast p2, Landroidx/compose/foundation/lazy/a;

    sget-object v0, LXu/c0;->a:LXu/c0;

    invoke-interface {p3}, LYu/j;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    int-to-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method
