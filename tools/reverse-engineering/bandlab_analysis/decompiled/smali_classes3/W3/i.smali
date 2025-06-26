.class public final LW3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/u;
.implements LW3/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LW3/g;

.field public final d:LHb/a;

.field public final e:LW1/s;

.field public final f:LW1/s;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LW3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LW3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LW3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW3/i;->c:LW3/g;

    new-instance v0, LHb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v0, LHb/a;->b:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, v0, LHb/a;->c:Ljava/lang/Object;

    new-instance v1, LW1/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW1/s;-><init>(I)V

    iput-object v1, v0, LHb/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LW3/i;->d:LHb/a;

    new-instance v0, LW1/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW1/s;-><init>(I)V

    iput-object v0, p0, LW3/i;->e:LW1/s;

    new-instance v0, LW1/s;

    invoke-direct {v0, v1}, LW1/s;-><init>(I)V

    iput-object v0, p0, LW3/i;->f:LW1/s;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LW3/i;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, LW3/i;->h:[F

    const/4 v0, 0x0

    iput v0, p0, LW3/i;->k:I

    const/4 v0, -0x1

    iput v0, p0, LW3/i;->l:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Ly3/c;->f()V

    iget-object v0, p0, LW3/i;->c:LW3/g;

    invoke-virtual {v0}, LW3/g;->a()V

    invoke-static {}, Ly3/c;->f()V

    invoke-static {}, Ly3/c;->w()I

    move-result v0

    const v1, 0x8d65

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Ly3/c;->c(III)V

    iput v0, p0, LW3/i;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, LW3/i;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LW3/i;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, LW3/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LW3/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LW3/i;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, LW3/i;->d:LHb/a;

    iget-object v0, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v0, LW1/s;

    invoke-virtual {v0, p3, p1, p2}, LW1/s;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final c(JJLv3/q;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    iget-object v4, v0, LW3/i;->e:LW1/s;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, LW1/s;->a(Ljava/lang/Object;J)V

    iget-object v4, v3, Lv3/q;->z:[B

    iget v3, v3, Lv3/q;->A:I

    iget-object v5, v0, LW3/i;->m:[B

    iget v6, v0, LW3/i;->l:I

    iput-object v4, v0, LW3/i;->m:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, LW3/i;->k:I

    :cond_0
    iput v3, v0, LW3/i;->l:I

    if-ne v6, v3, :cond_1

    iget-object v3, v0, LW3/i;->m:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v3, v0, LW3/i;->m:[B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    iget v8, v0, LW3/i;->l:I

    new-instance v9, Ly3/t;

    invoke-direct {v9, v3}, Ly3/t;-><init>([B)V

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v9, v3}, Ly3/t;->I(I)V

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v3

    invoke-virtual {v9, v6}, Ly3/t;->H(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Ly3/t;->I(I)V

    iget v3, v9, Ly3/t;->b:I

    iget v10, v9, Ly3/t;->c:I

    :goto_0
    if-ge v3, v10, :cond_6

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_6

    if-le v11, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_4

    const v12, 0x6d736870

    if-ne v3, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, Ly3/t;->H(I)V

    move v3, v11

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Ly3/t;->G(I)V

    invoke-static {v9}, Lbh/b;->V(Ly3/t;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lbh/b;->V(Ly3/t;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, LW3/f;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW3/e;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/e;

    invoke-direct {v7, v9, v3, v8}, LW3/f;-><init>(LW3/e;LW3/e;I)V

    goto :goto_4

    :cond_9
    new-instance v7, LW3/f;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/e;

    invoke-direct {v7, v3, v3, v8}, LW3/f;-><init>(LW3/e;LW3/e;I)V

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    invoke-static {v7}, LW3/g;->b(LW3/f;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_e

    :cond_b
    iget v3, v0, LW3/i;->l:I

    const/high16 v7, 0x43340000    # 180.0f

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v7, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    move v15, v6

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    if-ge v15, v9, :cond_13

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v7, v18

    sub-float v9, v9, v19

    add-int/lit8 v6, v15, 0x1

    int-to-float v5, v6

    mul-float/2addr v5, v10

    sub-float v5, v5, v19

    const/4 v11, 0x0

    :goto_6
    const/16 v4, 0x49

    if-ge v11, v4, :cond_12

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v6, 0x2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_11

    if-nez v9, :cond_c

    move/from16 v6, v22

    goto :goto_8

    :cond_c
    move/from16 v6, v20

    :goto_8
    int-to-float v1, v11

    mul-float/2addr v1, v12

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v16, v8, v18

    sub-float v2, v2, v16

    add-int/lit8 v16, v4, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    move/from16 v24, v11

    float-to-double v11, v12

    move/from16 v25, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v11

    move/from16 v28, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v17, v9

    move/from16 v31, v10

    mul-double v9, v29, v26

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v4

    add-int/lit8 v9, v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-object v10, v14

    move/from16 v29, v15

    mul-double v14, v26, v11

    double-to-float v14, v14

    aput v14, v13, v16

    add-int/lit8 v14, v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    aput v2, v13, v9

    add-int/lit8 v2, v5, 0x1

    div-float/2addr v1, v8

    aput v1, v10, v5

    add-int/lit8 v1, v5, 0x2

    add-int v15, v29, v17

    int-to-float v3, v15

    mul-float v3, v3, v31

    div-float v3, v3, v28

    aput v3, v10, v2

    if-nez v24, :cond_d

    if-eqz v17, :cond_e

    :cond_d
    move/from16 v3, v24

    const/16 v2, 0x48

    goto :goto_9

    :cond_e
    move/from16 v7, v17

    move/from16 v3, v24

    const/16 v2, 0x48

    goto :goto_a

    :goto_9
    if-ne v3, v2, :cond_10

    move/from16 v7, v17

    const/4 v6, 0x1

    if-ne v7, v6, :cond_f

    :goto_a
    const/4 v6, 0x3

    invoke-static {v13, v4, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x6

    move-object v9, v10

    const/4 v6, 0x2

    invoke-static {v9, v5, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_d

    :cond_f
    move-object v9, v10

    :goto_b
    const/4 v6, 0x2

    goto :goto_c

    :cond_10
    move-object v9, v10

    move/from16 v7, v17

    goto :goto_b

    :goto_c
    move v5, v1

    move v4, v14

    :goto_d
    add-int/lit8 v1, v7, 0x1

    move v11, v3

    move-object v14, v9

    move/from16 v12, v23

    move/from16 v3, v25

    move/from16 v7, v28

    move/from16 v15, v29

    move/from16 v10, v31

    move v9, v1

    move-wide/from16 v1, p3

    goto/16 :goto_7

    :cond_11
    move/from16 v25, v3

    move/from16 v28, v7

    move/from16 v31, v10

    move v3, v11

    move/from16 v23, v12

    move-object v9, v14

    move/from16 v29, v15

    const/16 v2, 0x48

    add-int/lit8 v11, v3, 0x1

    move-wide/from16 v1, p3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v9, v22

    move/from16 v3, v25

    goto/16 :goto_6

    :cond_12
    move/from16 v21, v6

    move-wide/from16 v1, p3

    move/from16 v15, v21

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_5

    :cond_13
    move/from16 v25, v3

    move-object v9, v14

    new-instance v1, LJ4/e0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v13, v9}, LJ4/e0;-><init>(II[F[F)V

    new-instance v7, LW3/f;

    new-instance v2, LW3/e;

    filled-new-array {v1}, [LJ4/e0;

    move-result-object v1

    invoke-direct {v2, v1}, LW3/e;-><init>([LJ4/e0;)V

    move/from16 v1, v25

    invoke-direct {v7, v2, v2, v1}, LW3/f;-><init>(LW3/e;LW3/e;I)V

    :goto_e
    iget-object v1, v0, LW3/i;->f:LW1/s;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v7, v2, v3}, LW1/s;->a(Ljava/lang/Object;J)V

    :goto_f
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LW3/i;->e:LW1/s;

    invoke-virtual {v0}, LW1/s;->b()V

    iget-object v0, p0, LW3/i;->d:LHb/a;

    iget-object v1, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, LW1/s;

    invoke-virtual {v1}, LW1/s;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LHb/a;->a:Z

    iget-object v0, p0, LW3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
