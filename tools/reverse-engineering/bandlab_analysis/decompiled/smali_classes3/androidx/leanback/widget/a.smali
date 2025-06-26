.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y0;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/H0;)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g;

    iget-object v0, v0, Landroidx/leanback/widget/g;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget v2, v0, LG0/C1;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object p1, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    invoke-virtual {p1, v1, v2}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    if-eqz p1, :cond_2

    iget-object v2, p1, Ll0/v;->c:Lia/c;

    monitor-enter v2

    :try_start_0
    iget p1, p1, Ll0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_2

    iget-object p1, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
