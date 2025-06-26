.class public final Lcom/google/android/gms/internal/ads/Pv;
.super Lcom/google/android/gms/internal/ads/av;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:Ljava/io/FileInputStream;

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Pv;->e:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Pv;->k:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->c(Lcom/google/android/gms/internal/ads/Bx;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Resource identifier must be an integer."

    const/16 v5, 0x3ec

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x7d0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Pv;->j:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x7d5

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_0

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "rawresource:// URI must have exactly one path element, found "

    invoke-static {v2, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v11, "android.resource"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "/"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    const-string v12, "\\d+"

    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v3, v9

    goto :goto_3

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v4, ":"

    invoke-static {v11, v4, v3}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {v9, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_10

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    const-wide/16 v9, -0x1

    cmp-long v5, v2, v9

    const/16 v11, 0x7d8

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Bx;->c:J

    if-eqz v5, :cond_7

    cmp-long v14, v12, v2

    if-gtz v14, :cond_6

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, v11, v6, v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    add-long v7, v14, v12

    invoke-virtual {v4, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    sub-long/2addr v7, v14

    cmp-long v12, v7, v12

    if-nez v12, :cond_f

    const-wide/16 v12, 0x0

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-nez v3, :cond_8

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    move-wide v3, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long v2, v3, v12

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, v11, v6, v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_a
    sub-long v3, v2, v7

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgo; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v2, v3, v12

    if-ltz v2, :cond_e

    :goto_5
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Bx;->d:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_c

    cmp-long v7, v3, v9

    if-nez v7, :cond_b

    move-wide v3, v5

    goto :goto_6

    :cond_b
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    :cond_c
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    :goto_7
    return-wide v5

    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, v11, v6, v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgo; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :goto_9
    throw v0

    :cond_10
    move v3, v8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Resource is compressed: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, v10, v2, v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const-string v2, "Resource not found."

    invoke-direct {v0, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgo;

    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {v2, v10, v0, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported URI scheme ("

    const-string v4, "). Only android.resource is supported."

    invoke-static {v3, v2, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "Could not open file descriptor for: "

    const/4 v4, 0x1

    :try_start_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Pv;->k:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->c(Lcom/google/android/gms/internal/ads/Bx;)V

    const-string v6, "content"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfn; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Pv;->j:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentResolver;

    if-eqz v6, :cond_13

    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "*/*"

    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_a

    :catch_6
    move-exception v0

    const/16 v2, 0x7d0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_11

    :cond_13
    const-string v6, "r"

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :goto_a
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfn; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/Bx;->c:J

    if-eqz v5, :cond_15

    cmp-long v15, v13, v7

    if-gtz v15, :cond_14

    goto :goto_b

    :cond_14
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_15
    :goto_b
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v15

    add-long v3, v15, v13

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v3, v15

    cmp-long v13, v3, v13

    if-nez v13, :cond_1d

    const-wide/16 v13, 0x0

    if-nez v5, :cond_18

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_16

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    move-wide v3, v9

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_17

    goto :goto_c

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_18
    sub-long v3, v7, v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfn; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    cmp-long v2, v3, v13

    if-ltz v2, :cond_1c

    :goto_c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Bx;->d:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_1a

    cmp-long v7, v3, v9

    if-nez v7, :cond_19

    move-wide v3, v5

    goto :goto_d

    :cond_19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_d
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    :cond_1a
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Pv;->h:J

    :goto_e
    return-wide v5

    :cond_1c
    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    new-instance v3, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfn; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v2, 0x7d0

    :try_start_a
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfn; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfn;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v2, 0x7d5

    :goto_10
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v3

    :goto_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z([BII)I
    .locals 8

    const/16 v0, 0x7d0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    packed-switch v7, :pswitch_data_0

    if-nez p3, :cond_0

    move v3, v6

    goto :goto_2

    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    cmp-long v4, v6, v1

    if-eqz v4, :cond_1

    int-to-long v4, p3

    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v4, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->a(I)V

    move v3, p1

    goto :goto_2

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    return v3

    :pswitch_0
    if-nez p3, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_a

    cmp-long v4, v6, v1

    if-eqz v4, :cond_7

    int-to-long v4, p3

    :try_start_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v4, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_9

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Pv;->h:J

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->a(I)V

    move v3, p1

    goto :goto_5

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw p2

    :cond_a
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->k:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->k:Ljava/lang/Object;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_4
    throw v3

    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_5
    throw v1

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->k:Ljava/lang/Object;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    goto :goto_c

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_6
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catch_4
    move-exception v3

    goto :goto_a

    :cond_7
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_8
    return-void

    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_f

    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->g:Ljava/io/FileInputStream;

    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_d

    :catch_5
    move-exception v3

    goto :goto_e

    :cond_9
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_a
    throw v3

    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->f:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pv;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_b
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
