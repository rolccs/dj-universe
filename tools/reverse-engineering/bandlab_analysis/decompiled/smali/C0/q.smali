.class public final LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:LC0/X;

.field public final b:I


# direct methods
.method public constructor <init>(LC0/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/q;->a:LC0/X;

    iput p2, p0, LC0/q;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LC0/q;->a:LC0/X;

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LC0/q;->a:LC0/X;

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v1

    iget-object v1, v1, LC0/J;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->z(LC0/J;)I

    move-result v1

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v2

    iget v2, v2, LC0/J;->b:I

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    iget v0, v0, LC0/J;->c:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    return v0

    :cond_1
    div-int/2addr v1, v2

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LC0/q;->a:LC0/X;

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    iget-object v0, v0, LC0/J;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LC0/q;->a:LC0/X;

    iget v0, v0, LC0/X;->e:I

    iget v1, p0, LC0/q;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, LC0/q;->a:LC0/X;

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v0

    iget-object v0, v0, LC0/J;->a:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/m;

    iget v0, v0, LC0/m;->a:I

    iget v2, p0, LC0/q;->b:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
