.class public final LJ4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ4/E;

.field public final c:I

.field public final d:LM3/i;


# direct methods
.method public constructor <init>(LJ4/q;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LJ4/q;->a:Landroid/content/Context;

    iput-object v0, p0, LJ4/q;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p1, LJ4/q;->b:LJ4/E;

    iput-object v0, p0, LJ4/q;->b:LJ4/E;

    .line 9
    iget v0, p1, LJ4/q;->c:I

    iput v0, p0, LJ4/q;->c:I

    .line 10
    iget-object p1, p1, LJ4/q;->d:LM3/i;

    .line 11
    iput-object p1, p0, LJ4/q;->d:LM3/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ4/q;->a:Landroid/content/Context;

    .line 3
    new-instance p1, LJ4/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/q;->b:LJ4/E;

    const/16 p1, -0x7d0

    .line 4
    iput p1, p0, LJ4/q;->c:I

    .line 5
    sget-object p1, LM3/i;->b:LM3/i;

    iput-object p1, p0, LJ4/q;->d:LM3/i;

    return-void
.end method

.method public static b(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, LHF/l;

    invoke-virtual {p1}, Lv3/q;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, LHF/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0xbbb

    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILHF/l;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Lv3/q;Landroid/view/Surface;Z)LJ4/p;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-object v2, v10, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LJ4/q;->d:LM3/i;

    invoke-static {v2, v10, v11, v11}, LM3/u;->h(LM3/i;Lv3/q;ZZ)Lcom/google/common/collect/m0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LM3/p;

    invoke-direct {v2, v11, v10}, LM3/p;-><init>(ILv3/q;)V

    new-instance v4, LH1/G;

    invoke-direct {v4, v0, v2}, LH1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/m;

    iget-boolean v6, v5, LM3/m;->g:Z

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    sget v2, Ly3/B;->a:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/m;

    iget-object v2, v2, LM3/m;->c:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "color-transfer-request"

    const/4 v4, 0x7

    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, LJ4/q;->a:Landroid/content/Context;

    invoke-interface {v3, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/m;

    iget-object v2, v0, LM3/m;->c:Ljava/lang/String;

    const-string v3, "mime"

    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v15, LJ4/p;

    iget-object v6, v0, LM3/m;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, LJ4/p;-><init>(Landroid/content/Context;Lv3/q;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, LJ4/p;->c()Ljava/lang/String;

    iget-object v0, v1, LJ4/q;->b:LJ4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :catch_0
    move-exception v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_5
    const-string v0, "No decoders for format"

    invoke-static {v0, v10}, LJ4/q;->b(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DefaultDecoderFactory"

    const-string v3, "Error querying decoders"

    invoke-static {v2, v3, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {v0, v10}, LJ4/q;->b(Ljava/lang/String;Lv3/q;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
