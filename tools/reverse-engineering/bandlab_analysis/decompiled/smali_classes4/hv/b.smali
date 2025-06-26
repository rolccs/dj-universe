.class public final Lhv/b;
.super Ldv/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V
    .locals 0

    check-cast p2, Lgv/c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)Landroidx/recyclerview/widget/H0;
    .locals 0

    new-instance p2, Lhv/a;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/H0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lhv/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.pagination.loading.delegate.DefaultLoadingAdapterDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhv/b;

    return v0
.end method

.method public final f(I)I
    .locals 0

    const p1, 0x7f0e01c2

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7f0e01c2

    return v0
.end method
