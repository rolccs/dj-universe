.class public final Lcom/facebook/ads/redexgen/X/4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eU;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/facebook/ads/redexgen/X/PX;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/ads/redexgen/X/Q7;

.field public A07:Lcom/facebook/ads/redexgen/X/dj;

.field public A08:Lcom/facebook/ads/redexgen/X/dj;

.field public A09:Lcom/facebook/ads/redexgen/X/dp;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/eb;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Q7;

.field public final A0G:Lcom/facebook/ads/redexgen/X/eR;

.field public final A0H:Lcom/facebook/ads/redexgen/X/eU;

.field public final A0I:Lcom/facebook/ads/redexgen/X/ea;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s00UHyISL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CysEKyClACPXFYeEhZn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "da"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nGvpX33P5UCM8ahnxHWaMyTa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lLUX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BDeT7nLDcgwxPCwpEhsshSlHVzAjjBZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jZuDK72Zjf1meCMQEv38wr6fWx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cLdlhrP9hsQzKcJJjC4G0Hit2UnEgDt4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dX;Lcom/facebook/ads/redexgen/X/ea;ILcom/facebook/ads/redexgen/X/QV;ILcom/facebook/ads/redexgen/X/eU;)V
    .locals 2

    .line 12995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    .line 12997
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4e;->A0D:Lcom/facebook/ads/redexgen/X/Q7;

    .line 12998
    if-eqz p5, :cond_6

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/4e;->A0I:Lcom/facebook/ads/redexgen/X/ea;

    .line 12999
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0J:Z

    .line 13000
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0L:Z

    .line 13001
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A0K:Z

    .line 13002
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 13003
    if-eqz p7, :cond_1

    .line 13004
    new-instance v0, Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {v0, p2, p7, p8}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/QV;I)V

    move-object p2, v0

    .line 13005
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13006
    if-eqz p4, :cond_2

    .line 13007
    new-instance v1, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v1, p2, p4}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dX;)V

    .line 13008
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A0E:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13009
    :goto_3
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/4e;->A0H:Lcom/facebook/ads/redexgen/X/eU;

    .line 13010
    return-void

    .line 13011
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/59;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13012
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A0E:Lcom/facebook/ads/redexgen/X/Q7;

    goto :goto_3

    .line 13013
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 13014
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 13015
    :cond_6
    sget-object p5, Lcom/facebook/ads/redexgen/X/ea;->A00:Lcom/facebook/ads/redexgen/X/ea;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dX;Lcom/facebook/ads/redexgen/X/ea;ILcom/facebook/ads/redexgen/X/QV;ILcom/facebook/ads/redexgen/X/eU;Lcom/facebook/ads/redexgen/X/eS;)V
    .locals 0

    .line 13016
    invoke-direct/range {p0 .. p9}, Lcom/facebook/ads/redexgen/X/4e;-><init>(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dX;Lcom/facebook/ads/redexgen/X/ea;ILcom/facebook/ads/redexgen/X/QV;ILcom/facebook/ads/redexgen/X/eU;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/dj;)I
    .locals 5

    .line 13017
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0C:Z

    if-eqz v0, :cond_0

    .line 13018
    const/4 v0, 0x0

    return v0

    .line 13019
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0K:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 13020
    const/4 v0, 0x1

    return v0

    .line 13021
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/eR;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 13022
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/eR;->A7I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/em;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/el;->A01(Lcom/facebook/ads/redexgen/X/em;)Landroid/net/Uri;

    move-result-object p0

    .line 13023
    .local p0, "redirectedUri":Landroid/net/Uri;
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p2

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v1, "Is7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 13025
    return-void

    .line 13026
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13027
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A07:Lcom/facebook/ads/redexgen/X/dj;

    .line 13028
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    if-eqz v0, :cond_1

    .line 13030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eR;->AGo(Lcom/facebook/ads/redexgen/X/eb;)V

    .line 13031
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    .line 13032
    :cond_1
    return-void

    .line 13033
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A07:Lcom/facebook/ads/redexgen/X/dj;

    .line 13034
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    if-eqz v0, :cond_2

    .line 13036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eR;->AGo(Lcom/facebook/ads/redexgen/X/eb;)V

    .line 13037
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    .line 13038
    :cond_2
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 13039
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 13040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eR;->A70()J

    const/16 v2, 0x67

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13041
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4e;->A0M:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0xat
        -0x8t
        -0x3t
        -0x6t
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
        -0x3at
        -0xet
        -0x8t
        -0x11t
        -0x19t
        -0xft
        -0x56t
        -0x9t
        -0x5dt
        -0x8t
        -0xdt
        -0x19t
        -0x1ct
        -0x9t
        -0x18t
        -0x5dt
        -0xbt
        -0x18t
        -0x19t
        -0x14t
        -0xbt
        -0x18t
        -0x1at
        -0x9t
        -0x18t
        -0x19t
        -0x5dt
        -0x28t
        -0x2bt
        -0x34t
        -0x4ft
        -0x5dt
        -0x29t
        -0x15t
        -0x14t
        -0xat
        -0x5dt
        -0x10t
        -0x14t
        -0x16t
        -0x15t
        -0x9t
        -0x5dt
        -0x1at
        -0x1ct
        -0x8t
        -0xat
        -0x18t
        -0x5dt
        -0xbt
        -0x18t
        -0x11t
        -0x1ct
        -0x9t
        -0x14t
        -0x7t
        -0x18t
        -0x5dt
        -0x28t
        -0x2bt
        -0x34t
        -0xat
        -0x5dt
        -0x16t
        -0x18t
        -0x9t
        -0x5dt
        -0xbt
        -0x18t
        -0xat
        -0xet
        -0x11t
        -0x7t
        -0x18t
        -0x19t
        -0x5dt
        -0x14t
        -0xft
        -0x1at
        -0xet
        -0xbt
        -0xbt
        -0x18t
        -0x1at
        -0x9t
        -0x11t
        -0x4t
        -0x4ft
        -0xft
        -0x10t
        -0x3bt
        -0x1dt
        -0x1bt
        -0x16t
        -0x19t
        -0x1at
        -0x3ct
        -0x5t
        -0xat
        -0x19t
        -0xbt
        -0x2ct
        -0x19t
        -0x1dt
        -0x1at
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/dj;ZZ)V
    .locals 21
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Parameter isInitSegment and all ot is usages. Setting mFbDataSpecExtension in nextDataSpec. Call to maybeUpdateRedirectedUriMetadata at the end"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13042
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 13043
    .local v14, "key":Ljava/lang/String;
    if-eqz p3, :cond_a

    sget-object v20, Lcom/facebook/ads/redexgen/X/eP;->A02:Lcom/facebook/ads/redexgen/X/eP;

    .line 13044
    .local v9, "reason":Lcom/facebook/ads/redexgen/X/eP;
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0B:Z

    if-eqz v0, :cond_8

    .line 13045
    const/4 v7, 0x0

    .line 13046
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    :goto_1
    const-wide/16 v13, -0x1

    if-nez v7, :cond_2

    .line 13047
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13048
    .local v6, "nextDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/dj;->A04()Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/dg;->A04(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/dg;->A03(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A09:Lcom/facebook/ads/redexgen/X/dp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dg;->A07(Lcom/facebook/ads/redexgen/X/dp;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v5

    .line 13049
    .local v7, "nextDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    .end local v8
    .local v6, "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    .local v7, "nextDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :cond_0
    :goto_2
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    if-ne v4, v0, :cond_1

    .line 13050
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    const-wide/32 v2, 0x19000

    add-long/2addr v0, v2

    .line 13051
    :goto_3
    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A01:J

    .line 13052
    if-eqz p2, :cond_d

    .line 13053
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4e;->A0A()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 13054
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    if-ne v4, v0, :cond_b

    .line 13055
    return-void

    .line 13056
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    .line 13057
    .end local v6    # "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    .end local v7    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :cond_2
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/eb;->A05:Z

    if-eqz v0, :cond_4

    .line 13058
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 13059
    .local v6, "fileUri":Landroid/net/Uri;
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    .line 13060
    .local v7, "filePositionOffset":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    sub-long/2addr v2, v4

    .line 13061
    .local v10, "positionInFile":J
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    sget-object v9, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_15

    sget-object v12, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v9, "68XCqgg5WZBo6VbFBq0nvPDyNO"

    const/4 v8, 0x6

    aput-object v9, v12, v8

    sub-long/2addr v0, v2

    .line 13062
    .local v12, "length":J
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v12, v8, v13

    if-eqz v12, :cond_3

    .line 13063
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 13064
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/dj;->A04()Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v8

    .line 13065
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/dg;->A06(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v8

    .line 13066
    invoke-virtual {v8, v4, v5}, Lcom/facebook/ads/redexgen/X/dg;->A05(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v4

    .line 13067
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/dg;->A04(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    .line 13068
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/dg;->A03(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A09:Lcom/facebook/ads/redexgen/X/dp;

    .line 13069
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dg;->A07(Lcom/facebook/ads/redexgen/X/dp;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    .line 13070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v5

    .line 13071
    .local v14, "nextDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/4e;->A0D:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13072
    .end local v7    # "filePositionOffset":J
    .end local v10    # "positionInFile":J
    .end local v12    # "length":J
    .local v6, "nextDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    goto :goto_2

    .line 13073
    .end local v6    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    .end local v14    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/eb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13074
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13075
    .local v6, "length":J
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/dj;->A04()Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v4

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/dg;->A04(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/dg;->A03(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A09:Lcom/facebook/ads/redexgen/X/dp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dg;->A07(Lcom/facebook/ads/redexgen/X/dp;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v5

    .line 13076
    .local v8, "nextDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0E:Lcom/facebook/ads/redexgen/X/Q7;

    if-eqz v0, :cond_7

    .line 13077
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/4e;->A0E:Lcom/facebook/ads/redexgen/X/Q7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v1, "rUmTwAdAKDeJsMs8iu0uoIbjbH0It8Fy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .local v10, "nextDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    goto/16 :goto_2

    .line 13078
    .end local v6    # "length":J
    :cond_6
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    .line 13079
    .restart local v6    # "length":J
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_5

    .line 13080
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 13081
    .end local v10    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    :cond_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13082
    .restart local v10    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/eR;->AGo(Lcom/facebook/ads/redexgen/X/eb;)V

    .line 13083
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 13084
    .end local v0
    :cond_8
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0J:Z

    if-eqz v0, :cond_9

    .line 13085
    :try_start_0
    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/eR;->AJF(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/eP;)Lcom/facebook/ads/redexgen/X/eb;

    move-result-object v7

    .line 13086
    .restart local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13087
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/eb;
    :cond_9
    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    move-object v15, v15

    .end local v14
    .local v5, "key":Ljava/lang/String;
    move-object/from16 v20, v20

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/eR;->AJG(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/eP;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v7

    goto/16 :goto_1

    .line 13088
    :cond_a
    sget-object v20, Lcom/facebook/ads/redexgen/X/eP;->A05:Lcom/facebook/ads/redexgen/X/eP;

    goto/16 :goto_0

    .line 13089
    :cond_b
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4e;->A03()V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13090
    :catchall_0
    move-exception v1

    .line 13091
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eb;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13092
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/eR;->AGo(Lcom/facebook/ads/redexgen/X/eb;)V

    .line 13093
    :cond_c
    throw v1

    .line 13094
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/eb;->A0B()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v1, "xCwk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_e

    .line 13095
    :goto_6
    iput-object v7, v6, Lcom/facebook/ads/redexgen/X/4e;->A0A:Lcom/facebook/ads/redexgen/X/eb;

    .line 13096
    :cond_e
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    .line 13097
    iput-object v5, v6, Lcom/facebook/ads/redexgen/X/4e;->A07:Lcom/facebook/ads/redexgen/X/dj;

    .line 13098
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A02:J

    .line 13099
    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Q7;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v2

    .line 13100
    .local v11, "resolvedLength":J
    new-instance v7, Lcom/facebook/ads/redexgen/X/en;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/en;-><init>()V

    .line 13101
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/en;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v5, v0, v13

    if-nez v5, :cond_f

    cmp-long v8, v2, v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    sget-object v5, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v1, "JxCjeldOMrEV9Zn"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eqz v8, :cond_f

    .line 13102
    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13103
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    add-long/2addr v0, v2

    invoke-static {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/en;->A00(Lcom/facebook/ads/redexgen/X/en;J)Lcom/facebook/ads/redexgen/X/en;

    .line 13104
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4e;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13105
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Q7;->A9F()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    .line 13106
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13107
    .local v3, "isRedirected":Z
    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    :goto_7
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/en;->A01(Lcom/facebook/ads/redexgen/X/en;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/en;

    .line 13108
    .end local v3    # "isRedirected":Z
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4e;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13109
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0, v15, v7}, Lcom/facebook/ads/redexgen/X/eR;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/en;)V

    .line 13110
    :cond_11
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    invoke-direct {v6, v15, v0}, Lcom/facebook/ads/redexgen/X/4e;->A08(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13111
    return-void

    .line 13112
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_e

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13113
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/en;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13114
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A07(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13117
    new-instance v2, Lcom/facebook/ads/redexgen/X/en;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/en;-><init>()V

    .line 13118
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/en;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/en;->A00(Lcom/facebook/ads/redexgen/X/en;J)Lcom/facebook/ads/redexgen/X/en;

    .line 13119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/eR;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/en;)V

    .line 13120
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/en;
    :cond_0
    return-void
.end method

.method private A08(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 13121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13122
    return-void

    .line 13123
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/en;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/en;-><init>()V

    .line 13124
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/en;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13125
    .local v1, "isRedirected":Z
    if-eqz v0, :cond_1

    .line 13126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/en;->A01(Lcom/facebook/ads/redexgen/X/en;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/en;

    goto :goto_0

    .line 13127
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/en;->A01(Lcom/facebook/ads/redexgen/X/en;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/en;

    .line 13128
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/eR;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/en;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/eO; {:try_start_0 .. :try_end_0} :catch_0

    .line 13129
    :catch_0
    move-exception v4

    .line 13130
    .local v2, "e":Lcom/facebook/ads/redexgen/X/eO;
    const/16 v2, 0xf

    const/16 v1, 0x58

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 13131
    .local v3, "message":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13132
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/eO;
    .end local v3    # "message":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private A09(Ljava/lang/Throwable;)V
    .locals 1

    .line 13133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/eO;

    if-eqz v0, :cond_1

    .line 13134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0C:Z

    .line 13135
    :cond_1
    return-void
.end method

.method private A0A()Z
    .locals 2

    .line 13136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 2

    .line 13137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0D:Lcom/facebook/ads/redexgen/X/Q7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0C()Z
    .locals 1

    .line 13138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0D()Z
    .locals 2

    .line 13139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0E:Lcom/facebook/ads/redexgen/X/Q7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0E()Lcom/facebook/ads/redexgen/X/eR;
    .locals 1

    .line 13140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/ea;
    .locals 1

    .line 13141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0I:Lcom/facebook/ads/redexgen/X/ea;

    return-object v0
.end method

.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 13142
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0D:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 13144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 13145
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

    .line 13146
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13147
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4e;->A0F:Lcom/facebook/ads/redexgen/X/Q7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13148
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 13149
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v1, "2cmD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Q7;->A8j()Ljava/util/Map;

    move-result-object v0

    .line 13150
    :goto_0
    return-object v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 13151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 11
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "usage of fbDataSpecExtension and the check for isInitSegment"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13152
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0I:Lcom/facebook/ads/redexgen/X/ea;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/ea;->A4b(Lcom/facebook/ads/redexgen/X/dj;)Ljava/lang/String;

    move-result-object v1

    .line 13153
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/dj;->A04()Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/dg;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v7

    .line 13154
    .local v1, "requestDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/4e;->A08:Lcom/facebook/ads/redexgen/X/dj;

    .line 13155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A01(Lcom/facebook/ads/redexgen/X/eR;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    .line 13156
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    .line 13157
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dp;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Lcom/facebook/ads/redexgen/X/dp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A09:Lcom/facebook/ads/redexgen/X/dp;

    .line 13158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4e;->A00(Lcom/facebook/ads/redexgen/X/dj;)I

    move-result v2

    .line 13159
    .local v2, "reason":I
    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0B:Z

    .line 13160
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0B:Z

    .line 13161
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0B:Z

    const-wide/16 v9, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_7

    .line 13162
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13163
    .restart local p4
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/dp;->A08:I

    if-gtz v0, :cond_6

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/dp;->A07:I

    if-gtz v0, :cond_6

    .line 13164
    .local v3, "isInitSegment":Z
    :goto_2
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 13165
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    .line 13166
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    .line 13167
    :goto_3
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13168
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    .line 13169
    :cond_3
    invoke-direct {p0, v7, v8, v6}, Lcom/facebook/ads/redexgen/X/4e;->A06(Lcom/facebook/ads/redexgen/X/dj;ZZ)V

    .line 13170
    :cond_4
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    goto :goto_4

    .line 13171
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 13172
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 13173
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A0G:Lcom/facebook/ads/redexgen/X/eR;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/eR;->A7I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/em;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/el;->A00(Lcom/facebook/ads/redexgen/X/em;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13174
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 13175
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    .line 13176
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_9

    goto :goto_1

    .line 13177
    :cond_8
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    :goto_4
    return-wide v0

    .line 13178
    :cond_9
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/dc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/dc;-><init>(I)V

    .end local p4
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13179
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "requestDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    .end local v2    # "reason":I
    .end local v3    # "isInitSegment":Z
    :catchall_0
    move-exception v0

    .line 13180
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4e;->A09(Ljava/lang/Throwable;)V

    .line 13181
    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A08:Lcom/facebook/ads/redexgen/X/dj;

    .line 13183
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Landroid/net/Uri;

    .line 13184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    .line 13185
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A04()V

    .line 13186
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13187
    :catchall_0
    move-exception v0

    .line 13188
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4e;->A09(Ljava/lang/Throwable;)V

    .line 13189
    throw v0

    .line 13190
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13191
    move-object/from16 v7, p0

    move-object v7, v7

    const/4 v5, 0x0

    move/from16 v6, p3

    if-nez v6, :cond_0

    .line 13192
    return v5

    .line 13193
    :cond_0
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-nez v2, :cond_1

    .line 13194
    return v14

    .line 13195
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A08:Lcom/facebook/ads/redexgen/X/dj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/dj;

    .line 13196
    .local v3, "requestDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A07:Lcom/facebook/ads/redexgen/X/dj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/dj;

    .line 13197
    .local v4, "currentDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :try_start_0
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A01:J

    cmp-long v8, v2, v0

    if-ltz v8, :cond_2

    .line 13198
    const/4 v0, 0x1

    invoke-direct {v7, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/4e;->A06(Lcom/facebook/ads/redexgen/X/dj;ZZ)V

    .line 13199
    :cond_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move/from16 v9, p2

    move-object/from16 v11, p1

    invoke-interface {v0, v11, v9, v6}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v8

    .line 13200
    .local v8, "bytesRead":I
    const-wide/16 v12, -0x1

    if-eq v8, v14, :cond_4

    .line 13201
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/4e;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13202
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A04:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A04:J

    .line 13203
    :cond_3
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A03:J

    .line 13204
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A02:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A02:J

    .line 13205
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_7

    .line 13206
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    int-to-long v0, v8

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    goto :goto_0

    .line 13207
    :cond_4
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/4e;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/4e;->A02:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_6

    .line 13208
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/4e;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 13209
    :cond_6
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A00:J

    cmp-long v2, v0, v15

    if-gtz v2, :cond_9

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/4e;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v12, -0x1

    cmp-long v3, v0, v12

    sget-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/4e;->A0N:[Ljava/lang/String;

    const-string v1, "VlIPUo3M9cJzU44HWIGABMUCD3WR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_7

    goto :goto_1

    .line 13210
    :cond_7
    :goto_0
    return v8

    .line 13211
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13212
    :cond_9
    :goto_1
    :try_start_2
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/4e;->A03()V

    .line 13213
    invoke-direct {v7, v4, v5, v5}, Lcom/facebook/ads/redexgen/X/4e;->A06(Lcom/facebook/ads/redexgen/X/dj;ZZ)V

    .line 13214
    invoke-virtual {v7, v11, v9, v6}, Lcom/facebook/ads/redexgen/X/4e;->read([BII)I

    move-result v0

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13215
    .end local v8    # "bytesRead":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13216
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/4e;->A09(Ljava/lang/Throwable;)V

    .line 13217
    throw v0
.end method
