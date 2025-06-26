.class public final Lcom/facebook/ads/redexgen/X/0n;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ph;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IWRdlT6Nh3wIT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5pAPbUbg9DbQjlF7jX34MQjGBayg7X1P"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KNjB2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bkODobGUuj7vKzkNuAShSAN7e55Cu8Qc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fpDwP8Q1xweRusUji1xtt3TNQpJOBlAv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RkAvgPtrb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LpfXir7WSIoSn9jmSG7HeS6qpRP3b0pc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0n;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0n;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4834
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 4835
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A05:Landroid/content/res/Resources;

    .line 4836
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A06:Ljava/lang/String;

    .line 4837
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0n;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

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

    const/16 v0, 0xe5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0n;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x70t
        0x45t
        0x6et
        0x64t
        0x20t
        0x6ft
        0x66t
        0x20t
        0x73t
        0x74t
        0x72t
        0x65t
        0x61t
        0x6dt
        0x20t
        0x72t
        0x65t
        0x61t
        0x63t
        0x68t
        0x65t
        0x64t
        0x20t
        0x68t
        0x61t
        0x76t
        0x69t
        0x6et
        0x67t
        0x20t
        0x6et
        0x6ft
        0x74t
        0x20t
        0x72t
        0x65t
        0x61t
        0x64t
        0x20t
        0x73t
        0x75t
        0x66t
        0x66t
        0x69t
        0x63t
        0x69t
        0x65t
        0x6et
        0x74t
        0x20t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x27t
        0x10t
        0x6t
        0x1at
        0x0t
        0x7t
        0x16t
        0x10t
        0x55t
        0x1ct
        0x11t
        0x10t
        0x1bt
        0x1t
        0x1ct
        0x13t
        0x1ct
        0x10t
        0x7t
        0x55t
        0x18t
        0x0t
        0x6t
        0x1t
        0x55t
        0x17t
        0x10t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x1ct
        0x1bt
        0x1t
        0x10t
        0x12t
        0x10t
        0x7t
        0x5bt
        0x3ft
        0x8t
        0x1et
        0x2t
        0x18t
        0x1ft
        0xet
        0x8t
        0x4dt
        0x4t
        0x1et
        0x4dt
        0xet
        0x2t
        0x0t
        0x1dt
        0x1ft
        0x8t
        0x1et
        0x1et
        0x8t
        0x9t
        0x57t
        0x4dt
        0x7t
        0x30t
        0x26t
        0x3at
        0x20t
        0x27t
        0x36t
        0x30t
        0x75t
        0x3bt
        0x3at
        0x21t
        0x75t
        0x33t
        0x3at
        0x20t
        0x3bt
        0x31t
        0x7bt
        0x6ft
        0x68t
        0x73t
        0x1at
        0x57t
        0x4ft
        0x49t
        0x4et
        0x1at
        0x5ft
        0x53t
        0x4et
        0x52t
        0x5ft
        0x48t
        0x1at
        0x4ft
        0x49t
        0x5ft
        0x1at
        0x49t
        0x59t
        0x52t
        0x5ft
        0x57t
        0x5ft
        0x1at
        0x48t
        0x5bt
        0x4dt
        0x48t
        0x5ft
        0x49t
        0x55t
        0x4ft
        0x48t
        0x59t
        0x5ft
        0x1at
        0x55t
        0x48t
        0x1at
        0x5bt
        0x54t
        0x5et
        0x48t
        0x55t
        0x53t
        0x5et
        0x14t
        0x48t
        0x5ft
        0x49t
        0x55t
        0x4ft
        0x48t
        0x59t
        0x5ft
        0x19t
        0x21t
        0x6et
        0x55t
        0x5at
        0x50t
        0x46t
        0x5bt
        0x5dt
        0x50t
        0x1at
        0x46t
        0x51t
        0x47t
        0x5bt
        0x41t
        0x46t
        0x57t
        0x51t
        0x69t
        0x7at
        0x6ct
        0x3et
        0x2dt
        0x3bt
        0x3et
        0x29t
        0x3ft
        0x23t
        0x39t
        0x3et
        0x2ft
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 4838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ph;
        }
    .end annotation

    .line 4839
    move-object v8, p0

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    .line 4840
    .local v3, "uri":Landroid/net/Uri;
    iput-object v5, v8, Lcom/facebook/ads/redexgen/X/0n;->A02:Landroid/net/Uri;

    .line 4841
    const/16 v2, 0xda

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x7d5

    const/16 v4, 0x3ec

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4842
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xc7

    const/16 v1, 0x10

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4843
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 4844
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc4

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4845
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4846
    .restart local v9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9

    .line 4847
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4848
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4849
    .local v0, "path":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4850
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 4851
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4852
    .local v5, "host":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4853
    .local v8, "resourceName":Ljava/lang/String;
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/0n;->A05:Landroid/content/res/Resources;

    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/0n;->A06:Ljava/lang/String;

    .line 4854
    const/16 v2, 0xd7

    const/4 v1, 0x3

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4855
    .local v9, "resourceId":I
    if-eqz v1, :cond_f

    .line 4856
    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    goto :goto_2

    .line 4857
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4858
    :goto_2
    :try_start_1
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/0n;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    .line 4859
    .local v4, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    iput-object v10, v8, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 4860
    if-eqz v10, :cond_e

    .line 4861
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 4862
    .local v10, "assetFileDescriptorLength":J
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4863
    .local v8, "inputStream":Ljava/io/FileInputStream;
    iput-object v2, v8, Lcom/facebook/ads/redexgen/X/0n;->A03:Ljava/io/InputStream;

    .line 4864
    const/16 v9, 0x7d8

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :try_start_2
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v8, v0, v6

    if-gtz v8, :cond_4

    goto :goto_3

    .line 4865
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v3, v9}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p11
    throw v0
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Ph; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4866
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 4867
    .local p1, "assetFileDescriptorOffset":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    add-long/2addr v0, v8

    .line 4868
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v8
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/Ph; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 4869
    .local v5, "skipped":J
    :try_start_4
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    cmp-long v8, v11, v0

    if-nez v8, :cond_d

    .line 4870
    const-wide/16 v9, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    .line 4871
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 4872
    .local p4, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_6

    .line 4873
    move-object v8, p0
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/Ph; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    goto :goto_4
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/Ph; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 4874
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p11
    :catch_0
    move-exception v2

    goto :goto_7

    .line 4875
    :catch_1
    move-exception v0

    goto :goto_8

    .line 4876
    :cond_6
    move-object v8, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local p5, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    .line 4877
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_7

    goto :goto_4

    .line 4878
    :cond_7
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p5
    .end local p11
    throw v0

    .line 4879
    .end local p4
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p11
    :cond_8
    move-object v8, p0

    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p5
    sub-long/2addr v6, v11

    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    .line 4880
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_c
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/Ph; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 4881
    .end local v5    # "skipped":J
    .end local p1    # "assetFileDescriptorOffset":J
    :goto_4
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    .line 4882
    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    :goto_5
    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    .line 4883
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    .line 4884
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 4885
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    :goto_6
    return-wide v0

    :cond_a
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    goto :goto_6

    .line 4886
    :cond_b
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_5

    .line 4887
    :cond_c
    :try_start_7
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/dc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dc;-><init>(I)V

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    .end local v10    # "assetFileDescriptorLength":J
    .end local p5
    .end local p11
    throw v0

    .line 4888
    :cond_d
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .end local p5
    .end local p11
    throw v0
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/Ph; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 4889
    .end local p5
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_2
    move-exception v2

    goto :goto_7

    .line 4890
    :catch_3
    move-exception v0

    goto :goto_8

    .line 4891
    :catch_4
    move-exception v2

    goto :goto_7

    .end local v5
    .end local p1
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "resourceId":I
    .restart local v10    # "assetFileDescriptorLength":J
    .restart local p5
    .restart local p11
    :catch_5
    move-exception v2

    .line 4892
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v0, "e":Ljava/io/IOException;
    .restart local p5
    :goto_7
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4893
    .end local v0    # "e":Ljava/io/IOException;
    .end local p5
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    .line 4894
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ph;
    .restart local p5
    :goto_8
    throw v0

    .line 4895
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Ph;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "assetFileDescriptorLength":J
    .end local p5
    .restart local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v4    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p5
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4896
    .end local p5
    :catch_8
    move-exception v2

    const/16 v1, 0x7d5

    .line 4897
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4898
    .restart local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .restart local v5    # "skipped":J
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    :cond_f
    const/16 v2, 0x77

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4899
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v5    # "skipped":J
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "resourceId":I
    :cond_10
    const/16 v2, 0x8a

    const/16 v1, 0x3a

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4900
    .end local v0
    .end local v9
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_9
    const/16 v2, 0x38

    const/16 v1, 0x27

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ph;
        }
    .end annotation

    .line 4901
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A02:Landroid/net/Uri;

    .line 4902
    const/16 v4, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 4903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4904
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A03:Ljava/io/InputStream;

    .line 4905
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 4906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4907
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 4908
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    if-eqz v0, :cond_2

    .line 4909
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    .line 4910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 4911
    :cond_2
    return-void

    .line 4912
    :catch_0
    move-exception v1

    .line 4913
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4914
    :catchall_0
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 4915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    if-eqz v0, :cond_3

    .line 4916
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    .line 4917
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 4918
    :cond_3
    throw v1

    .line 4919
    :catch_1
    move-exception v1

    .line 4920
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4921
    :catchall_1
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A03:Ljava/io/InputStream;

    .line 4922
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 4923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4924
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 4925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    if-eqz v0, :cond_5

    .line 4926
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    .line 4927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 4928
    :cond_5
    throw v1

    .line 4929
    :catch_2
    move-exception v1

    .line 4930
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4931
    :catchall_2
    move-exception v1

    .end local v3    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 4932
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    if-eqz v0, :cond_6

    .line 4933
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A04:Z

    .line 4934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 4935
    :cond_6
    throw v1
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ph;
        }
    .end annotation

    .line 4936
    if-nez p3, :cond_0

    .line 4937
    const/4 v0, 0x0

    return v0

    .line 4938
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 4939
    return v5

    .line 4940
    :cond_1
    const/16 v4, 0x7d0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 4941
    .local v1, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A03:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 4942
    .local v1, "bytesRead":I
    if-ne v6, v5, :cond_5

    goto :goto_1

    .line 4943
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4944
    :goto_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    cmp-long v3, v0, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/0n;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0n;->A08:[Ljava/lang/String;

    const-string v1, "AZxtvN8hu7tYb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 4945
    return v5

    .line 4946
    :cond_4
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x36

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4947
    :cond_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    .line 4948
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    int-to-long v0, v6

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0n;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/0n;->A08:[Ljava/lang/String;

    const-string v1, "dpUH5F3Qkb7C8dhX3YikAjSwuXCfbaVT"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "bpZlp59TdCP6KZrXUuU2I6OnnP9xBnO3"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    .line 4949
    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 4950
    return v6

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/0n;->A08:[Ljava/lang/String;

    const-string v1, "09F0b2gN76HHavyQ2P1o1vTX4JYH"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0n;->A00:J

    goto :goto_2

    .line 4951
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v2

    .line 4952
    .local v1, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
