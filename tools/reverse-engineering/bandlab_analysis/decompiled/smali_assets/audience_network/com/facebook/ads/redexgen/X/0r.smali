.class public final Lcom/facebook/ads/redexgen/X/0r;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q8;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67bv5djIMF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BxCohHPRss6mxLNFcQW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i5wsGlZU6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vbzLaBVe31BtmOnbzbtnWTTKBElKFQb1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WdO87ICrhr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TRDwQanC7FQciUC0ONH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a94z1ZK8AyeWWjQh2i7I6Bk8umQIl1tM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RdYzWmRrTAFimrQgIQPfnTbGm0Cxr37W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0r;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5317
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 5318
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A05:Landroid/content/ContentResolver;

    .line 5319
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0r;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x1et
        0x1bt
        0x7ft
        0x53t
        0x49t
        0x50t
        0x58t
        0x1ct
        0x52t
        0x53t
        0x48t
        0x1ct
        0x53t
        0x4ct
        0x59t
        0x52t
        0x1ct
        0x5at
        0x55t
        0x50t
        0x59t
        0x1ct
        0x58t
        0x59t
        0x4ft
        0x5ft
        0x4et
        0x55t
        0x4ct
        0x48t
        0x53t
        0x4et
        0x1ct
        0x5at
        0x53t
        0x4et
        0x6t
        0x1ct
        0xat
        0x5t
        0xft
        0x19t
        0x4t
        0x2t
        0xft
        0x45t
        0x1bt
        0x19t
        0x4t
        0x1dt
        0x2t
        0xft
        0xet
        0x19t
        0x45t
        0xet
        0x13t
        0x1ft
        0x19t
        0xat
        0x45t
        0x2at
        0x28t
        0x28t
        0x2et
        0x3bt
        0x3ft
        0x34t
        0x24t
        0x39t
        0x22t
        0x2ct
        0x22t
        0x25t
        0x2at
        0x27t
        0x34t
        0x26t
        0x2et
        0x2ft
        0x22t
        0x2at
        0x34t
        0x2dt
        0x24t
        0x39t
        0x26t
        0x2at
        0x3ft
        0x52t
        0x5et
        0x5ft
        0x45t
        0x54t
        0x5ft
        0x45t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 5320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q8;
        }
    .end annotation

    .line 5321
    move-object v6, p0

    :try_start_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    .line 5322
    .local v0, "uri":Landroid/net/Uri;
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/0r;->A02:Landroid/net/Uri;

    .line 5323
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5324
    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 5325
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5326
    .local v4, "providerOptions":Landroid/os/Bundle;
    const/16 v2, 0x27

    const/16 v1, 0x33

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5327
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/0r;->A05:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5328
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    .line 5329
    .local v4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    iput-object v12, v6, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    goto :goto_1

    .line 5330
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :cond_0
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/0r;->A05:Landroid/content/ContentResolver;

    const/16 v2, 0x61

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    goto :goto_0

    .line 5331
    :goto_1
    if-eqz v12, :cond_b

    .line 5332
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 5333
    .local v6, "assetFileDescriptorLength":J
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 5334
    .local v8, "inputStream":Ljava/io/FileInputStream;
    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/0r;->A03:Ljava/io/FileInputStream;

    .line 5335
    const/16 v11, 0x7d8

    const/4 v10, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v9, v0, v4

    if-gtz v9, :cond_a

    .line 5336
    .restart local p10
    :cond_1
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 5337
    .local p0, "assetFileDescriptorOffset":J
    .end local v4
    .local p3, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    add-long/2addr v0, v9

    .line 5338
    invoke-virtual {v8, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 5339
    .local v3, "skipped":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v9, v11, v0

    if-nez v9, :cond_9

    .line 5340
    const-wide/16 v9, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 5341
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 5342
    .local p4, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    .line 5343
    .local p5, "channelSize":J
    cmp-long v4, v0, v9

    if-nez v4, :cond_2

    .line 5344
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    goto :goto_2

    .line 5345
    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    .line 5346
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_3

    goto :goto_2

    .line 5347
    :cond_3
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 5348
    .end local p4
    .end local p5
    .restart local p10
    :cond_4
    sub-long/2addr v4, v11

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    .line 5349
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_8
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Q8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5350
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v3    # "skipped":J
    .end local v6    # "assetFileDescriptorLength":J
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local p0    # "assetFileDescriptorOffset":J
    .end local p3
    :goto_2
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    .line 5351
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    :goto_3
    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    .line 5352
    :cond_5
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    .line 5353
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 5354
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    :goto_4
    return-wide v0

    :cond_6
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    goto :goto_4

    .line 5355
    :cond_7
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 5356
    :cond_8
    :try_start_1
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 5357
    :cond_9
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 5358
    :cond_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0

    .line 5359
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x24

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Q8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    .end local p10
    throw v0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Q8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5360
    .end local v0
    .end local p3
    .restart local p10
    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    .line 5361
    .local v0, "e":Ljava/io/IOException;
    :goto_5
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_c

    .line 5362
    const/16 v1, 0x7d5

    .line 5363
    :goto_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_c
    const/16 v1, 0x7d0

    goto :goto_6

    .line 5364
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 5365
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Q8;
    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q8;
        }
    .end annotation

    .line 5366
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A02:Landroid/net/Uri;

    .line 5367
    const/16 v5, 0x7d0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 5368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5369
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Ljava/io/FileInputStream;

    .line 5370
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 5371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5372
    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 5373
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    if-eqz v0, :cond_2

    .line 5374
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    .line 5375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5376
    :cond_2
    return-void

    .line 5377
    :catch_0
    move-exception v1

    .line 5378
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5379
    :catchall_0
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 5380
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    if-eqz v0, :cond_3

    .line 5381
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    .line 5382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5383
    :cond_3
    throw v1

    .line 5384
    :catch_1
    move-exception v1

    .line 5385
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5386
    :catchall_1
    move-exception v4

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Ljava/io/FileInputStream;

    .line 5387
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 5388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5389
    :cond_4
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5390
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    const-string v1, "1xbzCf7XKXuGDZ9FSbV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KFXJYdfoiPhDSwFgNDN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    if-eqz v0, :cond_6

    .line 5391
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    .line 5392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5393
    :cond_6
    throw v4

    .line 5394
    :catch_2
    move-exception v1

    .line 5395
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 5396
    :catchall_2
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0r;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 5397
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    if-eqz v0, :cond_7

    .line 5398
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0r;->A04:Z

    .line 5399
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5400
    :cond_7
    throw v1
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q8;
        }
    .end annotation

    .line 5401
    if-nez p3, :cond_0

    .line 5402
    const/4 v0, 0x0

    return v0

    .line 5403
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 5404
    return v4

    .line 5405
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    .line 5406
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A03:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 5407
    .local v0, "bytesRead":I
    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 5408
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    .line 5409
    :goto_1
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5410
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    cmp-long v4, v0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    const-string v1, "VpboIS0bwB8qwjSyFt3nVNUpL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 5411
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    int-to-long v0, v3

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/0r;->A00:J

    .line 5412
    :cond_4
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5413
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/0r;->A07:[Ljava/lang/String;

    const-string v1, "kp79MYRM217RVhbIBfq1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5414
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 5415
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Ljava/io/IOException;I)V

    throw v0
.end method
