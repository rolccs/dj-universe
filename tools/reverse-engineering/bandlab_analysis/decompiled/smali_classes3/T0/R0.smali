.class public final LT0/R0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LE1/d0;

.field public final synthetic f:LE1/d0;

.field public final synthetic g:LE1/d0;

.field public final synthetic h:LE1/d0;

.field public final synthetic i:LE1/d0;

.field public final synthetic j:LE1/d0;

.field public final synthetic k:LE1/d0;

.field public final synthetic l:LE1/d0;

.field public final synthetic m:LE1/d0;

.field public final synthetic n:LT0/S0;

.field public final synthetic o:LE1/O;


# direct methods
.method public constructor <init>(IILE1/d0;LE1/d0;LE1/d0;LE1/d0;LE1/d0;LE1/d0;LE1/d0;LE1/d0;LE1/d0;LT0/S0;LE1/O;)V
    .locals 0

    iput p1, p0, LT0/R0;->c:I

    iput p2, p0, LT0/R0;->d:I

    iput-object p3, p0, LT0/R0;->e:LE1/d0;

    iput-object p4, p0, LT0/R0;->f:LE1/d0;

    iput-object p5, p0, LT0/R0;->g:LE1/d0;

    iput-object p6, p0, LT0/R0;->h:LE1/d0;

    iput-object p7, p0, LT0/R0;->i:LE1/d0;

    iput-object p8, p0, LT0/R0;->j:LE1/d0;

    iput-object p9, p0, LT0/R0;->k:LE1/d0;

    iput-object p10, p0, LT0/R0;->l:LE1/d0;

    iput-object p11, p0, LT0/R0;->m:LE1/d0;

    iput-object p12, p0, LT0/R0;->n:LT0/S0;

    iput-object p13, p0, LT0/R0;->o:LE1/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, LT0/R0;->n:LT0/S0;

    iget v3, v2, LT0/S0;->c:F

    iget-object v4, v0, LT0/R0;->o:LE1/O;

    invoke-interface {v4}, Ld2/c;->e()F

    move-result v5

    invoke-interface {v4}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    sget v6, LT0/Q0;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, LT0/R0;->l:LE1/d0;

    invoke-static {v1, v8, v6, v7}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    iget-object v6, v0, LT0/R0;->m:LE1/d0;

    invoke-static {v6}, Landroidx/compose/material3/internal/r;->d(LE1/d0;)I

    move-result v7

    iget v8, v0, LT0/R0;->c:I

    sub-int/2addr v8, v7

    iget-object v7, v2, LT0/S0;->d:Landroidx/compose/foundation/layout/D0;

    iget v9, v7, Landroidx/compose/foundation/layout/D0;->b:F

    mul-float/2addr v9, v5

    invoke-static {v9}, LGM/b;->O(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v4

    sget v7, Landroidx/compose/material3/internal/r;->c:F

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, LT0/R0;->e:LE1/d0;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, LE1/d0;->b:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    invoke-static {v15, v12, v14}, LN8/p;->e(FFF)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_0
    iget-boolean v2, v2, LT0/S0;->b:Z

    iget-object v14, v0, LT0/R0;->j:LE1/d0;

    if-eqz v14, :cond_3

    if-eqz v2, :cond_1

    iget v15, v14, LE1/d0;->b:I

    sub-int v15, v8, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v5, v13

    invoke-static {v5, v12, v15}, LN8/p;->e(FFF)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v15, v14, LE1/d0;->b:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v5, v15, v3}, Lvi/e;->L(IIF)I

    move-result v5

    if-nez v10, :cond_2

    move v7, v12

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroidx/compose/material3/internal/r;->e(LE1/d0;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v7

    int-to-float v7, v13

    sub-float/2addr v7, v3

    mul-float/2addr v7, v15

    :goto_1
    invoke-static {v7}, LGM/b;->O(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v5}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_3
    iget-object v3, v0, LT0/R0;->g:LE1/d0;

    if-eqz v3, :cond_4

    invoke-static {v10}, Landroidx/compose/material3/internal/r;->e(LE1/d0;)I

    move-result v4

    invoke-static {v2, v8, v9, v14, v3}, LT0/Q0;->e(ZIILE1/d0;LE1/d0;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_4
    invoke-static {v10}, Landroidx/compose/material3/internal/r;->e(LE1/d0;)I

    move-result v4

    invoke-static {v3}, Landroidx/compose/material3/internal/r;->e(LE1/d0;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, LT0/R0;->i:LE1/d0;

    invoke-static {v2, v8, v9, v14, v4}, LT0/Q0;->e(ZIILE1/d0;LE1/d0;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    iget-object v4, v0, LT0/R0;->k:LE1/d0;

    if-eqz v4, :cond_5

    invoke-static {v2, v8, v9, v14, v4}, LT0/Q0;->e(ZIILE1/d0;LE1/d0;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_5
    iget v3, v0, LT0/R0;->d:I

    iget-object v4, v0, LT0/R0;->f:LE1/d0;

    iget-object v5, v0, LT0/R0;->h:LE1/d0;

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/compose/material3/internal/r;->e(LE1/d0;)I

    move-result v7

    sub-int v7, v3, v7

    iget v10, v5, LE1/d0;->a:I

    sub-int/2addr v7, v10

    invoke-static {v2, v8, v9, v14, v5}, LT0/Q0;->e(ZIILE1/d0;LE1/d0;)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget v2, v4, LE1/d0;->a:I

    sub-int/2addr v3, v2

    iget v2, v4, LE1/d0;->b:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v5, v13

    invoke-static {v5, v12, v2}, LN8/p;->e(FFF)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
