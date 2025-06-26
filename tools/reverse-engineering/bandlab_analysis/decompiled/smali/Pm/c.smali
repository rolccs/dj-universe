.class public final LPm/c;
.super LPm/b;
.source "SourceFile"

# interfaces
.implements LMm/b;


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object p1

    instance-of v0, p1, LMm/b;

    if-eqz v0, :cond_0

    check-cast p1, LMm/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LMm/b;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    instance-of v1, v0, LMm/b;

    if-eqz v1, :cond_0

    check-cast v0, LMm/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LMm/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMm/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    instance-of v1, v0, LMm/b;

    if-eqz v1, :cond_0

    check-cast v0, LMm/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LMm/b;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
