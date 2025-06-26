.class public interface abstract Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/jvm/internal/f;Lm3/e;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Lm3/e;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lm3/e;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
