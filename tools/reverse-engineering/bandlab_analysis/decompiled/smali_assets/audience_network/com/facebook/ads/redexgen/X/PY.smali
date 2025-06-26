.class public final Lcom/facebook/ads/redexgen/X/PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pe;,
        Lcom/facebook/ads/redexgen/X/Pd;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/dj;

.field public A04:Lcom/facebook/ads/redexgen/X/eq;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/eR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2125
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qVKiPc72Is5lKRYjUx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "42emtlJbxk8rIv09Di6nlKdnQgt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vgUau6UVNGNDTr4sUQY9yT1FeYehQtdo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IQrqHyt0FagouRqTEmR4tqdwMKu6mS7k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PjsEzwzn6OiwkzF1Le3DWSKr1T8IGCGY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Go05HxhgiLetSRHHRbzNyDTaOFPtJnWn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fYkoUhN9QTsT8Q8Ywid"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PjbM1ndjMIr2id5j7lRURGvcM2blLD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PY;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PY;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eR;JI)V
    .locals 6

    .line 50151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50152
    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x73

    const/16 v1, 0x30

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/es;->A0A(ZLjava/lang/Object;)V

    .line 50153
    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x200000

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    .line 50154
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50155
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A09:Lcom/facebook/ads/redexgen/X/eR;

    .line 50156
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    :cond_2
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:J

    .line 50157
    iput p4, p0, Lcom/facebook/ads/redexgen/X/PY;->A07:I

    .line 50158
    return-void

    .line 50159
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/PY;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/PY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PY;->A0B:[Ljava/lang/String;

    const-string v1, "ZCN1Zjk54dCJvy1OfkYVwz4bthWY4xg6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 50161
    return-void

    .line 50162
    :cond_0
    const/4 v1, 0x0

    .line 50163
    .local v0, "success":Z
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50164
    const/4 v1, 0x1

    .line 50165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 50166
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    .line 50167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 50168
    .local v2, "fileToCommit":Ljava/io/File;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Ljava/io/File;

    .line 50169
    if-eqz v1, :cond_1

    .line 50170
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A09:Lcom/facebook/ads/redexgen/X/eR;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/eR;->A4v(Ljava/io/File;J)V

    .line 50171
    .end local v2    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 50172
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 50173
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A10(Ljava/io/Closeable;)V

    .line 50174
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    .line 50175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 50176
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Ljava/io/File;

    .line 50177
    if-eqz v1, :cond_2

    .line 50178
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A09:Lcom/facebook/ads/redexgen/X/eR;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/eR;->A4v(Ljava/io/File;J)V

    .line 50179
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v4

    .line 50180
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PY;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0xbt
        -0x9t
        -0x4t
        -0x7t
        -0x28t
        -0xbt
        0x8t
        -0xbt
        -0x19t
        -0x3t
        0x2t
        -0x1t
        0x1ft
        0x2bt
        0x1at
        0x20t
        0x26t
        0x1et
        0x27t
        0x2dt
        0xct
        0x22t
        0x33t
        0x1et
        -0x27t
        0x22t
        0x2ct
        -0x27t
        0x1bt
        0x1et
        0x25t
        0x28t
        0x30t
        -0x27t
        0x2dt
        0x21t
        0x1et
        -0x27t
        0x26t
        0x22t
        0x27t
        0x22t
        0x26t
        0x2et
        0x26t
        -0x27t
        0x2bt
        0x1et
        0x1ct
        0x28t
        0x26t
        0x26t
        0x1et
        0x27t
        0x1dt
        0x1et
        0x1dt
        -0x27t
        0x2ft
        0x1at
        0x25t
        0x2et
        0x1et
        -0x27t
        0x28t
        0x1ft
        -0x27t
        -0x15t
        -0x17t
        -0xet
        -0x10t
        -0x16t
        -0x12t
        -0x15t
        -0x19t
        -0x27t
        0xdt
        0x21t
        0x22t
        0x2ct
        -0x27t
        0x26t
        0x1at
        0x32t
        -0x27t
        0x1ct
        0x1at
        0x2et
        0x2ct
        0x1et
        -0x27t
        0x29t
        0x28t
        0x28t
        0x2bt
        -0x27t
        0x1ct
        0x1at
        0x1ct
        0x21t
        0x1et
        -0x27t
        0x29t
        0x1et
        0x2bt
        0x1ft
        0x28t
        0x2bt
        0x26t
        0x1at
        0x27t
        0x1ct
        0x1et
        -0x19t
        0x12t
        0x1et
        0xdt
        0x13t
        0x19t
        0x11t
        0x1at
        0x20t
        -0x1t
        0x15t
        0x26t
        0x11t
        -0x34t
        0x19t
        0x21t
        0x1ft
        0x20t
        -0x34t
        0xet
        0x11t
        -0x34t
        0x1ct
        0x1bt
        0x1ft
        0x15t
        0x20t
        0x15t
        0x22t
        0x11t
        -0x34t
        0x1bt
        0x1et
        -0x34t
        -0x11t
        -0x26t
        -0x8t
        -0xft
        -0x6t
        -0xdt
        0x0t
        -0xct
        0xbt
        0x1t
        -0x6t
        -0x1t
        -0xft
        0x0t
        -0x26t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50181
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    .line 50182
    .local p0, "length":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A09:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    .line 50183
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:J

    add-long/2addr v4, v0

    .line 50184
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/eR;->AJD(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Ljava/io/File;

    .line 50185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50186
    .local v0, "underlyingFileOutputStream":Ljava/io/FileOutputStream;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A07:I

    if-lez v0, :cond_1

    .line 50187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/eq;

    if-nez v0, :cond_0

    .line 50188
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PY;->A07:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/eq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eq;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/eq;

    .line 50189
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/eq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    .line 50190
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    .line 50191
    return-void

    .line 50192
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/eq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/eq;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 50193
    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 50194
    :cond_2
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public final AFs(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pe;
        }
    .end annotation

    .line 50195
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50196
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 50197
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/dj;

    .line 50199
    return-void

    .line 50200
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/dj;

    .line 50201
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:J

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/PY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 50202
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/PY;->A0B:[Ljava/lang/String;

    const-string v1, "GFm3ofOnFDAAk0uQ4t2jahhm2i2BLupT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:J

    .line 50203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PY;->A03(Lcom/facebook/ads/redexgen/X/dj;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50204
    :catch_0
    move-exception v1

    .line 50205
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 50206
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pe;
        }
    .end annotation

    .line 50207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/dj;

    if-nez v0, :cond_0

    .line 50208
    return-void

    .line 50209
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50210
    :catch_0
    move-exception v1

    .line 50211
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 50212
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pe;
        }
    .end annotation

    .line 50213
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/dj;

    .line 50214
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/dj;
    if-nez v7, :cond_0

    .line 50215
    return-void

    .line 50216
    :cond_0
    const/4 v6, 0x0

    .line 50217
    .local v1, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_2

    .line 50218
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 50219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->A01()V

    .line 50220
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/PY;->A03(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 50221
    :cond_1
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    sub-long/2addr v0, v2

    .line 50222
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 50223
    .local v3, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 50224
    add-int/2addr v6, v4

    .line 50225
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:J

    .line 50226
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50227
    .end local v1    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 50228
    .local v1, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 50229
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method
