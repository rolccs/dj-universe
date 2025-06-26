.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/h;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/h;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/h;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/h;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/e0;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/h;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/e0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/h;->d:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e0;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/h;->d:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e0;->notifyItemRangeInserted(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/h;->b:I

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/h;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/h;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/h;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/h;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/h;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->a()V

    iput p1, p0, Landroidx/recyclerview/widget/h;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/h;->d:I

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/h;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e0;->notifyItemMoved(II)V

    return-void
.end method
