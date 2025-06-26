.class public final LF3/m;
.super LF3/a;
.source "SourceFile"

# interfaces
.implements LF3/A;
.implements LF3/a0;


# static fields
.field public static final w:Lcom/google/common/collect/m0;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:LH/g0;

.field public final i:Lcom/google/common/collect/N;

.field public final j:Lcom/google/common/collect/N;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lcom/google/common/collect/m0;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    sget-object v6, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->A(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    sput-object v1, LF3/m;->w:Lcom/google/common/collect/m0;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, LF3/m;->x:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, LF3/m;->y:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(LH/g0;Lcom/google/common/collect/N;Lcom/google/common/collect/N;Z)V
    .locals 4

    invoke-direct {p0, p4}, LF3/a;-><init>(Z)V

    iput-object p1, p0, LF3/m;->h:LH/g0;

    iput-object p2, p0, LF3/m;->i:Lcom/google/common/collect/N;

    iput-object p3, p0, LF3/m;->j:Lcom/google/common/collect/N;

    iput-boolean p4, p0, LF3/m;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array v0, p4, [I

    const/4 v1, 0x1

    const/16 v2, 0x10

    aput v2, v0, v1

    const/4 v3, 0x0

    aput p1, v0, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LF3/m;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v2, p4, v1

    aput p3, p4, v3

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, LF3/m;->m:[[F

    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/m;->n:[F

    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/m;->o:[F

    new-array p1, v2, [F

    iput-object p1, p0, LF3/m;->p:[F

    sget-object p1, LF3/m;->w:Lcom/google/common/collect/m0;

    iput-object p1, p0, LF3/m;->r:Lcom/google/common/collect/m0;

    const/4 p1, -0x1

    iput p1, p0, LF3/m;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF3/O;

    invoke-interface {p3}, LF3/O;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, LF3/m;->q:I

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/google/common/collect/m0;Lcom/google/common/collect/N;Z)LF3/m;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, LF3/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LH/g0;

    move-result-object p0

    new-instance v0, LF3/m;

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, LF3/m;-><init>(LH/g0;Lcom/google/common/collect/N;Lcom/google/common/collect/N;Z)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/google/common/collect/m0;Ljava/util/List;Lv3/g;I)LF3/m;
    .locals 5

    invoke-static {p3}, Lv3/g;->g(Lv3/g;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v4, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v4, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v1, v4}, LF3/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LH/g0;

    move-result-object p0

    iget p3, p3, Lv3/g;->c:I

    const-string v1, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-ne p3, p4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Ly3/b;->c(Z)V

    invoke-virtual {p0, p3, v1}, LH/g0;->H(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    const/16 p4, 0xa

    if-ne p3, p4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2}, Ly3/b;->c(Z)V

    invoke-virtual {p0, p3, v1}, LH/g0;->H(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p3, LF3/m;

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, LF3/m;-><init>(LH/g0;Lcom/google/common/collect/N;Lcom/google/common/collect/N;Z)V

    return-object p3
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LH/g0;
    .locals 1

    :try_start_0
    new-instance v0, LH/g0;

    invoke-direct {v0, p0, p1, p2}, LH/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ly3/c;->i()[F

    move-result-object p0

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {v0, p1, p0}, LH/g0;->F(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(LH/g0;Lv3/g;Lv3/g;Lcom/google/common/collect/m0;)LF3/m;
    .locals 8

    invoke-static {p1}, Lv3/g;->g(Lv3/g;)Z

    move-result v0

    iget p1, p1, Lv3/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    :cond_0
    iget p1, p2, Lv3/g;->a:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget p2, p2, Lv3/g;->c:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "uOutputColorTransfer"

    if-eqz v0, :cond_5

    const/16 v7, 0xa

    if-ne p2, v5, :cond_2

    move p2, v7

    :cond_2
    if-eq p2, v3, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ly3/b;->c(Z)V

    invoke-virtual {p0, p2, v6}, LH/g0;->H(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    invoke-static {v2}, Ly3/b;->c(Z)V

    invoke-virtual {p0, p2, v6}, LH/g0;->H(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, LH/g0;->H(ILjava/lang/String;)V

    if-eq p2, v5, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {v2}, Ly3/b;->c(Z)V

    invoke-virtual {p0, p2, v6}, LH/g0;->H(ILjava/lang/String;)V

    :goto_7
    new-instance p2, LF3/m;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, LF3/m;-><init>(LH/g0;Lcom/google/common/collect/N;Lcom/google/common/collect/N;Z)V

    return-object p2
.end method

.method public static n([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v2}, Ly3/b;->g(Ljava/lang/Object;Z)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final e(II)Ly3/u;
    .locals 1

    iget-object v0, p0, LF3/m;->i:Lcom/google/common/collect/N;

    invoke-static {v0, p1, p2}, LF3/P;->d(Ljava/util/List;II)Ly3/u;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJ)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LF3/m;->h:LH/g0;

    iget-object v2, v1, LF3/m;->j:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x0

    if-gtz v9, :cond_18

    iget-object v9, v1, LF3/m;->m:[[F

    invoke-static {v9, v5}, LF3/m;->n([[F[[F)Z

    move-result v5

    iget-object v9, v1, LF3/m;->o:[F

    if-nez v5, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ly3/c;->Q([F)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gtz v5, :cond_17

    move v2, v6

    :goto_0
    iget-object v5, v1, LF3/m;->i:Lcom/google/common/collect/N;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v10, v4, v8

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v4, v8

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF3/O;

    invoke-interface {v7}, LF3/O;->b()Landroid/graphics/Matrix;

    move-result-object v7

    const/16 v10, 0x9

    new-array v10, v10, [F

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v7, 0x10

    new-array v11, v7, [F

    const/16 v12, 0xa

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    const/4 v14, 0x3

    if-ge v13, v14, :cond_4

    move v15, v12

    :goto_3
    if-ge v15, v14, :cond_3

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    const/16 v16, 0x3

    goto :goto_4

    :cond_1
    move/from16 v16, v13

    :goto_4
    if-ne v15, v14, :cond_2

    const/4 v14, 0x3

    goto :goto_5

    :cond_2
    move v14, v15

    :goto_5
    mul-int/lit8 v16, v16, 0x4

    add-int v16, v16, v14

    mul-int/lit8 v14, v13, 0x3

    add-int/2addr v14, v15

    aget v14, v10, v14

    aput v14, v11, v16

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    new-array v7, v7, [F

    invoke-static {v7, v12, v11, v12}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v1, LF3/m;->l:[[F

    invoke-static {v4, v3}, LF3/m;->n([[F[[F)Z

    move-result v3

    iget-object v7, v1, LF3/m;->n:[F

    if-nez v3, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-static {v7}, Ly3/c;->Q([F)V

    sget-object v3, LF3/m;->w:Lcom/google/common/collect/m0;

    iput-object v3, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    array-length v3, v4

    move v10, v8

    :goto_6
    iget-object v15, v1, LF3/m;->p:[F

    if-ge v10, v3, :cond_e

    aget-object v14, v4, v10

    iget-object v13, v1, LF3/m;->n:[F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v11, v15

    move-object/from16 v18, v13

    move-object v13, v14

    move-object v6, v14

    move/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    array-length v11, v5

    invoke-static {v5, v8, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    invoke-static {v6, v5}, LF3/P;->h([FLcom/google/common/collect/m0;)Lcom/google/common/collect/m0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/m0;->size()I

    move-result v6

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-lt v6, v11, :cond_7

    move v6, v13

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    const-string v11, "A polygon must have at least 3 vertices."

    invoke-static {v11, v6}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance v6, Lcom/google/common/collect/J;

    invoke-direct {v6}, Lcom/google/common/collect/J;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/common/collect/J;->f(Ljava/lang/Iterable;)V

    sget-object v5, LF3/P;->a:[[F

    const/4 v11, 0x0

    :goto_8
    const/4 v14, 0x6

    if-ge v11, v14, :cond_c

    aget-object v14, v5, v11

    invoke-virtual {v6}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v6

    new-instance v15, Lcom/google/common/collect/J;

    invoke-direct {v15}, Lcom/google/common/collect/J;-><init>()V

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v6}, Lcom/google/common/collect/m0;->size()I

    move-result v8

    if-ge v12, v8, :cond_b

    invoke-virtual {v6, v12}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-virtual {v6}, Lcom/google/common/collect/m0;->size()I

    move-result v18

    add-int v18, v18, v12

    add-int/lit8 v18, v18, -0x1

    invoke-virtual {v6}, Lcom/google/common/collect/m0;->size()I

    move-result v19

    rem-int v13, v18, v19

    invoke-virtual {v6, v13}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    invoke-static {v8, v14}, LF3/P;->f([F[F)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-static {v13, v14}, LF3/P;->f([F[F)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v14, v14, v13, v8}, LF3/P;->c([F[F[F[F)[F

    move-result-object v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-virtual {v15, v13}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v15, v8}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-static {v13, v14}, LF3/P;->f([F[F)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static {v14, v14, v13, v8}, LF3/P;->c([F[F[F[F)[F

    move-result-object v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v15, v8}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object v6, v15

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v5

    iput-object v5, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v5}, Lcom/google/common/collect/m0;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_d

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_e
    move v6, v8

    move-object v5, v15

    invoke-static {v5, v6, v7, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    invoke-static {v5, v3}, LF3/P;->h([FLcom/google/common/collect/m0;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    goto :goto_b

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    iget-object v3, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v3}, Lcom/google/common/collect/m0;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_11

    return-void

    :cond_11
    iget-boolean v3, v1, LF3/m;->u:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    iget-boolean v2, v1, LF3/m;->v:Z

    if-eqz v2, :cond_12

    return-void

    :cond_12
    :try_start_0
    invoke-virtual {v0}, LH/g0;->K()V

    iget-object v2, v1, LF3/m;->s:Landroid/graphics/Gainmap;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget v2, Ly3/B;->a:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_16

    iget v2, v1, LF3/m;->t:I

    const-string v3, "uGainmapTexSampler"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, LH/g0;->I(IILjava/lang/String;)V

    iget-object v2, v1, LF3/m;->s:Landroid/graphics/Gainmap;

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, LF3/P;->g(LH/g0;Landroid/graphics/Gainmap;I)V

    :goto_f
    iget v2, v1, LF3/m;->q:I

    iget-object v3, v0, LH/g0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "uTexSampler"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p1

    iput v4, v3, Ly3/k;->e:I

    const/4 v4, 0x0

    iput v4, v3, Ly3/k;->f:I

    iput v2, v3, Ly3/k;->g:I

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v7}, LH/g0;->F(Ljava/lang/String;[F)V

    iget-object v2, v0, LH/g0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "uRgbMatrix"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/k;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    array-length v3, v9

    iget-object v2, v2, Ly3/k;->c:[F

    const/4 v4, 0x0

    invoke-static {v9, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    iget-object v2, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    iget v3, v2, Lcom/google/common/collect/m0;->d:I

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    iget v7, v2, Lcom/google/common/collect/m0;->d:I

    if-ge v6, v7, :cond_15

    invoke-virtual {v2, v6}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    mul-int/lit8 v8, v6, 0x4

    invoke-static {v7, v5, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v3}, LH/g0;->D([F)V

    invoke-virtual {v0}, LH/g0;->t()V

    iget-object v0, v1, LF3/m;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v0}, Lcom/google/common/collect/m0;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ly3/c;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LF3/m;->v:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gainmaps not supported under API 34."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_12
    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Landroidx/media3/common/util/GlUtil$GlException;)V

    throw v2

    :cond_17
    move v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    throw v10

    :cond_18
    move v0, v8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    throw v10
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LF3/m;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF3/m;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LF3/a;->release()V

    :try_start_0
    iget-object v0, p0, LF3/m;->h:LH/g0;

    invoke-virtual {v0}, LH/g0;->z()V

    iget v0, p0, LF3/m;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ly3/c;->p(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
