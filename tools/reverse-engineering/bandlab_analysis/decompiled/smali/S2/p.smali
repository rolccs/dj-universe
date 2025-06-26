.class public final LS2/p;
.super LS2/x;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;LS2/a;I)V
    .locals 1

    check-cast p1, Lio/f;

    check-cast p2, LS2/u;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lio/f;->a(LS2/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
