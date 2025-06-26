.class public final LF3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x0;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/t;

.field public final c:Z

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:LF3/N;

.field public final f:LF/d;

.field public final g:Lv3/w0;

.field public final h:Lcom/google/common/util/concurrent/s;

.field public final i:Z

.field public final j:LF3/E;

.field public final k:Ljava/util/ArrayList;

.field public final l:LA6/g;

.field public m:LF3/y;

.field public n:LF3/y;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/lang/Object;

.field public final r:Lv3/g;

.field public final s:Lv3/i;

.field public volatile t:Lv3/s;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv3/t;ZLandroid/opengl/EGLDisplay;LF3/N;LF/d;Lv3/w0;Lcom/google/common/util/concurrent/s;LF3/E;ZLv3/g;Lv3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/z;->a:Landroid/content/Context;

    iput-object p2, p0, LF3/z;->b:Lv3/t;

    iput-boolean p3, p0, LF3/z;->c:Z

    iput-object p4, p0, LF3/z;->d:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, LF3/z;->e:LF3/N;

    iput-object p6, p0, LF3/z;->f:LF/d;

    iput-object p7, p0, LF3/z;->g:Lv3/w0;

    iput-object p8, p0, LF3/z;->h:Lcom/google/common/util/concurrent/s;

    iput-boolean p10, p0, LF3/z;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/z;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/z;->q:Ljava/lang/Object;

    iput-object p11, p0, LF3/z;->r:Lv3/g;

    iput-object p12, p0, LF3/z;->s:Lv3/i;

    iput-object p9, p0, LF3/z;->j:LF3/E;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/z;->k:Ljava/util/ArrayList;

    new-instance p1, LA6/g;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, LA6/g;-><init>(ZI)V

    iput-object p1, p0, LF3/z;->l:LA6/g;

    invoke-virtual {p1}, LA6/g;->h()Z

    new-instance p1, LBG/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p8, p7, p2}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p9, LF3/E;->h:LF/d;

    invoke-virtual {p2}, LF/d;->g()V

    iput-object p1, p9, LF3/E;->w:LBG/c;

    return-void
.end method


