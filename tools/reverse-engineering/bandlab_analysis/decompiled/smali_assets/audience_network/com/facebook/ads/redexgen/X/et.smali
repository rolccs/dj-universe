.class public final Lcom/facebook/ads/redexgen/X/et;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicFileOutputStream"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/FileOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/et;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 80905
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 80906
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/et;->A00:Z

    .line 80907
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    .line 80908
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/et;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/et;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x56t
        0x4dt
        0x4ft
        0x4bt
        0x41t
        0x64t
        0x4bt
        0x4et
        0x47t
        0x36t
        0x11t
        0x19t
        0x1ct
        0x15t
        0x14t
        0x50t
        0x4t
        0x1ft
        0x50t
        0x3t
        0x9t
        0x1et
        0x13t
        0x50t
        0x16t
        0x19t
        0x1ct
        0x15t
        0x50t
        0x14t
        0x15t
        0x3t
        0x13t
        0x2t
        0x19t
        0x0t
        0x4t
        0x1ft
        0x2t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80909
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/et;->A00:Z

    if-eqz v0, :cond_0

    .line 80910
    return-void

    .line 80911
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/et;->A00:Z

    .line 80912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/et;->flush()V

    .line 80913
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80914
    :catch_0
    move-exception v4

    .line 80915
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/et;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/et;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80916
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 80917
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 80919
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 80921
    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 80923
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/et;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80925
    return-void
.end method
