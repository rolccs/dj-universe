.class public abstract LH1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Ln1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LH1/S;->a:[Ljava/lang/Class;

    new-instance v0, Ln1/c;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Ln1/c;-><init>(FFFF)V

    sput-object v0, LH1/S;->b:Ln1/c;

    return-void
.end method

.method public static final a(LF2/h;LO1/p;)V
    .locals 4

    iget-object v0, p1, LO1/p;->d:LO1/k;

    sget-object v1, LO1/s;->w:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LO1/h;

    invoke-static {p1}, LH1/J;->a(LO1/p;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, LO1/h;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, LO1/h;->a(II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_9

    sget-object v0, LO1/j;->x:LO1/v;

    iget-object p1, p1, LO1/p;->d:LO1/k;

    iget-object p1, p1, LO1/k;->a:Ll0/L;

    invoke-virtual {p1, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, LO1/a;

    if-eqz v0, :cond_3

    new-instance v2, LF2/e;

    const v3, 0x1020046

    iget-object v0, v0, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LF2/h;->b(LF2/e;)V

    :cond_3
    sget-object v0, LO1/j;->z:LO1/v;

    invoke-virtual {p1, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, LO1/a;

    if-eqz v0, :cond_5

    new-instance v2, LF2/e;

    const v3, 0x1020047

    iget-object v0, v0, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LF2/h;->b(LF2/e;)V

    :cond_5
    sget-object v0, LO1/j;->y:LO1/v;

    invoke-virtual {p1, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, LO1/a;

    if-eqz v0, :cond_7

    new-instance v2, LF2/e;

    const v3, 0x1020048

    iget-object v0, v0, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LF2/h;->b(LF2/e;)V

    :cond_7
    sget-object v0, LO1/j;->A:LO1/v;

    invoke-virtual {p1, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    check-cast v1, LO1/a;

    if-eqz v1, :cond_9

    new-instance p1, LF2/e;

    const v0, 0x1020049

    iget-object v1, v1, LO1/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LF2/h;->b(LF2/e;)V

    :cond_9
    return-void
.end method

.method public static final b(LH1/x;)J
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p0, v4, :cond_2

    sget-object p0, LH1/m0;->a:LH1/m0;

    goto :goto_2

    :cond_2
    const/16 v4, 0x1d

    if-lt p0, v4, :cond_3

    sget-object p0, LH1/k0;->c:LH1/k0;

    goto :goto_2

    :cond_3
    const/16 v4, 0x1c

    if-lt p0, v4, :cond_4

    sget-object p0, LH1/l0;->a:LH1/l0;

    goto :goto_2

    :cond_4
    sget-object p0, LH1/k0;->b:LH1/k0;

    :goto_2
    invoke-interface {p0, v0}, LH1/j0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lf1/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lf1/o;

    invoke-interface {p0}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LH1/S;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, LqM/e;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, LH1/S;->a:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final d(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final e(ILjava/util/ArrayList;)LH1/k1;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/k1;

    invoke-virtual {v2}, LH1/k1;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/k1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LO1/q;)Ll0/A;
    .locals 6

    invoke-virtual {p0}, LO1/q;->a()LO1/p;

    move-result-object p0

    iget-object v0, p0, LO1/p;->c:LG1/J;

    invoke-virtual {v0}, LG1/J;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG1/J;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/A;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ll0/A;-><init>(I)V

    invoke-virtual {p0}, LO1/p;->e()Ln1/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Ln1/c;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Ln1/c;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Ln1/c;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Ln1/c;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, LH1/S;->g(Landroid/graphics/Region;LO1/p;Ll0/A;LO1/p;Landroid/graphics/Region;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ll0/o;->a:Ll0/A;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroid/graphics/Region;LO1/p;Ll0/A;LO1/p;Landroid/graphics/Region;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LO1/p;->c:LG1/J;

    invoke-virtual {v5}, LG1/J;->H()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v8, v3, LO1/p;->c:LG1/J;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, LG1/J;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, LO1/p;->g:I

    iget v11, v3, LO1/p;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v3, LO1/p;->e:Z

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, LO1/p;->d:LO1/k;

    iget-boolean v9, v5, LO1/k;->c:Z

    iget-object v12, v3, LO1/p;->a:Lh1/o;

    if-eqz v9, :cond_5

    invoke-static {v8}, Lp6/g;->z(LG1/J;)LG1/C0;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v12, v8

    :cond_5
    invoke-interface {v12}, LG1/n;->getNode()Lh1/o;

    move-result-object v8

    sget-object v9, LO1/j;->b:LO1/v;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lh1/o;->getNode()Lh1/o;

    move-result-object v9

    invoke-virtual {v9}, Lh1/o;->isAttached()Z

    move-result v9

    sget-object v12, Ln1/c;->e:Ln1/c;

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x8

    if-nez v5, :cond_9

    invoke-static {v8, v9}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v5

    invoke-static {v5}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v7

    invoke-interface {v7, v5, v6}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object v12

    goto/16 :goto_4

    :cond_9
    invoke-static {v8, v9}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v5

    invoke-virtual {v5}, LG1/m0;->j()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v8

    iget-object v9, v5, LG1/m0;->y:Ln1/a;

    if-nez v9, :cond_b

    new-instance v9, Ln1/a;

    invoke-direct {v9}, Ln1/a;-><init>()V

    iput-object v9, v5, LG1/m0;->y:Ln1/a;

    :cond_b
    invoke-virtual {v5}, LG1/m0;->a1()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, LG1/m0;->R0(J)J

    move-result-wide v13

    const/16 v15, 0x20

    shr-long v6, v13, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    neg-float v7, v7

    iput v7, v9, Ln1/a;->a:F

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    neg-float v13, v13

    iput v13, v9, Ln1/a;->b:F

    invoke-virtual {v5}, LE1/d0;->k0()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v13

    iput v6, v9, Ln1/a;->c:F

    invoke-virtual {v5}, LE1/d0;->i0()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v9, Ln1/a;->d:F

    :goto_3
    if-eq v5, v8, :cond_d

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7, v6}, LG1/m0;->s1(Ln1/a;ZZ)V

    invoke-virtual {v9}, Ln1/a;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v5, LG1/m0;->n:LG1/m0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v12, Ln1/c;

    iget v5, v9, Ln1/a;->a:F

    iget v6, v9, Ln1/a;->b:F

    iget v7, v9, Ln1/a;->c:F

    iget v8, v9, Ln1/a;->d:F

    invoke-direct {v12, v5, v6, v7, v8}, Ln1/c;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Ln1/c;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v12, Ln1/c;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, Ln1/c;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Ln1/c;->d:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v9, -0x1

    if-ne v11, v10, :cond_e

    move v11, v9

    :cond_e
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, LH1/m1;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v10, v3, v12}, LH1/m1;-><init>(LO1/p;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Ll0/A;->h(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v10, v3}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_5
    if-ge v9, v11, :cond_10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO1/p;

    invoke-virtual {v12}, LO1/p;->i()LO1/k;

    move-result-object v12

    sget-object v13, LO1/s;->y:LO1/v;

    iget-object v12, v12, LO1/k;->a:Ll0/L;

    invoke-virtual {v12, v13}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO1/p;

    invoke-static {v0, v1, v2, v12, v4}, LH1/S;->g(Landroid/graphics/Region;LO1/p;Ll0/A;LO1/p;Landroid/graphics/Region;)V

    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_10
    invoke-static/range {p3 .. p3}, LH1/S;->k(LO1/p;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_8

    :cond_11
    iget-boolean v0, v3, LO1/p;->e:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, LO1/p;->j()LO1/p;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LO1/p;->c:LG1/J;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LG1/J;->H()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    invoke-virtual {v0}, LO1/p;->e()Ln1/c;

    move-result-object v0

    goto :goto_7

    :cond_12
    sget-object v0, LH1/S;->b:Ln1/c;

    :goto_7
    new-instance v1, LH1/m1;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Ln1/c;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Ln1/c;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Ln1/c;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Ln1/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, LH1/m1;-><init>(LO1/p;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Ll0/A;->h(ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    if-ne v11, v9, :cond_14

    new-instance v0, LH1/m1;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LH1/m1;-><init>(LO1/p;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Ll0/A;->h(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public static final h(LO1/k;)LR1/O;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LO1/j;->a:LO1/v;

    iget-object p0, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {p0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LO1/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LO1/a;->b:LqM/e;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LR1/O;

    :cond_1
    return-object v1
.end method

.method public static final i([F[F)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v2, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v2, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v2, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    div-float v45, v45, v44

    mul-float v44, v13, v42

    mul-float v46, v15, v41

    sub-float v44, v44, v46

    mul-float v46, v17, v40

    add-float v46, v46, v44

    mul-float v46, v46, v45

    aput v46, v1, v3

    neg-float v3, v5

    mul-float v3, v3, v42

    mul-float v46, v7, v41

    add-float v46, v46, v3

    mul-float v3, v9, v40

    sub-float v46, v46, v3

    mul-float v46, v46, v45

    aput v46, v1, v4

    mul-float v3, v27, v36

    mul-float v46, v29, v35

    sub-float v3, v3, v46

    mul-float v46, v0, v34

    add-float v46, v46, v3

    mul-float v46, v46, v45

    aput v46, v1, v6

    neg-float v3, v12

    mul-float v3, v3, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v3

    mul-float v3, v24, v34

    sub-float/2addr v6, v3

    mul-float v6, v6, v45

    aput v6, v1, v8

    neg-float v3, v11

    mul-float v6, v3, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v45

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v2

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v45

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v45

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v45

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v45

    aput v17, v1, v18

    neg-float v8, v2

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v45

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v45

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v45

    aput v33, v1, v23

    mul-float v3, v3, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v3

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v45

    aput v13, v1, v25

    mul-float v2, v2, v40

    mul-float v5, v5, v38

    sub-float/2addr v2, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v2

    mul-float v7, v7, v45

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v45

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v45

    aput v22, v1, v30

    :goto_0
    if-nez v43, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    :goto_2
    return v0
.end method

.method public static final j(LO1/p;)Z
    .locals 3

    invoke-virtual {p0}, LO1/p;->c()LG1/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/m0;->j1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LO1/s;->a:LO1/v;

    sget-object v0, LO1/s;->o:LO1/v;

    iget-object p0, p0, LO1/p;->d:LO1/k;

    iget-object v2, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LO1/s;->n:LO1/v;

    iget-object p0, p0, LO1/k;->a:Ll0/L;

    invoke-virtual {p0, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final k(LO1/p;)Z
    .locals 14

    invoke-static {p0}, LH1/S;->j(LO1/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, LO1/p;->d:LO1/k;

    iget-boolean v0, p0, LO1/k;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LO1/k;->a:Ll0/L;

    iget-object v0, p0, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ll0/L;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ll0/L;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, LO1/v;

    iget-boolean v10, v11, LO1/v;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final l(Lo1/K;FF)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v0, Lo1/I;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lo1/I;

    iget-object v0, v0, Lo1/I;->a:Ln1/c;

    iget v3, v0, Ln1/c;->a:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_a

    iget v3, v0, Ln1/c;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    iget v1, v0, Ln1/c;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iget v0, v0, Ln1/c;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    :cond_0
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1
    instance-of v3, v0, Lo1/J;

    if-eqz v3, :cond_9

    check-cast v0, Lo1/J;

    iget-object v0, v0, Lo1/J;->a:Ln1/d;

    iget v3, v0, Ln1/d;->a:F

    cmpg-float v6, v1, v3

    if-ltz v6, :cond_a

    iget v6, v0, Ln1/d;->c:F

    cmpl-float v7, v1, v6

    if-gez v7, :cond_a

    iget v7, v0, Ln1/d;->b:F

    cmpg-float v8, v2, v7

    if-ltz v8, :cond_a

    iget v8, v0, Ln1/d;->d:F

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v9, v0, Ln1/d;->e:J

    const/16 v4, 0x20

    shr-long v11, v9, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-wide v13, v0, Ln1/d;->f:J

    move/from16 p0, v6

    shr-long v5, v13, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v12

    invoke-virtual {v0}, Ln1/d;->b()F

    move-result v12

    cmpg-float v6, v6, v12

    if-gtz v6, :cond_8

    iget-wide v1, v0, Ln1/d;->h:J

    move v12, v5

    shr-long v5, v1, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v15, v7

    move/from16 v16, v8

    iget-wide v7, v0, Ln1/d;->g:J

    move/from16 v17, v5

    shr-long v4, v7, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v0}, Ln1/d;->b()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_7

    const-wide v5, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v10

    invoke-virtual {v0}, Ln1/d;->a()F

    move-result v10

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_7

    and-long/2addr v13, v5

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v10

    invoke-virtual {v0}, Ln1/d;->a()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v15

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, p0, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v9, v2, v15

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v16, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v5, v16, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v3, v1

    move/from16 v1, p1

    cmpg-float v10, v1, v6

    if-gez v10, :cond_3

    move/from16 v10, p2

    cmpg-float v11, v10, v7

    if-gez v11, :cond_4

    iget-wide v4, v0, Ln1/d;->e:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v6

    move v3, v7

    invoke-static/range {v0 .. v5}, LH1/S;->n(FFFFJ)Z

    move-result v0

    :goto_0
    move v4, v0

    goto/16 :goto_2

    :cond_3
    move/from16 v10, p2

    :cond_4
    cmpg-float v6, v1, v3

    if-gez v6, :cond_5

    cmpl-float v6, v10, v5

    if-lez v6, :cond_5

    iget-wide v6, v0, Ln1/d;->h:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v3

    move v3, v5

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, LH1/S;->n(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    cmpl-float v3, v1, v8

    if-lez v3, :cond_6

    cmpg-float v3, v10, v9

    if-gez v3, :cond_6

    iget-wide v4, v0, Ln1/d;->f:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v8

    move v3, v9

    invoke-static/range {v0 .. v5}, LH1/S;->n(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    cmpl-float v3, v10, v4

    if-lez v3, :cond_0

    iget-wide v5, v0, Ln1/d;->g:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v3, v4

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, LH1/S;->n(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_7
    move/from16 v1, p1

    move/from16 v10, p2

    goto :goto_1

    :cond_8
    move v10, v2

    :goto_1
    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v2

    invoke-static {v2, v0}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    invoke-static {v2, v1, v10}, LH1/S;->m(Lo1/N;FF)Z

    move-result v4

    goto :goto_2

    :cond_9
    move v10, v2

    instance-of v2, v0, Lo1/H;

    if-eqz v2, :cond_b

    check-cast v0, Lo1/H;

    iget-object v0, v0, Lo1/H;->a:Lo1/h;

    invoke-static {v0, v1, v10}, LH1/S;->m(Lo1/N;FF)Z

    move-result v4

    :cond_a
    :goto_2
    return v4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final m(Lo1/N;FF)Z
    .locals 5

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    sget-object v3, Lo1/M;->a:Lo1/M;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v4}, Lo1/l;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lo1/h;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lo1/h;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v4, v0, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v0, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lo1/l;->b(Lo1/M;)Landroid/graphics/Path$Direction;

    move-result-object p2

    iget-object v1, v0, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lo1/h;->f(Lo1/N;Lo1/N;I)Z

    iget-object p0, p1, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Lo1/h;->g()V

    invoke-virtual {v0}, Lo1/h;->g()V

    xor-int/2addr p0, p2

    return p0
.end method

.method public static final n(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v1, v0}, LH1/S;->d(II[F[F)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final p(LH1/i0;I)Lg2/i;
    .locals 3

    invoke-virtual {p0}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/J;

    iget v2, v2, LG1/J;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lg2/i;

    :cond_2
    return-object v1
.end method

.method public static final q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LO1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, LO1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, LO1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, LO1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    invoke-static {p0, v0}, LO1/h;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/view/View;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, LH1/A1;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sput-boolean v2, LH1/A1;->s:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LH1/A1;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LH1/A1;->r:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v3, "getDeclaredMethod"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, LH1/A1;->q:Ljava/lang/reflect/Method;

    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, LH1/A1;->r:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, LH1/A1;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, LH1/A1;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    sget-object v0, LH1/A1;->r:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, LH1/A1;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    sput-boolean v2, LH1/A1;->t:Z

    :cond_5
    :goto_3
    return-void
.end method
