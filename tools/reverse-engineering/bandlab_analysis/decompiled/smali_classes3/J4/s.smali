.class public final LJ4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ4/E;

.field public c:LJ4/s0;

.field public final d:LJ4/e;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(LJ4/s;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, LJ4/s;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, LJ4/s;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p1, LJ4/s;->b:LJ4/E;

    .line 12
    iput-object v0, p0, LJ4/s;->b:LJ4/E;

    .line 13
    iget-object v0, p1, LJ4/s;->c:LJ4/s0;

    .line 14
    iput-object v0, p0, LJ4/s;->c:LJ4/s0;

    .line 15
    iget-object v0, p1, LJ4/s;->d:LJ4/e;

    iput-object v0, p0, LJ4/s;->d:LJ4/e;

    .line 16
    iget-boolean v0, p1, LJ4/s;->e:Z

    iput-boolean v0, p0, LJ4/s;->e:Z

    .line 17
    iget p1, p1, LJ4/s;->f:I

    iput p1, p0, LJ4/s;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ4/s;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LJ4/E;->a:LJ4/E;

    iput-object p1, p0, LJ4/s;->b:LJ4/E;

    .line 4
    sget-object p1, LJ4/s0;->i:LJ4/s0;

    iput-object p1, p0, LJ4/s;->c:LJ4/s0;

    .line 5
    sget-object p1, LJ4/e;->a:LJ4/e;

    iput-object p1, p0, LJ4/s;->d:LJ4/e;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LJ4/s;->e:Z

    const/16 p1, -0x7d0

    .line 7
    iput p1, p0, LJ4/s;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, LHF/l;

    invoke-virtual {p1}, Lv3/q;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, LHF/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0xfa3

    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILHF/l;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv3/q;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv3/q;->B:Lv3/g;

    invoke-static {v0}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LHF/l;

    invoke-virtual {p0}, Lv3/q;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, LHF/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILHF/l;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/collect/N;LJ4/t;)Lcom/google/common/collect/N;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, LJ4/t;->e(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 2

    sget-object v0, LJ4/s0;->i:LJ4/s0;

    iget-object v1, p0, LJ4/s;->c:LJ4/s0;

    invoke-virtual {v1, v0}, LJ4/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lv3/q;)LJ4/p;
    .locals 12

    iget v0, p1, Lv3/q;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Lv3/p;->b(I)V

    invoke-virtual {p1}, Lv3/p;->a()Lv3/q;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {p1}, Ly3/c;->n(Lv3/q;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v1}, LJ4/F;->f(Ljava/lang/String;)Lcom/google/common/collect/N;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, LJ4/s;->d:LJ4/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, LJ4/s;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const v6, 0x7fffffff

    move v7, v0

    move v8, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p1, Lv3/q;->E:I

    if-ge v7, v9, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-static {v9, v1, v10}, LJ4/F;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ne v10, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ge v10, v8, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    if-ne v10, v8, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, v1, v10}, LJ4/F;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv3/p;->t(I)V

    invoke-virtual {v3}, Lv3/p;->a()Lv3/q;

    move-result-object v1

    new-instance v3, Lvf/d;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v0, v1}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    invoke-static {p1}, Ly3/c;->n(Lv3/q;)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodecInfo;

    :cond_6
    move-object v7, p1

    move-object v8, v2

    new-instance p1, LJ4/p;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LJ4/s;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LJ4/p;-><init>(Landroid/content/Context;Lv3/q;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object p1

    :cond_7
    const-string v0, "No audio media codec found"

    invoke-static {v0, p1}, LJ4/s;->a(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {p1, v0}, LJ4/s;->b(Lv3/q;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public h(Lv3/q;)LJ4/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lv3/q;->w:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    const/16 v3, 0x1e

    if-eqz v2, :cond_0

    sget v2, Ly3/B;->a:I

    if-ge v2, v3, :cond_1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v1, Lv3/p;->v:F

    invoke-virtual {v1}, Lv3/p;->a()Lv3/q;

    move-result-object v1

    :cond_1
    iget-object v4, v1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v4, :cond_31

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget v7, v1, Lv3/q;->u:I

    if-eq v7, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    invoke-static {v8}, Ly3/b;->c(Z)V

    iget v8, v1, Lv3/q;->v:I

    if-eq v8, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    invoke-static {v9}, Ly3/b;->c(Z)V

    iget v9, v1, Lv3/q;->x:I

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    invoke-static {v9}, Ly3/b;->c(Z)V

    iget-object v9, v0, LJ4/s;->b:LJ4/E;

    invoke-static {v9}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LJ4/F;->f(Ljava/lang/String;)Lcom/google/common/collect/N;

    move-result-object v9

    new-instance v10, LJ4/D;

    invoke-direct {v10, v4}, LJ4/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/common/collect/V;

    invoke-direct {v11, v9, v10}, Lcom/google/common/collect/V;-><init>(Ljava/util/AbstractCollection;LbK/i;)V

    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_5

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v10

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcom/google/common/collect/V;->iterator()Ljava/util/Iterator;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/W;

    invoke-virtual {v10}, Lcom/google/common/collect/W;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v10, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/google/common/collect/W;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/common/collect/W;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v10

    goto :goto_4

    :cond_7
    new-instance v12, Lcom/google/common/collect/J;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v12, v11}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/W;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/google/common/collect/W;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v10

    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v10

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    iget-boolean v15, v0, LJ4/s;->e:Z

    iget-object v3, v1, Lv3/q;->B:Lv3/g;

    const/16 v16, 0x0

    if-eqz v10, :cond_a

    :goto_6
    move-object/from16 v27, v1

    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_a
    iget-object v10, v0, LJ4/s;->c:LJ4/s0;

    if-nez v15, :cond_b

    new-instance v4, LJ4/u;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-direct {v4, v7, v1, v10}, LJ4/u;-><init>(Landroid/media/MediaCodecInfo;Lv3/q;LJ4/s0;)V

    move-object/from16 v27, v1

    goto/16 :goto_a

    :cond_b
    sget v2, Ly3/B;->a:I

    const/16 v11, 0x21

    if-lt v2, v11, :cond_d

    invoke-static {v3}, Lv3/g;->g(Lv3/g;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v2, LBG/k;

    const/16 v11, 0x11

    invoke-direct {v2, v11, v4, v3}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LJ4/s;->c(Lcom/google/common/collect/N;LJ4/t;)Lcom/google/common/collect/N;

    move-result-object v2

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v9}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    new-instance v9, LH4/E0;

    invoke-direct {v9, v4, v7, v8}, LH4/E0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v9}, LJ4/s;->c(Lcom/google/common/collect/N;LJ4/t;)Lcom/google/common/collect/N;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-static {v9, v4, v7, v8}, LJ4/F;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, Ly3/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v10, LJ4/s0;->a:I

    if-eq v8, v6, :cond_10

    goto :goto_9

    :cond_10
    iget v8, v1, Lv3/q;->h:I

    if-eq v8, v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    int-to-float v8, v9

    iget v9, v1, Lv3/q;->w:F

    mul-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v13

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v11

    double-to-int v8, v8

    :goto_9
    new-instance v9, LJ4/r;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v8, v11}, LJ4/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v9}, LJ4/s;->c(Lcom/google/common/collect/N;LJ4/t;)Lcom/google/common/collect/N;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_6

    :cond_12
    new-instance v9, LJ4/r;

    iget v11, v10, LJ4/s0;->b:I

    const/4 v12, 0x1

    invoke-direct {v9, v4, v11, v12}, LJ4/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v9}, LJ4/s;->c(Lcom/google/common/collect/N;LJ4/t;)Lcom/google/common/collect/N;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v9, LJ4/r0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v11, v10, LJ4/s0;->a:I

    iput v11, v9, LJ4/r0;->a:I

    iget v11, v10, LJ4/s0;->b:I

    iput v11, v9, LJ4/r0;->b:I

    iget v11, v10, LJ4/s0;->c:I

    iput v11, v9, LJ4/r0;->c:I

    iget v11, v10, LJ4/s0;->d:I

    iput v11, v9, LJ4/r0;->d:I

    iget v11, v10, LJ4/s0;->e:F

    iput v11, v9, LJ4/r0;->e:F

    iget v11, v10, LJ4/s0;->f:I

    iput v11, v9, LJ4/r0;->f:I

    iget v11, v10, LJ4/s0;->g:I

    iput v11, v9, LJ4/r0;->g:I

    iget-wide v11, v10, LJ4/s0;->h:J

    iput-wide v11, v9, LJ4/r0;->h:J

    invoke-virtual {v1}, Lv3/q;->a()Lv3/p;

    move-result-object v11

    invoke-virtual {v11, v4}, Lv3/p;->s(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Lv3/p;->w(I)V

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v11, v7}, Lv3/p;->i(I)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2, v4}, LJ4/F;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v9, LJ4/r0;->a:I

    invoke-virtual {v11, v7}, Lv3/p;->b(I)V

    iget v7, v10, LJ4/s0;->c:I

    if-eq v7, v6, :cond_14

    iget v8, v10, LJ4/s0;->d:I

    if-eq v8, v6, :cond_14

    invoke-static {v2, v4, v7}, LJ4/F;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    if-le v8, v4, :cond_15

    :cond_14
    const/4 v4, -0x1

    iput v4, v9, LJ4/r0;->c:I

    iput v4, v9, LJ4/r0;->d:I

    :cond_15
    new-instance v4, LJ4/u;

    invoke-virtual {v11}, Lv3/p;->a()Lv3/q;

    move-result-object v7

    new-instance v8, LJ4/s0;

    iget v10, v9, LJ4/r0;->a:I

    iget v11, v9, LJ4/r0;->c:I

    iget v12, v9, LJ4/r0;->d:I

    iget v5, v9, LJ4/r0;->e:F

    iget v13, v9, LJ4/r0;->b:I

    iget v14, v9, LJ4/r0;->f:I

    iget v6, v9, LJ4/r0;->g:I

    move-object/from16 v27, v1

    iget-wide v0, v9, LJ4/r0;->h:J

    move-object/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v5

    move/from16 v23, v14

    move/from16 v24, v6

    move-wide/from16 v25, v0

    invoke-direct/range {v17 .. v26}, LJ4/s0;-><init>(IIIIFIIJ)V

    invoke-direct {v4, v2, v7, v8}, LJ4/u;-><init>(Landroid/media/MediaCodecInfo;Lv3/q;LJ4/s0;)V

    :goto_a
    if-eqz v4, :cond_30

    iget-object v0, v4, Lvf/d;->c:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v1}, Ly3/b;->e(Ljava/lang/Object;)V

    iget-object v2, v4, LJ4/u;->d:LJ4/s0;

    if-eqz v15, :cond_16

    iget v5, v2, LJ4/s0;->a:I

    goto :goto_b

    :cond_16
    iget v5, v2, LJ4/s0;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_17

    goto :goto_b

    :cond_17
    iget v5, v0, Lv3/q;->h:I

    if-eq v5, v6, :cond_18

    goto :goto_b

    :cond_18
    iget v5, v0, Lv3/q;->u:I

    iget v6, v0, Lv3/q;->v:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lv3/q;->w:F

    mul-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    :goto_b
    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv3/p;->b(I)V

    invoke-virtual {v0}, Lv3/p;->a()Lv3/q;

    move-result-object v8

    invoke-static {v8}, Ly3/c;->n(Lv3/q;)Landroid/media/MediaFormat;

    move-result-object v9

    iget v0, v2, LJ4/s0;->b:I

    const-string v5, "bitrate-mode"

    invoke-virtual {v9, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v8, Lv3/q;->w:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v5, "frame-rate"

    invoke-virtual {v9, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    const-string v5, "profile"

    const/16 v6, 0x18

    iget v7, v2, LJ4/s0;->c:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_19

    iget v11, v2, LJ4/s0;->d:I

    if-eq v11, v10, :cond_19

    sget v10, Ly3/B;->a:I

    if-lt v10, v6, :cond_19

    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_19
    sget v7, Ly3/B;->a:I

    if-lt v7, v6, :cond_1a

    invoke-static {v3}, Lv3/g;->g(Lv3/g;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v3}, Ly3/b;->e(Ljava/lang/Object;)V

    iget v7, v3, Lv3/g;->c:I

    invoke-static {v7, v1}, LJ4/F;->d(ILjava/lang/String;)Lcom/google/common/collect/m0;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    :goto_c
    const-string v7, "video/avc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v4, Lvf/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodecInfo;

    const/16 v11, 0x1a

    if-eqz v10, :cond_22

    sget v10, Ly3/B;->a:I

    const/16 v12, 0x1d

    const/16 v13, 0x8

    if-lt v10, v12, :cond_1c

    if-eqz v3, :cond_1b

    iget v6, v3, Lv3/g;->c:I

    invoke-static {v6, v7}, LJ4/F;->d(ILjava/lang/String;)Lcom/google/common/collect/m0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_1b
    invoke-static {v4, v7, v13}, LJ4/F;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_22

    invoke-virtual {v9, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_1c
    if-lt v10, v11, :cond_1d

    const/16 v12, 0x1b

    if-ne v10, v12, :cond_1e

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "ASUS_X00T_3"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "TC77"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_d

    :cond_1e
    invoke-static {v4, v7, v13}, LJ4/F;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_20

    invoke-virtual {v9, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1f
    const-string v0, "latency"

    const/4 v12, 0x1

    invoke-virtual {v9, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_20
    const/4 v12, 0x1

    goto :goto_f

    :goto_d
    if-lt v10, v6, :cond_22

    invoke-static {v4, v7, v12}, LJ4/F;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_21

    move v7, v12

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7}, Ly3/b;->h(Z)V

    invoke-virtual {v9, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_22
    :goto_f
    sget v0, Ly3/B;->a:I

    const-string v5, "color-format"

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_24

    invoke-static {v3}, Lv3/g;->g(Lv3/g;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/I1;->y([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    const v3, 0x7f00aaa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/common/collect/N;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_23
    const-string v0, "Encoding HDR is not supported on this device."

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LJ4/s;->a(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_24
    const v1, 0x7f000789

    invoke-virtual {v9, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_10
    const-string v1, "i-frame-interval"

    const/16 v3, 0x19

    iget v5, v2, LJ4/s0;->e:F

    if-lt v0, v3, :cond_25

    invoke-virtual {v9, v1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_26

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_26

    const/4 v12, 0x1

    goto :goto_11

    :cond_26
    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    :goto_11
    invoke-virtual {v9, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_12
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2d

    const-string v1, "operating-rate"

    const-string v5, "priority"

    iget v7, v2, LJ4/s0;->f:I

    iget v10, v2, LJ4/s0;->g:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_2b

    if-ne v10, v12, :cond_2b

    if-ge v0, v3, :cond_27

    goto/16 :goto_13

    :cond_27
    const/4 v3, 0x1

    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne v0, v11, :cond_28

    const/16 v3, 0x1e

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_13

    :cond_28
    if-lt v0, v6, :cond_2a

    const/16 v3, 0x22

    if-gt v0, v3, :cond_2a

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM8550"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM7450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM6450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SC9863A"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T612"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T606"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LK4/F;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T603"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/16 v3, 0x3e8

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_2a
    const v3, 0x7fffffff

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_2b
    const/4 v3, -0x2

    if-eq v7, v3, :cond_2c

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2c
    if-eq v10, v3, :cond_2d

    invoke-virtual {v9, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2d
    :goto_13
    const-wide/16 v5, -0x1

    iget-wide v1, v2, LJ4/s0;->h:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2e

    const-string v3, "repeat-previous-frame-after"

    invoke-virtual {v9, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_2e
    const/16 v1, 0x23

    if-lt v0, v1, :cond_2f

    move-object/from16 v0, p0

    iget v1, v0, LJ4/s;->f:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_14

    :cond_2f
    move-object/from16 v0, p0

    :goto_14
    new-instance v1, LJ4/p;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LJ4/s;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LJ4/p;-><init>(Landroid/content/Context;Lv3/q;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v1

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    const-string v2, "The requested video encoding format is not supported."

    invoke-static {v2, v1}, LJ4/s;->a(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1

    :cond_31
    const/4 v2, 0x1

    invoke-static {v1, v2}, LJ4/s;->b(Lv3/q;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public r()Z
    .locals 2

    sget-object v0, LJ4/e;->a:LJ4/e;

    iget-object v1, p0, LJ4/s;->d:LJ4/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
