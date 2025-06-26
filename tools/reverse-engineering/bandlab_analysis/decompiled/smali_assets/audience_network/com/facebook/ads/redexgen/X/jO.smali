.class public final Lcom/facebook/ads/redexgen/X/jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jP;,
        Lcom/facebook/ads/redexgen/X/9d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/9Z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9R;

.field public A01:Lcom/facebook/ads/redexgen/X/9R;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/jO<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9Q;

.field public final A05:Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EKA8QeB4steRJ5RPBpFUjw3mjvi5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fve4ITv79qbm2xvzEK1yqXI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ABPapESs8CyLRtVNwfFPA7A05iROvZsV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0Lyphf8QRYP2FOEDF4CKVyWqrMlG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sjHSRvprFPL1Hzs2shXil"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0UuY0i89chpuUt8804PTKlfzEuvvqf4a"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FkeetCIpWmPLoPieiedf1X3IWnyHYH7Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bw9eqk6z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jO;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9W;Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90024
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90025
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/9W;Lcom/facebook/ads/redexgen/X/9e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 90026
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9W;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    .line 90027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A03()Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A02:Ljava/util/List;

    .line 90029
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/jO;->A05(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 90030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 90031
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jO;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

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
    .locals 4

    const/16 v0, 0x207

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/jO;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jO;->A07:[Ljava/lang/String;

    const-string v1, "G0nCZJj0prSQWtMWq2fjymNjpmI3wJ1o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "hmxAaa3VGXWJOtMylrC9mnhyviZ0JnjG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/jO;->A06:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x44t
        0x66t
        0x69t
        0x27t
        0x68t
        0x69t
        0x6bt
        0x7et
        0x27t
        0x63t
        0x62t
        0x6bt
        0x62t
        0x73t
        0x62t
        0x27t
        0x64t
        0x72t
        0x75t
        0x74t
        0x68t
        0x75t
        0x74t
        0x27t
        0x77t
        0x68t
        0x6et
        0x69t
        0x73t
        0x6et
        0x69t
        0x60t
        0x27t
        0x66t
        0x73t
        0x27t
        0x73t
        0x6ft
        0x62t
        0x27t
        0x63t
        0x66t
        0x73t
        0x66t
        0x65t
        0x66t
        0x74t
        0x62t
        0x27t
        0x74t
        0x73t
        0x66t
        0x75t
        0x73t
        0x57t
        0x61t
        0x66t
        0x67t
        0x7bt
        0x66t
        0x34t
        0x64t
        0x7bt
        0x67t
        0x7dt
        0x60t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x7dt
        0x67t
        0x34t
        0x75t
        0x60t
        0x34t
        0x3ct
        0x31t
        0x70t
        0x38t
        0x31t
        0x70t
        0x3dt
        0x38t
        0x34t
        0x75t
        0x7at
        0x70t
        0x34t
        0x66t
        0x71t
        0x77t
        0x7bt
        0x66t
        0x70t
        0x34t
        0x72t
        0x7dt
        0x78t
        0x71t
        0x34t
        0x67t
        0x71t
        0x65t
        0x61t
        0x71t
        0x7at
        0x77t
        0x71t
        0x34t
        0x67t
        0x60t
        0x75t
        0x66t
        0x60t
        0x67t
        0x34t
        0x75t
        0x60t
        0x34t
        0x3ct
        0x31t
        0x70t
        0x38t
        0x31t
        0x70t
        0x3dt
        0x2et
        0x34t
        0x70t
        0x75t
        0x60t
        0x75t
        0x34t
        0x7ct
        0x75t
        0x67t
        0x34t
        0x64t
        0x66t
        0x7bt
        0x76t
        0x75t
        0x76t
        0x78t
        0x6dt
        0x34t
        0x76t
        0x71t
        0x71t
        0x7at
        0x34t
        0x78t
        0x7bt
        0x67t
        0x60t
        0x1ct
        0x2at
        0x2dt
        0x2ct
        0x30t
        0x2dt
        0x7ft
        0x2ft
        0x30t
        0x2ct
        0x36t
        0x2bt
        0x36t
        0x30t
        0x31t
        0x7ft
        0x36t
        0x2ct
        0x7ft
        0x3et
        0x2bt
        0x7ft
        0x77t
        0x7at
        0x3bt
        0x73t
        0x7at
        0x3bt
        0x76t
        0x73t
        0x7ft
        0x3dt
        0x2at
        0x2bt
        0x7ft
        0x2dt
        0x3at
        0x3ct
        0x30t
        0x2dt
        0x3bt
        0x7ft
        0x39t
        0x36t
        0x33t
        0x3at
        0x7ft
        0x2ct
        0x3at
        0x2et
        0x2at
        0x3at
        0x31t
        0x3ct
        0x3at
        0x7ft
        0x30t
        0x31t
        0x33t
        0x26t
        0x7ft
        0x37t
        0x3et
        0x2ct
        0x7ft
        0x39t
        0x36t
        0x33t
        0x3at
        0x7ft
        0x7at
        0x3bt
        0x65t
        0x7ft
        0x3bt
        0x3et
        0x2bt
        0x3et
        0x7ft
        0x37t
        0x3et
        0x2ct
        0x7ft
        0x2ft
        0x2dt
        0x30t
        0x3dt
        0x3et
        0x3dt
        0x33t
        0x26t
        0x7ft
        0x3dt
        0x3at
        0x3at
        0x31t
        0x7ft
        0x33t
        0x30t
        0x2ct
        0x2bt
        0x61t
        0x46t
        0x4et
        0x4bt
        0x42t
        0x43t
        0x7t
        0x53t
        0x48t
        0x7t
        0x46t
        0x43t
        0x43t
        0x7t
        0x43t
        0x46t
        0x53t
        0x46t
        0x7t
        0x53t
        0x48t
        0x7t
        0x4bt
        0x48t
        0x40t
        0x8t
        0x2ft
        0x27t
        0x22t
        0x2bt
        0x2at
        0x6et
        0x3at
        0x21t
        0x6et
        0x2dt
        0x22t
        0x2bt
        0x2ft
        0x3ct
        0x6et
        0x2at
        0x2ft
        0x3at
        0x2ft
        0x2ct
        0x2ft
        0x3dt
        0x2bt
        0xbt
        0x2ct
        0x24t
        0x21t
        0x28t
        0x29t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x2bt
        0x28t
        0x39t
        0x2et
        0x25t
        0x6dt
        0x29t
        0x2ct
        0x39t
        0x2ct
        0x6dt
        0x2bt
        0x3ft
        0x22t
        0x20t
        0x6dt
        0x21t
        0x22t
        0x2at
        0x66t
        0x41t
        0x49t
        0x4ct
        0x45t
        0x44t
        0x0t
        0x54t
        0x4ft
        0x0t
        0x47t
        0x45t
        0x54t
        0x0t
        0x52t
        0x45t
        0x43t
        0x4ft
        0x52t
        0x44t
        0x0t
        0x43t
        0x4ft
        0x55t
        0x4et
        0x54t
        0x49t
        0x6et
        0x66t
        0x63t
        0x6at
        0x6bt
        0x2ft
        0x7bt
        0x60t
        0x2ft
        0x7at
        0x7ft
        0x6bt
        0x6et
        0x7bt
        0x6at
        0x2ft
        0x69t
        0x66t
        0x63t
        0x6at
        0x2ft
        0x7ct
        0x6at
        0x7et
        0x7at
        0x6at
        0x61t
        0x6ct
        0x6at
        0x30t
        0x7t
        0x1t
        0xdt
        0x10t
        0x6t
        0x24t
        0xbt
        0xet
        0x7t
        0x20t
        0x3t
        0x11t
        0x7t
        0x6t
        0x30t
        0x7t
        0x1t
        0xdt
        0x10t
        0x6t
        0x26t
        0x3t
        0x16t
        0x3t
        0x0t
        0x3t
        0x11t
        0x7t
        0x42t
        0x1t
        0xet
        0xdt
        0x11t
        0x7t
        0x6t
        0x77t
        0x40t
        0x46t
        0x4at
        0x57t
        0x41t
        0x63t
        0x4ct
        0x49t
        0x40t
        0x67t
        0x44t
        0x56t
        0x40t
        0x41t
        0x77t
        0x40t
        0x46t
        0x4at
        0x57t
        0x41t
        0x61t
        0x44t
        0x51t
        0x44t
        0x47t
        0x44t
        0x56t
        0x40t
        0x5t
        0x4ct
        0x56t
        0x5t
        0x46t
        0x49t
        0x4at
        0x56t
        0x40t
        0x41t
        0x77t
        0x4ct
        0x49t
        0x4ct
        0x4dt
        0x55t
        0x4ct
        0x2t
        0x70t
        0x47t
        0x41t
        0x4dt
        0x50t
        0x46t
        0x64t
        0x4bt
        0x4et
        0x47t
        0x60t
        0x43t
        0x51t
        0x47t
        0x46t
        0x70t
        0x47t
        0x41t
        0x4dt
        0x50t
        0x46t
        0x66t
        0x43t
        0x56t
        0x43t
        0x40t
        0x43t
        0x51t
        0x47t
        0x2t
        0x44t
        0x47t
        0x56t
        0x41t
        0x4at
        0x46t
        0x50t
        0x57t
        0x56t
        0x4at
        0x57t
        0x1at
        0x1ft
        0xat
        0x1ft
    .end array-data
.end method

.method private A02(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90032
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jO;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A04(Lcom/facebook/ads/redexgen/X/9R;)V

    .line 90034
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/jP;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/jO<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 90035
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A03:Z

    if-nez v0, :cond_6

    .line 90036
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jO;->A06(Lcom/facebook/ads/redexgen/X/jP;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90037
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A6N()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90038
    monitor-exit p0

    return-void

    .line 90039
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A00()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A04(Lcom/facebook/ads/redexgen/X/9R;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90040
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/jP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    .line 90041
    .local v1, "location":Lcom/facebook/ads/redexgen/X/9d;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 90042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A02(II)V

    goto :goto_0

    .line 90044
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local v1    # "location":Lcom/facebook/ads/redexgen/X/9d;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 90045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A00()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    .line 90046
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A02(II)V

    .line 90047
    .end local v1    # "location":Lcom/facebook/ads/redexgen/X/9d;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A04(Lcom/facebook/ads/redexgen/X/9R;)I

    move-result v0

    if-gez v0, :cond_3

    .line 90048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90049
    :cond_3
    monitor-exit p0

    return-void

    .line 90050
    :catch_0
    move-exception v3

    .line 90051
    :try_start_3
    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90052
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90053
    :cond_5
    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90054
    :cond_6
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90055
    .end local p1    # "fetch":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/jO;Lcom/facebook/ads/redexgen/X/jP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .line 90056
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jO;->A03(Lcom/facebook/ads/redexgen/X/jP;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90057
    .local v11, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 90058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    .line 90059
    .local v0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/9R;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9R;->A04(Lcom/facebook/ads/redexgen/X/9R;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-lez v0, :cond_1

    .line 90060
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 90063
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90064
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v9, v6, v5

    aput-object v8, v6, v10

    aput-object v2, v6, v11

    aput-object v1, v6, v4

    .line 90065
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90066
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->AHi(Ljava/lang/String;)V

    .line 90067
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90068
    :cond_0
    return-void

    .line 90069
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90071
    new-instance v3, Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    goto :goto_0

    .line 90072
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90075
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v1, v6, v10

    aput-object v0, v6, v11

    .line 90076
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90077
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->AHi(Ljava/lang/String;)V

    .line 90078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 90079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 90080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 90081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jO;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A04(Lcom/facebook/ads/redexgen/X/9R;)V

    goto :goto_0
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/jP;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/jO<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 90082
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 90083
    .local v0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90084
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 90085
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A6N()I

    move-result v0

    if-lez v0, :cond_1

    .line 90086
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    .line 90087
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A05(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 90088
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90089
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jP;->A00()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90090
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 90091
    .end local v0    # "removed":Z
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/jO;Lcom/facebook/ads/redexgen/X/jP;)Z
    .locals 0

    .line 90092
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jO;->A06(Lcom/facebook/ads/redexgen/X/jP;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A6M([B[I)Lcom/facebook/ads/redexgen/X/9Y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v11, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 90093
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A03:Z

    if-nez v0, :cond_5

    .line 90094
    const/4 v9, 0x0

    .line 90095
    .local v0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90096
    .local v1, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90097
    .local v2, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 90098
    .local v3, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 90099
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 90100
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v7

    .line 90101
    move-object v10, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9g;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v5

    .line 90102
    .local v4, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9U;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A00()I

    move-result v2

    .line 90103
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 90104
    .local v5, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 90105
    add-int/2addr v11, v2

    .line 90106
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A03()Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9S;

    if-ne v1, v0, :cond_0

    .line 90107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90108
    .end local v11    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A03()Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/9S;

    if-ne v1, v0, :cond_1

    .line 90109
    .end local v4    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9U;
    .end local v5    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/jP;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/jP;-><init>(Lcom/facebook/ads/redexgen/X/jO;Ljava/util/List;Z)V

    .line 90110
    .local v4, "fetch":Lcom/facebook/ads/redexgen/X/jP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 90112
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jP;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jP;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A05(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    goto :goto_2

    .line 90113
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A03()Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/redexgen/X/9S;

    if-ne v1, v0, :cond_3

    .line 90114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 90115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    .line 90116
    const/4 v3, 0x0

    .line 90117
    goto :goto_1

    .line 90118
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    goto/16 :goto_0

    .line 90119
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9R;->A05(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A01:Lcom/facebook/ads/redexgen/X/9R;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90120
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 90121
    .end local v0    # "storageOffset":I
    .end local v1    # "countsOffset":I
    .end local v2    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v3    # "mayHaveMoreData":Z
    :catch_0
    move-exception v3

    .line 90122
    :try_start_2
    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90123
    :cond_5
    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90124
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jO;
    .end local p1    # null:[B
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8i()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 90125
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90126
    .local v0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A09()I

    move-result v2

    .line 90127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 90128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90129
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 90130
    :catch_0
    move-exception v3

    .line 90131
    :try_start_2
    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90132
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJM([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 90134
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90135
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9g;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90136
    monitor-exit p0

    return-void

    .line 90137
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v3

    .line 90138
    :try_start_2
    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90139
    :cond_0
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90140
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jO;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 90141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0B()V

    .line 90142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A02(II)V

    .line 90143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90144
    monitor-exit p0

    return-void

    .line 90145
    :catch_0
    move-exception v3

    .line 90146
    :try_start_1
    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jO;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90147
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 90148
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90149
    monitor-exit p0

    return-void

    .line 90150
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A03:Z

    .line 90151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->close()V

    .line 90153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jO;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90154
    monitor-exit p0

    return-void

    .line 90155
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jO;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
