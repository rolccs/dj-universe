.class public abstract Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lm1/g;->a:[I

    return-void
.end method

.method public static final a(Lm1/y;LG0/V0;)Z
    .locals 7

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lm1/g;->t(Lm1/y;LG0/V0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    iget-boolean v0, v0, Lm1/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Lm1/g;->n(Lm1/y;)Lm1/y;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm1/y;->L0()Lm1/x;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, Lm1/g;->a(Lm1/y;LG0/V0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v3, p1}, Lm1/g;->m(Lm1/y;Lm1/y;ILG0/V0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lm1/y;->K0()Lm1/p;

    move-result-object p0

    iget-boolean p0, p0, Lm1/p;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v0}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {p0, v0, v3, p1}, Lm1/g;->m(Lm1/y;Lm1/y;ILG0/V0;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Lm1/g;->t(Lm1/y;LG0/V0;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(Ln1/c;Ln1/c;Ln1/c;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lm1/g;->c(ILn1/c;Ln1/c;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3, v1, v0}, Lm1/g;->c(ILn1/c;Ln1/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lm1/d;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Ln1/c;->b:F

    iget v13, v2, Ln1/c;->d:F

    iget v14, v2, Ln1/c;->a:F

    iget v2, v2, Ln1/c;->c:F

    iget v15, v0, Ln1/c;->d:F

    iget v5, v0, Ln1/c;->b:F

    iget v7, v0, Ln1/c;->c:F

    iget v0, v0, Ln1/c;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_d

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_11

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_d

    :goto_0
    invoke-static {v3, v4}, Lm1/d;->a(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3, v11}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Ln1/c;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Ln1/c;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Ln1/c;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Lm1/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v1, v1, Ln1/c;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    cmpg-float v16, v1, v6

    if-gez v16, :cond_8

    move v1, v6

    :cond_8
    invoke-static {v3, v4}, Lm1/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_9
    invoke-static {v3, v11}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v2, v7

    goto :goto_2

    :cond_a
    invoke-static {v3, v10}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-float v0, v5, v12

    goto :goto_2

    :cond_b
    invoke-static {v3, v9}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    move v0, v2

    :cond_c
    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final c(ILn1/c;Ln1/c;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p2, Ln1/c;->b:F

    iget v0, p1, Ln1/c;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Ln1/c;->b:F

    iget p1, p2, Ln1/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, Ln1/c;->a:F

    iget v0, p1, Ln1/c;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Ln1/c;->a:F

    iget p1, p2, Ln1/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lm1/y;LX0/e;)V
    .locals 9

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lh1/o;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, LX0/e;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/o;

    invoke-virtual {p0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lm1/y;

    if-eqz v5, :cond_6

    check-cast p0, Lm1/y;

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v5

    iget-boolean v5, v5, LG1/J;->P:Z

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v5

    iget-boolean v5, v5, Lm1/p;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p1, p0}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lm1/g;->d(Lm1/y;LX0/e;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, p0, LG1/o;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    move v6, v3

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_7

    move-object p0, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, LX0/e;

    new-array v7, v1, [Lh1/o;

    invoke-direct {v4, v3, v7}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v4, p0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v4, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_b
    if-ne v6, v7, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v4}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object p0

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final e(Lm1/y;ILd2/m;)Lm1/r;
    .locals 4

    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lm1/p;->b:Lm1/r;

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lm1/p;->c:Lm1/r;

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lm1/p;->d:Lm1/r;

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lm1/p;->e:Lm1/r;

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v1, :cond_4

    iget-object p0, v0, Lm1/p;->i:Lm1/r;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, v0, Lm1/p;->h:Lm1/r;

    :goto_0
    sget-object p1, Lm1/r;->b:Lm1/r;

    if-ne p0, p1, :cond_6

    move-object p0, v3

    :cond_6
    if-nez p0, :cond_10

    iget-object p0, v0, Lm1/p;->f:Lm1/r;

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v1, :cond_8

    iget-object p0, v0, Lm1/p;->h:Lm1/r;

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p0, v0, Lm1/p;->i:Lm1/r;

    :goto_1
    sget-object p1, Lm1/r;->b:Lm1/r;

    if-ne p0, p1, :cond_a

    move-object p0, v3

    :cond_a
    if-nez p0, :cond_10

    iget-object p0, v0, Lm1/p;->g:Lm1/r;

    goto :goto_4

    :cond_b
    const/4 p2, 0x7

    invoke-static {p1, p2}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_11

    new-instance v1, Lm1/a;

    invoke-direct {v1, p1}, Lm1/a;-><init>(I)V

    invoke-static {p0}, LF5/g;->A(Lm1/y;)V

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p0

    check-cast p0, LH1/x;

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object p0

    check-cast p0, Lm1/m;

    iget-object v2, p0, Lm1/m;->l:Lm1/y;

    invoke-static {p1, p2}, Lm1/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lm1/p;->j:Lkotlin/jvm/internal/p;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object p1, v0, Lm1/p;->k:Lkotlin/jvm/internal/p;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean p1, v1, Lm1/a;->b:Z

    if-eqz p1, :cond_e

    sget-object p0, Lm1/r;->c:Lm1/r;

    goto :goto_4

    :cond_e
    iget-object p0, p0, Lm1/m;->l:Lm1/y;

    if-eq v2, p0, :cond_f

    sget-object p0, Lm1/r;->d:Lm1/r;

    goto :goto_4

    :cond_f
    sget-object p0, Lm1/r;->b:Lm1/r;

    :cond_10
    :goto_4
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lm1/y;)Lm1/y;
    .locals 1

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p0

    check-cast p0, LH1/x;

    invoke-virtual {p0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object p0

    check-cast p0, Lm1/m;

    iget-object p0, p0, Lm1/m;->l:Lm1/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(LX0/e;Ln1/c;I)Lm1/y;
    .locals 7

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lm1/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Ln1/c;->c:F

    iget v3, p1, Ln1/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ln1/c;->o(FF)Ln1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ln1/c;->c:F

    iget v3, p1, Ln1/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Ln1/c;->o(FF)Ln1/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ln1/c;->d:F

    iget v3, p1, Ln1/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ln1/c;->o(FF)Ln1/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Ln1/c;->d:F

    iget v3, p1, Ln1/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Ln1/c;->o(FF)Ln1/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    iget p0, p0, LX0/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lm1/y;

    invoke-static {v4}, Lm1/g;->s(Lm1/y;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lm1/g;->p(Ln1/c;Ln1/c;Ln1/c;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lm1/y;ILkotlin/jvm/functions/Function1;)Z
    .locals 5

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lm1/y;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lm1/g;->d(Lm1/y;LX0/e;)V

    iget v1, v0, LX0/e;->c:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Lm1/y;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    move p1, v4

    :cond_3
    invoke-static {p1, v4}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object p0

    new-instance v1, Ln1/c;

    iget v3, p0, Ln1/c;->b:F

    iget p0, p0, Ln1/c;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Ln1/c;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object p0

    new-instance v1, Ln1/c;

    iget v3, p0, Ln1/c;->d:F

    iget p0, p0, Ln1/c;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Ln1/c;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lm1/g;->g(LX0/e;Ln1/c;I)Lm1/y;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lm1/y;)Ln1/c;
    .locals 2

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ln1/c;->e:Ln1/c;

    :goto_0
    return-object p0
.end method

.method public static final j(Lm1/y;ILd2/m;Ln1/c;LG0/V0;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm1/d;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lm1/d;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p4}, Lm1/g;->k(Lm1/y;LG0/V0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p4}, Lm1/g;->a(Lm1/y;LG0/V0;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_d

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lm1/d;->a(II)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, Lm1/d;->a(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {p1, p4, p0, p3}, Lm1/g;->z(ILG0/V0;Lm1/y;Ln1/c;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_d

    :cond_7
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    move v1, v3

    :goto_5
    invoke-static {p0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {v1, p4, p0, p3}, Lm1/g;->z(ILG0/V0;Lm1/y;Ln1/c;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_d

    :cond_a
    move-object p0, v4

    goto/16 :goto_d

    :cond_b
    const/16 p2, 0x8

    invoke-static {p1, p2}, Lm1/d;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object p3

    invoke-virtual {p3}, Lh1/o;->isAttached()Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, LD1/a;->b(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object p3

    invoke-virtual {p3}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object p3

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_17

    iget-object v1, p1, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    invoke-virtual {v1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    :goto_7
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    move-object v1, p3

    move-object v2, v4

    :goto_8
    if-eqz v1, :cond_14

    instance-of v3, v1, Lm1/y;

    if-eqz v3, :cond_d

    check-cast v1, Lm1/y;

    invoke-virtual {v1}, Lm1/y;->K0()Lm1/p;

    move-result-object v3

    iget-boolean v3, v3, Lm1/p;->a:Z

    if-eqz v3, :cond_13

    move-object v4, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_13

    instance-of v3, v1, LG1/o;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, LG1/o;

    iget-object v3, v3, LG1/o;->b:Lh1/o;

    move v5, p2

    :goto_9
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_e

    move-object v1, v3

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LX0/e;

    const/16 v6, 0x10

    new-array v6, v6, [Lh1/o;

    invoke-direct {v2, p2, v6}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v2, v1}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_10
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_9

    :cond_12
    if-ne v5, v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v2}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {p3}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object p3

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p3, p1, LG1/J;->F:LYI/e;

    if-eqz p3, :cond_16

    iget-object p3, p3, LYI/e;->e:Ljava/lang/Object;

    check-cast p3, LG1/D0;

    goto/16 :goto_6

    :cond_16
    move-object p3, v4

    goto/16 :goto_6

    :cond_17
    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p4, v4}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_19
    :goto_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_d
    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm1/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lm1/y;LG0/V0;)Z
    .locals 3

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    iget-boolean v0, v0, Lm1/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm1/g;->u(Lm1/y;LG0/V0;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lm1/g;->n(Lm1/y;)Lm1/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lm1/g;->k(Lm1/y;LG0/V0;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, Lm1/g;->m(Lm1/y;Lm1/y;ILG0/V0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Lm1/g;->u(Lm1/y;LG0/V0;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final l(ILG0/V0;Lm1/y;Ln1/c;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lm1/g;->x(ILG0/V0;Lm1/y;Ln1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v2, v0, Lm1/m;->h:Lin/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v3, v0, Lm1/m;->l:Lm1/y;

    new-instance v0, LT0/j0;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LT0/j0;-><init>(Lin/a;Lm1/y;Lm1/y;Ljava/lang/Object;ILG0/V0;I)V

    invoke-static {p2, p0, v0}, Lm1/g;->w(Lm1/y;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lm1/y;Lm1/y;ILG0/V0;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lm1/g;->y(Lm1/y;Lm1/y;ILG0/V0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v2, v0, Lm1/m;->h:Lin/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v3, v0, Lm1/m;->l:Lm1/y;

    new-instance v0, LT0/j0;

    const/4 v8, 0x1

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, LT0/j0;-><init>(Lin/a;Lm1/y;Lm1/y;Ljava/lang/Object;ILG0/V0;I)V

    invoke-static {p0, p2, v0}, Lm1/g;->w(Lm1/y;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lm1/y;)Lm1/y;
    .locals 9

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX0/e;

    const/16 v2, 0x10

    new-array v3, v2, [Lh1/o;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, LX0/e;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/o;

    invoke-virtual {p0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Lm1/y;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    check-cast p0, Lm1/y;

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v5

    invoke-virtual {v5}, Lh1/o;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, p0, LG1/o;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    move v7, v4

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_7

    move-object p0, v5

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LX0/e;

    new-array v8, v2, [Lh1/o;

    invoke-direct {v3, v4, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_9
    invoke-virtual {v3, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_b
    if-ne v7, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object p0

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-object v1
.end method

.method public static final o(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static final p(Ln1/c;Ln1/c;Ln1/c;I)Z
    .locals 5

    invoke-static {p3, p0, p2}, Lm1/g;->q(ILn1/c;Ln1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lm1/g;->q(ILn1/c;Ln1/c;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lm1/g;->b(Ln1/c;Ln1/c;Ln1/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lm1/g;->b(Ln1/c;Ln1/c;Ln1/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lm1/g;->r(ILn1/c;Ln1/c;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Lm1/g;->r(ILn1/c;Ln1/c;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final q(ILn1/c;Ln1/c;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    iget v1, p1, Ln1/c;->a:F

    iget v2, p1, Ln1/c;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, Ln1/c;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Ln1/c;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, Ln1/c;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Ln1/c;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    iget v1, p1, Ln1/c;->b:F

    iget p1, p1, Ln1/c;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, Ln1/c;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Ln1/c;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Ln1/c;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Ln1/c;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(ILn1/c;Ln1/c;)J
    .locals 11

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v1

    iget v2, p2, Ln1/c;->b:F

    iget v3, p2, Ln1/c;->d:F

    iget v4, p2, Ln1/c;->a:F

    iget p2, p2, Ln1/c;->c:F

    const-string v5, "This function should only be used for 2-D focus search"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Ln1/c;->a:F

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, v8}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Ln1/c;->c:F

    sub-float v1, v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v7}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Ln1/c;->b:F

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v6}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Ln1/c;->d:F

    sub-float v1, v2, v1

    :goto_0
    const/4 v9, 0x0

    cmpg-float v10, v1, v9

    if-gez v10, :cond_3

    move v1, v9

    :cond_3
    float-to-long v9, v1

    invoke-static {p0, v0}, Lm1/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0, v8}, Lm1/d;->a(II)Z

    move-result v0

    :goto_1
    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget p0, p1, Ln1/c;->d:F

    iget p1, p1, Ln1/c;->b:F

    sub-float/2addr p0, p1

    int-to-float p2, v8

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    sub-float/2addr v3, v2

    div-float/2addr v3, p2

    add-float/2addr v3, v2

    sub-float/2addr p0, v3

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, v6}, Lm1/d;->a(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    iget p0, p1, Ln1/c;->c:F

    iget p1, p1, Ln1/c;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v8

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    sub-float/2addr p2, v4

    div-float/2addr p2, v0

    add-float/2addr p2, v4

    sub-float/2addr p0, p2

    :goto_3
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lm1/y;)Z
    .locals 2

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/J;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LG1/m0;->l:LG1/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LG1/J;->G()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final t(Lm1/y;LG0/V0;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lm1/y;

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX0/e;

    new-array v3, v0, [Lh1/o;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-static {v2, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, LX0/e;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/o;

    invoke-virtual {v3}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lm1/y;

    if-eqz v8, :cond_5

    check-cast v3, Lm1/y;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, LG1/o;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LG1/o;

    iget-object v8, v8, LG1/o;->b:Lh1/o;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LX0/e;

    new-array v10, v0, [Lh1/o;

    invoke-direct {v7, v4, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    sget-object v0, Lm1/z;->a:Lm1/z;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lm1/y;

    invoke-static {v0}, Lm1/g;->s(Lm1/y;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lm1/g;->a(Lm1/y;LG0/V0;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final u(Lm1/y;LG0/V0;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lm1/y;

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX0/e;

    new-array v3, v0, [Lh1/o;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-static {v2, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, LX0/e;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/o;

    invoke-virtual {v3}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lm1/y;

    if-eqz v8, :cond_5

    check-cast v3, Lm1/y;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, LG1/o;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LG1/o;

    iget-object v8, v8, LG1/o;->b:Lh1/o;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LX0/e;

    new-array v10, v0, [Lh1/o;

    invoke-direct {v7, v4, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    sget-object v0, Lm1/z;->a:Lm1/z;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lm1/y;

    invoke-static {v2}, Lm1/g;->s(Lm1/y;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lm1/g;->k(Lm1/y;LG0/V0;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return v4
.end method

.method public static final v(Lm1/s;)V
    .locals 11

    move-object v0, p0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Lm1/t;->c:Lm1/t;

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    instance-of v8, v0, Lm1/y;

    if-eqz v8, :cond_1

    check-cast v0, Lm1/y;

    invoke-virtual {v0}, Lm1/y;->K0()Lm1/p;

    move-result-object p0

    iget-boolean p0, p0, Lm1/p;->a:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lm1/y;->O0(Lm1/y;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v5, v3}, Lm1/g;->h(Lm1/y;ILkotlin/jvm/functions/Function1;)Z

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    instance-of v3, v0, LG1/o;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, LG1/o;

    iget-object v3, v3, LG1/o;->b:Lh1/o;

    move v5, v7

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LX0/e;

    new-array v8, v6, [Lh1/o;

    invoke-direct {v2, v7, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_8
    check-cast p0, Lh1/o;

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX0/e;

    new-array v2, v6, [Lh1/o;

    invoke-direct {v0, v7, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object p0

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget p0, v0, LX0/e;->c:I

    if-eqz p0, :cond_16

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/o;

    invoke-virtual {p0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_c

    invoke-static {v0, p0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_b

    instance-of v8, p0, Lm1/y;

    if-eqz v8, :cond_e

    check-cast p0, Lm1/y;

    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    iget-boolean v0, v0, Lm1/p;->a:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lm1/y;->O0(Lm1/y;)Z

    goto :goto_7

    :cond_d
    invoke-static {p0, v5, v3}, Lm1/g;->h(Lm1/y;ILkotlin/jvm/functions/Function1;)Z

    :goto_7
    return-void

    :cond_e
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    instance-of v8, p0, LG1/o;

    if-eqz v8, :cond_14

    move-object v8, p0

    check-cast v8, LG1/o;

    iget-object v8, v8, LG1/o;->b:Lh1/o;

    move v9, v7

    :goto_8
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_f

    move-object p0, v8

    goto :goto_9

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, LX0/e;

    new-array v10, v6, [Lh1/o;

    invoke-direct {v2, v7, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v2, p0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_11
    invoke-virtual {v2, v8}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    goto :goto_8

    :cond_13
    if-ne v9, v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v2}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    goto :goto_5

    :cond_16
    return-void
.end method

.method public static final w(Lm1/y;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, LG1/J;->F:LYI/e;

    iget-object v5, v5, LYI/e;->f:Ljava/lang/Object;

    check-cast v5, Lh1/o;

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lm1/y;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, LG1/o;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LX0/e;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/o;

    invoke-direct {v6, v3, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lm1/y;

    if-eqz v5, :cond_c

    invoke-static {}, LE1/f;->a()LF1/h;

    move-result-object v0

    invoke-interface {v5, v0}, LF1/e;->c(LF1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/p;

    invoke-static {}, LE1/f;->a()LF1/h;

    move-result-object v1

    invoke-interface {p0, v1}, LF1/e;->c(LF1/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    invoke-static {}, LE1/f;->a()LF1/h;

    move-result-object v0

    invoke-interface {p0, v0}, LF1/e;->c(LF1/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/p;

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lm1/d;->a(II)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1, v2}, Lm1/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    move v2, v5

    goto :goto_7

    :cond_11
    invoke-static {p1, v5}, Lm1/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/p;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q;->e()I

    move-result p1

    goto :goto_8

    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q;->d()I

    move-result p1

    :goto_8
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v6, p1, p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    invoke-virtual {p1, v6}, LX0/e;->e(Ljava/lang/Object;)V

    iput-object v6, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q;->b()I

    move-result p1

    mul-int/2addr p1, v5

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->J0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v3, p1, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/p;->K0(I)Z

    move-result v5

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v6, v4, v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    invoke-virtual {v1, v6}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/foundation/lazy/layout/k;

    iget-object v4, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    invoke-virtual {v1, v4}, LX0/e;->m(Ljava/lang/Object;)Z

    iput-object v6, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->l()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/o;

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/C;I)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/foundation/lazy/layout/k;

    iget-object p2, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/j;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/k;->a:LX0/e;

    invoke-virtual {p1, p2}, LX0/e;->m(Ljava/lang/Object;)Z

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    invoke-virtual {p0}, LG1/J;->l()V

    goto :goto_c

    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/p;->e:Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final x(ILG0/V0;Lm1/y;Ln1/c;)Z
    .locals 10

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lm1/y;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p2}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX0/e;

    new-array v4, v1, [Lh1/o;

    invoke-direct {v2, v3, v4}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p2}, LG1/n;->getNode()Lh1/o;

    move-result-object v4

    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p2}, LG1/n;->getNode()Lh1/o;

    move-result-object p2

    invoke-static {v2, p2}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, LX0/e;->c:I

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/o;

    invoke-virtual {p2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lm1/y;

    if-eqz v7, :cond_4

    check-cast p2, Lm1/y;

    invoke-virtual {p2}, Lh1/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, LG1/o;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LX0/e;

    new-array v9, v1, [Lh1/o;

    invoke-direct {v6, v3, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object p2

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p2

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, LX0/e;->c:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lm1/g;->g(LX0/e;Ln1/c;I)Lm1/y;

    move-result-object p2

    if-nez p2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p2}, Lm1/y;->K0()Lm1/p;

    move-result-object v1

    iget-boolean v1, v1, Lm1/p;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lm1/g;->l(ILG0/V0;Lm1/y;Ln1/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {v0, p2}, LX0/e;->m(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v3
.end method

.method public static final y(Lm1/y;Lm1/y;ILG0/V0;)Z
    .locals 12

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    sget-object v1, Lm1/x;->b:Lm1/x;

    if-ne v0, v1, :cond_23

    const/16 v0, 0x10

    new-array v1, v0, [Lm1/y;

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX0/e;

    new-array v3, v0, [Lh1/o;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v3

    invoke-static {v2, v3}, LG1/g;->b(LX0/e;Lh1/o;)V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v2, LX0/e;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/o;

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v5}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Lm1/y;

    if-eqz v9, :cond_5

    check-cast v5, Lm1/y;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, LG1/o;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v4

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LX0/e;

    new-array v11, v0, [Lh1/o;

    invoke-direct {v8, v4, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_8
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_2

    :cond_d
    sget-object v2, Lm1/z;->a:Lm1/z;

    invoke-static {v1, v4, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {p2, v6}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4, v3}, Lt2/c;->S0(II)LJM/k;

    move-result-object v2

    iget v3, v2, LJM/i;->a:I

    iget v2, v2, LJM/i;->b:I

    if-gt v3, v2, :cond_13

    move v5, v4

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Lm1/y;

    invoke-static {v8}, Lm1/g;->s(Lm1/y;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lm1/g;->k(Lm1/y;LG0/V0;)Z

    move-result v8

    if-eqz v8, :cond_e

    return v6

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lm1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v4, v3}, Lt2/c;->S0(II)LJM/k;

    move-result-object v2

    iget v3, v2, LJM/i;->a:I

    iget v2, v2, LJM/i;->b:I

    if-gt v3, v2, :cond_13

    move v5, v4

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Lm1/y;

    invoke-static {v8}, Lm1/g;->s(Lm1/y;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lm1/g;->a(Lm1/y;LG0/V0;)Z

    move-result v8

    if-eqz v8, :cond_11

    return v6

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    invoke-static {p2, v6}, Lm1/d;->a(II)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object p1

    iget-boolean p1, p1, Lm1/p;->a:Z

    if-eqz p1, :cond_21

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p1

    invoke-virtual {p1}, Lh1/o;->isAttached()Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_14
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p1

    invoke-virtual {p1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object p1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1f

    iget-object v1, p2, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    invoke-virtual {v1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    :goto_a
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    move-object v1, p1

    move-object v2, v7

    :goto_b
    if-eqz v1, :cond_1c

    instance-of v3, v1, Lm1/y;

    if-eqz v3, :cond_15

    move-object v7, v1

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1b

    instance-of v3, v1, LG1/o;

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, LG1/o;

    iget-object v3, v3, LG1/o;->b:Lh1/o;

    move v5, v4

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_16

    move-object v1, v3

    goto :goto_d

    :cond_16
    if-nez v2, :cond_17

    new-instance v2, LX0/e;

    new-array v8, v0, [Lh1/o;

    invoke-direct {v2, v4, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_18
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_19
    :goto_d
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_c

    :cond_1a
    if-ne v5, v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v1

    goto :goto_b

    :cond_1c
    invoke-virtual {p1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_a

    :cond_1d
    invoke-virtual {p2}, LG1/J;->u()LG1/J;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object p1, p2, LG1/J;->F:LYI/e;

    if-eqz p1, :cond_1e

    iget-object p1, p1, LYI/e;->e:Ljava/lang/Object;

    check-cast p1, LG1/D0;

    goto :goto_9

    :cond_1e
    move-object p1, v7

    goto :goto_9

    :cond_1f
    :goto_e
    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {p3, p0}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_21
    :goto_f
    return v4

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(ILG0/V0;Lm1/y;Ln1/c;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    iget-boolean v0, v0, Lm1/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lm1/g;->h(Lm1/y;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm1/g;->x(ILG0/V0;Lm1/y;Ln1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lm1/g;->n(Lm1/y;)Lm1/y;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm1/y;->L0()Lm1/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lm1/g;->z(ILG0/V0;Lm1/y;Ln1/c;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lm1/y;->L0()Lm1/x;

    move-result-object p3

    sget-object v1, Lm1/x;->b:Lm1/x;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object p3

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lm1/g;->l(ILG0/V0;Lm1/y;Ln1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lm1/g;->i(Lm1/y;)Ln1/c;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lm1/g;->l(ILG0/V0;Lm1/y;Ln1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, Lm1/g;->h(Lm1/y;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
