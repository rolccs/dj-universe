.class public abstract Landroidx/leanback/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:LQG/y;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[LN0/n;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    iput v0, p0, Landroidx/leanback/widget/j;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/j;->b(IZ)Z

    move-result v0

    return v0
.end method

.method public abstract b(IZ)Z
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d(I)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public e(IILandroidx/recyclerview/widget/D;)V
    .locals 0

    return-void
.end method

.method public abstract f(IZ[I)I
.end method

.method public final g([IZ)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Landroidx/leanback/widget/j;->f(IZ[I)I

    move-result p1

    return p1
.end method

.method public abstract h(IZ[I)I
.end method

.method public final i([IZ)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Landroidx/leanback/widget/j;->h(IZ[I)I

    move-result p1

    return p1
.end method

.method public abstract j(II)[LN0/n;
.end method

.method public abstract k(I)LJ4/X;
.end method

.method public l(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    iget v1, p0, Landroidx/leanback/widget/j;->f:I

    if-ge v0, v1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    if-gez v0, :cond_4

    iput p1, p0, Landroidx/leanback/widget/j;->i:I

    :cond_4
    return-void
.end method

.method public abstract m(IZ)Z
.end method

.method public final n(I)V
    .locals 2

    if-lez p1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/j;->e:I

    new-array p1, p1, [LN0/n;

    iput-object p1, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    new-instance v1, LN0/n;

    invoke-direct {v1}, LN0/n;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
