.class public abstract Lcom/google/android/gms/internal/measurement/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/h;


# direct methods
.method public static final A(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/v1;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->q()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->B(Lcom/google/android/gms/internal/measurement/v1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->o()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->n()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v1;->p()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->Q1:Lcom/google/android/gms/internal/measurement/r;

    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->K1:Lcom/google/android/gms/internal/measurement/m;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i1;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(LgE/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x1ca65d18

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v16, LF0/f;->a:LF0/e;

    const/16 v6, 0x30

    int-to-float v15, v6

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LgE/b;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LgE/b;-><init>(LgE/e;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v0}, LtH/e;->U(Lh1/p;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh1/p;

    move-result-object v9

    new-instance v4, LgE/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LgE/c;-><init>(LgE/e;I)V

    const v5, -0xb7afb5e

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v4, LgE/c;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LgE/c;-><init>(LgE/e;I)V

    const v5, -0x78269c9d

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v4, LgE/c;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LgE/c;-><init>(LgE/e;I)V

    const v5, 0x1b2dc224

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v4, v0, LgE/e;->b:LtD/f;

    iget-object v13, v0, LgE/e;->m:Ldk/o;

    const/16 v19, 0x0

    const/16 v21, 0x6d80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move/from16 v20, v15

    move-object v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xc00

    const v23, 0x1dbc0

    move-object/from16 v5, v16

    move/from16 v16, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcq/b;->b(LtD/j;LF0/e;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LE1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lez/J;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Lce/m;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4874202f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lce/m;->d:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p0, Lce/m;->e:LRM/e1;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v3, p0, Lce/m;->a:LRM/e1;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/k;

    iget-object v2, v2, Lce/k;->a:Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/l;

    iget-object v3, v3, Lce/l;->a:Lce/x;

    iget-object v4, p0, Lce/m;->m:Lbz/j;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/v;->a(ZLjava/util/List;Lce/x;Lbz/j;Landroidx/compose/runtime/k;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/l;

    iget v2, v2, Lce/l;->b:I

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/k;

    iget-object v3, v3, Lce/k;->b:Ljava/util/List;

    iget-object v4, p0, Lce/m;->n:Lbz/j;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/M2;->a(ZILjava/util/List;Lbz/j;Landroidx/compose/runtime/k;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/k;

    iget-object v2, v2, Lce/k;->c:Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/l;

    iget-object v3, v3, Lce/l;->c:Ljava/util/List;

    iget-object v4, p0, Lce/m;->h:LWz/q;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/R1;->d(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/k;

    iget-object v2, v2, Lce/k;->d:Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/l;

    iget-object v3, v3, Lce/l;->d:Ljava/util/List;

    iget-object v4, p0, Lce/m;->i:LWz/q;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W1;->b(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/l;

    iget v2, v2, Lce/l;->e:F

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/l;

    iget v3, v3, Lce/l;->f:F

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce/k;

    iget v4, v4, Lce/k;->e:F

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce/k;

    iget v5, v5, Lce/k;->f:F

    iget-object v6, p0, Lce/m;->j:LWz/q;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/google/common/util/concurrent/F;->d(ZFFFFLWz/q;Landroidx/compose/runtime/k;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/k;

    iget-object v2, v2, Lce/k;->g:Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/l;

    iget-object v3, v3, Lce/l;->g:Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/k;

    iget-object v4, v0, Lce/k;->h:Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/l;

    iget v5, v0, Lce/l;->h:I

    iget-object v6, p0, Lce/m;->k:Lbz/j;

    iget-object v7, p0, Lce/m;->l:LWz/q;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/S1;->a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILbz/j;LWz/q;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LAw/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Lcq/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x45292bf3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Lcq/a;->a()Lwh/t;

    move-result-object v0

    invoke-interface {p0}, Lcq/a;->h()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lcq/c;

    invoke-interface {p0}, Lcq/a;->getName()Ljava/lang/String;

    move-result-object v3

    const v6, 0x6c00c36

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/i1;->d(Lwh/t;Ljava/lang/String;ZLjava/lang/String;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LnF/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final d(Lwh/t;Ljava/lang/String;ZLjava/lang/String;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 43

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3e82cf07

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    const/16 v5, 0x80

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x4000

    goto :goto_1

    :cond_1
    const/16 v6, 0x2000

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v6, 0x10000

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v6, 0x80000

    :goto_3
    or-int/2addr v5, v6

    const/high16 v6, 0x30000000

    or-int v25, v5, v6

    const v5, 0x12492493

    and-int v5, v25, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v7, v5, v6, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    const/16 v9, 0x108

    int-to-float v15, v9

    const/4 v14, 0x1

    invoke-static {v8, v6, v15, v14}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    sget-object v13, Lh1/c;->e:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v9, v0, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v9, Lh1/c;->b:Lh1/h;

    invoke-virtual {v12, v6, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    move/from16 v17, v5

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v16, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v18, v13

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v26, LtD/e;->a:LtD/d;

    invoke-static/range {v26 .. v26}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v5

    const/4 v13, 0x4

    invoke-static {v13, v2, v5}, LtD/b;->b(ILjava/lang/String;LtD/h;)LtD/i;

    move-result-object v5

    sget-object v21, LF0/f;->a:LF0/e;

    new-instance v12, LAC/e;

    const/4 v6, 0x3

    const/high16 v9, 0x41700000    # 15.0f

    invoke-direct {v12, v6, v9}, LAC/e;-><init>(IF)V

    const/16 v6, 0x104

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    move-object v9, v8

    move-object v8, v6

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v9

    const/16 v23, 0x0

    move-object/from16 v9, v19

    move-object/from16 v28, v10

    move-object/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v29, v11

    move/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v31, v12

    move-object/from16 v30, v16

    move-object/from16 v12, v19

    const/16 v16, 0x0

    move-object/from16 v32, v18

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v23, 0x180

    const v24, 0xeff0

    move/from16 v35, v17

    move-object/from16 v36, v7

    move-object/from16 v7, v21

    move-object/from16 v17, v31

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v7, 0x7f06043a

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    const/4 v15, 0x0

    invoke-static {v6, v0, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v15, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    move/from16 v10, v34

    move-object/from16 v14, v36

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, LRs/e;

    const/16 v21, 0x3

    move-object/from16 v16, v12

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LRs/e;-><init>(JJI)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    invoke-static {v13, v0, v10, v12}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x236a94a6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v7, v30

    move-object/from16 v6, v32

    invoke-virtual {v7, v14, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    const/16 v7, 0x90

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v12, v8

    invoke-static {v12, v6, v5}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v6

    const v11, 0x7f060432

    invoke-static {v11, v15, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v8

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_e

    move-object/from16 v11, v29

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v15, v33

    goto :goto_8

    :cond_e
    move-object/from16 v11, v29

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v27

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move-object/from16 v13, v28

    goto :goto_9

    :cond_10
    move-object/from16 v13, v28

    goto :goto_a

    :goto_9
    invoke-static {v9, v0, v9, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_a
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v26 .. v26}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v9, v2, v6}, LtD/b;->b(ILjava/lang/String;LtD/h;)LtD/i;

    move-result-object v21

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    move-object v10, v8

    move-object v8, v6

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v38, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    const/16 v27, 0x6

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v41, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const v5, -0x2c9f6b77

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v5, 0xe4

    int-to-float v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    move-object/from16 v6, v28

    move/from16 v10, v35

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    sget-object v13, Lh1/c;->n:Lh1/f;

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v13, v0, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_11

    move-object/from16 v9, v38

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v9, v40

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_b

    :goto_c
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v37

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 v6, v39

    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x665a451f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v12, v41

    invoke-static {v1, v4, v12}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v5

    new-instance v6, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v6, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v8, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const v11, 0x7f060432

    invoke-static {v8, v3, v11}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v8

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb0

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v42, v13

    move-object v13, v0

    move/from16 v14, v18

    move v1, v15

    move/from16 v15, v19

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v5, 0x66763e1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v6, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v7

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v8, v42

    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const v8, 0x7f060432

    invoke-static {v5, v3, v8}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v8

    shr-int/lit8 v5, v25, 0x6

    and-int/lit8 v14, v5, 0xe

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xb0

    move-object/from16 v5, p0

    move-object v13, v0

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v5, 0x6687ec1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v28

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, LOr/e;

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LOr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final e(Lvs/F;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v14, p0

    move/from16 v15, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0xaf02531

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p1

    move-object v1, v13

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->n:Lh1/f;

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    invoke-static {v3, v1, v13, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v13, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f1402ba

    invoke-static {v13, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v6, v3

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v3, v5, v13, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v2, v7, v11}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v2

    const v7, 0x7f060432

    invoke-static {v7, v5, v13}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v7

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    new-instance v5, Lo1/t;

    invoke-direct {v5, v3, v4}, Lo1/t;-><init>(J)V

    and-int/lit8 v16, v0, 0xe

    const/4 v8, 0x0

    const/high16 v17, 0x180000

    const v0, 0x7f0803de

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x3a8

    move-object v4, v5

    move v5, v7

    move-object v7, v9

    move-object/from16 v9, p0

    move-object v10, v13

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 p1, v13

    move/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1406c0

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v0

    new-instance v1, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v0, v17

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ltq/c;

    const/16 v3, 0x14

    invoke-direct {v2, v14, v0, v15, v3}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "crossOverBlock"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStart"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragEnd"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, -0x17ecefc9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    const v9, 0x12493

    and-int/2addr v6, v9

    const v9, 0x12492

    if-ne v6, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p5

    goto/16 :goto_d

    :cond_b
    :goto_6
    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-static {v2, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v9

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v15

    invoke-static {v3, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v13

    invoke-static {v5, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v14

    sget-object v11, LmD/r;->Companion:LmD/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LmD/q;

    const v8, 0x7f060113

    invoke-direct {v12, v8}, LmD/q;-><init>(I)V

    const/4 v10, 0x0

    move-object/from16 p5, v9

    invoke-static {v12, v0, v10}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {v12, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f06010f

    invoke-static {v12, v10, v0, v11}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v19

    const v11, 0x7f060113

    invoke-static {v11, v10, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v11

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/O0;->v(Landroidx/compose/runtime/k;)Lts/d;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_c

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lo1/h;->h(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lo1/N;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x2f90d28a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_e

    if-ne v7, v3, :cond_d

    goto :goto_7

    :cond_d
    move-wide/from16 p5, v11

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v7, LVr/g;

    move-wide/from16 p5, v11

    const/4 v11, 0x1

    invoke-direct {v7, v4, v11, v5}, LVr/g;-><init>(FILandroidx/compose/runtime/Y;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v7

    if-eqz v1, :cond_11

    sget-object v12, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_10

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v3, p5

    move-object/from16 p5, v2

    move-object v2, v12

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v1, Lts/c;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v3, p5

    move-object v11, v1

    move-object/from16 p5, v2

    move-object v2, v12

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lts/c;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v2, v1}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    invoke-interface {v7, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v3, p5

    move-object/from16 p5, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    move-wide/from16 v14, v19

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_12

    move-object/from16 v1, v17

    if-ne v11, v1, :cond_13

    :cond_12
    new-instance v1, Lts/b;

    move-object v11, v1

    move-wide v12, v8

    move-wide v8, v14

    move-object v14, v10

    move-wide v15, v3

    move/from16 v17, v18

    move-object/from16 v18, v2

    move-wide/from16 v19, v8

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v21}, Lts/b;-><init>(JLts/d;JFLo1/N;JLandroidx/compose/runtime/Y;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1, v0, v7, v11}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, LKC/h;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LKC/h;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lh1/p;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/lang/Integer;Lh1/p;Lwh/p;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    const-string v0, "menuItems"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    check-cast v3, Landroidx/compose/runtime/o;

    const v0, -0x25d36e34

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6d80

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x10000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x80000

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x4000000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x2000000

    :goto_4
    or-int/2addr v0, v7

    const v7, 0x2492493

    and-int/2addr v7, v0

    const v8, 0x2492492

    if-ne v7, v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v3

    move-object/from16 v3, p2

    goto/16 :goto_17

    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, p8, 0x1

    sget-object v15, Lh1/m;->a:Lh1/m;

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v25, p2

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v25, v15

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->r()V

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v12, :cond_9

    new-instance v8, Llz/i;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Llz/i;-><init>(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    const/4 v8, 0x0

    const/16 v11, 0xc00

    move-object v10, v3

    move-object v14, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    const-string v9, "arrow_rotation_degree_anim"

    const/16 v11, 0xc00

    const/16 v16, 0x16

    move-object v10, v3

    move-object v13, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, Lhs/b;

    const/4 v7, 0x4

    invoke-direct {v8, v13, v7}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v25

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    const v12, 0x7f060434

    invoke-static {v3, v12}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0xe

    int-to-float v10, v9

    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v10, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v8, v3, v8, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    if-eqz v5, :cond_10

    const v7, 0x44916c7b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, Lh1/c;->d:Lh1/h;

    invoke-virtual {v2, v15, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v19

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v20

    shr-int/lit8 v0, v0, 0xf

    const/16 v7, 0xe

    and-int/2addr v0, v7

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    move-object/from16 v7, p3

    const/16 v16, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v27, v10

    move-object/from16 v10, v19

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    move-object/from16 p2, v13

    move/from16 v13, v18

    move-object/from16 v31, v14

    move-object/from16 v30, v17

    move-object/from16 v14, v21

    move-object/from16 v32, v15

    move-object v15, v3

    move/from16 v16, v0

    move/from16 v17, v24

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_10
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 p2, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v30, v17

    const/4 v0, 0x0

    const v7, 0x44950430

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, Lh1/c;->j:Lh1/g;

    invoke-static {v7, v8, v3, v0}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    move-object/from16 v15, v32

    invoke-static {v3, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_11

    move-object/from16 v14, v31

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v13, v26

    goto :goto_c

    :cond_11
    move-object/from16 v14, v31

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_b

    :goto_c
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v28

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v11, v29

    goto :goto_d

    :cond_13
    move-object/from16 v11, v29

    goto :goto_e

    :goto_d
    invoke-static {v8, v3, v8, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_e
    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh/t;

    if-nez v7, :cond_14

    const v7, 0x7c07ecde

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    const v8, 0x7c07ecdf

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    if-nez v7, :cond_15

    const-string v7, ""

    :cond_15
    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    const/4 v10, 0x1

    if-eqz v5, :cond_16

    move-object/from16 p7, v1

    move v8, v10

    :goto_10
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    move v8, v0

    move-object/from16 p7, v1

    goto :goto_10

    :goto_11
    float-to-double v0, v9

    const-wide/16 v16, 0x0

    cmpl-double v0, v0, v16

    if-lez v0, :cond_17

    goto :goto_12

    :cond_17
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v1}, Lt2/c;->A(FF)F

    move-result v1

    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0xc00

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v9, p5

    move v0, v10

    move-object/from16 v10, p4

    move-object/from16 v33, v11

    move-object/from16 v11, v17

    move-object/from16 v34, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v35, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/i1;->i(Ljava/lang/String;Lh1/p;Ljava/lang/String;LmD/q;LmD/q;Ljava/lang/Boolean;Landroidx/compose/runtime/k;I)V

    const v7, 0x7c18cbec

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v8, Lh1/c;->g:Lh1/h;

    invoke-virtual {v2, v15, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    move-object/from16 v8, v27

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_18

    move-object/from16 v10, v35

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v34

    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v1, v33

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v1, p7

    goto :goto_16

    :goto_15
    invoke-static {v8, v3, v8, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_14

    :goto_16
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v1, 0x7f060434

    invoke-static {v3, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    move-object/from16 v1, v30

    if-ne v2, v1, :cond_1c

    :cond_1b
    new-instance v2, Lhs/b;

    const/4 v1, 0x5

    invoke-direct {v2, v10, v1}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v12, LCC/k;

    const/16 v13, 0x16

    move v14, v0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move-object v3, v10

    move-object/from16 v4, p6

    move v5, v13

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x586ad3fc

    invoke-static {v0, v12, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x3f8

    move-object v10, v11

    move-object v11, v0

    move v3, v14

    move-object v0, v15

    move-wide v14, v1

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v22}, LmC/x;->a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v25

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, LGm/c;

    const/4 v9, 0x4

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final h(Lwh/t;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p3

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x573b989f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int v15, v0, v1

    and-int/lit16 v0, v15, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move/from16 v3, p2

    move-object v15, v10

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v0}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v1, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x3f

    move-object v0, v8

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 p2, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    invoke-interface {v14, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v1, v2, v10, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v10, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, v10, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_8

    const v0, 0x69f8d5e7

    const v1, 0x7f08024a

    invoke-static {v0, v1, v10, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v0

    const v1, 0x7f060459

    invoke-static {v10, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    new-instance v8, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v8, v1, v2, v3}, Lo1/m;-><init>(JI)V

    int-to-float v7, v9

    const/16 v1, 0x8

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x6

    move-object/from16 v3, p2

    move-object v2, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->k:Lh1/g;

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v1, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v31, 0x1b0

    const/4 v1, 0x0

    move v9, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xff70

    move v1, v14

    move-object v14, v0

    move-object/from16 v21, v2

    move-object/from16 v30, v10

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, p2

    goto :goto_5

    :cond_8
    move v1, v14

    move v9, v15

    const v0, 0x69fee8de

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x20

    int-to-float v0, v0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/16 v0, 0x18

    int-to-float v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v3, LiD/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    and-int/lit8 v9, v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xf0

    move-object/from16 v0, p0

    move-object v8, v10

    move-object v15, v10

    move v10, v14

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move v3, v0

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LAD/r;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAD/r;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Lh1/p;Ljava/lang/String;LmD/q;LmD/q;Ljava/lang/Boolean;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x2547e573

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_8

    const/high16 v8, 0x10000

    or-int/2addr v4, v8

    :cond_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v7

    if-nez v8, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v4, v8

    :cond_a
    const v8, 0x92493

    and-int/2addr v4, v8

    const v8, 0x92492

    if-ne v4, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v8, p4

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p4

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060115

    invoke-static {v4, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-static/range {p0 .. p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    if-eqz v3, :cond_10

    sget-object v9, Lh1/m;->a:Lh1/m;

    if-nez v3, :cond_f

    const-string v10, ""

    goto :goto_a

    :cond_f
    move-object v10, v3

    :goto_a
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    invoke-interface {v8, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    :cond_10
    move-object v11, v8

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v10

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x6

    :goto_b
    move v14, v9

    goto :goto_c

    :cond_11
    const/4 v9, 0x5

    goto :goto_b

    :goto_c
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb0

    move-object/from16 v9, p3

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v8, v4

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LBs/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LBs/g;-><init>(Ljava/lang/String;Lh1/p;Ljava/lang/String;LmD/q;LmD/q;Ljava/lang/Boolean;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;III)V
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v6, p10

    move/from16 v5, p12

    const-string v0, "labels"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogOpen"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismiss"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p11

    check-cast v4, Landroidx/compose/runtime/o;

    const v0, 0x4b9d4905    # 2.061569E7f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v5

    if-nez v3, :cond_b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v5

    if-nez v3, :cond_d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v5

    if-nez v3, :cond_f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v5

    if-nez v3, :cond_11

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    move/from16 v3, p14

    and-int/lit16 v1, v3, 0x200

    const/high16 v18, 0x30000000

    if-eqz v1, :cond_12

    or-int v0, v0, v18

    move-object/from16 v2, p9

    goto :goto_b

    :cond_12
    and-int v18, v5, v18

    move-object/from16 v2, p9

    if-nez v18, :cond_14

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v18, 0x10000000

    :goto_a
    or-int v0, v0, v18

    :cond_14
    :goto_b
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_16

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_c

    :cond_15
    const/16 v18, 0x2

    :goto_c
    or-int v18, p13, v18

    goto :goto_d

    :cond_16
    move/from16 v18, p13

    :goto_d
    const v19, 0x12492493

    and-int v2, v0, v19

    const v3, 0x12492492

    const/4 v12, 0x3

    if-ne v2, v3, :cond_18

    and-int/lit8 v2, v18, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v10, p9

    move-object v9, v4

    goto/16 :goto_1a

    :cond_18
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v5, 0x1

    sget-object v3, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p9

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    move-object v1, v3

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p9

    :goto_10
    move-object v2, v1

    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v6, v9}, Las/a;->a(Z)LmD/r;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v18

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to access labels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EFFECT_PARAM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v4, Les/f;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v9, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Les/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;IIII)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    move-object v5, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v11, v12}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v11

    iget-object v12, v6, Las/a;->f:LmD/r;

    move-object/from16 v34, v5

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v12, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/16 v14, 0x20

    int-to-float v14, v14

    const/4 v15, 0x0

    move/from16 v35, v0

    const/4 v0, 0x2

    invoke-static {v11, v14, v15, v0}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v10, v0, v4, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v10, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v4, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    move/from16 v28, v12

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    invoke-static {v10, v4, v10, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_20
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Lh1/c;->k:Lh1/g;

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v4, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v11, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    move-object/from16 v29, v5

    invoke-static {v4, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v11, v4, v11, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_24

    const v5, 0x2cf59f75

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_24
    const v5, 0x2cf967f7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v11, v5

    const-wide/16 v16, 0x0

    cmpl-double v6, v11, v16

    if-lez v6, :cond_25

    goto :goto_15

    :cond_25
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v11}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v11, 0x1

    invoke-direct {v6, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v3

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x84

    int-to-float v6, v6

    const/16 v12, 0xdc

    int-to-float v12, v12

    invoke-static {v5, v6, v12}, Landroidx/compose/foundation/layout/L0;->v(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    move-object/from16 v6, p10

    iget-object v12, v6, Las/a;->e:LmD/r;

    move-object/from16 v11, v29

    invoke-static {v5, v12, v11}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    if-eqz p2, :cond_26

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3f

    move v12, v14

    move-object v14, v3

    move-object/from16 v36, v15

    move-object v15, v11

    move-object/from16 v21, p7

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v11

    invoke-interface {v5, v11}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    goto :goto_16

    :cond_26
    move v12, v14

    move-object/from16 v36, v15

    :goto_16
    sget-object v11, Lh1/c;->a:Lh1/h;

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v14, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_27

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_17
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_28

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v0, v36

    invoke-static {v14, v4, v14, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_29
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v16

    sget-object v5, LeD/d;->f:LeD/d;

    sget-object v8, Lh1/c;->d:Lh1/h;

    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    move/from16 v19, v28

    move/from16 v21, v12

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd0

    move-object v15, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v14, LtD/h;

    const v5, 0x7f08024f

    const/4 v8, 0x0

    invoke-direct {v14, v5, v8}, LtD/h;-><init>(IZ)V

    sget-object v5, LE1/j;->f:LE1/i;

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    new-instance v1, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v1, v9, v10, v8}, Lo1/m;-><init>(JI)V

    sget-object v8, Lh1/c;->f:Lh1/h;

    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    move/from16 v8, v28

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v29, 0x0

    const v31, 0x301b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xff50

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v30, v4

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p1, :cond_2a

    const v0, 0x447ffb78

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v16

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v17

    iget-object v15, v6, Las/a;->d:LmD/r;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xf0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    const v1, 0x4483a9b3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p6, :cond_2b

    const v0, 0x54a0b2fb

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v35, 0xe

    shr-int/lit8 v1, v35, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v35, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v35, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v35, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object v9, v4

    move-object/from16 v4, p8

    move-object/from16 v10, v34

    move-object v5, v9

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcs/e;->l(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :cond_2b
    move-object v9, v4

    move-object/from16 v10, v34

    const/4 v0, 0x0

    const v1, 0x54a4035d

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v14, Les/f;

    const/16 v16, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v37, v14

    move/from16 v14, p14

    move-object/from16 v38, v15

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Les/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;IIII)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final k(Ltp/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "section"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x6cd14418

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    new-instance v0, Lh8/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3ac2d633

    invoke-static {v1, v0, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v9, 0x1801b0

    const/16 v10, 0x39

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LoF/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final l(Lwh/t;Ljava/lang/Integer;Lwh/t;Lvs/x;LKs/F;Ljava/util/ArrayList;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 42

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x27754053

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v36, v0, v1

    const v0, 0x92493

    and-int v0, v36, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    move-object v11, v9

    move-object v6, v15

    goto/16 :goto_e

    :cond_7
    :goto_6
    sget-object v6, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v5, v9, v0}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v4

    and-int/lit8 v37, v36, 0xe

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v6

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, v3}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v7, v9, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v7, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v9, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v38, v3

    iget-boolean v3, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    move-object/from16 v39, v4

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v7, v9, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/c;->k:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x30

    invoke-static {v7, v0, v9, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v7, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v9, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v7, v9, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x7f060115

    const/4 v15, 0x6

    if-eqz v12, :cond_e

    const v0, -0x70462f91

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v0

    int-to-float v1, v15

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v19

    sget-object v1, LmD/r;->Companion:LmD/d;

    const/4 v3, 0x0

    invoke-static {v11, v3, v9, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v1, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v5, v3}, Lo1/m;-><init>(JI)V

    const/16 v31, 0x0

    const/16 v33, 0xdb0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0xff70

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v32, v9

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    const v0, -0x70402c77

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v10, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    invoke-static {v10, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v3

    if-eqz v12, :cond_f

    int-to-float v0, v5

    move/from16 v17, v0

    goto :goto_a

    :cond_f
    move/from16 v17, v2

    :goto_a
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v6

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v7, v4

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_10

    goto :goto_b

    :cond_10
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    move-object/from16 v0, p0

    move/from16 p6, v2

    move-object v2, v3

    move-object/from16 v40, v38

    move-object v3, v4

    move-object/from16 v28, v39

    move/from16 v4, v17

    move-object v5, v7

    move-object/from16 v29, v6

    move/from16 v6, v16

    move-object/from16 v7, v18

    move v15, v8

    move-object v8, v9

    move-object v11, v9

    move/from16 v9, v37

    move-object/from16 v41, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v13, :cond_11

    invoke-static/range {p2 .. p2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v0

    if-ne v0, v15, :cond_11

    const v0, -0x53904d08

    move-object/from16 v2, v41

    const v1, 0x7f060115

    invoke-static {v0, v1, v11, v2}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v21, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v29

    move/from16 v17, p6

    move/from16 v18, v0

    move/from16 v19, p6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/4 v0, 0x6

    shr-int/lit8 v0, v36, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xf0

    move-object/from16 v0, p2

    move-object v8, v11

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    const v1, -0x538c5b3b

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    if-eqz v13, :cond_12

    invoke-static/range {p2 .. p2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v0

    if-ne v0, v15, :cond_12

    move/from16 v18, p6

    goto :goto_d

    :cond_12
    const/16 v0, 0xc

    int-to-float v0, v0

    move/from16 v18, v0

    :goto_d
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const-string v1, "preset-carousel"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    const/4 v0, 0x0

    move/from16 v2, p6

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v18

    invoke-static {v11}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    iget v0, v0, LLr/f;->d:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v19

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v40

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_13

    if-ne v2, v7, :cond_14

    :cond_13
    new-instance v2, Lam/a;

    invoke-direct {v2, v6, v1}, Lam/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1e8

    move-object/from16 v17, v28

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v11}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v8

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld2/c;

    sget-object v10, LqM/B;->a:LqM/B;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, v28

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v7, :cond_16

    :cond_15
    new-instance v5, Lws/e;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p3

    move-object v2, v15

    move-object v3, v8

    move-object v4, v9

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lws/e;-><init>(Lvs/x;Lz0/y;LLr/f;Ld2/c;LvM/d;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v7, :cond_18

    :cond_17
    new-instance v7, Lws/f;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p4

    move-object v2, v15

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lws/f;-><init>(LKs/F;Lz0/y;LLr/f;Ld2/c;LvM/d;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v29

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, LGm/c;

    const/4 v9, 0x6

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final m(LkE/d;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x13bf5460

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f140604

    invoke-static {p2, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl/j;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    const v3, 0x770fff31

    invoke-static {v3, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x180000

    or-int v7, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3c

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LVp/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureRequest$Builder;LH/k0;)V
    .locals 4

    invoke-static {p1}, LF/e;->b(LH/L;)LF/e;

    move-result-object p1

    invoke-virtual {p1}, LF/e;->a()Lu5/n;

    move-result-object p1

    invoke-interface {p1}, LH/t0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    iget-object v2, v1, LH/c;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v1}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Landroid/hardware/camera2/CaptureRequest$Builder;ILD/a;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, LD/a;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, LD/a;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static p(LH/J;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLD/a;)Landroid/hardware/camera2/CaptureRequest;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LH/J;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/O;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x2

    const/4 v0, 0x1

    const-string v1, "Camera2CaptureRequestBuilder"

    const/4 v3, 0x5

    iget v4, p0, LH/J;->c:I

    if-ne v4, v3, :cond_4

    iget-object v5, p0, LH/J;->g:LH/s;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LH/s;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    instance-of v6, v6, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v6, :cond_4

    const-string p3, "createReprocessCaptureRequest"

    invoke-static {v1, p3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LH/s;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v5, "createCaptureRequest"

    invoke-static {v1, v5}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v3, :cond_6

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_2
    invoke-static {p1, v4, p4}, Lcom/google/android/gms/internal/measurement/i1;->o(Landroid/hardware/camera2/CaptureRequest$Builder;ILD/a;)V

    sget-object p3, LH/J;->j:LH/c;

    sget-object p4, LH/j;->f:Landroid/util/Range;

    iget-object v1, p0, LH/J;->b:LH/k0;

    :try_start_0
    invoke-virtual {v1, p3}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p4, Landroid/util/Range;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LH/j;->f:Landroid/util/Range;

    invoke-virtual {p4, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, LH/J;->j:LH/c;

    :try_start_1
    invoke-virtual {v1, v3}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast p3, Landroid/util/Range;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LH/J;->a()I

    move-result p3

    if-eq p3, v0, :cond_a

    invoke-virtual {p0}, LH/J;->b()I

    move-result p3

    if-ne p3, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LH/J;->a()I

    move-result p3

    if-ne p3, p2, :cond_9

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LH/J;->b()I

    move-result p3

    if-ne p3, p2, :cond_b

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p2, LH/J;->h:LH/c;

    iget-object p3, v1, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object p2, LH/J;->i:LH/c;

    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/i1;->n(Landroid/hardware/camera2/CaptureRequest$Builder;LH/k0;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_5

    :cond_e
    iget-object p0, p0, LH/J;->f:LH/H0;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static q(LH/J;Landroid/hardware/camera2/CameraDevice;LD/a;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH/J;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/i1;->o(Landroid/hardware/camera2/CaptureRequest$Builder;ILD/a;)V

    iget-object p0, p0, LH/J;->b:LH/k0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i1;->n(Landroid/hardware/camera2/CaptureRequest$Builder;LH/k0;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    const-string v4, "substring(...)"

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toUpperCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_1

    const/16 v7, 0x149

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final s(Lrz/h;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LrM/E;->h0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrz/B;

    iget-object v3, v3, Lrz/B;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrz/h;->a:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz/B;

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Explore section "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " contains unknown collection "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static t()[F
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_2

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, -0x1f1a5

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    const-string v3, "toChars(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lul/c;

    invoke-direct {p0, p1, p2}, Lul/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lul/c;->Companion:Lul/b;

    invoke-virtual {p1}, Lul/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static w(Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final x(Lvx/k0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvx/k0;->a()LfN/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lvx/k0;->k()Lvx/l1;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final y(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
