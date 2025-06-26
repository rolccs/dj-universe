.class public final LPl/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ln1/c;

.field public final synthetic k:LOl/f;

.field public final synthetic l:LOl/h;


# direct methods
.method public constructor <init>(Ln1/c;LOl/f;LOl/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPl/d;->j:Ln1/c;

    iput-object p2, p0, LPl/d;->k:LOl/f;

    iput-object p3, p0, LPl/d;->l:LOl/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPl/d;

    iget-object v0, p0, LPl/d;->k:LOl/f;

    iget-object v1, p0, LPl/d;->l:LOl/h;

    iget-object v2, p0, LPl/d;->j:Ln1/c;

    invoke-direct {p1, v2, v0, v1, p2}, LPl/d;-><init>(Ln1/c;LOl/f;LOl/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPl/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPl/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LPl/d;->j:Ln1/c;

    invoke-virtual {v3}, Ln1/c;->m()Z

    move-result v4

    sget-object v5, LqM/B;->a:LqM/B;

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v0, LPl/d;->k:LOl/f;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LPl/d;->l:LOl/h;

    const-string v8, "style"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQN/d;->a:LQN/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Initializing crop state with outer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", style: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v8, LOl/a;->c:LOl/a;

    iget-object v9, v7, LOl/h;->f:LOl/a;

    invoke-virtual {v9, v8}, LOl/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eqz v8, :cond_1

    iget-object v6, v4, LOl/f;->c:Ln1/c;

    move-object/from16 p1, v3

    move-object v11, v5

    goto :goto_0

    :cond_1
    iget-object v8, v4, LOl/f;->c:Ln1/c;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v9, LOl/a;->a:I

    int-to-float v6, v6

    iget v9, v9, LOl/a;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    iget v9, v8, Ln1/c;->c:F

    iget v15, v8, Ln1/c;->a:F

    sub-float/2addr v9, v15

    iget v15, v8, Ln1/c;->d:F

    iget v1, v8, Ln1/c;->b:F

    sub-float/2addr v15, v1

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object/from16 p1, v3

    int-to-long v2, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v1, v2, v14

    and-long/2addr v10, v12

    or-long/2addr v1, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v1, v2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    iget v2, v1, Ln1/c;->c:F

    iget v3, v1, Ln1/c;->a:F

    sub-float/2addr v2, v3

    div-float/2addr v9, v2

    iget v3, v1, Ln1/c;->d:F

    iget v6, v1, Ln1/c;->b:F

    sub-float/2addr v3, v6

    div-float/2addr v15, v3

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v2, v6

    mul-float/2addr v3, v6

    invoke-virtual {v1}, Ln1/c;->h()J

    move-result-wide v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v11, v5

    int-to-long v5, v3

    shl-long/2addr v1, v14

    and-long/2addr v5, v12

    or-long/2addr v1, v5

    invoke-static {v9, v10, v1, v2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    invoke-static {v1, v8}, Llq/d;->H(Ln1/c;Ln1/c;)Ln1/c;

    move-result-object v6

    :goto_0
    iget-object v1, v4, LOl/f;->a:LRl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initialImg"

    iget-object v3, v4, LOl/f;->c:Ln1/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Ln1/c;->a:F

    iget v5, v3, Ln1/c;->b:F

    iget v8, v3, Ln1/c;->c:F

    iget v3, v3, Ln1/c;->d:F

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v10, 0x1

    aput v5, v9, v10

    const/4 v10, 0x2

    aput v8, v9, v10

    const/4 v10, 0x3

    aput v5, v9, v10

    const/4 v5, 0x4

    aput v8, v9, v5

    const/4 v5, 0x5

    aput v3, v9, v5

    const/4 v5, 0x6

    aput v2, v9, v5

    const/4 v2, 0x7

    aput v3, v9, v2

    iput-object v9, v1, LRl/d;->b:[F

    const/16 v2, 0xe

    iget-object v3, v1, LRl/d;->c:[F

    invoke-static {v9, v3, v2}, LrM/m;->k0([F[FI)V

    invoke-virtual {v1}, LRl/d;->h()[F

    move-result-object v2

    invoke-static {v2, v6}, Lo1/G;->c([FLn1/c;)Ln1/c;

    move-result-object v2

    const-string v5, "inner"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    iget v8, v5, Ln1/c;->a:F

    iget v9, v5, Ln1/c;->c:F

    sub-float/2addr v9, v8

    iget v8, v2, Ln1/c;->c:F

    iget v10, v2, Ln1/c;->a:F

    sub-float/2addr v8, v10

    div-float/2addr v9, v8

    iget v15, v5, Ln1/c;->d:F

    iget v12, v5, Ln1/c;->b:F

    sub-float/2addr v15, v12

    iget v12, v2, Ln1/c;->d:F

    iget v13, v2, Ln1/c;->b:F

    sub-float/2addr v12, v13

    div-float/2addr v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v2}, Ln1/c;->g()J

    move-result-wide v18

    move-object v15, v6

    move-object v2, v7

    shr-long v6, v18, v14

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v9

    move-object v7, v15

    const-wide v16, 0xffffffffL

    and-long v14, v18, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object v15, v7

    int-to-long v6, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v18, v15

    int-to-long v14, v9

    const/16 v9, 0x20

    shl-long/2addr v6, v9

    and-long v14, v14, v16

    or-long/2addr v6, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v6, v7}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v6

    invoke-static {v6, v5}, Llq/d;->H(Ln1/c;Ln1/c;)Ln1/c;

    move-result-object v6

    invoke-virtual {v1}, LRl/d;->j()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "ViewMatrix is not initialized"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LRl/d;->h()[F

    move-result-object v7

    invoke-static {v7}, Llc/m;->E([F)[F

    move-result-object v7

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v9

    iget v14, v6, Ln1/c;->c:F

    iget v15, v6, Ln1/c;->a:F

    sub-float/2addr v14, v15

    div-float/2addr v14, v8

    mul-float/2addr v10, v14

    sub-float/2addr v15, v10

    iget v8, v6, Ln1/c;->d:F

    iget v6, v6, Ln1/c;->b:F

    sub-float/2addr v8, v6

    div-float/2addr v8, v12

    mul-float/2addr v13, v8

    sub-float/2addr v6, v13

    invoke-static {v9}, Lo1/G;->e([F)V

    const/4 v10, 0x0

    aput v14, v9, v10

    const/16 v10, 0xc

    aput v15, v9, v10

    const/4 v10, 0x5

    aput v8, v9, v10

    const/16 v8, 0xd

    aput v6, v9, v8

    invoke-static {v7, v9}, Lo1/G;->h([F[F)V

    invoke-static {v1, v7}, LRl/d;->a(LRl/d;[F)V

    invoke-virtual {v1}, LRl/d;->h()[F

    move-result-object v6

    iget-object v7, v1, LRl/d;->b:[F

    if-eqz v7, :cond_3

    const-string v8, "$this$mapPoints"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    :goto_1
    invoke-virtual {v1}, LRl/d;->g()F

    move-result v3

    iput v3, v1, LRl/d;->e:F

    invoke-virtual {v1}, LRl/d;->h()[F

    move-result-object v1

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lo1/G;->c([FLn1/c;)Ln1/c;

    move-result-object v1

    new-instance v3, LOl/d;

    iget-object v2, v2, LOl/h;->e:LH4/J0;

    invoke-direct {v3, v1, v2, v5}, LOl/d;-><init>(Ln1/c;LH4/J0;Ln1/c;)V

    iget-object v1, v4, LOl/f;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_3
    const-string v1, "initialImageCorners"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
