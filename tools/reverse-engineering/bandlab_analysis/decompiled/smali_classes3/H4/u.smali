.class public final synthetic LH4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;
.implements LH4/B0;
.implements LdI/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH4/T;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LH4/u;->a:I

    iput-object p1, p0, LH4/u;->b:Ljava/lang/Object;

    iput p2, p0, LH4/u;->c:I

    iput-object p3, p0, LH4/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LH4/u;->a:I

    iput-object p1, p0, LH4/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LH4/u;->d:Ljava/lang/Object;

    iput p3, p0, LH4/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH4/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LH4/u;->b:Ljava/lang/Object;

    check-cast v1, LbI/h;

    iget-object v1, v1, LbI/h;->d:LbI/c;

    iget-object v2, p0, LH4/u;->d:Ljava/lang/Object;

    check-cast v2, LVH/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LbI/c;->a(LVH/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(LH4/e0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    iget-object v0, v1, LH4/u;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LH4/C0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LH4/u;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LI4/j;

    iget-object v0, v5, LI4/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaSessionLegacyStub"

    const-string v2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {v0, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    sget v0, LH4/n;->a:I

    new-instance v6, Lv3/z;

    invoke-direct {v6}, Lv3/z;-><init>()V

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v7, Lv3/D;

    invoke-direct {v7}, Lv3/D;-><init>()V

    sget-object v0, Lv3/G;->d:Lv3/G;

    iget-object v0, v5, LI4/j;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    new-instance v0, LtF/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, LI4/j;->h:Landroid/net/Uri;

    iput-object v8, v0, LtF/h;->a:Ljava/lang/Object;

    new-instance v14, Lv3/G;

    invoke-direct {v14, v0}, Lv3/G;-><init>(LtF/h;)V

    new-instance v8, Lv3/L;

    invoke-direct {v8}, Lv3/L;-><init>()V

    iget-object v0, v5, LI4/j;->c:Ljava/lang/CharSequence;

    iput-object v0, v8, Lv3/L;->f:Ljava/lang/CharSequence;

    iget-object v0, v5, LI4/j;->d:Ljava/lang/CharSequence;

    iput-object v0, v8, Lv3/L;->g:Ljava/lang/CharSequence;

    iget-object v0, v5, LI4/j;->f:Landroid/net/Uri;

    iput-object v0, v8, Lv3/L;->m:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-static {v10}, LH4/n;->e(LI4/I;)Lv3/b0;

    move-result-object v0

    iput-object v0, v8, Lv3/L;->i:Lv3/b0;

    const/4 v11, 0x3

    iget-object v0, v5, LI4/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v3, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v12, "LegacyConversions"

    const-string v13, "Failed to convert iconBitmap to artworkData"

    invoke-static {v12, v13, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v0, v12}, Lv3/L;->b([BLjava/lang/Integer;)V

    :cond_2
    iget-object v0, v5, LI4/j;->g:Landroid/os/Bundle;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    if-eqz v10, :cond_b

    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-nez v15, :cond_5

    :cond_4
    move v11, v3

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x2

    cmp-long v15, v12, v15

    if-nez v15, :cond_7

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    const-wide/16 v15, 0x3

    cmp-long v15, v12, v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v15, 0x4

    cmp-long v11, v12, v15

    if-nez v11, :cond_9

    const/4 v11, 0x4

    goto :goto_3

    :cond_9
    const-wide/16 v15, 0x5

    cmp-long v11, v12, v15

    if-nez v11, :cond_a

    const/4 v11, 0x5

    goto :goto_3

    :cond_a
    const-wide/16 v15, 0x6

    cmp-long v11, v12, v15

    if-nez v11, :cond_4

    const/4 v11, 0x6

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lv3/L;->p:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Lv3/L;->q:Ljava/lang/Boolean;

    if-eqz v10, :cond_c

    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lv3/L;->G:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c
    if-eqz v10, :cond_d

    const-string v0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v0

    iput-object v0, v8, Lv3/L;->I:Lcom/google/common/collect/N;

    :cond_d
    iget-object v0, v5, LI4/j;->b:Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v8, Lv3/L;->a:Ljava/lang/CharSequence;

    iput-object v0, v8, Lv3/L;->e:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iput-object v0, v8, Lv3/L;->a:Ljava/lang/CharSequence;

    :goto_4
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v10, v8, Lv3/L;->H:Landroid/os/Bundle;

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lv3/L;->r:Ljava/lang/Boolean;

    new-instance v13, Lv3/M;

    invoke-direct {v13, v8}, Lv3/M;-><init>(Lv3/L;)V

    new-instance v0, Lv3/J;

    new-instance v10, Lv3/B;

    invoke-direct {v10, v6}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v12, Lv3/E;

    invoke-direct {v12, v7}, Lv3/E;-><init>(Lv3/D;)V

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    invoke-static {v0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    iget-object v5, v4, LH4/C0;->g:LH4/q0;

    invoke-virtual {v5, v2, v0}, LH4/q0;->l(LH4/e0;Lcom/google/common/collect/m0;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v5, LB0/j;

    iget v6, v1, LH4/u;->c:I

    invoke-direct {v5, v4, v2, v6}, LB0/j;-><init>(LH4/C0;LH4/e0;I)V

    sget-object v2, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    new-instance v4, Lcom/google/common/util/concurrent/u;

    invoke-direct {v4, v3, v0, v5}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    return-void
.end method

.method public i(LH4/m;I)V
    .locals 6

    iget v0, p0, LH4/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/u;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    iget-object v1, v0, LH4/T;->l:LH4/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LH4/l1;->a:LH4/m1;

    iget v1, v1, LH4/m1;->c:I

    const/4 v2, 0x1

    iget v3, p0, LH4/u;->c:I

    iget-object v4, p0, LH4/u;->d:Ljava/lang/Object;

    check-cast v4, Lv3/J;

    const/4 v5, 0x2

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    if-lt v1, v5, :cond_0

    invoke-virtual {v4, v2}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v3, v1}, LH4/m;->B0(LH4/k;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v2}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->C3(LH4/k;IILandroid/os/Bundle;)V

    invoke-interface {p1, v0, p2, v3}, LH4/m;->b4(LH4/k;II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH4/u;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/e;

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LH4/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/J;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3/e;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v2, p0, LH4/u;->c:I

    invoke-interface {p1, v0, p2, v2, v1}, LH4/m;->n3(LH4/k;IILandroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
