.class public final LH1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/t0;


# instance fields
.field public final a:LH1/x;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:LG1/j0;

.field public d:Z

.field public final e:LH1/W0;

.field public f:Z

.field public g:Z

.field public h:Lo1/f;

.field public final i:LH1/P0;

.field public final j:Lo1/s;

.field public k:J

.field public final l:LH1/A0;

.field public m:I


# direct methods
.method public constructor <init>(LH1/x;Lkotlin/jvm/functions/Function2;LG1/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h1;->a:LH1/x;

    iput-object p2, p0, LH1/h1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LH1/h1;->c:LG1/j0;

    new-instance p2, LH1/W0;

    invoke-direct {p2}, LH1/W0;-><init>()V

    iput-object p2, p0, LH1/h1;->e:LH1/W0;

    new-instance p2, LH1/P0;

    sget-object p3, LH1/f1;->c:LH1/f1;

    invoke-direct {p2, p3}, LH1/P0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, LH1/h1;->i:LH1/P0;

    new-instance p2, Lo1/s;

    invoke-direct {p2}, Lo1/s;-><init>()V

    iput-object p2, p0, LH1/h1;->j:Lo1/s;

    sget-wide p2, Lo1/a0;->b:J

    iput-wide p2, p0, LH1/h1;->k:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, LH1/e1;

    invoke-direct {p1}, LH1/e1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, LH1/d1;

    invoke-direct {p2, p1}, LH1/d1;-><init>(LH1/x;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, LH1/A0;->x()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LH1/A0;->s(Z)V

    iput-object p1, p0, LH1/h1;->l:LH1/A0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LG1/j0;)V
    .locals 2

    iget-object v0, p0, LH1/h1;->i:LH1/P0;

    invoke-virtual {v0}, LH1/P0;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH1/h1;->l(Z)V

    iput-boolean v0, p0, LH1/h1;->f:Z

    iput-boolean v0, p0, LH1/h1;->g:Z

    sget-wide v0, Lo1/a0;->b:J

    iput-wide v0, p0, LH1/h1;->k:J

    iput-object p1, p0, LH1/h1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LH1/h1;->c:LG1/j0;

    return-void
.end method

.method public final b([F)V
    .locals 2

    iget-object v0, p0, LH1/h1;->i:LH1/P0;

    iget-object v1, p0, LH1/h1;->l:LH1/A0;

    invoke-virtual {v0, v1}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    return-void
.end method

.method public final c(Ln1/a;Z)V
    .locals 2

    iget-object v0, p0, LH1/h1;->l:LH1/A0;

    iget-object v1, p0, LH1/h1;->i:LH1/P0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p1}, LH1/P0;->f(Ljava/lang/Object;Ln1/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LH1/P0;->d(Ljava/lang/Object;Ln1/a;)V

    :goto_0
    return-void
.end method

.method public final d(Lo1/r;Lr1/b;)V
    .locals 9

    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, LH1/h1;->l:LH1/A0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LH1/h1;->k()V

    invoke-interface {v7}, LH1/A0;->J()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, LH1/h1;->g:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lo1/r;->k()V

    :cond_1
    invoke-interface {v7, v0}, LH1/A0;->r(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, LH1/h1;->g:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lo1/r;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LH1/A0;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, LH1/A0;->a()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, LH1/A0;->q()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, LH1/A0;->c()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, LH1/A0;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, LH1/h1;->h:Lo1/f;

    if-nez v1, :cond_3

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v1

    iput-object v1, p0, LH1/h1;->h:Lo1/f;

    :cond_3
    invoke-interface {v7}, LH1/A0;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lo1/f;->c(F)V

    iget-object v5, v1, Lo1/f;->a:Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lo1/r;->o()V

    :goto_0
    invoke-interface {p1, p2, v8}, Lo1/r;->h(FF)V

    iget-object p2, p0, LH1/h1;->i:LH1/P0;

    invoke-virtual {p2, v7}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lo1/r;->q([F)V

    invoke-interface {v7}, LH1/A0;->z()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, LH1/A0;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, LH1/h1;->e:LH1/W0;

    invoke-virtual {p2, p1}, LH1/W0;->a(Lo1/r;)V

    :cond_6
    iget-object p2, p0, LH1/h1;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lo1/r;->i()V

    invoke-virtual {p0, v6}, LH1/h1;->l(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LH1/h1;->l:LH1/A0;

    invoke-interface {v0}, LH1/A0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LH1/A0;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH1/h1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LH1/h1;->c:LG1/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/h1;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LH1/h1;->l(Z)V

    iget-object v1, p0, LH1/h1;->a:LH1/x;

    iput-boolean v0, v1, LH1/x;->D:Z

    invoke-virtual {v1, p0}, LH1/x;->E(LG1/t0;)V

    return-void
.end method

.method public final e(JZ)J
    .locals 2

    iget-object v0, p0, LH1/h1;->l:LH1/A0;

    iget-object v1, p0, LH1/h1;->i:LH1/P0;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0, p1, p2}, LH1/P0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, LH1/P0;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, LH1/h1;->k:J

    invoke-static {v1, v2}, Lo1/a0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, LH1/h1;->l:LH1/A0;

    invoke-interface {v1, p2}, LH1/A0;->C(F)V

    iget-wide v2, p0, LH1/h1;->k:J

    invoke-static {v2, v3}, Lo1/a0;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, LH1/A0;->D(F)V

    invoke-interface {v1}, LH1/A0;->d()I

    move-result p2

    invoke-interface {v1}, LH1/A0;->a()I

    move-result v2

    invoke-interface {v1}, LH1/A0;->d()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, LH1/A0;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, LH1/A0;->t(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH1/h1;->e:LH1/W0;

    invoke-virtual {p1}, LH1/W0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, LH1/A0;->E(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, LH1/h1;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LH1/h1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LH1/h1;->a:LH1/x;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH1/h1;->l(Z)V

    :cond_0
    iget-object p1, p0, LH1/h1;->i:LH1/P0;

    invoke-virtual {p1}, LH1/P0;->c()V

    :cond_1
    return-void
.end method

.method public final g(Lo1/T;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lo1/T;->a:I

    iget v3, v0, LH1/h1;->m:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lo1/T;->m:J

    iput-wide v4, v0, LH1/h1;->k:J

    :cond_0
    iget-object v4, v0, LH1/h1;->l:LH1/A0;

    invoke-interface {v4}, LH1/A0;->z()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, LH1/h1;->e:LH1/W0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, LH1/W0;->g:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lo1/T;->b:F

    invoke-interface {v4, v9}, LH1/A0;->i(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lo1/T;->c:F

    invoke-interface {v4, v9}, LH1/A0;->n(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lo1/T;->d:F

    invoke-interface {v4, v9}, LH1/A0;->o(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Lo1/T;->e:F

    invoke-interface {v4, v9}, LH1/A0;->p(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Lo1/T;->f:F

    invoke-interface {v4, v9}, LH1/A0;->e(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lo1/T;->g:F

    invoke-interface {v4, v9}, LH1/A0;->u(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lo1/T;->h:J

    invoke-static {v9, v10}, Lo1/Q;->G(J)I

    move-result v9

    invoke-interface {v4, v9}, LH1/A0;->F(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lo1/T;->i:J

    invoke-static {v9, v10}, Lo1/Q;->G(J)I

    move-result v9

    invoke-interface {v4, v9}, LH1/A0;->H(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lo1/T;->k:F

    invoke-interface {v4, v9}, LH1/A0;->m(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Lo1/T;->j:F

    invoke-interface {v4, v9}, LH1/A0;->k(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    invoke-interface {v4}, LH1/A0;->h()V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lo1/T;->l:F

    invoke-interface {v4, v9}, LH1/A0;->j(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, LH1/h1;->k:J

    invoke-static {v9, v10}, Lo1/a0;->b(J)F

    move-result v3

    invoke-interface {v4}, LH1/A0;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, LH1/A0;->C(F)V

    iget-wide v9, v0, LH1/h1;->k:J

    invoke-static {v9, v10}, Lo1/a0;->c(J)F

    move-result v3

    invoke-interface {v4}, LH1/A0;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, LH1/A0;->D(F)V

    :cond_e
    iget-boolean v3, v1, Lo1/T;->o:Z

    sget-object v9, Lo1/Q;->a:Lin/a;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lo1/T;->n:Lo1/W;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, LH1/A0;->G(Z)V

    iget-boolean v10, v1, Lo1/T;->o:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Lo1/T;->n:Lo1/W;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, LH1/A0;->s(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    iget-object v9, v1, Lo1/T;->t:Lo1/o;

    invoke-interface {v4, v9}, LH1/A0;->l(Lo1/o;)V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Lo1/T;->p:I

    invoke-interface {v4, v9}, LH1/A0;->w(I)V

    :cond_13
    iget-object v11, v1, Lo1/T;->u:Lo1/K;

    iget v12, v1, Lo1/T;->d:F

    iget v14, v1, Lo1/T;->g:F

    iget-wide v9, v1, Lo1/T;->q:J

    iget-object v13, v0, LH1/h1;->e:LH1/W0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, LH1/W0;->g(Lo1/K;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, LH1/W0;->f:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, LH1/W0;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, LH1/A0;->E(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, LH1/W0;->g:Z

    if-eqz v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, LH1/h1;->a:LH1/x;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5, v3, v3}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, LH1/h1;->d:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, LH1/h1;->f:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, LH1/h1;->l(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, LH1/h1;->g:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, LH1/A0;->J()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, LH1/h1;->c:LG1/j0;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LG1/j0;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, LH1/h1;->i:LH1/P0;

    invoke-virtual {v2}, LH1/P0;->c()V

    :cond_1a
    iget v1, v1, Lo1/T;->a:I

    iput v1, v0, LH1/h1;->m:I

    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v0, p0, LH1/h1;->i:LH1/P0;

    iget-object v1, p0, LH1/h1;->l:LH1/A0;

    invoke-virtual {v0, v1}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LH1/h1;->l:LH1/A0;

    invoke-interface {v2}, LH1/A0;->y()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, LH1/A0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, LH1/A0;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, LH1/A0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH1/h1;->e:LH1/W0;

    invoke-virtual {v0, p1, p2}, LH1/W0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method

.method public final i([F)V
    .locals 2

    iget-object v0, p0, LH1/h1;->i:LH1/P0;

    iget-object v1, p0, LH1/h1;->l:LH1/A0;

    invoke-virtual {v0, v1}, LH1/P0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LH1/h1;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LH1/h1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/h1;->a:LH1/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH1/h1;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, LH1/h1;->l:LH1/A0;

    invoke-interface {v0}, LH1/A0;->d()I

    move-result v1

    invoke-interface {v0}, LH1/A0;->a()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, LH1/A0;->B(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, LH1/A0;->v(I)V

    :cond_2
    iget-object p1, p0, LH1/h1;->a:LH1/x;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, LH1/h1;->i:LH1/P0;

    invoke-virtual {p1}, LH1/P0;->c()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, LH1/h1;->d:Z

    iget-object v1, p0, LH1/h1;->l:LH1/A0;

    if-nez v0, :cond_0

    invoke-interface {v1}, LH1/A0;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, LH1/A0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH1/h1;->e:LH1/W0;

    iget-boolean v2, v0, LH1/W0;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LH1/W0;->h()V

    iget-object v0, v0, LH1/W0;->e:Lo1/N;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LH1/h1;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    new-instance v3, LH1/g1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LH1/g1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, p0, LH1/h1;->j:Lo1/s;

    invoke-interface {v1, v2, v0, v3}, LH1/A0;->I(Lo1/s;Lo1/N;LH1/g1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH1/h1;->l(Z)V

    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, LH1/h1;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LH1/h1;->d:Z

    iget-object v0, p0, LH1/h1;->a:LH1/x;

    invoke-virtual {v0, p0, p1}, LH1/x;->v(LG1/t0;Z)V

    :cond_0
    return-void
.end method
