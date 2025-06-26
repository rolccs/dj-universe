.class public final LJ4/I;
.super LJ4/H;
.source "SourceFile"


# instance fields
.field public final D:LI4/w;

.field public final E:I

.field public final F:Ljava/util/ArrayList;

.field public G:I


# direct methods
.method public constructor <init>(LI4/w;ILF3/f0;LJ4/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, LJ4/H;-><init>(ILF3/f0;LJ4/c;)V

    iput-object p1, p0, LJ4/I;->D:LI4/w;

    iput p2, p0, LJ4/I;->E:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ4/I;->F:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LJ4/I;->G:I

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 11

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->f()V

    iput-boolean v1, p0, LJ4/H;->u:Z

    return v2

    :cond_0
    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v0, v2}, LJ4/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, LJ4/H;->r:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, LJ4/I;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->d()I

    move-result v0

    iget v3, p0, LJ4/I;->G:I

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v0, v5, v6}, LJ4/Y;->g(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v0, v5, v6, v1}, LJ4/p;->k(JZ)V

    return v1

    :cond_7
    :goto_2
    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->j()V

    return v1
.end method

.method public final G(Lv3/q;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LJ4/H;->s:LJ4/Y;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v2, p1, Lv3/q;->B:Lv3/g;

    invoke-static {v2}, Lv3/g;->g(Lv3/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LJ4/I;->E:I

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {v3}, LJ4/Y;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LJ4/I;->D:LI4/w;

    iget-object v5, v4, LI4/w;->b:Ljava/lang/Object;

    check-cast v5, LJ4/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lv3/q;->B:Lv3/g;

    invoke-static {v6}, Lv3/g;->g(Lv3/g;)Z

    move-result v6

    const/16 v7, 0x1d

    const/16 v8, 0x1f

    if-eqz v6, :cond_6

    if-eqz v2, :cond_4

    sget v6, Ly3/B;->a:I

    if-lt v6, v8, :cond_3

    iget-object v9, p1, Lv3/q;->B:Lv3/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "Google"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v11, "TP1A"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_1
    iget v9, v9, Lv3/g;->c:I

    const/4 v10, 0x7

    const-string v11, "SM-F936"

    if-ne v9, v10, :cond_2

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "SM-F916"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "SM-F721"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "SM-X900"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    const/16 v10, 0x22

    if-ge v6, v10, :cond_4

    const/4 v6, 0x6

    if-ne v9, v6, :cond_4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Tone-mapping HDR is not supported on this device."

    invoke-static {v0, p1}, LJ4/q;->b(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    sget v6, Ly3/B;->a:I

    if-lt v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Decoding HDR is not supported on this device."

    invoke-static {v0, p1}, LJ4/q;->b(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    sget v6, Ly3/B;->a:I

    if-ge v6, v8, :cond_8

    iget v9, p1, Lv3/q;->u:I

    const/16 v10, 0x1e00

    if-lt v9, v10, :cond_8

    iget v9, p1, Lv3/q;->v:I

    const/16 v10, 0x10e0

    if-lt v9, v10, :cond_8

    iget-object v9, p1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "SM-F711U1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "SM-F926U1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Decoding 8k is not supported on this device."

    invoke-static {v0, p1}, LJ4/q;->b(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    const/16 v9, 0x1e

    if-ge v6, v9, :cond_9

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v10, "joyeuse"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, p1, Lv3/p;->v:F

    new-instance v9, Lv3/q;

    invoke-direct {v9, p1}, Lv3/q;-><init>(Lv3/p;)V

    move-object p1, v9

    :cond_9
    invoke-static {p1}, Ly3/c;->n(Lv3/q;)Landroid/media/MediaFormat;

    move-result-object v9

    if-lt v6, v7, :cond_a

    iget-object v10, v5, LJ4/q;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v10, v7, :cond_a

    const-string v7, "allow-frame-drop"

    invoke-virtual {v9, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-lt v6, v8, :cond_b

    if-eqz v2, :cond_b

    const-string v2, "color-transfer-request"

    const/4 v7, 0x3

    invoke-virtual {v9, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    sget-object v2, LM3/u;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ly3/d;->b(Lv3/q;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v9, v8, v7}, Ly3/c;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "level"

    invoke-static {v9, v7, v2}, Ly3/c;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_c
    const/16 v2, 0x23

    if-lt v6, v2, :cond_d

    iget v2, v5, LJ4/q;->c:I

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v6, "importance"

    invoke-virtual {v9, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget v2, p1, Lv3/q;->u:I

    iget v6, p1, Lv3/q;->v:I

    mul-int/2addr v2, v6

    const v6, 0x1fa400

    if-lt v2, v6, :cond_f

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "vivo 1906"

    invoke-static {v2, v6}, Lcom/facebook/appevents/l;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "redmi 7a"

    invoke-static {v2, v6}, Lcom/facebook/appevents/l;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "redmi 8"

    invoke-static {v2, v6}, Lcom/facebook/appevents/l;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    invoke-virtual {v5, v9, p1, v3, v0}, LJ4/q;->a(Landroid/media/MediaFormat;Lv3/q;Landroid/view/Surface;Z)LJ4/p;

    move-result-object p1

    invoke-virtual {p1}, LJ4/p;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LI4/w;->d:Ljava/lang/Object;

    iput-object p1, p0, LJ4/H;->t:LJ4/p;

    iget p1, p1, LJ4/p;->f:I

    iput p1, p0, LJ4/I;->G:I

    return-void
.end method

.method public final H(LE3/e;)V
    .locals 4

    iget-wide v0, p1, LE3/e;->f:J

    iget-wide v2, p0, LG3/g;->l:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, LJ4/I;->F:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final I(Lv3/q;)V
    .locals 0

    return-void
.end method

.method public final J(Lv3/q;)Lv3/q;
    .locals 2

    iget v0, p0, LJ4/I;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lv3/q;->B:Lv3/g;

    invoke-static {v0}, Lv3/g;->g(Lv3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    sget-object v0, Lv3/g;->h:Lv3/g;

    iput-object v0, p1, Lv3/p;->A:Lv3/g;

    new-instance v0, Lv3/q;

    invoke-direct {v0, p1}, Lv3/q;-><init>(Lv3/p;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final K(Lv3/q;)Lv3/q;
    .locals 3

    iget-object v0, p1, Lv3/q;->B:Lv3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lv3/g;->h:Lv3/g;

    :cond_1
    iget v1, p0, LJ4/I;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lv3/g;->h:Lv3/g;

    :cond_2
    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    iput-object v0, p1, Lv3/p;->A:Lv3/g;

    new-instance v0, Lv3/q;

    invoke-direct {v0, p1}, Lv3/q;-><init>(Lv3/p;)V

    return-object v0
.end method

.method public final N(LE3/e;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    if-nez v0, :cond_1

    iget-wide v2, p1, LE3/e;->f:J

    iget-wide v4, p0, LJ4/H;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LE3/e;->f:J

    :cond_1
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
