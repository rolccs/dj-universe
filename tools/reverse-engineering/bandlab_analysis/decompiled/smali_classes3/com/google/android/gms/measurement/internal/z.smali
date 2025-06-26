.class public final synthetic Lcom/google/android/gms/measurement/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/D;
.implements LeI/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    div-float/2addr p1, v0

    mul-float v5, p1, p0

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, v5

    goto :goto_0

    :cond_3
    aget v5, p1, v3

    aget p1, p1, v2

    aget p0, p2, v3

    aget p2, p2, v2

    move v6, v5

    move v5, p0

    move p0, p2

    move p2, v6

    :goto_0
    invoke-static {v5, p0, p2, p1, v0}, Lcom/google/android/gms/internal/cast/K;->v(FFFFF)F

    move-result p0

    mul-float/2addr v1, p0

    :goto_1
    move v5, v1

    :goto_2
    return v5
.end method

.method public static c(LR1/T;)LeD/m;
    .locals 9

    new-instance v8, LeD/m;

    iget-object v0, p0, LR1/T;->a:LR1/I;

    iget-wide v1, v0, LR1/I;->b:J

    invoke-static {v1, v2}, Ld2/o;->c(J)F

    move-result v1

    iget-object p0, p0, LR1/T;->b:LR1/x;

    iget-wide v2, p0, LR1/x;->c:J

    invoke-static {v2, v3}, Ld2/o;->c(J)F

    move-result v2

    iget-wide v3, v0, LR1/I;->h:J

    invoke-static {v3, v4}, Ld2/o;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v3, v0, LR1/I;->c:LV1/z;

    iget-object v4, v0, LR1/I;->g:Ljava/lang/String;

    iget-object v5, v0, LR1/I;->d:LV1/v;

    iget-object v7, v0, LR1/I;->m:Lc2/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v8
.end method

.method public static d(FF)LeD/m;
    .locals 2

    new-instance v0, LeD/m;

    sget-object v1, LV1/z;->g:LV1/z;

    invoke-direct {v0, p0, p1, v1}, LeD/m;-><init>(FFLV1/z;)V

    return-object v0
.end method

.method public static e(FF)LeD/m;
    .locals 2

    new-instance v0, LeD/m;

    sget-object v1, LV1/z;->f:LV1/z;

    invoke-direct {v0, p0, p1, v1}, LeD/m;-><init>(FFLV1/z;)V

    return-object v0
.end method

.method public static f(FLd2/f;LV1/z;Landroidx/compose/runtime/k;II)LeD/m;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    sget-object p2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/c;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v0, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    or-int/2addr p5, v0

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_8

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-ne v0, v1, :cond_a

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/4 v6, 0x0

    const/16 v1, 0x800

    if-le v0, v1, :cond_b

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit16 v0, p4, 0xc00

    if-ne v0, v1, :cond_d

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v2

    :goto_4
    or-int/2addr p5, v0

    const v0, 0xe000

    and-int/2addr v0, p4

    xor-int/lit16 v0, v0, 0x6000

    const/4 v7, 0x0

    const/16 v1, 0x4000

    if-le v0, v1, :cond_e

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 v0, p4, 0x6000

    if-ne v0, v1, :cond_10

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    move v0, v2

    :goto_5
    or-int/2addr p5, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p4

    const/high16 v1, 0x30000

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_11

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int v0, p4, v1

    if-ne v0, v4, :cond_13

    :cond_12
    move v0, v3

    goto :goto_6

    :cond_13
    move v0, v2

    :goto_6
    or-int/2addr p5, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p4

    const/high16 v1, 0x180000

    xor-int/2addr v0, v1

    const/4 v9, 0x0

    const/high16 v4, 0x100000

    if-le v0, v4, :cond_14

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/2addr p4, v1

    if-ne p4, v4, :cond_16

    :cond_15
    move v2, v3

    :cond_16
    or-int p4, p5, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_17

    sget-object p4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p5, p4, :cond_19

    :cond_17
    invoke-interface {p2, p0}, Ld2/c;->n(F)J

    move-result-wide p4

    invoke-static {p4, p5}, Ld2/o;->c(J)F

    move-result v4

    if-eqz p1, :cond_18

    iget p0, p1, Ld2/f;->a:F

    invoke-interface {p2, p0}, Ld2/c;->n(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld2/o;->c(J)F

    move-result p0

    :goto_7
    move v3, p0

    goto :goto_8

    :cond_18
    const p0, 0x3fa66666    # 1.3f

    div-float p0, v4, p0

    goto :goto_7

    :goto_8
    new-instance p5, LeD/m;

    move-object v2, p5

    invoke-direct/range {v2 .. v9}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast p5, LeD/m;

    return-object p5
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnK/a;

    iget-object v3, v1, LnK/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, LH3/c;

    const/16 v2, 0x8

    invoke-direct {v8, v2, v3, v1}, LH3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LnK/a;

    iget v7, v1, LnK/a;->e:I

    iget-object v9, v1, LnK/a;->g:Ljava/util/Set;

    iget-object v4, v1, LnK/a;->b:Ljava/util/Set;

    iget-object v5, v1, LnK/a;->c:Ljava/util/Set;

    iget v6, v1, LnK/a;->d:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LnK/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnK/c;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->b:Lcom/google/android/gms/internal/measurement/d3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d3;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->A:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->t:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->U:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->W:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->Y:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->j:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->B:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->X:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->Z:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->v:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->a0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->o:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->q:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->d:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->e:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->g:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->E:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->m:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->m0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/c4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c4;->a:LbK/q;

    iget-object v0, v0, LbK/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
