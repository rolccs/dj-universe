.class public abstract Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalConfiguration"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ads/redexgen/X/PG;

.field public final A02:Lcom/facebook/ads/redexgen/X/PL;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2119
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ef"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T2x7qHBiiRx08tB27h2ocen"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GPkZEyGWFB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pYG1R6Blr7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y4gD2ypXU161qhMcT4A1S10"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BBlHMhJgjsbZEuXotfM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PL;Lcom/facebook/ads/redexgen/X/PG;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/PL;",
            "Lcom/facebook/ads/redexgen/X/PG;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 49707
    .local p5, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/StreamKey;>;"
    .local p7, "subtitleConfigurations":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Landroid/net/Uri;

    .line 49709
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Ljava/lang/String;

    .line 49710
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PP;->A02:Lcom/facebook/ads/redexgen/X/PL;

    .line 49711
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PP;->A01:Lcom/facebook/ads/redexgen/X/PG;

    .line 49712
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Ljava/util/List;

    .line 49713
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    .line 49714
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/PP;->A07:Ljava/util/List;

    .line 49715
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 49716
    .local v0, "subtitles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/MediaItem$Subtitle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49717
    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49718
    .end local v1    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A08:Ljava/util/List;

    .line 49719
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/Object;

    .line 49720
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PL;Lcom/facebook/ads/redexgen/X/PG;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 49721
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PL;Lcom/facebook/ads/redexgen/X/PG;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PP;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

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
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PP;->A09:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    const-string v1, "E8u4GqKP08v07lE05cNnDlv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nLVlAWggupA9sKXKoo57uR7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x36t
        0x21t
        0x3dt
        0x38t
        0x30t
        0x1t
        0x24t
        0x3bt
        0x3at
        0x72t
        0x7bt
        0x69t
        0x72t
        0x59t
        0x75t
        0x7et
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 49722
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 49723
    return v4

    .line 49724
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/PP;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 49725
    return v0

    .line 49726
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/PP;

    .line 49727
    .local v1, "other":Lcom/facebook/ads/redexgen/X/PP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A05:Ljava/lang/String;

    .line 49728
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A02:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A02:Lcom/facebook/ads/redexgen/X/PL;

    .line 49729
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49730
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49731
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 49732
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    const-string v1, "hlGnJ2fKBRZAE7ZaxGB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A06:Ljava/util/List;

    .line 49733
    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    .line 49734
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A07:Ljava/util/List;

    .line 49735
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/Object;

    .line 49736
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49737
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 6

    .line 49738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 49739
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 49740
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A02:Lcom/facebook/ads/redexgen/X/PL;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v4, v0

    .line 49741
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    const/4 v0, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    add-int/2addr v1, v0

    .line 49742
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 49743
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    .line 49744
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 49745
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v5

    .line 49746
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 49747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    .line 49748
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49749
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PP;->A02:Lcom/facebook/ads/redexgen/X/PL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/PP;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/PL;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49750
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49751
    :cond_5
    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
