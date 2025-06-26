.class public final Lcom/facebook/ads/redexgen/X/5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "OculusDefaultDataSource extends this class and hence cannot be final"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q7;

.field public A01:Lcom/facebook/ads/redexgen/X/Q7;

.field public A02:Lcom/facebook/ads/redexgen/X/Q7;

.field public A03:Lcom/facebook/ads/redexgen/X/Q7;

.field public A04:Lcom/facebook/ads/redexgen/X/Q7;

.field public A05:Lcom/facebook/ads/redexgen/X/Q7;

.field public A06:Lcom/facebook/ads/redexgen/X/Q7;

.field public A07:Lcom/facebook/ads/redexgen/X/Q7;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "OculusDefaultDataSource accesses this field directly"
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A09:Landroid/content/Context;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "OculusDefaultDataSource accesses this field directly"
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "OculusDefaultDataSource accesses this field directly"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/eN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qm6an9QvyBEMhzrPoVeL4badJ2ebPr5d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PKapHge5bLRSHugJBbGktswhmInqAkt4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0PDVTUJweTUURsmFGPWXgsSdS05i8Khy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qYoCqzZfrvnAqG7Xn0sV0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y2tNNB146JSrElSs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hFFlUJic6RPbUc1X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8DkdVmiF3xPnGCeUOxRyR8uKQmKhqi27"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Viys6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5L;->A08()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 1

    .line 14879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14880
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Landroid/content/Context;

    .line 14881
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Ljava/util/List;

    .line 14883
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 2

    .line 14884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 14885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/0s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 14887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 2

    .line 14888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 14889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0r;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/0r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 14891
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 14892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 14893
    new-instance v0, Lcom/facebook/ads/redexgen/X/0q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 14895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 14896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 14897
    new-instance v0, Lcom/facebook/ads/redexgen/X/0o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 14899
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 2

    .line 14900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 14901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/0n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 14903
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 4

    .line 14904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_1

    .line 14905
    :try_start_0
    const/16 v2, 0x9d

    const/16 v1, 0x35

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14906
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14908
    :catch_0
    move-exception v3

    .line 14909
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x66

    const/16 v1, 0x22

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14910
    .end local v0    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x46

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14911
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_1

    .line 14912
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    const-string v1, "MkKzK2TRajiRPNTMTDMAr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14913
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 14914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 14915
    new-instance v0, Lcom/facebook/ads/redexgen/X/0m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5L;->A09(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 14917
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xef

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x4t
        0x9t
        -0x1t
        0xdt
        0xat
        0x4t
        -0x1t
        -0x6t
        -0x4t
        0xet
        0xet
        0x0t
        0xft
        -0x36t
        0x77t
        -0x56t
        -0x56t
        -0x65t
        -0x5dt
        -0x5at
        -0x56t
        -0x61t
        -0x5ct
        -0x63t
        0x56t
        -0x56t
        -0x5bt
        0x56t
        -0x5at
        -0x5et
        -0x69t
        -0x51t
        0x56t
        -0x78t
        -0x76t
        -0x7dt
        -0x7at
        0x56t
        -0x57t
        -0x56t
        -0x58t
        -0x65t
        -0x69t
        -0x5dt
        0x56t
        -0x53t
        -0x61t
        -0x56t
        -0x62t
        -0x5bt
        -0x55t
        -0x56t
        0x56t
        -0x66t
        -0x65t
        -0x5at
        -0x65t
        -0x5ct
        -0x66t
        -0x61t
        -0x5ct
        -0x63t
        0x56t
        -0x5bt
        -0x5ct
        0x56t
        -0x56t
        -0x62t
        -0x65t
        0x56t
        -0x78t
        -0x76t
        -0x7dt
        -0x7at
        0x56t
        -0x65t
        -0x52t
        -0x56t
        -0x65t
        -0x5ct
        -0x57t
        -0x61t
        -0x5bt
        -0x5ct
        -0x27t
        -0x6t
        -0x5t
        -0xat
        0xat
        0x1t
        0x9t
        -0x27t
        -0xat
        0x9t
        -0xat
        -0x18t
        0x4t
        0xat
        0x7t
        -0x8t
        -0x6t
        0x7ft
        -0x54t
        -0x54t
        -0x57t
        -0x54t
        0x5at
        -0x5dt
        -0x58t
        -0x53t
        -0x52t
        -0x65t
        -0x58t
        -0x52t
        -0x5dt
        -0x65t
        -0x52t
        -0x5dt
        -0x58t
        -0x5ft
        0x5at
        -0x74t
        -0x72t
        -0x79t
        -0x76t
        0x5at
        -0x61t
        -0x4et
        -0x52t
        -0x61t
        -0x58t
        -0x53t
        -0x5dt
        -0x57t
        -0x58t
        0x12t
        0x1ft
        0x15t
        0x23t
        0x20t
        0x1at
        0x15t
        -0x21t
        0x23t
        0x16t
        0x24t
        0x20t
        0x26t
        0x23t
        0x14t
        0x16t
        -0x3dt
        -0x2bt
        -0x2bt
        -0x39t
        -0x2at
        0xbt
        0x17t
        0x15t
        -0x2at
        0xft
        0x17t
        0x17t
        0xft
        0x14t
        0xdt
        -0x2at
        0x9t
        0x16t
        0xct
        0x1at
        0x17t
        0x11t
        0xct
        -0x2at
        0xdt
        0x20t
        0x17t
        0x18t
        0x14t
        0x9t
        0x21t
        0xdt
        0x1at
        -0x26t
        -0x2at
        0xdt
        0x20t
        0x1ct
        -0x2at
        0x1at
        0x1ct
        0x15t
        0x18t
        -0x2at
        -0x6t
        0x1ct
        0x15t
        0x18t
        -0x14t
        0x9t
        0x1ct
        0x9t
        -0x5t
        0x17t
        0x1dt
        0x1at
        0xbt
        0xdt
        -0x25t
        -0x19t
        -0x1at
        -0x14t
        -0x23t
        -0x1at
        -0x14t
        -0x6at
        -0x6dt
        -0x5at
        -0x6dt
        -0x17t
        -0x28t
        -0x12t
        -0x17t
        -0x24t
        -0x16t
        -0x1at
        -0x14t
        -0x17t
        -0x26t
        -0x24t
        0x6t
        0x8t
        0x1t
        0x4t
        -0x2dt
        -0x3et
        -0x32t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 2

    .line 14918
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eN;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14920
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14921
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 0

    .line 14922
    if-eqz p1, :cond_0

    .line 14923
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14924
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 14925
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->A0A(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14935
    return-void
.end method

.method public final A8j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    const-string v1, "reJjgQCLShmyHM7DeAVLMzH6U5vRqp3K"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Q7;->A8j()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 14937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A9F()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 14939
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 14940
    .local v0, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A1A(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14941
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14942
    .local v1, "uriPath":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0C:[Ljava/lang/String;

    const-string v1, "3YPpUglDeLMsDukioucZm3DhYp9fLdDl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 14943
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A00()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14944
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v0

    return-wide v0

    .line 14945
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A03()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_1

    .line 14946
    :cond_1
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A00()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_1

    .line 14948
    :cond_2
    const/16 v2, 0xd2

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A01()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_1

    .line 14950
    :cond_3
    const/16 v2, 0xe8

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A05()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_1

    .line 14952
    :cond_4
    const/16 v2, 0xec

    const/4 v1, 0x3

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14953
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A06()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_1

    .line 14954
    :cond_5
    const/16 v2, 0xd9

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14955
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_1

    .line 14956
    :cond_6
    const/16 v2, 0xdd

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v2, 0x88

    const/16 v1, 0x10

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14957
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5L;->A04()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto/16 :goto_1

    .line 14958
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    goto/16 :goto_1

    .line 14959
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    if-eqz v0, :cond_0

    .line 14961
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14962
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14963
    throw v0

    .line 14964
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    .line 14965
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v0

    return v0
.end method
