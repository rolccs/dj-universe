.class public final Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ll2/d;

.field public c:I

.field public d:Ll2/c;

.field public e:Ll2/c;

.field public f:Ll2/c;

.field public g:Ll2/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ll2/g;


# direct methods
.method public constructor <init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/f;->r:Ll2/g;

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/f;->b:Ll2/d;

    const/4 v0, 0x0

    iput v0, p0, Ll2/f;->c:I

    iput v0, p0, Ll2/f;->l:I

    iput v0, p0, Ll2/f;->m:I

    iput v0, p0, Ll2/f;->n:I

    iput v0, p0, Ll2/f;->o:I

    iput v0, p0, Ll2/f;->p:I

    iput p2, p0, Ll2/f;->a:I

    iput-object p3, p0, Ll2/f;->d:Ll2/c;

    iput-object p4, p0, Ll2/f;->e:Ll2/c;

    iput-object p5, p0, Ll2/f;->f:Ll2/c;

    iput-object p6, p0, Ll2/f;->g:Ll2/c;

    iget p2, p1, Ll2/k;->w0:I

    iput p2, p0, Ll2/f;->h:I

    iget p2, p1, Ll2/k;->s0:I

    iput p2, p0, Ll2/f;->i:I

    iget p2, p1, Ll2/k;->x0:I

    iput p2, p0, Ll2/f;->j:I

    iget p1, p1, Ll2/k;->t0:I

    iput p1, p0, Ll2/f;->k:I

    iput p7, p0, Ll2/f;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ll2/d;)V
    .locals 8

    iget v0, p0, Ll2/f;->a:I

    iget-object v1, p0, Ll2/f;->r:Ll2/g;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Ll2/f;->q:I

    invoke-virtual {v1, p1, v0}, Ll2/g;->V(Ll2/d;I)I

    move-result v0

    iget-object v6, p1, Ll2/d;->p0:[I

    aget v6, v6, v5

    if-ne v6, v3, :cond_0

    iget v0, p0, Ll2/f;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Ll2/f;->p:I

    move v0, v5

    :cond_0
    iget v3, v1, Ll2/g;->P0:I

    iget v6, p1, Ll2/d;->g0:I

    if-ne v6, v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget v2, p0, Ll2/f;->l:I

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    iput v0, p0, Ll2/f;->l:I

    iget v0, p0, Ll2/f;->q:I

    invoke-virtual {v1, p1, v0}, Ll2/g;->U(Ll2/d;I)I

    move-result v0

    iget-object v1, p0, Ll2/f;->b:Ll2/d;

    if-eqz v1, :cond_2

    iget v1, p0, Ll2/f;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Ll2/f;->b:Ll2/d;

    iput v0, p0, Ll2/f;->c:I

    iput v0, p0, Ll2/f;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, Ll2/f;->q:I

    invoke-virtual {v1, p1, v0}, Ll2/g;->V(Ll2/d;I)I

    move-result v0

    iget v6, p0, Ll2/f;->q:I

    invoke-virtual {v1, p1, v6}, Ll2/g;->U(Ll2/d;I)I

    move-result v6

    iget-object v7, p1, Ll2/d;->p0:[I

    aget v7, v7, v4

    if-ne v7, v3, :cond_4

    iget v3, p0, Ll2/f;->p:I

    add-int/2addr v3, v4

    iput v3, p0, Ll2/f;->p:I

    move v6, v5

    :cond_4
    iget v1, v1, Ll2/g;->Q0:I

    iget v3, p1, Ll2/d;->g0:I

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_1
    iget v1, p0, Ll2/f;->m:I

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    iput v6, p0, Ll2/f;->m:I

    iget-object v1, p0, Ll2/f;->b:Ll2/d;

    if-eqz v1, :cond_6

    iget v1, p0, Ll2/f;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Ll2/f;->b:Ll2/d;

    iput v0, p0, Ll2/f;->c:I

    iput v0, p0, Ll2/f;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Ll2/f;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Ll2/f;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ll2/f;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Ll2/f;->r:Ll2/g;

    if-ge v3, v1, :cond_2

    iget v5, v0, Ll2/f;->n:I

    add-int/2addr v5, v3

    iget v6, v4, Ll2/g;->b1:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Ll2/g;->a1:[Ll2/d;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll2/d;->D()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    iget-object v3, v0, Ll2/f;->b:Ll2/d;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Ll2/f;->n:I

    add-int/2addr v11, v10

    iget v10, v4, Ll2/g;->b1:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, Ll2/g;->a1:[Ll2/d;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, Ll2/d;->g0:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Ll2/f;->a:I

    if-nez v7, :cond_24

    iget-object v7, v0, Ll2/f;->b:Ll2/d;

    iget v11, v4, Ll2/g;->E0:I

    iput v11, v7, Ll2/d;->j0:I

    iget v11, v0, Ll2/f;->i:I

    if-lez p1, :cond_a

    iget v12, v4, Ll2/g;->Q0:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, Ll2/f;->e:Ll2/c;

    iget-object v13, v7, Ll2/d;->J:Ll2/c;

    invoke-virtual {v13, v12, v11}, Ll2/c;->a(Ll2/c;I)V

    iget-object v11, v7, Ll2/d;->L:Ll2/c;

    if-eqz p3, :cond_b

    iget-object v12, v0, Ll2/f;->g:Ll2/c;

    iget v14, v0, Ll2/f;->k:I

    invoke-virtual {v11, v12, v14}, Ll2/c;->a(Ll2/c;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, Ll2/f;->e:Ll2/c;

    iget-object v12, v12, Ll2/c;->d:Ll2/d;

    iget-object v12, v12, Ll2/d;->L:Ll2/c;

    invoke-virtual {v12, v13, v2}, Ll2/c;->a(Ll2/c;I)V

    :cond_c
    iget v12, v4, Ll2/g;->S0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, Ll2/d;->E:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, Ll2/f;->n:I

    add-int/2addr v10, v15

    iget v15, v4, Ll2/g;->b1:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, Ll2/g;->a1:[Ll2/d;

    aget-object v10, v15, v10

    iget-boolean v15, v10, Ll2/d;->E:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_3c

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    :goto_b
    iget v14, v0, Ll2/f;->n:I

    add-int v14, v14, v16

    iget v3, v4, Ll2/g;->b1:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_1a

    :cond_12
    iget-object v3, v4, Ll2/g;->a1:[Ll2/d;

    aget-object v3, v3, v14

    if-nez v3, :cond_13

    move/from16 v17, v1

    const/4 v2, 0x3

    goto/16 :goto_11

    :cond_13
    iget-object v14, v3, Ll2/d;->I:Ll2/c;

    if-nez v15, :cond_14

    iget-object v2, v0, Ll2/f;->d:Ll2/c;

    iget v6, v0, Ll2/f;->h:I

    invoke-virtual {v3, v14, v2, v6}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_14
    if-nez v16, :cond_1b

    iget v2, v4, Ll2/g;->D0:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_15

    move/from16 v16, v2

    iget v2, v4, Ll2/g;->J0:F

    sub-float v2, v6, v2

    goto :goto_c

    :cond_15
    move/from16 v16, v2

    iget v2, v4, Ll2/g;->J0:F

    :goto_c
    iget v6, v0, Ll2/f;->n:I

    if-nez v6, :cond_17

    iget v6, v4, Ll2/g;->F0:I

    move/from16 v18, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_18

    if-eqz p2, :cond_16

    iget v2, v4, Ll2/g;->L0:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    goto :goto_d

    :cond_16
    iget v2, v4, Ll2/g;->L0:F

    :goto_d
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_e

    :cond_17
    move/from16 v18, v2

    :cond_18
    if-eqz p3, :cond_1a

    iget v2, v4, Ll2/g;->H0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1a

    if-eqz p2, :cond_19

    iget v6, v4, Ll2/g;->N0:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v6, v16, v6

    goto :goto_e

    :cond_19
    iget v6, v4, Ll2/g;->N0:F

    goto :goto_e

    :cond_1a
    move/from16 v2, v16

    move/from16 v6, v18

    :goto_e
    iput v2, v3, Ll2/d;->i0:I

    iput v6, v3, Ll2/d;->d0:F

    :cond_1b
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_1c

    iget-object v2, v0, Ll2/f;->f:Ll2/c;

    iget v6, v0, Ll2/f;->j:I

    move/from16 v17, v1

    iget-object v1, v3, Ll2/d;->K:Ll2/c;

    invoke-virtual {v3, v1, v2, v6}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    goto :goto_f

    :cond_1c
    move/from16 v17, v1

    :goto_f
    if-eqz v12, :cond_1e

    iget v1, v4, Ll2/g;->P0:I

    iget-object v2, v12, Ll2/d;->K:Ll2/c;

    invoke-virtual {v14, v2, v1}, Ll2/c;->a(Ll2/c;I)V

    if-ne v15, v8, :cond_1d

    iget v1, v0, Ll2/f;->h:I

    invoke-virtual {v14}, Ll2/c;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v1, v14, Ll2/c;->h:I

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, Ll2/c;->a(Ll2/c;I)V

    const/4 v1, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1e

    iget v1, v0, Ll2/f;->j:I

    invoke-virtual {v2}, Ll2/c;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    iput v1, v2, Ll2/c;->h:I

    :cond_1e
    if-eq v3, v7, :cond_23

    iget v1, v4, Ll2/g;->S0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-boolean v6, v10, Ll2/d;->E:Z

    if-eqz v6, :cond_1f

    if-eq v3, v10, :cond_1f

    iget-boolean v6, v3, Ll2/d;->E:Z

    if-eqz v6, :cond_1f

    iget-object v1, v3, Ll2/d;->M:Ll2/c;

    iget-object v6, v10, Ll2/d;->M:Ll2/c;

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_10

    :cond_1f
    iget-object v6, v3, Ll2/d;->J:Ll2/c;

    if-eqz v1, :cond_22

    iget-object v12, v3, Ll2/d;->L:Ll2/c;

    const/4 v14, 0x1

    if-eq v1, v14, :cond_21

    if-eqz v5, :cond_20

    iget-object v1, v0, Ll2/f;->e:Ll2/c;

    iget v14, v0, Ll2/f;->i:I

    invoke-virtual {v6, v1, v14}, Ll2/c;->a(Ll2/c;I)V

    iget-object v1, v0, Ll2/f;->g:Ll2/c;

    iget v6, v0, Ll2/f;->k:I

    invoke-virtual {v12, v1, v6}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, Ll2/c;->a(Ll2/c;I)V

    invoke-virtual {v12, v11, v1}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_10

    :cond_23
    const/4 v2, 0x3

    :goto_10
    move-object v12, v3

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move/from16 v1, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_24
    move/from16 v17, v1

    iget-object v1, v0, Ll2/f;->b:Ll2/d;

    iget v2, v4, Ll2/g;->D0:I

    iput v2, v1, Ll2/d;->i0:I

    iget v2, v0, Ll2/f;->h:I

    if-lez p1, :cond_25

    iget v3, v4, Ll2/g;->P0:I

    add-int/2addr v2, v3

    :cond_25
    iget-object v3, v1, Ll2/d;->I:Ll2/c;

    iget-object v6, v1, Ll2/d;->K:Ll2/c;

    if-eqz p2, :cond_27

    iget-object v7, v0, Ll2/f;->f:Ll2/c;

    invoke-virtual {v6, v7, v2}, Ll2/c;->a(Ll2/c;I)V

    if-eqz p3, :cond_26

    iget-object v2, v0, Ll2/f;->d:Ll2/c;

    iget v7, v0, Ll2/f;->j:I

    invoke-virtual {v3, v2, v7}, Ll2/c;->a(Ll2/c;I)V

    :cond_26
    if-lez p1, :cond_29

    iget-object v2, v0, Ll2/f;->f:Ll2/c;

    iget-object v2, v2, Ll2/c;->d:Ll2/d;

    iget-object v2, v2, Ll2/d;->I:Ll2/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_12

    :cond_27
    iget-object v7, v0, Ll2/f;->d:Ll2/c;

    invoke-virtual {v3, v7, v2}, Ll2/c;->a(Ll2/c;I)V

    if-eqz p3, :cond_28

    iget-object v2, v0, Ll2/f;->f:Ll2/c;

    iget v7, v0, Ll2/f;->j:I

    invoke-virtual {v6, v2, v7}, Ll2/c;->a(Ll2/c;I)V

    :cond_28
    if-lez p1, :cond_29

    iget-object v2, v0, Ll2/f;->d:Ll2/c;

    iget-object v2, v2, Ll2/c;->d:Ll2/d;

    iget-object v2, v2, Ll2/d;->K:Ll2/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ll2/c;->a(Ll2/c;I)V

    :cond_29
    :goto_12
    move/from16 v7, v17

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v2, v7, :cond_3c

    iget v11, v0, Ll2/f;->n:I

    add-int/2addr v11, v2

    iget v12, v4, Ll2/g;->b1:I

    if-lt v11, v12, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    iget-object v12, v4, Ll2/g;->a1:[Ll2/d;

    aget-object v11, v12, v11

    if-nez v11, :cond_2b

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_2b
    iget-object v12, v11, Ll2/d;->J:Ll2/c;

    if-nez v2, :cond_2f

    iget-object v13, v0, Ll2/f;->e:Ll2/c;

    iget v14, v0, Ll2/f;->i:I

    invoke-virtual {v11, v12, v13, v14}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    iget v13, v4, Ll2/g;->E0:I

    iget v14, v4, Ll2/g;->K0:F

    iget v15, v0, Ll2/f;->n:I

    if-nez v15, :cond_2c

    iget v15, v4, Ll2/g;->G0:I

    move/from16 v16, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_2d

    iget v14, v4, Ll2/g;->M0:F

    goto :goto_14

    :cond_2c
    move/from16 v16, v13

    const/4 v13, -0x1

    :cond_2d
    if-eqz p3, :cond_2e

    iget v15, v4, Ll2/g;->I0:I

    if-eq v15, v13, :cond_2e

    iget v14, v4, Ll2/g;->O0:F

    goto :goto_14

    :cond_2e
    move/from16 v15, v16

    :goto_14
    iput v15, v11, Ll2/d;->j0:I

    iput v14, v11, Ll2/d;->e0:F

    goto :goto_15

    :cond_2f
    const/4 v13, -0x1

    :goto_15
    add-int/lit8 v14, v7, -0x1

    if-ne v2, v14, :cond_30

    iget-object v14, v0, Ll2/f;->g:Ll2/c;

    iget v15, v0, Ll2/f;->k:I

    iget-object v13, v11, Ll2/d;->L:Ll2/c;

    invoke-virtual {v11, v13, v14, v15}, Ll2/d;->f(Ll2/c;Ll2/c;I)V

    :cond_30
    if-eqz v10, :cond_32

    iget v13, v4, Ll2/g;->Q0:I

    iget-object v10, v10, Ll2/d;->L:Ll2/c;

    invoke-virtual {v12, v10, v13}, Ll2/c;->a(Ll2/c;I)V

    if-ne v2, v8, :cond_31

    iget v13, v0, Ll2/f;->i:I

    invoke-virtual {v12}, Ll2/c;->h()Z

    move-result v14

    if-eqz v14, :cond_31

    iput v13, v12, Ll2/c;->h:I

    :cond_31
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ll2/c;->a(Ll2/c;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v2, v13, :cond_32

    iget v12, v0, Ll2/f;->k:I

    invoke-virtual {v10}, Ll2/c;->h()Z

    move-result v13

    if-eqz v13, :cond_32

    iput v12, v10, Ll2/c;->h:I

    :cond_32
    if-eq v11, v1, :cond_36

    iget-object v10, v11, Ll2/d;->K:Ll2/c;

    iget-object v12, v11, Ll2/d;->I:Ll2/c;

    const/4 v13, 0x2

    if-eqz p2, :cond_37

    iget v14, v4, Ll2/g;->R0:I

    if-eqz v14, :cond_35

    const/4 v15, 0x1

    if-eq v14, v15, :cond_34

    if-eq v14, v13, :cond_33

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ll2/c;->a(Ll2/c;I)V

    invoke-virtual {v10, v6, v13}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_16

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_16

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, Ll2/c;->a(Ll2/c;I)V

    :cond_36
    :goto_16
    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_18

    :cond_37
    iget v14, v4, Ll2/g;->R0:I

    if-eqz v14, :cond_3b

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3a

    if-eq v14, v13, :cond_38

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_38
    if-eqz v5, :cond_39

    iget-object v13, v0, Ll2/f;->d:Ll2/c;

    iget v14, v0, Ll2/f;->h:I

    invoke-virtual {v12, v13, v14}, Ll2/c;->a(Ll2/c;I)V

    iget-object v12, v0, Ll2/f;->f:Ll2/c;

    iget v13, v0, Ll2/f;->j:I

    invoke-virtual {v10, v12, v13}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_17

    :cond_39
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ll2/c;->a(Ll2/c;I)V

    invoke-virtual {v10, v6, v13}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_18

    :cond_3a
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, Ll2/c;->a(Ll2/c;I)V

    goto :goto_18

    :cond_3b
    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v3, v13}, Ll2/c;->a(Ll2/c;I)V

    :goto_18
    move-object v10, v11

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_3c
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ll2/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll2/f;->m:I

    iget-object v1, p0, Ll2/f;->r:Ll2/g;

    iget v1, v1, Ll2/g;->Q0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ll2/f;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ll2/f;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ll2/f;->l:I

    iget-object v1, p0, Ll2/f;->r:Ll2/g;

    iget v1, v1, Ll2/g;->P0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ll2/f;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, Ll2/f;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ll2/f;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v2, p0, Ll2/f;->r:Ll2/g;

    if-ge v8, v1, :cond_4

    iget v3, p0, Ll2/f;->n:I

    add-int/2addr v3, v8

    iget v4, v2, Ll2/g;->b1:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Ll2/g;->a1:[Ll2/d;

    aget-object v7, v4, v3

    iget v3, p0, Ll2/f;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v3, :cond_2

    if-eqz v7, :cond_3

    iget-object v3, v7, Ll2/d;->p0:[I

    aget v9, v3, v0

    if-ne v9, v6, :cond_3

    iget v6, v7, Ll2/d;->r:I

    if-nez v6, :cond_3

    aget v6, v3, v4

    invoke-virtual {v7}, Ll2/d;->k()I

    move-result v9

    move v3, v5

    move v4, p1

    move v5, v6

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Ll2/k;->T(IIIILl2/d;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget-object v3, v7, Ll2/d;->p0:[I

    aget v4, v3, v4

    if-ne v4, v6, :cond_3

    iget v4, v7, Ll2/d;->s:I

    if-nez v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {v7}, Ll2/d;->q()I

    move-result v4

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Ll2/k;->T(IIIILl2/d;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Ll2/f;->l:I

    iput v0, p0, Ll2/f;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/f;->b:Ll2/d;

    iput v0, p0, Ll2/f;->c:I

    iget p1, p0, Ll2/f;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v3, p0, Ll2/f;->n:I

    add-int/2addr v3, v1

    iget v4, v2, Ll2/g;->b1:I

    if-lt v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, Ll2/g;->a1:[Ll2/d;

    aget-object v3, v4, v3

    iget v4, p0, Ll2/f;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ll2/d;->q()I

    move-result v4

    iget v6, v2, Ll2/g;->P0:I

    iget v7, v3, Ll2/d;->g0:I

    if-ne v7, v5, :cond_6

    move v6, v0

    :cond_6
    iget v5, p0, Ll2/f;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Ll2/f;->l:I

    iget v4, p0, Ll2/f;->q:I

    invoke-virtual {v2, v3, v4}, Ll2/g;->U(Ll2/d;I)I

    move-result v4

    iget-object v5, p0, Ll2/f;->b:Ll2/d;

    if-eqz v5, :cond_7

    iget v5, p0, Ll2/f;->c:I

    if-ge v5, v4, :cond_b

    :cond_7
    iput-object v3, p0, Ll2/f;->b:Ll2/d;

    iput v4, p0, Ll2/f;->c:I

    iput v4, p0, Ll2/f;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Ll2/f;->q:I

    invoke-virtual {v2, v3, v4}, Ll2/g;->V(Ll2/d;I)I

    move-result v4

    iget v6, p0, Ll2/f;->q:I

    invoke-virtual {v2, v3, v6}, Ll2/g;->U(Ll2/d;I)I

    move-result v6

    iget v7, v2, Ll2/g;->Q0:I

    iget v8, v3, Ll2/d;->g0:I

    if-ne v8, v5, :cond_9

    move v7, v0

    :cond_9
    iget v5, p0, Ll2/f;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, Ll2/f;->m:I

    iget-object v5, p0, Ll2/f;->b:Ll2/d;

    if-eqz v5, :cond_a

    iget v5, p0, Ll2/f;->c:I

    if-ge v5, v4, :cond_b

    :cond_a
    iput-object v3, p0, Ll2/f;->b:Ll2/d;

    iput v4, p0, Ll2/f;->c:I

    iput v4, p0, Ll2/f;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILl2/c;Ll2/c;Ll2/c;Ll2/c;IIIII)V
    .locals 0

    iput p1, p0, Ll2/f;->a:I

    iput-object p2, p0, Ll2/f;->d:Ll2/c;

    iput-object p3, p0, Ll2/f;->e:Ll2/c;

    iput-object p4, p0, Ll2/f;->f:Ll2/c;

    iput-object p5, p0, Ll2/f;->g:Ll2/c;

    iput p6, p0, Ll2/f;->h:I

    iput p7, p0, Ll2/f;->i:I

    iput p8, p0, Ll2/f;->j:I

    iput p9, p0, Ll2/f;->k:I

    iput p10, p0, Ll2/f;->q:I

    return-void
.end method
