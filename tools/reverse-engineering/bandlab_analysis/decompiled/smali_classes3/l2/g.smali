.class public final Ll2/g;
.super Ll2/k;
.source "SourceFile"


# instance fields
.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Ll2/d;

.field public Y0:[Ll2/d;

.field public Z0:[I

.field public a1:[Ll2/d;

.field public b1:I


# virtual methods
.method public final U(Ll2/d;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Ll2/d;->p0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, p1, Ll2/d;->s:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v3, p1, Ll2/d;->z:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result v3

    if-eq p2, v3, :cond_2

    iput-boolean v2, p1, Ll2/d;->g:Z

    aget v5, v1, v0

    invoke-virtual {p1}, Ll2/d;->q()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p0

    move v8, p2

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ll2/k;->T(IIIILl2/d;)V

    :cond_2
    return p2

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result p1

    return p1

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {p1}, Ll2/d;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ll2/d;->W:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Ll2/d;->k()I

    move-result p1

    return p1
.end method

.method public final V(Ll2/d;I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Ll2/d;->p0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Ll2/d;->r:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Ll2/d;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Ll2/d;->q()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v4, p1, Ll2/d;->g:Z

    aget v8, v1, v4

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result v9

    const/4 v6, 0x1

    move-object v5, p0

    move v7, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Ll2/k;->T(IIIILl2/d;)V

    :cond_2
    return p2

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Ll2/d;->q()I

    move-result p1

    return p1

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ll2/d;->W:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Ll2/d;->q()I

    move-result p1

    return p1
.end method

.method public final b(Lj2/c;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Ll2/d;->b(Lj2/c;Z)V

    iget-object p1, p0, Ll2/d;->T:Ll2/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ll2/e;

    iget-boolean p1, p1, Ll2/e;->v0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Ll2/g;->T0:I

    iget-object v2, p0, Ll2/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/f;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Ll2/f;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ll2/g;->Z0:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ll2/g;->Y0:[Ll2/d;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ll2/g;->X0:[Ll2/d;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Ll2/g;->b1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ll2/g;->a1:[Ll2/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ll2/d;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ll2/g;->Z0:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Ll2/g;->J0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Ll2/g;->J0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Ll2/g;->Y0:[Ll2/d;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Ll2/d;->g0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Ll2/d;->I:Ll2/c;

    if-nez v5, :cond_8

    iget v8, p0, Ll2/k;->w0:I

    iget-object v9, p0, Ll2/d;->I:Ll2/c;

    invoke-virtual {v3, v6, v9, v8}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    iget v8, p0, Ll2/g;->D0:I

    iput v8, v3, Ll2/d;->i0:I

    iput v7, v3, Ll2/d;->d0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Ll2/k;->x0:I

    iget-object v9, v3, Ll2/d;->K:Ll2/c;

    iget-object v10, p0, Ll2/d;->K:Ll2/c;

    invoke-virtual {v3, v9, v10, v8}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Ll2/g;->P0:I

    iget-object v9, v4, Ll2/d;->K:Ll2/c;

    invoke-virtual {v3, v6, v9, v8}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    invoke-virtual {v4, v9, v6, p2}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Ll2/g;->X0:[Ll2/d;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Ll2/d;->g0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Ll2/d;->J:Ll2/c;

    if-nez p1, :cond_e

    iget v7, p0, Ll2/k;->s0:I

    iget-object v8, p0, Ll2/d;->J:Ll2/c;

    invoke-virtual {v3, v5, v8, v7}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    iget v7, p0, Ll2/g;->E0:I

    iput v7, v3, Ll2/d;->j0:I

    iget v7, p0, Ll2/g;->K0:F

    iput v7, v3, Ll2/d;->e0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Ll2/k;->t0:I

    iget-object v8, v3, Ll2/d;->L:Ll2/c;

    iget-object v9, p0, Ll2/d;->L:Ll2/c;

    invoke-virtual {v3, v8, v9, v7}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Ll2/g;->Q0:I

    iget-object v8, v4, Ll2/d;->L:Ll2/c;

    invoke-virtual {v3, v5, v8, v7}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    invoke-virtual {v4, v8, v5, p2}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Ll2/g;->V0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Ll2/g;->a1:[Ll2/d;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Ll2/d;->g0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Ll2/g;->Y0:[Ll2/d;

    aget-object v5, v5, p1

    iget-object v7, p0, Ll2/g;->X0:[Ll2/d;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Ll2/d;->I:Ll2/c;

    iget-object v9, v4, Ll2/d;->I:Ll2/c;

    invoke-virtual {v4, v9, v8, p2}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    iget-object v8, v4, Ll2/d;->K:Ll2/c;

    iget-object v5, v5, Ll2/d;->K:Ll2/c;

    invoke-virtual {v4, v8, v5, p2}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Ll2/d;->J:Ll2/c;

    iget-object v8, v4, Ll2/d;->J:Ll2/c;

    invoke-virtual {v4, v8, v5, p2}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    iget-object v5, v4, Ll2/d;->L:Ll2/c;

    iget-object v7, v7, Ll2/d;->L:Ll2/c;

    invoke-virtual {v4, v5, v7, p2}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/f;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Ll2/f;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/f;

    invoke-virtual {v1, p2, p1, v0}, Ll2/f;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Ll2/k;->y0:Z

    return-void
.end method
