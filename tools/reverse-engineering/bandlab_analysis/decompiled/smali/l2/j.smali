.class public abstract Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ll2/j;->a:[Z

    return-void
.end method

.method public static a(Ll2/e;Lj2/c;Ll2/d;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Ll2/d;->o:I

    iput v0, p2, Ll2/d;->p:I

    iget-object v0, p0, Ll2/d;->p0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, Ll2/d;->p0:[I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_0

    aget v0, v2, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, Ll2/d;->I:Ll2/c;

    iget v1, v0, Ll2/c;->g:I

    invoke-virtual {p0}, Ll2/d;->q()I

    move-result v5

    iget-object v6, p2, Ll2/d;->K:Ll2/c;

    iget v7, v6, Ll2/c;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v7

    iput-object v7, v0, Ll2/c;->i:Lj2/f;

    invoke-virtual {p1, v6}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v7

    iput-object v7, v6, Ll2/c;->i:Lj2/f;

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    invoke-virtual {p1, v0, v1}, Lj2/c;->d(Lj2/f;I)V

    iget-object v0, v6, Ll2/c;->i:Lj2/f;

    invoke-virtual {p1, v0, v5}, Lj2/c;->d(Lj2/f;I)V

    iput v3, p2, Ll2/d;->o:I

    iput v1, p2, Ll2/d;->Y:I

    sub-int/2addr v5, v1

    iput v5, p2, Ll2/d;->U:I

    iget v0, p2, Ll2/d;->b0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Ll2/d;->U:I

    :cond_0
    iget-object v0, p0, Ll2/d;->p0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    aget v0, v2, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Ll2/d;->J:Ll2/c;

    iget v1, v0, Ll2/c;->g:I

    invoke-virtual {p0}, Ll2/d;->k()I

    move-result p0

    iget-object v2, p2, Ll2/d;->L:Ll2/c;

    iget v4, v2, Ll2/c;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v4

    iput-object v4, v0, Ll2/c;->i:Lj2/f;

    invoke-virtual {p1, v2}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v4

    iput-object v4, v2, Ll2/c;->i:Lj2/f;

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    invoke-virtual {p1, v0, v1}, Lj2/c;->d(Lj2/f;I)V

    iget-object v0, v2, Ll2/c;->i:Lj2/f;

    invoke-virtual {p1, v0, p0}, Lj2/c;->d(Lj2/f;I)V

    iget v0, p2, Ll2/d;->a0:I

    if-gtz v0, :cond_1

    iget v0, p2, Ll2/d;->g0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Ll2/d;->M:Ll2/c;

    invoke-virtual {p1, v0}, Lj2/c;->k(Ljava/lang/Object;)Lj2/f;

    move-result-object v2

    iput-object v2, v0, Ll2/c;->i:Lj2/f;

    iget v0, p2, Ll2/d;->a0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lj2/c;->d(Lj2/f;I)V

    :cond_2
    iput v3, p2, Ll2/d;->p:I

    iput v1, p2, Ll2/d;->Z:I

    sub-int/2addr p0, v1

    iput p0, p2, Ll2/d;->V:I

    iget p1, p2, Ll2/d;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Ll2/d;->V:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
