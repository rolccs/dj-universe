.class public abstract LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LG0/g;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, LG0/g;->b:F

    return-void
.end method

.method public static final a(LN0/m;Lh1/p;JLandroidx/compose/runtime/k;II)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x69deb1cb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_2

    move-wide v6, p2

    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move-wide v6, p2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_4
    move-wide v6, p2

    :goto_3
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_5

    move v8, v11

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_8

    and-int/lit16 v3, v3, -0x381

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_8

    and-int/lit16 v3, v3, -0x381

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v3, v3, 0xe

    if-eq v3, v4, :cond_9

    move v11, v10

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_a

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, LA0/U;

    const/4 v8, 0x4

    invoke-direct {v4, v8, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v10, v4}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    sget-object v8, Lh1/c;->b:Lh1/h;

    new-instance v9, LG0/a;

    invoke-direct {v9, v6, v7, v4}, LG0/a;-><init>(JLh1/p;)V

    const v4, -0x628ed1fe

    invoke-static {v4, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    or-int/lit16 v3, v3, 0x1b0

    invoke-static {p0, v8, v4, v0, v3}, LYt/r;->k(LN0/m;Lh1/d;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_7
    move-wide v3, v6

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LG0/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LG0/b;-><init>(LN0/m;Lh1/p;JII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p3, Lh1/m;->a:Lh1/m;

    :cond_4
    sget v0, LG0/g;->b:F

    sget v1, LG0/g;->a:F

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    sget-object v1, LG0/f;->c:LG0/f;

    invoke-static {v0, v1}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LG0/c;

    invoke-direct {v0, p3, p0, p1}, LG0/c;-><init>(Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
