.class public abstract Landroidx/recyclerview/widget/C;
.super Landroidx/recyclerview/widget/t0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/B;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/C;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/B;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_16

    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/C0;

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/a0;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v3, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/Y;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v3}, Landroidx/recyclerview/widget/Y;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v5, -0x1

    if-nez v2, :cond_7

    :goto_1
    move p1, v5

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v6}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/q0;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v6

    if-ne v6, v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/C0;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Landroidx/recyclerview/widget/C0;->a(I)Landroid/graphics/PointF;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a0;->g(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v9

    invoke-virtual {v3, v0, v9, p1, v1}, Landroidx/recyclerview/widget/a0;->e(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/X;II)I

    move-result p1

    iget v9, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_d

    neg-int p1, p1

    goto :goto_2

    :cond_c
    move p1, v1

    :cond_d
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v9

    invoke-virtual {v3, v0, v9, v1, p2}, Landroidx/recyclerview/widget/a0;->e(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/X;II)I

    move-result p2

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_f

    neg-int p2, p2

    goto :goto_3

    :cond_e
    move p2, v1

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result v7

    if-eqz v7, :cond_10

    move p1, p2

    :cond_10
    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/2addr p1, p2

    add-int/2addr p1, v6

    iput p1, v3, Landroidx/recyclerview/widget/a0;->d:I

    if-gez p1, :cond_12

    iput v1, v3, Landroidx/recyclerview/widget/a0;->d:I

    :cond_12
    iget p1, v3, Landroidx/recyclerview/widget/a0;->d:I

    if-lt p1, v2, :cond_13

    iput v8, v3, Landroidx/recyclerview/widget/a0;->d:I

    :cond_13
    iget-object p1, v3, Landroidx/recyclerview/widget/a0;->e:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v3, Landroidx/recyclerview/widget/a0;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget p1, v3, Landroidx/recyclerview/widget/a0;->d:I

    :goto_5
    if-ne p1, v5, :cond_15

    goto :goto_6

    :cond_15
    iput p1, v4, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/q0;->a1(Landroidx/recyclerview/widget/U;)V

    const/4 v1, 0x1

    :cond_16
    :goto_6
    return v1
.end method

.method public abstract b(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I
.end method

.method public abstract c(Landroidx/recyclerview/widget/q0;Ljava/lang/Boolean;)Landroid/view/View;
.end method
