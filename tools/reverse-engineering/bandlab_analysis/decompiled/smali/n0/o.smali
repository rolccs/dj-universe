.class public final Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final a:Ln0/x;

.field public b:Z


# direct methods
.method public constructor <init>(Ln0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/o;->a:Ln0/x;

    return-void
.end method


# virtual methods
.method public final a(LE1/q;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/p;

    invoke-interface {p1, p3}, LE1/p;->M(I)I

    move-result p1

    invoke-static {p2}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/p;

    invoke-interface {v2, p3}, LE1/p;->M(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final b(LE1/q;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/p;

    invoke-interface {p1, p3}, LE1/p;->R(I)I

    move-result p1

    invoke-static {p2}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/p;

    invoke-interface {v2, p3}, LE1/p;->R(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final c(LE1/q;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/p;

    invoke-interface {p1, p3}, LE1/p;->c(I)I

    move-result p1

    invoke-static {p2}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/p;

    invoke-interface {v2, p3}, LE1/p;->c(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    iget v6, v5, LE1/d0;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, LE1/d0;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LE1/q;->y()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Ln0/o;->a:Ln0/x;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln0/o;->b:Z

    iget-object p2, v2, Ln0/x;->a:Landroidx/compose/runtime/h0;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, Ld2/l;

    invoke-direct {v1, p3, p4}, Ld2/l;-><init>(J)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Ln0/o;->b:Z

    if-nez p2, :cond_2

    iget-object p2, v2, Ln0/x;->a:Landroidx/compose/runtime/h0;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, Ld2/l;

    invoke-direct {v1, p3, p4}, Ld2/l;-><init>(J)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p2, LC0/D;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v0}, LC0/D;-><init>(ILjava/util/ArrayList;)V

    sget-object p3, LrM/y;->a:LrM/y;

    invoke-interface {p1, v3, v4, p3, p2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final e(LE1/q;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/p;

    invoke-interface {p1, p3}, LE1/p;->G(I)I

    move-result p1

    invoke-static {p2}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/p;

    invoke-interface {v2, p3}, LE1/p;->G(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method
