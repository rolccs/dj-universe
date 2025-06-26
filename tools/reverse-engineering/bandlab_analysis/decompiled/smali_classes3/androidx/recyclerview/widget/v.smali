.class public final Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/L;
.source "SourceFile"


# instance fields
.field public final a:LKf/D;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LKf/D;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/L;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->a:LKf/D;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    iput-object p2, p0, Landroidx/recyclerview/widget/v;->c:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/v;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/v;->e:I

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/L;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)V

    iget v4, p0, Landroidx/recyclerview/widget/v;->d:I

    const/4 p1, -0x1

    if-eq v4, p1, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/v;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:LKf/D;

    const/4 v7, 0x0

    if-eq p2, p1, :cond_2

    if-eq v4, p2, :cond_2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    if-eq v5, v4, :cond_2

    iget-object p2, v0, LKf/D;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LUv/i;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast p2, LUv/x;

    iget-object p2, p2, LUv/x;->m:Landroidx/lifecycle/A;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v8, LUv/q;

    iget-object v1, v0, LKf/D;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LUv/x;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LUv/q;-><init>(LUv/x;LUv/i;IILvM/d;)V

    const/4 v1, 0x3

    invoke-static {p2, v7, v7, v8, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    :goto_1
    iput-object v7, v0, LKf/D;->b:Ljava/lang/Object;

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/v;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/v;->e:I

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/v;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p2, p0, Landroidx/recyclerview/widget/v;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/L;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;Landroidx/recyclerview/widget/H0;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/v;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/v;->a:LKf/D;

    iget-object p3, p2, LKf/D;->b:Ljava/lang/Object;

    check-cast p3, LUv/i;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    iget-object p2, p2, LKf/D;->c:Ljava/lang/Object;

    check-cast p2, LUv/x;

    iget-object v2, p2, LUv/x;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object p2, p2, LUv/x;->y:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {p2, p1, p3}, Lcom/bandlab/listmanager/pagination/impl/c;->n(ILjava/lang/Object;)V

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/H0;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/L;->onSelectedChanged(Landroidx/recyclerview/widget/H0;I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/v;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/v;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/v;->a:LKf/D;

    iget-object v2, v1, LKf/D;->c:Ljava/lang/Object;

    check-cast v2, LUv/x;

    iget-object v2, v2, LUv/x;->B:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv/i;

    iput-object v0, v1, LKf/D;->b:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/v;->d:I

    :cond_2
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/H0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
