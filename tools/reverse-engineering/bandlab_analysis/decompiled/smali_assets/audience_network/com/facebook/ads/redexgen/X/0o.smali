.class public final Lcom/facebook/ads/redexgen/X/0o;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Po;,
        Lcom/facebook/ads/redexgen/X/dq;,
        Lcom/facebook/ads/redexgen/X/Pp;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zq8MhPDvEFWi6bbSuU04Ys6u7K6w1V28"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kKM54d1p9EzrYvf0sjzdnQmELqHD8xkg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "20heykQgb97NKPnaJTAAZkudKcyqi4W4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a8qwO2VROPEtdQoyrgn7esU6CnMuvqlK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5O1WH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DrQxGCTXw4yPZeikI8NlQTNhiELd0lEV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6JQ5RW6FmfxdvDpkV4jJlFxXb5y8PD2X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q4so9pf3WZg0WNeSwryZWYZ4LAo0CIow"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0o;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0o;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4953
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 4954
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Po;
        }
    .end annotation

    .line 4955
    const/16 v5, 0x7d6

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4956
    :catch_0
    move-exception v2

    .line 4957
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 4958
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 4959
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 4960
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v4

    .line 4961
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4962
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dq;->A01(Ljava/lang/Throwable;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0o;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4963
    :cond_0
    const/16 v5, 0x7d5

    goto :goto_0

    .line 4964
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0o;->A05:[Ljava/lang/String;

    const-string v1, "RDfor"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 4965
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 4966
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 4967
    const/16 v2, 0x1e

    const/16 v1, 0xc0

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3ec

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0o;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0o;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x73t
        0x76t
        0x7ft
        0x49t
        0x68t
        0x79t
        0x48t
        0x7ft
        0x7bt
        0x7et
        0x55t
        0x6at
        0x7ft
        0x74t
        0x7dt
        0x72t
        0x77t
        0x7et
        0x48t
        0x69t
        0x78t
        0x49t
        0x7et
        0x7at
        0x7ft
        0x49t
        0x5at
        0x5dt
        0x6et
        0x26t
        0x21t
        0x3at
        0x73t
        0x3bt
        0x32t
        0x20t
        0x73t
        0x22t
        0x26t
        0x36t
        0x21t
        0x2at
        0x73t
        0x32t
        0x3dt
        0x37t
        0x7ct
        0x3ct
        0x21t
        0x73t
        0x35t
        0x21t
        0x32t
        0x34t
        0x3et
        0x36t
        0x3dt
        0x27t
        0x7ft
        0x73t
        0x24t
        0x3bt
        0x3at
        0x30t
        0x3bt
        0x73t
        0x32t
        0x21t
        0x36t
        0x73t
        0x3dt
        0x3ct
        0x27t
        0x73t
        0x20t
        0x26t
        0x23t
        0x23t
        0x3ct
        0x21t
        0x27t
        0x36t
        0x37t
        0x7dt
        0x73t
        0x17t
        0x3at
        0x37t
        0x73t
        0x2at
        0x3ct
        0x26t
        0x73t
        0x30t
        0x32t
        0x3ft
        0x3ft
        0x73t
        0x6t
        0x21t
        0x3at
        0x7dt
        0x23t
        0x32t
        0x21t
        0x20t
        0x36t
        0x7bt
        0x7at
        0x73t
        0x3ct
        0x3dt
        0x73t
        0x32t
        0x73t
        0x20t
        0x27t
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x30t
        0x3ct
        0x3dt
        0x27t
        0x32t
        0x3at
        0x3dt
        0x3at
        0x3dt
        0x34t
        0x73t
        0x74t
        0x6ct
        0x74t
        0x73t
        0x3ct
        0x21t
        0x73t
        0x74t
        0x70t
        0x74t
        0x6ct
        0x73t
        0x6t
        0x20t
        0x36t
        0x73t
        0x6t
        0x21t
        0x3at
        0x7dt
        0x35t
        0x21t
        0x3ct
        0x3et
        0x15t
        0x3at
        0x3ft
        0x36t
        0x7bt
        0x3dt
        0x36t
        0x24t
        0x73t
        0x15t
        0x3at
        0x3ft
        0x36t
        0x7bt
        0x23t
        0x32t
        0x27t
        0x3bt
        0x7at
        0x7at
        0x73t
        0x27t
        0x3ct
        0x73t
        0x32t
        0x25t
        0x3ct
        0x3at
        0x37t
        0x73t
        0x27t
        0x3bt
        0x3at
        0x20t
        0x7dt
        0x73t
        0x23t
        0x32t
        0x27t
        0x3bt
        0x6et
        0x76t
        0x20t
        0x7ft
        0x22t
        0x26t
        0x36t
        0x21t
        0x2at
        0x6et
        0x76t
        0x20t
        0x7ft
        0x35t
        0x21t
        0x32t
        0x34t
        0x3et
        0x36t
        0x3dt
        0x27t
        0x6et
        0x76t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 4968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "FB tracing added in D4783963 for calls to TraceUtil.beginSection and TraceUtil.endSection"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Po;
        }
    .end annotation

    .line 4969
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 4970
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    .line 4971
    .local v0, "uri":Landroid/net/Uri;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A01:Landroid/net/Uri;

    .line 4972
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 4973
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0o;->A00(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    .line 4974
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4975
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4976
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 4977
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 4978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A03:Z

    .line 4979
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 4980
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    return-wide v0

    .line 4981
    :cond_1
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 4982
    :catch_0
    move-exception v2

    .line 4983
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/Throwable;I)V

    .end local v0    # "uri":Landroid/net/Uri;
    .end local p2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4984
    :catchall_0
    move-exception v0

    .end local v1
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local p2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 4985
    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Po;
        }
    .end annotation

    .line 4986
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0o;->A01:Landroid/net/Uri;

    .line 4987
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 4988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4989
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    .line 4990
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A03:Z

    if-eqz v0, :cond_1

    .line 4991
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0o;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/0o;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 4992
    sget-object v2, Lcom/facebook/ads/redexgen/X/0o;->A05:[Ljava/lang/String;

    const-string v1, "uz9XzfKcDIZebiI3wjwG5MELJoWkELq0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 4993
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4994
    :catch_0
    move-exception v2

    .line 4995
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4996
    :catchall_0
    move-exception v1

    .end local v2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    .line 4997
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A03:Z

    if-eqz v0, :cond_3

    .line 4998
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/0o;->A03:Z

    .line 4999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 5000
    :cond_3
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "FB tracing added in D4783963 for calls to TraceUtil.beginSection and TraceUtil.endSection"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Po;
        }
    .end annotation

    .line 5001
    if-nez p3, :cond_0

    .line 5002
    const/4 v0, 0x0

    return v0

    .line 5003
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 5004
    const/4 v0, -0x1

    return v0

    .line 5005
    :cond_1
    :try_start_0
    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 5006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A02:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5007
    .local v0, "bytesRead":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 5008
    if-lez v4, :cond_2

    .line 5009
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:J

    .line 5010
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 5011
    :cond_2
    return v4

    .line 5012
    :catch_0
    move-exception v2

    .line 5013
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Ljava/lang/Throwable;I)V

    .end local p1    # null:[B
    .end local p2    # null:I
    .end local p3    # null:I
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5014
    .end local v0    # "bytesRead":I
    :catchall_0
    move-exception v0

    .end local v0
    .restart local p1    # null:[B
    .restart local p2    # null:I
    .restart local p3    # null:I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 5015
    throw v0
.end method
