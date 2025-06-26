.class public abstract LeC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, LeC/j;->a:F

    return-void
.end method

.method public static final a(LJ4/x0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x6a19bff5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {p0, p2}, LeC/j;->e(LJ4/x0;Landroidx/compose/runtime/k;)F

    move-result v3

    invoke-static {p0, p2}, LeC/j;->f(LJ4/x0;Landroidx/compose/runtime/k;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v1, LfC/c;

    invoke-virtual {p1, v1, p2, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LeC/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LeC/h;-><init>(LJ4/x0;Ld1/n;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(LJ4/x0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x43ed9be5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0xe

    const v4, 0x4e616c01    # 9.4548794E8f

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const-wide v4, 0xffffffffL

    iget-wide v6, p0, LJ4/x0;->b:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p0, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v5, LeC/b;

    iget-boolean v6, v5, LeC/b;->d:Z

    iget-object v7, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v7, LfC/c;

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v7, LfC/c;->e:LKI/e;

    instance-of v6, v6, LcC/a;

    if-nez v6, :cond_8

    const v6, 0x3b1b8e0a

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/c;

    iget-object v9, p0, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v9, LbC/k;

    instance-of v10, v9, LbC/f;

    iget v11, v7, LfC/c;->d:I

    if-eqz v10, :cond_6

    check-cast v9, LbC/f;

    iget v9, v9, LbC/f;->b:I

    int-to-float v9, v9

    goto :goto_4

    :cond_6
    instance-of v10, v9, LbC/j;

    if-eqz v10, :cond_7

    check-cast v9, LbC/j;

    iget v9, v9, LbC/j;->b:I

    int-to-float v9, v9

    div-int/lit8 v10, v11, 0x2

    invoke-interface {v6, v10}, Ld2/c;->n0(I)F

    move-result v10

    add-float/2addr v9, v10

    :goto_4
    div-int/2addr v11, v1

    iget v1, v7, LfC/c;->b:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    sub-float/2addr v1, v4

    invoke-interface {v6, v1}, Ld2/c;->o0(F)F

    move-result v1

    sub-float/2addr v1, v9

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const v1, 0x3b210dc1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p0, p2}, LeC/j;->f(LJ4/x0;Landroidx/compose/runtime/k;)F

    move-result v1

    iget-object v4, v7, LfC/c;->e:LKI/e;

    invoke-virtual {v4}, LKI/e;->J()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-wide v9, LeC/c;->a:J

    invoke-static {v9, v10}, Ld2/h;->a(J)F

    move-result v4

    add-float/2addr v4, v1

    move v1, v4

    :cond_9
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const v4, 0x538f6b94

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v4, v5, LeC/b;->d:Z

    if-nez v4, :cond_a

    int-to-float v4, v8

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    iget-object v4, v7, LfC/c;->e:LKI/e;

    invoke-static {p0, p2}, LeC/j;->e(LJ4/x0;Landroidx/compose/runtime/k;)F

    move-result v5

    instance-of v4, v4, LcC/c;

    if-eqz v4, :cond_b

    sget v4, LeC/c;->d:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-static {p0, p2}, LeC/j;->e(LJ4/x0;Landroidx/compose/runtime/k;)F

    move-result v4

    sget v5, LeC/c;->c:F

    add-float/2addr v4, v5

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v3, v2, :cond_c

    move v8, v6

    :cond_c
    or-int v2, v5, v8

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, LdB/Z;

    invoke-direct {v3, v1, p0, v4}, LdB/Z;-><init>(FLJ4/x0;F)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LE1/M;

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v2, p2, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, p2, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, LeC/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LeC/h;-><init>(LJ4/x0;Ld1/n;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(LfC/c;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x742ae69e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->e:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p2, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LVp/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(LbC/n;ZLRM/c1;LeC/b;Ld1/n;Lh1/p;LE1/v;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetInfoState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDimensionInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x6a16fe13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v4, v5

    const v5, 0x492493

    and-int/2addr v5, v4

    const v6, 0x492492

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    goto/16 :goto_9

    :cond_6
    :goto_5
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x7

    invoke-static {v3, v0, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    move-object/from16 v14, p5

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x55e1cc1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v15, 0x30

    if-eqz v2, :cond_b

    const v5, 0x55e21483

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v11, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, p4

    goto :goto_8

    :cond_a
    const-wide/16 v5, 0x0

    invoke-interface {v11, v5, v6}, LE1/v;->I(J)J

    move-result-wide v7

    invoke-interface {v11, v5, v6}, LE1/v;->f0(J)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ln1/b;->i(JJ)J

    move-result-wide v6

    new-instance v9, LJ4/x0;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LfC/c;

    iget-object v5, v1, LbC/n;->f:LbC/k;

    move-object v4, v9

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LJ4/x0;-><init>(LeC/b;JLfC/c;LbC/k;)V

    move-object/from16 v5, p4

    invoke-static {v13, v5, v0, v15}, LeC/j;->a(LJ4/x0;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-static {v13, v12, v0, v15}, LeC/j;->b(LJ4/x0;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v5, p4

    move v6, v13

    const v7, 0x55ebe2c9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfC/c;

    invoke-static {v4, v12, v0, v15}, LeC/j;->c(LfC/c;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v15, LNb/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LNb/a;-><init>(LbC/n;ZLRM/c1;LeC/b;Ld1/n;Lh1/p;LE1/v;Ld1/n;I)V

    iput-object v15, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final e(LJ4/x0;Landroidx/compose/runtime/k;)F
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x5557d124

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    const/16 v1, 0x20

    iget-wide v2, p0, LJ4/x0;->b:J

    shr-long v1, v2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v2, LbC/k;

    instance-of v3, v2, LbC/f;

    iget-object v4, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v4, LfC/c;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    check-cast v2, LbC/f;

    iget v2, v2, LbC/f;->b:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, LbC/j;

    if-eqz v3, :cond_5

    check-cast v2, LbC/j;

    iget v2, v2, LbC/j;->b:I

    int-to-float v2, v2

    iget v3, v4, LfC/c;->c:I

    div-int/2addr v3, v5

    invoke-interface {v0, v3}, Ld2/c;->n0(I)F

    move-result v3

    add-float/2addr v2, v3

    :goto_0
    iget-object p0, p0, LJ4/x0;->c:Ljava/lang/Object;

    check-cast p0, LeC/b;

    iget-boolean p0, p0, LeC/b;->d:Z

    const/4 v3, 0x0

    sget v6, LeC/j;->a:F

    if-nez p0, :cond_1

    invoke-virtual {v4}, LfC/c;->a()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    sget-wide v0, LeC/c;->a:J

    invoke-static {v0, v1}, Ld2/h;->b(J)F

    move-result v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {p0, v6}, Lt2/c;->x(FF)F

    move-result p0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return p0

    :cond_1
    iget-object p0, v4, LfC/c;->e:LKI/e;

    instance-of v7, p0, LcC/b;

    if-eqz v7, :cond_2

    invoke-virtual {v4}, LfC/c;->a()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    add-float/2addr p0, v2

    sget v0, LeC/c;->b:F

    add-float/2addr p0, v0

    goto :goto_2

    :cond_2
    instance-of v7, p0, LcC/c;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, LfC/c;->a()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    sub-float/2addr p0, v2

    sget v0, LeC/c;->b:F

    sub-float/2addr p0, v0

    sget v0, LeC/c;->c:F

    :goto_1
    sub-float/2addr p0, v0

    goto :goto_2

    :cond_3
    instance-of p0, p0, LcC/a;

    if-eqz p0, :cond_4

    invoke-virtual {v4}, LfC/c;->a()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    sget-wide v0, LeC/c;->a:J

    invoke-static {v0, v1}, Ld2/h;->b(J)F

    move-result v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    goto :goto_1

    :goto_2
    invoke-static {p0, v6}, Lt2/c;->x(FF)F

    move-result p0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(LJ4/x0;Landroidx/compose/runtime/k;)F
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x6f25f591

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    const-wide v1, 0xffffffffL

    iget-wide v3, p0, LJ4/x0;->b:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v2, LfC/c;

    iget-object v3, v2, LfC/c;->e:LKI/e;

    invoke-virtual {v3}, LKI/e;->J()Z

    move-result v3

    iget v4, v2, LfC/c;->d:I

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Ld2/c;->n0(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ld2/c;->n0(I)F

    move-result v3

    neg-float v3, v3

    :goto_0
    iget-object p0, p0, LJ4/x0;->c:Ljava/lang/Object;

    check-cast p0, LeC/b;

    iget-boolean v5, p0, LeC/b;->d:Z

    const/4 v6, 0x2

    iget v7, v2, LfC/c;->b:I

    if-eqz v5, :cond_1

    div-int/2addr v4, v6

    add-int/2addr v4, v7

    int-to-float p0, v4

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, LeC/b;->e:Z

    if-eqz p0, :cond_2

    div-int/2addr v4, v6

    add-int/2addr v4, v7

    int-to-float p0, v4

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    add-float/2addr p0, v3

    goto :goto_1

    :cond_2
    iget-object p0, v2, LfC/c;->e:LKI/e;

    invoke-virtual {p0}, LKI/e;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr v7, v4

    int-to-float p0, v7

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    sget-wide v0, LeC/c;->a:J

    invoke-static {v0, v1}, Ld2/h;->a(J)F

    move-result v0

    add-float/2addr v0, p0

    sget p0, LeC/c;->b:F

    add-float/2addr p0, v0

    goto :goto_1

    :cond_3
    int-to-float p0, v7

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, Ld2/c;->o0(F)F

    move-result p0

    sget-wide v0, LeC/c;->a:J

    invoke-static {v0, v1}, Ld2/h;->a(J)F

    move-result v0

    sub-float/2addr p0, v0

    sget v0, LeC/c;->b:F

    int-to-float v1, v6

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    :goto_1
    sget v0, LeC/j;->a:F

    invoke-static {p0, v0}, Lt2/c;->x(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return p0
.end method