# virtual methods
.method public final a(LF3/y;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LF3/y;->c:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    iget-object v4, v4, Lv3/q;->B:Lv3/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LF3/z;->r:Lv3/g;

    invoke-static {v4}, Lv3/g;->g(Lv3/g;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    iget v6, v4, Lv3/g;->a:I

    if-ne v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {v6}, Ly3/b;->c(Z)V

    :cond_1
    invoke-static {v4}, Lv3/g;->g(Lv3/g;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lv3/g;->g(Lv3/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :try_start_0
    new-array v6, v3, [I

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v6, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Ly3/c;->f()V

    aget v6, v6, v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v6

    const-wide/16 v10, 0x3

    cmp-long v6, v8, v10

    if-nez v6, :cond_35

    :cond_3
    invoke-virtual {v4}, Lv3/g;->e()Z

    move-result v6

    invoke-static {v6}, Ly3/b;->c(Z)V

    iget v6, v4, Lv3/g;->c:I

    if-eq v6, v3, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Ly3/b;->c(Z)V

    invoke-virtual {v5}, Lv3/g;->e()Z

    move-result v6

    invoke-static {v6}, Ly3/b;->c(Z)V

    iget v6, v5, Lv3/g;->c:I

    if-eq v6, v3, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    invoke-static {v8}, Ly3/b;->c(Z)V

    invoke-static {v4}, Lv3/g;->g(Lv3/g;)Z

    move-result v8

    invoke-static {v5}, Lv3/g;->g(Lv3/g;)Z

    move-result v9

    const/4 v10, 0x3

    if-eq v8, v9, :cond_9

    iget v8, v4, Lv3/g;->a:I

    iget v9, v5, Lv3/g;->a:I

    if-ne v8, v7, :cond_6

    if-eq v9, v7, :cond_6

    invoke-static {v4}, Lv3/g;->g(Lv3/g;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0xa

    if-eq v6, v8, :cond_7

    if-ne v6, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lv3/g;->i:Lv3/g;

    invoke-virtual {v4, v6}, Lv3/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v9, v7, :cond_8

    invoke-static {v5}, Lv3/g;->g(Lv3/g;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-static {v4}, Ly3/b;->c(Z)V

    :cond_9
    const/4 v4, 0x4

    if-nez p2, :cond_a

    iget-object v5, v1, LF3/z;->p:Ljava/util/ArrayList;

    iget-object v6, v0, LF3/y;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_a
    iget-object v5, v1, LF3/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v2

    :goto_5
    iget-object v6, v1, LF3/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v1, LF3/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF3/K;

    invoke-interface {v6}, LF3/K;->release()V

    add-int/2addr v5, v3

    goto :goto_5

    :cond_b
    iget-object v5, v1, LF3/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v5, Lcom/google/common/collect/J;

    invoke-direct {v5, v4}, Lcom/google/common/collect/G;-><init>(I)V

    iget-object v6, v0, LF3/y;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object v6, v1, LF3/z;->s:Lv3/i;

    sget-object v8, Lv3/i;->b:Lv3/i;

    if-eq v6, v8, :cond_d

    new-instance v8, LF3/j;

    iget-object v9, v1, LF3/z;->r:Lv3/g;

    invoke-direct {v8, v6, v9}, LF3/j;-><init>(Lv3/i;Lv3/g;)V

    invoke-virtual {v5, v8}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v1, LF3/z;->k:Ljava/util/ArrayList;

    iget-object v8, v1, LF3/z;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v5

    iget-object v9, v1, LF3/z;->r:Lv3/g;

    iget-object v11, v1, LF3/z;->j:LF3/E;

    new-instance v12, Lcom/google/common/collect/J;

    invoke-direct {v12, v4}, Lcom/google/common/collect/G;-><init>(I)V

    new-instance v13, Lcom/google/common/collect/J;

    invoke-direct {v13, v4}, Lcom/google/common/collect/G;-><init>(I)V

    new-instance v14, Lcom/google/common/collect/J;

    invoke-direct {v14, v4}, Lcom/google/common/collect/G;-><init>(I)V

    move v15, v2

    :goto_6
    iget v7, v5, Lcom/google/common/collect/m0;->d:I

    if-ge v15, v7, :cond_11

    invoke-virtual {v5, v15}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF3/G;

    instance-of v10, v7, LF3/O;

    if-eqz v10, :cond_e

    check-cast v7, LF3/O;

    invoke-virtual {v13, v7}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lv3/g;->g(Lv3/g;)Z

    move-result v10

    invoke-virtual {v13}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_10

    :cond_f
    invoke-static {v8, v2, v3, v10}, LF3/m;->j(Landroid/content/Context;Lcom/google/common/collect/m0;Lcom/google/common/collect/N;Z)LF3/m;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/common/collect/J;

    invoke-direct {v13, v4}, Lcom/google/common/collect/G;-><init>(I)V

    new-instance v14, Lcom/google/common/collect/J;

    invoke-direct {v14, v4}, Lcom/google/common/collect/G;-><init>(I)V

    :cond_10
    invoke-interface {v7, v8, v10}, LF3/G;->a(Landroid/content/Context;Z)LF3/K;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_7
    add-int/2addr v15, v2

    move v3, v2

    const/4 v2, 0x0

    const/4 v10, 0x3

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    iget-object v5, v11, LF3/E;->h:LF/d;

    invoke-virtual {v5}, LF/d;->g()V

    iget-object v5, v11, LF3/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v11, LF3/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    iput-boolean v2, v11, LF3/E;->x:Z

    invoke-virtual {v12}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LF3/z;->e:LF3/N;

    iget-object v3, v1, LF3/z;->k:Ljava/util/ArrayList;

    iget-object v5, v1, LF3/z;->j:LF3/E;

    invoke-static {v3, v5}, LMJ/b;->h0(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/K;

    iput-object v3, v2, LF3/N;->i:Ljava/lang/Object;

    iget-object v2, v1, LF3/z;->b:Lv3/t;

    iget-object v3, v1, LF3/z;->k:Ljava/util/ArrayList;

    iget-object v5, v1, LF3/z;->j:LF3/E;

    iget-object v6, v1, LF3/z;->f:LF/d;

    iget-object v7, v1, LF3/z;->g:Lv3/w0;

    iget-object v8, v1, LF3/z;->h:Lcom/google/common/util/concurrent/s;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    if-ge v3, v5, :cond_12

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF3/K;

    add-int/2addr v3, v10

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF3/K;

    new-instance v11, Landroid/support/v4/media/session/n;

    invoke-direct {v11, v2, v5, v10, v6}, Landroid/support/v4/media/session/n;-><init>(Lv3/t;LF3/K;LF3/K;LF/d;)V

    invoke-interface {v5, v11}, LF3/K;->d(Landroid/support/v4/media/session/n;)V

    new-instance v12, LF3/t;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, LF3/t;-><init>(Lv3/w0;I)V

    invoke-interface {v5, v8, v12}, LF3/K;->g(Lcom/google/common/util/concurrent/s;LF3/t;)V

    invoke-interface {v10, v11}, LF3/K;->b(LF3/I;)V

    goto :goto_8

    :cond_12
    iget-object v2, v1, LF3/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LF3/z;->p:Ljava/util/ArrayList;

    iget-object v3, v0, LF3/y;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v2, v1, LF3/z;->e:LF3/N;

    iget v3, v0, LF3/y;->a:I

    new-instance v5, Lv3/s;

    iget-object v6, v0, LF3/y;->c:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    iget-wide v7, v0, LF3/y;->b:J

    invoke-direct {v5, v6, v7, v8}, Lv3/s;-><init>(Lv3/q;J)V

    iget-object v6, v2, LF3/N;->i:Ljava/lang/Object;

    check-cast v6, LF3/K;

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v6, v2, LF3/N;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v3}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ly3/b;->g(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF3/M;

    iget-object v7, v7, LF3/M;->d:LC2/f;

    if-nez v7, :cond_14

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    iput-boolean v8, v7, LC2/f;->b:Z

    const/4 v7, 0x1

    :goto_a
    add-int/2addr v13, v7

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF3/M;

    iget-object v7, v5, Lv3/s;->a:Lv3/q;

    iget-object v7, v7, Lv3/q;->B:Lv3/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, LF3/M;->c:Lv3/g;

    iget-object v10, v6, LF3/M;->a:LF3/k0;

    if-eqz v9, :cond_16

    invoke-virtual {v7, v9}, Lv3/g;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_16
    iget v9, v7, Lv3/g;->c:I

    const-string v11, "uApplyHdrToSdrToneMapping"

    const-string v12, "uInputColorTransfer"

    const-string v13, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v15, v2, LF3/N;->c:Ljava/lang/Object;

    check-cast v15, Lv3/g;

    iget-object v8, v2, LF3/N;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v4, 0x2

    move-object/from16 p2, v13

    const/4 v13, 0x1

    if-eq v3, v13, :cond_17

    if-eq v3, v4, :cond_19

    const/4 v13, 0x3

    if-eq v3, v13, :cond_19

    const/4 v13, 0x4

    if-ne v3, v13, :cond_18

    :cond_17
    move-object/from16 v17, v14

    goto/16 :goto_15

    :cond_18
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "Unsupported input type "

    invoke-static {v3, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v13, LF3/m;->w:Lcom/google/common/collect/m0;

    if-ne v9, v4, :cond_1b

    if-ne v3, v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v13, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v13, 0x1

    :goto_c
    invoke-static {v13}, Ly3/b;->h(Z)V

    invoke-static {v7}, Lv3/g;->g(Lv3/g;)Z

    move-result v13

    if-ne v3, v4, :cond_1c

    iget v4, v15, Lv3/g;->a:I

    move-object/from16 v17, v14

    const/4 v14, 0x6

    if-ne v4, v14, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    move-object/from16 v17, v14

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    if-nez v13, :cond_1f

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v14, v17

    goto :goto_f

    :cond_1f
    :goto_e
    move-object/from16 v14, p2

    :goto_f
    if-eqz v4, :cond_20

    const-string v17, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    :goto_10
    move-object/from16 v0, v17

    goto :goto_11

    :cond_20
    if-eqz v13, :cond_21

    const-string v17, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_10

    :cond_21
    const-string v17, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    goto :goto_10

    :goto_11
    invoke-static {v8, v14, v0}, LF3/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LH/g0;

    move-result-object v0

    if-nez v4, :cond_24

    if-nez v13, :cond_23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_23

    const/4 v4, 0x3

    if-ne v9, v4, :cond_22

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v4, 0x1

    :goto_13
    invoke-static {v4}, Ly3/b;->c(Z)V

    invoke-virtual {v0, v9, v12}, LH/g0;->H(ILjava/lang/String;)V

    :cond_24
    if-eqz v13, :cond_26

    iget v4, v15, Lv3/g;->a:I

    const/4 v8, 0x6

    if-eq v4, v8, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v4, v11}, LH/g0;->H(ILjava/lang/String;)V

    :cond_26
    sget-object v4, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    const/4 v8, 0x2

    if-ne v3, v8, :cond_27

    new-instance v4, LF3/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v4

    :cond_27
    invoke-static {v0, v7, v15, v4}, LF3/m;->m(LH/g0;Lv3/g;Lv3/g;Lcom/google/common/collect/m0;)LF3/m;

    move-result-object v0

    goto/16 :goto_1c

    :goto_15
    sget-object v0, LF3/m;->w:Lcom/google/common/collect/m0;

    invoke-static {v7}, Lv3/g;->g(Lv3/g;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v13, p2

    goto :goto_16

    :cond_28
    move-object/from16 v13, v17

    :goto_16
    if-eqz v0, :cond_29

    const-string v4, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_17

    :cond_29
    const-string v4, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_17
    invoke-static {v8, v13, v4}, LF3/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LH/g0;

    move-result-object v4

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_1
    invoke-static {}, Ly3/c;->z()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v14, Ly3/c;->a:[I

    const/4 v8, 0x2

    invoke-static {v13, v0, v8, v14}, Ly3/c;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v8

    invoke-static {v8, v0}, Ly3/c;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/16 v13, 0x1f03

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v0}, Ly3/c;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :cond_2a
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_18
    if-eqz v13, :cond_2d

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v7, Lv3/g;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2b

    sget-object v0, LF3/m;->x:[F

    goto :goto_19

    :cond_2b
    sget-object v0, LF3/m;->y:[F

    :goto_19
    const-string v8, "uYuvToRgbColorTransform"

    invoke-virtual {v4, v8, v0}, LH/g0;->F(Ljava/lang/String;[F)V

    invoke-virtual {v4, v9, v12}, LH/g0;->H(ILjava/lang/String;)V

    iget v0, v15, Lv3/g;->a:I

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v4, v0, v11}, LH/g0;->H(ILjava/lang/String;)V

    goto :goto_1b

    :catch_0
    :cond_2d
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1b
    iget-boolean v0, v2, LF3/N;->a:Z

    iput-boolean v0, v4, LH/g0;->d:Z

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {v4, v7, v15, v0}, LF3/m;->m(LH/g0;Lv3/g;Lv3/g;Lcom/google/common/collect/m0;)LF3/m;

    move-result-object v0

    :goto_1c
    iget-object v4, v2, LF3/N;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/s;

    iput-object v4, v0, LF3/a;->e:Lcom/google/common/util/concurrent/s;

    iget-object v4, v2, LF3/N;->f:Ljava/lang/Object;

    check-cast v4, LF3/t;

    iput-object v4, v0, LF3/a;->d:LF3/H;

    iget-object v4, v6, LF3/M;->b:LF3/m;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LF3/m;->release()V

    :cond_2f
    iput-object v0, v6, LF3/M;->b:LF3/m;

    invoke-virtual {v10, v0}, LF3/k0;->q(LF3/m;)V

    invoke-virtual {v0, v10}, LF3/a;->b(LF3/I;)V

    iput-object v7, v6, LF3/M;->c:Lv3/g;

    :cond_30
    new-instance v0, LC2/f;

    iget-object v4, v6, LF3/M;->b:LF3/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, LF3/N;->i:Ljava/lang/Object;

    check-cast v7, LF3/K;

    iget-object v8, v2, LF3/N;->e:Ljava/lang/Object;

    check-cast v8, LF/d;

    iget-object v9, v2, LF3/N;->d:Ljava/lang/Object;

    check-cast v9, Lv3/t;

    invoke-direct {v0, v9, v4, v7, v8}, LC2/f;-><init>(Lv3/t;LF3/A;LF3/K;LF/d;)V

    iput-object v0, v6, LF3/M;->d:LC2/f;

    iget-object v4, v6, LF3/M;->b:LF3/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LF3/a;->c:LF3/J;

    iget-object v0, v6, LF3/M;->d:LC2/f;

    if-nez v0, :cond_31

    const/4 v4, 0x1

    goto :goto_1d

    :cond_31
    const/4 v4, 0x1

    iput-boolean v4, v0, LC2/f;->b:Z

    :goto_1d
    iget-object v6, v2, LF3/N;->i:Ljava/lang/Object;

    check-cast v6, LF3/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v0}, LF3/K;->b(LF3/I;)V

    iput-object v10, v2, LF3/N;->j:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne v3, v0, :cond_32

    move v2, v4

    goto :goto_1e

    :cond_32
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v10, v5, v2}, LF3/k0;->n(Lv3/s;Z)V

    iget-object v0, v1, LF3/z;->l:LA6/g;

    invoke-virtual {v0}, LA6/g;->h()Z

    iget-object v2, v1, LF3/z;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LF3/z;->h:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LF3/z;->g:Lv3/w0;

    invoke-interface {v0}, Lv3/w0;->E()V

    iget-object v0, v1, LF3/z;->m:LF3/y;

    move-object/from16 v2, p1

    if-eqz v0, :cond_33

    iget-object v3, v2, LF3/y;->c:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    iget v3, v3, Lv3/q;->w:F

    iget-object v0, v0, LF3/y;->c:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget v0, v0, Lv3/q;->w:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, v1, LF3/z;->h:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LF3/y;->c:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v3, v1, LF3/z;->g:Lv3/w0;

    iget v0, v0, Lv3/q;->w:F

    invoke-interface {v3, v0}, Lv3/w0;->g(F)V

    :cond_34
    iput-object v2, v1, LF3/z;->m:LF3/y;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_35
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, LF3/z;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LF3/z;->t:Lv3/s;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/z;->l:LA6/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v2, p0, LF3/z;->t:Lv3/s;

    invoke-virtual {v0, v2}, LF3/k0;->h(Lv3/s;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(ILv3/q;Ljava/util/List;J)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1

    iget v1, p2, Lv3/q;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-virtual {p2}, Lv3/q;->a()Lv3/p;

    move-result-object v3

    iget v4, p2, Lv3/q;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Lv3/p;->t:I

    iput v2, v3, Lv3/p;->x:F

    new-instance v1, Lv3/q;

    invoke-direct {v1, v3}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_1

    :cond_2
    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    invoke-virtual {p2}, Lv3/q;->a()Lv3/p;

    move-result-object v3

    iget v4, p2, Lv3/q;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Lv3/p;->u:I

    iput v2, v3, Lv3/p;->x:F

    new-instance v1, Lv3/q;

    invoke-direct {v1, v3}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    new-instance v2, Lv3/s;

    invoke-direct {v2, v1, p4, p5}, Lv3/s;-><init>(Lv3/q;J)V

    iput-object v2, p0, LF3/z;->t:Lv3/s;

    :try_start_0
    iget-object v1, p0, LF3/z;->l:LA6/g;

    invoke-virtual {v1}, LA6/g;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, LF3/z;->h:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, p0, LF3/z;->g:Lv3/w0;

    invoke-interface {v2, v1}, Lv3/w0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_2
    iget-object v1, p0, LF3/z;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v8, LF3/y;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LF3/y;-><init>(ILv3/q;Ljava/util/List;J)V

    iget-boolean p1, p0, LF3/z;->o:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, LF3/z;->o:Z

    iget-object p1, p0, LF3/z;->l:LA6/g;

    invoke-virtual {p1}, LA6/g;->f()V

    iget-object p1, p0, LF3/z;->f:LF/d;

    new-instance p2, LF3/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v8, p3}, LF3/u;-><init>(LF3/z;LF3/y;I)V

    invoke-virtual {p1, p2, v0}, LF/d;->e(LF3/q0;Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iput-object v8, p0, LF3/z;->n:LF3/y;

    iget-object p1, p0, LF3/z;->l:LA6/g;

    invoke-virtual {p1}, LA6/g;->f()V

    iget-object p1, p0, LF3/z;->e:LF3/N;

    iget-object p1, p1, LF3/N;->j:Ljava/lang/Object;

    check-cast p1, LF3/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LF3/k0;->r()V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LF3/z;->f:LF/d;

    new-instance v1, LF3/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LF3/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/d;->d(LF3/q0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(J)V
    .locals 2

    iget-boolean v0, p0, LF3/z;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    new-instance v0, LF3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LF3/n;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, LF3/z;->f:LF/d;

    invoke-virtual {p1, v0}, LF/d;->f(LF3/q0;)V

    return-void
.end method

.method public final f(Lv3/e0;)V
    .locals 5

    iget-object v0, p0, LF3/z;->j:LF3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LF3/E;->h:LF/d;

    new-instance v2, LF3/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, LF3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF/d;->c()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v2}, LF3/g;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1, p1}, LF/d;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p1, v1, LF/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LBG/q;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_4
    invoke-virtual {v1, p1}, LF/d;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, LF3/E;->i:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    iget-object v0, v0, LF3/E;->j:Lv3/w0;

    invoke-interface {v0, p1}, Lv3/w0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, LF3/i;->a()V

    iget-boolean v0, p0, LF3/z;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean v1, p0, LF3/z;->u:Z

    iget-object v0, p0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF3/k0;->r()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LF3/z;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF3/z;->n:LF3/y;

    if-eqz v1, :cond_0

    iget-object v2, p0, LF3/z;->f:LF/d;

    new-instance v3, LF3/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, LF3/u;-><init>(LF3/z;LF3/y;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LF/d;->e(LF3/q0;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LF3/z;->n:LF3/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
