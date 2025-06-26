.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/u;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/u;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/u;->e:I

    iget v2, p0, Landroidx/recyclerview/widget/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
