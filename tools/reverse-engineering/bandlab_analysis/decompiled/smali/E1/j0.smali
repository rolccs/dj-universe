.class public final LE1/j0;
.super LG1/G;
.source "SourceFile"


# static fields
.field public static final b:LE1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/j0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, LG1/G;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1/j0;->b:LE1/j0;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LrM/y;->a:LrM/y;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    invoke-interface {v6, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v6

    iget v7, v6, LE1/d0;->a:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, LE1/d0;->b:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p3, p4}, Ld2/b;->g(IJ)I

    move-result p2

    invoke-static {v5, p3, p4}, Ld2/b;->f(IJ)I

    move-result p3

    new-instance p4, LE1/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p4, v2, v0, v3}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    invoke-interface {p1, p2, p3, v1, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/L;

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    invoke-static {v0, p3, p4}, Ld2/b;->g(IJ)I

    move-result v0

    iget v2, p2, LE1/d0;->b:I

    invoke-static {v2, p3, p4}, Ld2/b;->f(IJ)I

    move-result p3

    new-instance p4, LE1/h0;

    const/4 v2, 0x0

    invoke-direct {p4, p2, v2}, LE1/h0;-><init>(LE1/d0;I)V

    invoke-interface {p1, v0, p3, v1, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result p3

    sget-object p4, LE1/e0;->e:LE1/e0;

    invoke-interface {p1, p2, p3, v1, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    :goto_1
    return-object p1
.end method
