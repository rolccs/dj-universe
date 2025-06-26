.class public Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LKM/f;


# virtual methods
.method public final computeReflected()LKM/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->e()LKM/k;

    move-result-object v0

    check-cast v0, LKM/f;

    check-cast v0, Lkotlin/jvm/internal/q;

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->f()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->e()LKM/k;

    move-result-object v0

    check-cast v0, LKM/f;

    check-cast v0, Lkotlin/jvm/internal/q;

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->i()V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LKM/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->i()V

    const/4 p1, 0x0

    throw p1
.end method
