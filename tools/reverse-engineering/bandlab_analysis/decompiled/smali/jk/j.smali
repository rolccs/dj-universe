.class public final Ljk/j;
.super LMK/f;
.source "SourceFile"


# virtual methods
.method public final l(Ljava/util/ArrayList;ZLMm/l;I[LMm/q;)LMm/l;
    .locals 8

    const-string v0, "lastLoadedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_2

    array-length p4, p5

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p5

    sub-int/2addr p4, v1

    aget-object p4, p5, p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LMm/q;->b()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto :goto_1

    :goto_2
    new-instance p4, LMm/l;

    iget-boolean v5, p3, LMm/l;->c:Z

    iget-boolean v6, p3, LMm/l;->d:Z

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, LMm/l;-><init>(Ljava/util/List;ZZZZ)V

    return-object p4
.end method
