.class public final synthetic LF3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF3/x;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv3/i;

.field public final synthetic d:Lv3/g;

.field public final synthetic e:Z

.field public final synthetic f:LF/d;

.field public final synthetic g:Lcom/google/common/util/concurrent/s;

.field public final synthetic h:Lv3/w0;

.field public final synthetic i:Lv3/t;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LF3/x;Landroid/content/Context;Lv3/i;Lv3/g;ZLF/d;Lcom/google/common/util/concurrent/s;Lv3/w0;Lv3/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/w;->a:LF3/x;

    iput-object p2, p0, LF3/w;->b:Landroid/content/Context;

    iput-object p3, p0, LF3/w;->c:Lv3/i;

    iput-object p4, p0, LF3/w;->d:Lv3/g;

    iput-boolean p5, p0, LF3/w;->e:Z

    iput-object p6, p0, LF3/w;->f:LF/d;

    iput-object p7, p0, LF3/w;->g:Lcom/google/common/util/concurrent/s;

    iput-object p8, p0, LF3/w;->h:Lv3/w0;

    iput-object p9, p0, LF3/w;->i:Lv3/t;

    iput-boolean p10, p0, LF3/w;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v11, v0, LF3/w;->i:Lv3/t;

    iget-object v12, v0, LF3/w;->a:LF3/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LF3/z;->v:I

    invoke-static {}, Ly3/c;->z()Landroid/opengl/EGLDisplay;

    move-result-object v15

    iget-object v14, v0, LF3/w;->d:Lv3/g;

    invoke-static {v14}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly3/c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, Ly3/c;->a:[I

    :goto_0
    const/4 v2, 0x3

    :try_start_0
    invoke-interface {v11, v15, v2, v1}, Lv3/t;->q(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v11, v2, v15}, Lv3/t;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v13, v1

    goto :goto_2

    :catch_0
    const/4 v2, 0x2

    invoke-interface {v11, v15, v2, v1}, Lv3/t;->q(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v11, v1, v15}, Lv3/t;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Lv3/g;->a()Lcom/google/android/gms/internal/ads/zt;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zt;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Cloneable;

    new-instance v2, Lv3/g;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zt;->a:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zt;->b:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zt;->c:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Cloneable;

    move-object v9, v3

    check-cast v9, [B

    iget v7, v1, Lcom/google/android/gms/internal/ads/zt;->d:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zt;->e:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lv3/g;-><init>(IIIII[B)V

    invoke-static {v14}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v25, LF3/N;

    iget-object v10, v0, LF3/w;->h:Lv3/w0;

    new-instance v7, LF3/t;

    const/4 v1, 0x0

    invoke-direct {v7, v10, v1}, LF3/t;-><init>(Lv3/w0;I)V

    iget-object v9, v0, LF3/w;->f:LF/d;

    iget-boolean v8, v12, LF3/x;->f:Z

    iget-object v6, v0, LF3/w;->b:Landroid/content/Context;

    iget-object v5, v0, LF3/w;->g:Lcom/google/common/util/concurrent/s;

    iget-boolean v4, v12, LF3/x;->a:Z

    iget-boolean v2, v12, LF3/x;->g:Z

    move-object/from16 v1, v25

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v17, v4

    move-object v4, v11

    move-object/from16 v26, v5

    move-object v5, v9

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object/from16 v29, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, LF3/N;-><init>(Landroid/content/Context;Lv3/g;Lv3/t;LF/d;Lcom/google/common/util/concurrent/s;LF3/t;ZZZ)V

    new-instance v10, LF3/E;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/opengl/EGLContext;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroid/opengl/EGLSurface;

    iget-object v1, v12, LF3/x;->d:LF3/S;

    iget v2, v12, LF3/x;->e:I

    iget-boolean v12, v0, LF3/w;->e:Z

    move-object v13, v10

    move-object/from16 v30, v14

    move-object/from16 v14, v27

    move-object v5, v15

    move-object/from16 v18, v30

    move-object/from16 v19, v28

    move-object/from16 v20, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v12

    invoke-direct/range {v13 .. v24}, LF3/E;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lv3/g;LF/d;Lcom/google/common/util/concurrent/s;Lv3/w0;LF3/S;IZ)V

    new-instance v14, LF3/z;

    iget-boolean v4, v0, LF3/w;->j:Z

    iget-object v13, v0, LF3/w;->c:Lv3/i;

    move-object v1, v14

    move-object/from16 v2, v27

    move-object v3, v11

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v26

    move v11, v12

    move-object/from16 v12, v30

    invoke-direct/range {v1 .. v13}, LF3/z;-><init>(Landroid/content/Context;Lv3/t;ZLandroid/opengl/EGLDisplay;LF3/N;LF/d;Lv3/w0;Lcom/google/common/util/concurrent/s;LF3/E;ZLv3/g;Lv3/i;)V

    return-object v14
.end method
