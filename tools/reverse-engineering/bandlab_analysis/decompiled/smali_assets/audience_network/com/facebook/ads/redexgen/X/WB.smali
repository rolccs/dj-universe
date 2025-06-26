.class public abstract Lcom/facebook/ads/redexgen/X/WB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "INCREASE_VISIBILITY"
    }
    value = "To support OculusMp4Extractor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WA;,
        Lcom/facebook/ads/redexgen/X/W9;,
        Lcom/facebook/ads/redexgen/X/Tk;,
        Lcom/facebook/ads/redexgen/X/Tj;,
        Lcom/facebook/ads/redexgen/X/W8;,
        Lcom/facebook/ads/redexgen/X/W6;,
        Lcom/facebook/ads/redexgen/X/W7;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[B

.field public static final A03:[I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Needed for oculus customization"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2387
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Rq8K3x9U6U1qnsB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LPhciFlpISIohAYgfLC9bA1lF1kOL0Ev"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9Kwqffs0Fu7WvZLbN9VIaI08fq6D4cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IaUK2p7UOiGFLn9kVW8ZQ0f1En4DcOpn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T7xi50LT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hTsCLy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XofUw9hlRhPN5LS3KR6wPxIXKAHFL8lH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VM2F9Bf6TO1x13KEVoDanTgaEcENkxzJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WB;->A0P()V

    const v3, -0x77eba786

    const v2, 0x2521fdd

    const v1, -0x337d9d

    const v0, -0x7aab56d

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A03:[I

    .line 2388
    const/16 v2, 0x15f

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A02:[B

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;I)F
    .locals 2

    .line 64921
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v1

    .line 64923
    .local v0, "hSpacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    .line 64924
    .local v1, "vSpacing":I
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(I)I
    .locals 1

    .line 64925
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    .line 64926
    const/4 v0, 0x1

    return v0

    .line 64927
    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    .line 64928
    const/4 v0, 0x2

    return v0

    .line 64929
    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_2

    const v0, 0x7362746c

    if-eq p0, v0, :cond_2

    const v0, 0x73756274

    if-eq p0, v0, :cond_2

    const v0, 0x636c6370

    if-ne p0, v0, :cond_3

    .line 64930
    :cond_2
    const/4 v0, 0x3

    return v0

    .line 64931
    :cond_3
    const v0, 0x6d657461

    if-ne p0, v0, :cond_4

    .line 64932
    const/4 v0, 0x5

    return v0

    .line 64933
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 3

    .line 64934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 64935
    .local v0, "currentByte":I
    and-int/lit8 v1, v2, 0x7f

    .line 64936
    .local v1, "size":I
    :goto_0
    and-int/lit16 v2, v2, 0x80

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    .line 64937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 64938
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    .line 64939
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 1

    .line 64940
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fq;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 64942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v5

    .line 64943
    .local v0, "childAtomPosition":I
    if-lt v5, p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 64944
    :goto_1
    sub-int v0, v5, p2

    if-ge v0, p3, :cond_3

    .line 64945
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v4

    .line 64947
    .local v3, "childAtomSize":I
    if-lez v4, :cond_1

    const/4 v3, 0x1

    :goto_2
    const/16 v2, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 64948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 64949
    .local v4, "childType":I
    if-ne v0, p1, :cond_0

    .line 64950
    return v5

    .line 64951
    :cond_0
    add-int/2addr v5, v4

    .line 64952
    .end local v3    # "childAtomSize":I
    .end local v4    # "childType":I
    goto :goto_1

    .line 64953
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 64954
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 64955
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 2

    .line 64956
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64957
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 64958
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)I

    move-result v0

    .line 64959
    .local p0, "version":I
    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 64960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    return-wide v0

    .line 64961
    :cond_0
    const/16 v1, 0x10

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Tm;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Tm;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 64962
    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    .line 64963
    .local v0, "elstAtom":Lcom/facebook/ads/redexgen/X/Tl;
    if-nez v0, :cond_0

    .line 64964
    const/4 v0, 0x0

    return-object v0

    .line 64965
    :cond_0
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 64966
    .local v1, "elstData":Lcom/facebook/ads/redexgen/X/fq;
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64967
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 64968
    .local v2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)I

    move-result v8

    .line 64969
    .local v3, "version":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v7

    .line 64970
    .local v4, "entryCount":I
    new-array v6, v7, [J

    .line 64971
    .local v5, "editListDurations":[J
    new-array v5, v7, [J

    .line 64972
    .local v6, "editListMediaTimes":[J
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 64973
    const/4 v3, 0x1

    if-ne v8, v3, :cond_2

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0R()J

    move-result-wide v0

    :goto_1
    aput-wide v0, v6, v4

    .line 64974
    if-ne v8, v3, :cond_1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v5, v4

    .line 64975
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v0

    .line 64976
    .local v9, "mediaRateInteger":I
    if-ne v0, v3, :cond_3

    .line 64977
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 64978
    .end local v9    # "mediaRateInteger":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64979
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "faaT8XmIxVXIEBg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-long v0, p0

    goto :goto_2

    .line 64980
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    goto :goto_1

    .line 64981
    .restart local v9    # "mediaRateInteger":I
    :cond_3
    const/16 v2, 0x21c

    const/16 v1, 0x17

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64982
    .end local v7    # "i":I
    .end local v9    # "mediaRateInteger":I
    :cond_5
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Tl;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/Metadata;",
            "Lcom/google/android/exoplayer2/Metadata;",
            ">;"
        }
    .end annotation

    .line 64983
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 64984
    .local v0, "udtaData":Lcom/facebook/ads/redexgen/X/fq;
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64985
    const/4 v7, 0x0

    .line 64986
    .local v2, "metaMetadata":Lcom/google/android/exoplayer2/Metadata;
    const/4 v2, 0x0

    .line 64987
    .local v3, "smtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 64988
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 64989
    .local v4, "atomPosition":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result p0

    .line 64990
    .local v5, "atomSize":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 64991
    .local v6, "atomType":I
    const v0, 0x6d657461

    if-ne v1, v0, :cond_1

    .line 64992
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64993
    add-int v0, v4, p0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0F(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v7

    .line 64994
    :cond_0
    :goto_1
    add-int/2addr v4, p0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64995
    .end local v4    # "atomPosition":I
    .end local v5    # "atomSize":I
    .end local v6    # "atomType":I
    goto :goto_0

    .line 64996
    :cond_1
    const v0, 0x736d7461

    if-ne v1, v0, :cond_0

    .line 64997
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64998
    add-int v3, v4, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "5U9F0HbL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "IMFBio"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/WB;->A0E(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v2

    goto :goto_1

    .line 64999
    :cond_3
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65000
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65001
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 65002
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)I

    move-result v1

    .line 65003
    .local v2, "version":I
    if-nez v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v5

    .line 65005
    .local v3, "timescale":J
    if-nez v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65006
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v4

    .line 65007
    .local v0, "languageCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v4, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v0, v4, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65008
    .local v5, "language":Ljava/lang/String;
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 65009
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/fq;II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65010
    add-int/lit8 v7, p1, 0x8

    .line 65011
    .local v0, "childPosition":I
    const/4 v6, -0x1

    .line 65012
    .local v1, "schemeInformationBoxPosition":I
    const/4 v5, 0x0

    .line 65013
    .local v2, "schemeInformationBoxSize":I
    const/4 v4, 0x0

    .line 65014
    .local v3, "schemeType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 65015
    .local v4, "dataFormat":Ljava/lang/Integer;
    :goto_0
    sub-int v8, v7, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "aHKd4Pv105I3cJq0udnKJH8ovzYWdxGq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v8, p2, :cond_3

    .line 65016
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 65018
    .local v5, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 65019
    .local v6, "childAtomType":I
    const v0, 0x66726d61

    if-ne v1, v0, :cond_1

    .line 65020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65021
    :cond_0
    :goto_1
    add-int/2addr v7, v2

    .line 65022
    .end local v5    # "childAtomSize":I
    .end local v6    # "childAtomType":I
    goto :goto_0

    .line 65023
    :cond_1
    const v0, 0x7363686d

    if-ne v1, v0, :cond_2

    .line 65024
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65025
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 65026
    :cond_2
    const v0, 0x73636869

    if-ne v1, v0, :cond_0

    .line 65027
    move v6, v7

    .line 65028
    move v5, v2

    goto :goto_1

    .line 65029
    :cond_3
    const/16 v2, 0x43a

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65030
    const/16 v2, 0x432

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65031
    const/16 v2, 0x43e

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65032
    const/16 v2, 0x436

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65033
    :cond_4
    const/4 v7, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "9Fir84CaUSzyr7xkZJb5n00PRWCBSAcs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "yhidmvbtSS6gb2exyuUKcsGFgqc2Ssv8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/16 v2, 0x460

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65034
    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    const/4 v8, 0x1

    :goto_4
    const/16 v2, 0x476

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65035
    invoke-static {p0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0K(Lcom/facebook/ads/redexgen/X/fq;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v4

    .line 65036
    .local v7, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    if-eqz v4, :cond_5

    :goto_5
    const/16 v2, 0x48c

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65037
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 65038
    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    .line 65039
    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "4oF7G0YmVgMeUqGt2sf6YH8OTsCdPYlz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JbrXwkWXYq0KHKgn296W7MRRg294Y9Yv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_2

    .line 65040
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 65041
    :cond_9
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "KLO7JIFRePEmswnD7qaXUzVgVYpthWL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/fq;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v5

    .line 65043
    .local v0, "childPosition":I
    :goto_0
    sub-int v0, v5, p1

    if-ge v0, p2, :cond_2

    .line 65044
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v4

    .line 65046
    .local v1, "childAtomSize":I
    if-lez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/16 v2, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 65048
    .local v2, "childAtomType":I
    const v0, 0x73696e66

    if-ne v1, v0, :cond_0

    .line 65049
    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A09(Lcom/facebook/ads/redexgen/X/fq;II)Landroid/util/Pair;

    move-result-object v0

    .line 65050
    .local v3, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v0, :cond_0

    .line 65051
    return-object v0

    .line 65052
    .end local v3    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    :cond_0
    add-int/2addr v5, v4

    .line 65053
    .end local v1    # "childAtomSize":I
    .end local v2    # "childAtomType":I
    goto :goto_0

    .line 65054
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 65055
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/ColorInfo;
    .locals 10

    .line 65056
    new-instance v6, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    .line 65057
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/O7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 65058
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/fp;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    const/16 v7, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 65059
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fp;->A0A(I)V

    .line 65060
    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    .line 65061
    .local v5, "seqProfile":I
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65062
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    .line 65063
    .local v6, "highBitdepth":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    .line 65064
    .local v7, "twelveBit":Z
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65065
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 65066
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result p0

    .line 65067
    .local p0, "obuType":I
    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v9

    if-eq p0, v4, :cond_0

    .line 65068
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x251

    const/16 v1, 0x16

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65069
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65070
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65071
    const/16 v2, 0x233

    const/16 v1, 0x1e

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65072
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65073
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result p0

    .line 65074
    .local p2, "obuHasSizeField":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_13

    .line 65075
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "ygmRQGJb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "eEqpNm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_2

    .line 65076
    const/16 v2, 0xbd

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65077
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65078
    :cond_2
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 65079
    .local p3, "obuSeqHeaderSeqProfile":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 65080
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65081
    const/16 v2, 0x267

    const/16 v1, 0x28

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65082
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65083
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65084
    const/16 v2, 0x28f

    const/16 v1, 0x24

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65085
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65086
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "MIpXkdvQuD3oka1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_5

    .line 65087
    const/16 v2, 0x1ee

    const/16 v1, 0x2e

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65088
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65089
    :cond_5
    const/4 p0, 0x5

    invoke-virtual {v5, p0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    .line 65090
    .local p4, "operatingPointsCountMinus1":I
    const/4 v1, 0x0

    .local p5, "i":I
    :goto_0
    const/4 v2, 0x7

    if-gt v1, v9, :cond_7

    .line 65091
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65092
    invoke-virtual {v5, p0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 65093
    .local v3, "seqLevelIdx":I
    if-le v0, v2, :cond_6

    .line 65094
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 65095
    .end local v3    # "seqLevelIdx":I
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65096
    .end local p5
    :cond_7
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 65097
    .local v3, "frameWidthBitsMinus1":I
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 65098
    .local v9, "frameHeightBitsMinus1":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65099
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65100
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65101
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65102
    :cond_8
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65103
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v9

    .line 65104
    .local v8, "enableOrderHint":Z
    const/4 v8, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "1s2zl1Dc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EykAS2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v9, :cond_9

    .line 65105
    :goto_1
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65106
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65107
    const/4 v0, 0x2

    .line 65108
    .local p5, "seqForceScreenContentTools":I
    :goto_2
    if-lez v0, :cond_a

    .line 65109
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    .line 65110
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65111
    :cond_a
    if-eqz v9, :cond_b

    .line 65112
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65113
    :cond_b
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 65114
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    .line 65115
    .local v4, "colorConfigHighBitdepth":Z
    if-ne v7, v8, :cond_c

    if-eqz v0, :cond_c

    .line 65116
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 65117
    :cond_c
    if-eq v7, v4, :cond_10

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 65118
    .local p8, "monochrome":Z
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65119
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 65120
    .local v2, "colorPrimaries":I
    .end local v3    # "frameWidthBitsMinus1":I
    .local p10, "frameWidthBitsMinus1":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 65121
    .local v3, "transferCharacteristics":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 65122
    .local p1, "matrixCoefficients":I
    if-nez v2, :cond_f

    const/4 v0, 0x1

    .end local v4    # "colorConfigHighBitdepth":Z
    .local p11, "colorConfigHighBitdepth":Z
    if-ne v4, v0, :cond_f

    const/16 v0, 0xd

    if-ne v3, v0, :cond_f

    if-nez v1, :cond_f

    .line 65123
    const/4 v2, 0x1

    .line 65124
    .local p7, "colorRange":I
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/ColorInfo;->A00(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(I)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v1

    .line 65125
    const/4 v0, 0x1

    .end local v2    # "colorPrimaries":I
    .end local p7
    .local v1, "colorRange":I
    .local p6, "colorPrimaries":I
    .local p12, "bitArray":Lcom/facebook/ads/redexgen/X/fp;
    if-ne v2, v0, :cond_e

    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A00(I)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v1

    .line 65126
    invoke-static {v3}, Lcom/google/android/exoplayer2/ColorInfo;->A01(I)I

    move-result v0

    .line 65127
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A02(I)Lcom/facebook/ads/redexgen/X/O7;

    .line 65128
    .end local v1    # "colorRange":I
    .end local v3    # "transferCharacteristics":I
    .end local v4
    .restart local p10
    .restart local p11
    .restart local p12
    :cond_d
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    return-object v0

    .line 65129
    :cond_e
    const/4 v0, 0x2

    goto :goto_5

    .line 65130
    .end local v4
    .restart local p11
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    goto :goto_4

    .line 65131
    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    .line 65132
    :cond_11
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    goto :goto_2

    :cond_12
    if-eqz v9, :cond_9

    goto :goto_1

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/google/android/exoplayer2/Metadata;
    .locals 11

    .line 65133
    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    .line 65134
    .local v0, "hdlrAtom":Lcom/facebook/ads/redexgen/X/Tl;
    const v0, 0x6b657973

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    .line 65135
    .local v1, "keysAtom":Lcom/facebook/ads/redexgen/X/Tl;
    const v0, 0x696c7374

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v5

    .line 65136
    .local v2, "ilstAtom":Lcom/facebook/ads/redexgen/X/Tl;
    const/4 v8, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65137
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A03(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    const v0, 0x6d647461

    if-eq v1, v0, :cond_1

    .line 65138
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    :cond_0
    return-object v8

    .line 65139
    :cond_1
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65140
    .local v4, "keys":Lcom/facebook/ads/redexgen/X/fq;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65141
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 65142
    .local v5, "entryCount":I
    new-array v9, v3, [Ljava/lang/String;

    .line 65143
    .local v6, "keyNames":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 65144
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 65145
    .local v8, "entrySize":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65146
    add-int/lit8 v0, v1, -0x8

    .line 65147
    .local v9, "keySize":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    .line 65148
    .end local v8    # "entrySize":I
    .end local v9    # "keySize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65149
    .end local v7    # "i":I
    :cond_2
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65150
    .local v7, "ilst":Lcom/facebook/ads/redexgen/X/fq;
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65152
    .local v9, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 65153
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 65154
    .local v10, "atomPosition":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result p0

    .line 65155
    .local p0, "atomSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 65156
    .local p1, "keyIndex":I
    if-ltz v10, :cond_4

    array-length v0, v9

    if-ge v10, v0, :cond_4

    .line 65157
    aget-object v1, v9, v10

    .line 65158
    .local p2, "key":Ljava/lang/String;
    add-int v0, v4, p0

    .line 65159
    invoke-static {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/WM;->A09(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    move-result-object v0

    .line 65160
    .local p3, "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    if-eqz v0, :cond_3

    .line 65161
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65162
    :cond_3
    :goto_2
    add-int/2addr v4, p0

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65163
    .end local v10    # "atomPosition":I
    .end local p0    # "atomSize":I
    .end local p1
    goto :goto_1

    .line 65164
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x167

    const/16 v1, 0x29

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65165
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return-object v8

    :cond_6
    new-instance v8, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v8, v5}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_3
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/Metadata;
    .locals 2

    .line 65166
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65168
    .local v0, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 65169
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WM;->A04(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 65170
    .local v1, "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    if-eqz v0, :cond_0

    .line 65171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65172
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/Metadata;
    .locals 6

    .line 65173
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65174
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, p1, :cond_4

    .line 65175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 65176
    .local v1, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 65177
    .local v3, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 65178
    .local v4, "atomType":I
    const v0, 0x73617574

    if-ne v1, v0, :cond_0

    .line 65179
    const/16 v0, 0xe

    if-ge v2, v0, :cond_1

    .line 65180
    return-object v4

    .line 65181
    .end local v0
    .end local v5
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/fq;
    :cond_0
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65182
    .end local v1    # "atomPosition":I
    .end local v3    # "atomSize":I
    .end local v4    # "atomType":I
    goto :goto_0

    .line 65183
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 65185
    .local v5, "recordingMode":I
    if-eq v1, v5, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 65186
    return-object v4

    .line 65187
    :cond_2
    if-ne v1, v5, :cond_3

    const/high16 v3, 0x43700000    # 240.0f

    .line 65188
    .local v0, "captureFrameRate":F
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 65190
    .local p0, "svcTemporalLayerCount":I
    new-array v2, v1, [Lcom/google/android/exoplayer2/Metadata$Entry;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    return-object v0

    .line 65191
    :cond_3
    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_1

    .line 65192
    :cond_4
    return-object v4
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/Metadata;
    .locals 4

    .line 65193
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65194
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WB;->A0Q(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 65195
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 65196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 65197
    .local v0, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 65198
    .local v1, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 65199
    .local v2, "atomType":I
    const v0, 0x696c7374

    if-ne v1, v0, :cond_0

    .line 65200
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65201
    add-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/WB;->A0D(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    return-object v0

    .line 65202
    :cond_0
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65203
    .end local v0    # "atomPosition":I
    .end local v1    # "atomSize":I
    .end local v2    # "atomType":I
    goto :goto_0

    .line 65204
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "OXAgsAj1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fvqrgv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/W7;
    .locals 13

    .line 65205
    add-int/lit8 v0, p1, 0x8

    const/4 v4, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65206
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WB;->A02(Lcom/facebook/ads/redexgen/X/fq;)I

    .line 65208
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65209
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v7

    .line 65210
    .local v4, "flags":I
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_0

    .line 65211
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65212
    :cond_0
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2

    .line 65213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "a0ifAnW3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xIt804"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65214
    :cond_2
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_3

    .line 65215
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65216
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65217
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WB;->A02(Lcom/facebook/ads/redexgen/X/fq;)I

    .line 65218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 65219
    .local v3, "objectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 65220
    .local v12, "mimeType":Ljava/lang/String;
    const/16 v2, 0x3b3

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65221
    const/16 v6, 0x3dd

    const/16 v5, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x55

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65222
    :goto_0
    const/16 v2, 0x3ea

    const/16 v1, 0x10

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65223
    .end local v1
    .end local v2
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/fq;
    .end local p2
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/W7;

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Ljava/lang/String;[BJJ)V

    return-object v6

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "MBz6eoQ4a4Y5v7bMJrTvOD7zMLXLAF45"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x55

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 65224
    :cond_6
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v11

    .line 65226
    .local p0, "peakBitrate":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v9

    .line 65227
    .local p2, "bitrate":J
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65228
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/WB;->A02(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .line 65229
    .local v1, "initializationDataSize":I
    new-array v8, v1, [B

    .line 65230
    .local v2, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65231
    new-instance v6, Lcom/facebook/ads/redexgen/X/W7;

    .line 65232
    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    .line 65233
    :goto_1
    cmp-long v0, v11, v1

    if-lez v0, :cond_7

    :goto_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "I3o6H82Kvv0jVLLV1Q0zKrUjQbe4GJG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Ljava/lang/String;[BJJ)V

    .line 65234
    return-object v6

    .line 65235
    :cond_7
    move-wide v11, v3

    goto :goto_2

    .line 65236
    :cond_8
    move-wide v9, v3

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "PfTSBEnqsXODLHGQCFE6C5fFllaC2Ds3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Ljava/lang/String;[BJJ)V

    .line 65237
    return-object v6
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/fq;IILjava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/W9;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65238
    const/16 v0, 0xc

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65239
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 65240
    .local v12, "numberOfEntries":I
    new-instance v14, Lcom/facebook/ads/redexgen/X/W9;

    invoke-direct {v14, v3}, Lcom/facebook/ads/redexgen/X/W9;-><init>(I)V

    .line 65241
    .local v13, "out":Lcom/facebook/ads/redexgen/X/W9;
    const/4 v15, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v15, v3, :cond_13

    .line 65242
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v8

    .line 65243
    .local v15, "childStartPosition":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v9

    .line 65244
    .local v16, "childAtomSize":I
    if-lez v9, :cond_f

    const/4 v4, 0x1

    :goto_1
    const/16 v2, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65245
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v7

    .line 65246
    .local v9, "childAtomType":I
    const v0, 0x61766331

    move-object/from16 v13, p4

    move/from16 v4, p1

    if-eq v7, v0, :cond_0

    const v0, 0x61766333

    if-eq v7, v0, :cond_0

    const v0, 0x656e6376

    if-eq v7, v0, :cond_0

    const v6, 0x6d317620

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "zuY3hL9Gl19s6xq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_0

    const v6, 0x6d703476

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "8BUhVLNhf9K5JoJ3Ks3VVSGKUg3nERub"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_0

    :goto_2
    const v0, 0x68766331

    if-eq v7, v0, :cond_0

    const v0, 0x68657631

    if-eq v7, v0, :cond_0

    const v6, 0x73323633

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "J9NFQWcBpP5bRoL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_0

    const v0, 0x48323633

    if-eq v7, v0, :cond_0

    const v0, 0x76703038

    if-eq v7, v0, :cond_0

    const v0, 0x76703039

    if-eq v7, v0, :cond_0

    const v0, 0x61763031

    if-eq v7, v0, :cond_0

    const v0, 0x64766176

    if-eq v7, v0, :cond_0

    const v0, 0x64766131

    if-eq v7, v0, :cond_0

    const v0, 0x64766865

    if-eq v7, v0, :cond_0

    const v0, 0x64766831

    if-ne v7, v0, :cond_3

    .line 65247
    .end local v9    # "childAtomType":I
    .restart local v17
    :cond_0
    move-object/from16 v16, v5

    move/from16 v20, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    move/from16 v21, p2

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "Q0mwKXPd20cqjGE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 p0, v15

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/WB;->A0R(Lcom/facebook/ads/redexgen/X/fq;IIIIILcom/google/android/exoplayer2/DrmInitData;Lcom/facebook/ads/redexgen/X/W9;I)V

    .line 65248
    :cond_1
    :goto_3
    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65249
    .end local v15    # "childStartPosition":I
    .end local v16    # "childAtomSize":I
    .end local v17
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 p0, v15

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/WB;->A0R(Lcom/facebook/ads/redexgen/X/fq;IIIIILcom/google/android/exoplayer2/DrmInitData;Lcom/facebook/ads/redexgen/X/W9;I)V

    goto :goto_3

    .line 65250
    :cond_3
    const v0, 0x6d703461

    move-object/from16 v11, p3

    if-eq v7, v0, :cond_4

    const v0, 0x656e6361

    if-eq v7, v0, :cond_4

    const v0, 0x61632d33

    if-eq v7, v0, :cond_4

    const v6, 0x65632d33

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "sIqgdg7Ir0gzrBx0QUcruw0RK0xaXW7w"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "SsbgrgexWAa1UrrkUoBYj3jKgvPwcUou"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    const v0, 0x61632d34

    if-eq v7, v0, :cond_4

    const v0, 0x6d6c7061

    if-eq v7, v0, :cond_4

    const v0, 0x64747363

    if-eq v7, v0, :cond_4

    const v0, 0x64747365

    if-eq v7, v0, :cond_4

    const v0, 0x64747368

    if-eq v7, v0, :cond_4

    const v6, 0x6474736c

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "hfk9wb39"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0FrQFq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    :goto_4
    const v0, 0x64747378

    if-eq v7, v0, :cond_4

    const v0, 0x73616d72

    if-eq v7, v0, :cond_4

    const v0, 0x73617762

    if-eq v7, v0, :cond_4

    const v0, 0x6c70636d

    if-eq v7, v0, :cond_4

    const v0, 0x736f7774

    if-eq v7, v0, :cond_4

    const v0, 0x74776f73

    if-eq v7, v0, :cond_4

    const v6, 0x2e6d7032

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-eq v7, v6, :cond_4

    :goto_5
    const v6, 0x2e6d7033

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "rbsI3Efq0Hmlb8MFftDygTmwcUN3A1ex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    const v0, 0x6d686131

    if-eq v7, v0, :cond_4

    const v0, 0x6d686d31

    if-eq v7, v0, :cond_4

    const v6, 0x616c6163

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "rKi8N418EB7jigj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    :goto_6
    const v0, 0x616c6177

    if-eq v7, v0, :cond_4

    const v0, 0x756c6177

    if-eq v7, v0, :cond_4

    const v6, 0x4f707573

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "qg64UJQAzpTmHyLPXL7O7aEkmk2KAivH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ht8kCeX7uuHYC3cI0Du1HtKt4zLlzwFz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    :goto_7
    const v0, 0x664c6143

    if-ne v7, v0, :cond_9

    .line 65251
    :cond_4
    move-object v6, v5

    move v10, v4

    .end local v9
    .local v17, "childAtomType":I
    move/from16 v12, p5

    invoke-static/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/WB;->A0T(Lcom/facebook/ads/redexgen/X/fq;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/DrmInitData;Lcom/facebook/ads/redexgen/X/W9;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "Y9VHYanCPsI2e2J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    goto :goto_7

    :cond_6
    if-eq v7, v6, :cond_4

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "Mu9UGxRsyv1fNCIYPqwI6UO8dJksap8b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    goto/16 :goto_5

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "Tdv19gpgah7kG8KLNSbiU3FJY2XFBa5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    goto/16 :goto_4

    .line 65252
    :cond_9
    const v0, 0x54544d4c

    if-eq v7, v0, :cond_a

    const v0, 0x74783367

    if-eq v7, v0, :cond_a

    const v0, 0x77767474

    if-eq v7, v0, :cond_a

    const v0, 0x73747070

    if-eq v7, v0, :cond_a

    const v0, 0x63363038

    if-ne v7, v0, :cond_b

    .line 65253
    :cond_a
    move-object v6, v5

    move v10, v4

    move v7, v7

    move v8, v8

    move v9, v9

    move-object v11, v11

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/WB;->A0S(Lcom/facebook/ads/redexgen/X/fq;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/W9;)V

    goto/16 :goto_3

    .line 65254
    :cond_b
    const v6, 0x6d657474

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "gxiE9NKmmL9uchOhalvHl02jDDEZfTq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_d

    .line 65255
    :goto_8
    invoke-static {v5, v7, v8, v4, v14}, Lcom/facebook/ads/redexgen/X/WB;->A0U(Lcom/facebook/ads/redexgen/X/fq;IIILcom/facebook/ads/redexgen/X/W9;)V

    goto/16 :goto_3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "ToxFSyeFlA38mkuLvo1Mu6lU6LxYgixd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_d

    goto :goto_8

    .line 65256
    :cond_d
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_1

    .line 65257
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 65258
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0g(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v4

    .line 65259
    const/16 v2, 0x2c7

    const/16 v1, 0x1b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    goto/16 :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "I2tzS4ozYZhJ1vQL0WXmt8OcsnHuZPow"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_0

    goto/16 :goto_2

    .line 65261
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65262
    .end local v14    # "i":I
    :cond_13
    return-object v14
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/WA;
    .locals 10

    .line 65263
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 65265
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)I

    move-result v8

    .line 65266
    .local v2, "version":I
    const/16 v7, 0x10

    if-nez v8, :cond_9

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v6

    .line 65268
    .local v4, "trackId":I
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65269
    const/4 v4, 0x1

    .line 65270
    .local v6, "durationUnknown":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 65271
    .local v7, "durationPosition":I
    if-nez v8, :cond_0

    const/4 v9, 0x4

    .line 65272
    .local v0, "durationByteCount":I
    :cond_0
    const/4 v2, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v2, v9, :cond_1

    .line 65273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    add-int v0, v3, v2

    aget-byte v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    .line 65274
    const/4 v4, 0x0

    .line 65275
    .end local v8    # "i":I
    :cond_1
    if-eqz v4, :cond_6

    .line 65276
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65277
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65278
    .local v8, "duration":J
    :cond_2
    :goto_2
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v8

    .line 65280
    .local v3, "a00":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v7

    .line 65281
    .local p0, "a01":I
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v5

    .line 65283
    .local v5, "a10":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 65284
    .local p1, "a11":I
    const/high16 v1, 0x10000

    .line 65285
    .local p2, "fixedOne":I
    if-nez v8, :cond_3

    if-ne v7, v1, :cond_3

    neg-int v0, v1

    if-ne v5, v0, :cond_3

    if-nez v2, :cond_3

    .line 65286
    const/16 v1, 0x5a

    .line 65287
    .local p3, "rotationDegrees":I
    .restart local p3
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/WA;

    invoke-direct {v0, v6, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/WA;-><init>(IJI)V

    return-object v0

    .line 65288
    .end local p3
    :cond_3
    if-nez v8, :cond_4

    neg-int v0, v1

    if-ne v7, v0, :cond_4

    if-ne v5, v1, :cond_4

    if-nez v2, :cond_4

    .line 65289
    const/16 v1, 0x10e

    .restart local p3
    goto :goto_3

    .line 65290
    .end local p3
    :cond_4
    neg-int v0, v1

    if-ne v8, v0, :cond_5

    if-nez v7, :cond_5

    if-nez v5, :cond_5

    neg-int v0, v1

    if-ne v2, v0, :cond_5

    .line 65291
    const/16 v1, 0xb4

    .restart local p3
    goto :goto_3

    .line 65292
    .end local p3
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 65293
    .end local v8    # "duration":J
    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v3

    .line 65294
    .restart local v8    # "duration":J
    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 65295
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 65296
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0R()J

    move-result-wide v3

    goto :goto_4

    .line 65297
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65298
    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/Tm;Lcom/facebook/ads/redexgen/X/Tl;JLcom/google/android/exoplayer2/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/WZ;
    .locals 17
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "INCREASE_VISIBILITY"
        }
        value = "To support OculusMp4Extractor"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65299
    move-wide/from16 v14, p2

    const v0, 0x6d646961

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65300
    .local v1, "mdia":Lcom/facebook/ads/redexgen/X/Tm;
    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A03(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A01(I)I

    move-result v9

    .line 65301
    .local v2, "trackType":I
    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v9, v0, :cond_0

    .line 65302
    return-object v7

    .line 65303
    :cond_0
    const v0, 0x746b6864

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A0I(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v6

    .line 65304
    .local p1, "tkhdData":Lcom/facebook/ads/redexgen/X/WA;
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v4

    if-nez v0, :cond_1

    .line 65305
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/WA;->A02(Lcom/facebook/ads/redexgen/X/WA;)J

    move-result-wide v14

    .line 65306
    .end local p18
    .local v7, "duration":J
    .end local p18
    .local p2, "duration":J
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A05(Lcom/facebook/ads/redexgen/X/fq;)J

    move-result-wide v12

    .line 65307
    .local p4, "movieTimescale":J
    cmp-long v0, v14, v4

    if-nez v0, :cond_2

    .line 65308
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 65309
    .local v5, "durationUs":J
    .local p6, "durationUs":J
    :goto_0
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65310
    const v0, 0x7374626c

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    .line 65311
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65312
    .local v14, "stbl":Lcom/facebook/ads/redexgen/X/Tm;
    const v0, 0x6d646864

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A08(Lcom/facebook/ads/redexgen/X/fq;)Landroid/util/Pair;

    move-result-object v3

    .line 65313
    .local v13, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    const v0, 0x73747364

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    .line 65314
    .local v12, "stsd":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v0, :cond_6

    .line 65315
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65316
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/WA;->A00(Lcom/facebook/ads/redexgen/X/WA;)I

    move-result p0

    .line 65317
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/WA;->A01(Lcom/facebook/ads/redexgen/X/WA;)I

    move-result p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xf

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65318
    .end local v5    # "durationUs":J
    :cond_2
    const-wide/32 v16, 0xf4240

    move-wide/from16 p1, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v14

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "a6ThQLXS6v4ushcCg6g8wxrktGFbglX"

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 65319
    move-object/from16 p3, p4

    move/from16 p4, p6

    move-object/from16 p2, v0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/WB;->A0H(Lcom/facebook/ads/redexgen/X/fq;IILjava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/W9;

    move-result-object v0

    .line 65320
    .local v10, "stsdData":Lcom/facebook/ads/redexgen/X/W9;
    const/4 v4, 0x0

    .line 65321
    .local v3, "editListDurations":[J
    const/4 v2, 0x0

    .line 65322
    .local v5, "editListMediaTimes":[J
    if-nez p5, :cond_4

    .line 65323
    const v5, 0x65647473

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v1

    .line 65324
    .local v6, "edtsAtom":Lcom/facebook/ads/redexgen/X/Tm;
    if-eqz v1, :cond_4

    .line 65325
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WB;->A06(Lcom/facebook/ads/redexgen/X/Tm;)Landroid/util/Pair;

    move-result-object v1

    .line 65326
    .local v7, "edtsData":Landroid/util/Pair;, "Landroid/util/Pair<[J[J>;"
    if-eqz v1, :cond_4

    .line 65327
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 65328
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    .line 65329
    .end local v3    # "editListDurations":[J
    .end local v5    # "editListMediaTimes":[J
    .local p8, "editListDurations":[J
    .local p9, "editListMediaTimes":[J
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    if-nez v1, :cond_5

    :goto_1
    return-object v7

    .line 65330
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/WZ;

    .line 65331
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/WA;->A00(Lcom/facebook/ads/redexgen/X/WA;)I

    move-result v8

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 65332
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/W9;->A03:[Lcom/facebook/ads/redexgen/X/Wa;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .end local v10    # "stsdData":Lcom/facebook/ads/redexgen/X/W9;
    .local p12, "stsdData":Lcom/facebook/ads/redexgen/X/W9;
    .end local v12    # "stsd":Lcom/facebook/ads/redexgen/X/Tl;
    .local p14, "stsd":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v13    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p13, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v14    # "stbl":Lcom/facebook/ads/redexgen/X/Tm;
    .local p15, "stbl":Lcom/facebook/ads/redexgen/X/Tm;
    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 v16, v5

    move/from16 p0, v3

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/WZ;-><init>(IIJJJLcom/facebook/ads/redexgen/X/ZM;I[Lcom/facebook/ads/redexgen/X/Wa;I[J[J)V

    goto :goto_1

    .line 65333
    .end local p8
    .end local p9
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .restart local v12    # "stsd":Lcom/facebook/ads/redexgen/X/Tl;
    .restart local v13    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .restart local v14    # "stbl":Lcom/facebook/ads/redexgen/X/Tm;
    :cond_6
    const/16 v2, 0x120

    const/16 v1, 0x3f

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/fq;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/Wa;
    .locals 9

    .line 65334
    add-int/lit8 v3, p1, 0x8

    .line 65335
    .local v1, "childPosition":I
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_5

    .line 65336
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 65338
    .local v2, "childAtomSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "8GqC4jKazID6TYn9yHMRqPRobgfBBppl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "EzboqIVZPLANqj38Rkusn15qKaQ0PsH6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 65339
    .local v4, "childAtomType":I
    const v0, 0x74656e63

    if-ne v1, v0, :cond_3

    .line 65340
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 65341
    .local v5, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)I

    move-result v0

    .line 65342
    .local v6, "version":I
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65343
    const/4 v6, 0x0

    .line 65344
    .local v8, "defaultCryptByteBlock":I
    const/4 v7, 0x0

    .line 65345
    .local p0, "defaultSkipByteBlock":I
    if-nez v0, :cond_2

    .line 65346
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65347
    .end local p1    # null:I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 65348
    .local v7, "defaultIsProtected":Z
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v4

    .line 65349
    .local p1, "defaultPerSampleIvSize":I
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 65350
    .local p6, "defaultKeyId":[B
    array-length v0, v5

    invoke-virtual {p0, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65351
    const/4 v8, 0x0

    .line 65352
    .local p3, "constantIv":[B
    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    .line 65353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 65354
    .local p4, "constantIvSize":I
    new-array v8, v0, [B

    .line 65355
    invoke-virtual {p0, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65356
    .end local p3    # "constantIv":[B
    .local p10, "constantIv":[B
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wa;

    .end local p6
    .local p12, "defaultKeyId":[B
    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Wa;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v1

    .line 65357
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 65358
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 65359
    .local p1, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v6, v0, 0x4

    .line 65360
    and-int/lit8 v7, v1, 0xf

    goto :goto_1

    .line 65361
    .end local v5    # "fullAtom":I
    .end local v6    # "version":I
    .end local v7    # "defaultIsProtected":Z
    .end local v8    # "defaultCryptByteBlock":I
    .end local p0    # "defaultSkipByteBlock":I
    .end local p1    # "patternByte":I
    .end local p10
    .end local p12
    :cond_3
    add-int/2addr v3, v4

    .line 65362
    .end local v2    # "childAtomSize":I
    .end local v4    # "childAtomType":I
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65363
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/WZ;Lcom/facebook/ads/redexgen/X/Tm;Lcom/facebook/ads/redexgen/X/UV;)Lcom/facebook/ads/redexgen/X/Wc;
    .locals 34
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "INCREASE_VISIBILITY"
        }
        value = "To support OculusMp4Extractor"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65364
    const v0, 0x7374737a

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    .line 65365
    .local v12, "stszAtom":Lcom/facebook/ads/redexgen/X/Tl;
    const/4 v0, 0x0

    move-object/from16 p1, p0

    if-eqz v3, :cond_0

    .line 65366
    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    new-instance v29, Lcom/facebook/ads/redexgen/X/Tk;

    move-object/from16 v1, v29

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 65367
    .local v1, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/W8;
    .end local v1    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/W8;
    .local v13, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/W8;
    :goto_0
    invoke-interface/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/W8;->A8l()I

    move-result v21

    .line 65368
    .local v14, "sampleCount":I
    const/4 v5, 0x0

    if-nez v21, :cond_1

    .line 65369
    new-instance v4, Lcom/facebook/ads/redexgen/X/Wc;

    new-array v3, v5, [J

    new-array v2, v5, [I

    new-array v1, v5, [J

    new-array v0, v5, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/WZ;[J[II[J[IJ)V

    return-object v4

    .line 65370
    .end local v1
    :cond_0
    const v1, 0x73747a32

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    .line 65371
    .local v1, "stz2Atom":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v2, :cond_3c

    .line 65372
    new-instance v29, Lcom/facebook/ads/redexgen/X/Tj;

    move-object/from16 v1, v29

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/redexgen/X/Tl;)V

    goto :goto_0

    .line 65373
    :cond_1
    const/4 v5, 0x0

    .line 65374
    .local v2, "chunkOffsetsAreLongs":Z
    const v1, 0x7374636f

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    .line 65375
    .local v3, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    if-nez v1, :cond_2

    .line 65376
    const/4 v5, 0x1

    .line 65377
    const v1, 0x636f3634

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tl;

    .line 65378
    .end local v2    # "chunkOffsetsAreLongs":Z
    .end local v3    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local v7, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local v15, "chunkOffsetsAreLongs":Z
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65379
    .local v8, "chunkOffsets":Lcom/facebook/ads/redexgen/X/fq;
    const v1, 0x73747363

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65380
    .local v6, "stsc":Lcom/facebook/ads/redexgen/X/fq;
    const v1, 0x73747473

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    move-object/from16 v30, v1

    .line 65381
    .local v5, "stts":Lcom/facebook/ads/redexgen/X/fq;
    const v1, 0x73747373

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    .line 65382
    .local v4, "stssAtom":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    move-object/from16 v28, v1

    .line 65383
    .local v2, "stss":Lcom/facebook/ads/redexgen/X/fq;
    :goto_1
    const v1, 0x63747473

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    .line 65384
    .local v3, "cttsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 65385
    .local v0, "ctts":Lcom/facebook/ads/redexgen/X/fq;
    :cond_3
    new-instance v14, Lcom/facebook/ads/redexgen/X/W6;

    invoke-direct {v14, v2, v3, v5}, Lcom/facebook/ads/redexgen/X/W6;-><init>(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/fq;Z)V

    .line 65386
    .local v1, "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .end local v3    # "cttsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local v17, "cttsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    const/16 v2, 0xc

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65387
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    .line 65388
    .local v18, "remainingTimestampDeltaChanges":I
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v12

    .line 65389
    .local v20, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v27

    .line 65390
    .local v3, "timestampDeltaInTimeUnits":I
    const/4 v11, 0x0

    .line 65391
    .local v22, "remainingSamplesAtTimestampOffset":I
    const/16 v26, 0x0

    .line 65392
    .local v23, "remainingTimestampOffsetChanges":I
    const/16 v25, 0x0

    .line 65393
    .local v24, "timestampOffset":I
    if-eqz v0, :cond_4

    .line 65394
    const/16 v1, 0xc

    .end local v4    # "stssAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local v25, "stssAtom":Lcom/facebook/ads/redexgen/X/Tl;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65395
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v26

    .line 65396
    .end local v4
    .restart local v25    # "stssAtom":Lcom/facebook/ads/redexgen/X/Tl;
    :cond_4
    const/4 v5, -0x1

    .line 65397
    .local v4, "nextSynchronizationSampleIndex":I
    const/4 v10, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_3b

    .line 65398
    .local v26, "remainingSynchronizationSamples":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "n84p3BFScy65QeswTU14uZAbcqY9dIBh"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v28, :cond_5

    .line 65399
    const/16 v2, 0xc

    .end local v4    # "nextSynchronizationSampleIndex":I
    .local v27, "nextSynchronizationSampleIndex":I
    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65400
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v10

    .line 65401
    if-lez v10, :cond_9

    .line 65402
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xf

    if-eq v2, v1, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "mwFVRBtg2CflQNx79cAorrLajYqYCeZF"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "vfP6wrhbVhDuls6NAiHVABO5ngbAhvh3"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    add-int/lit8 v5, v4, -0x1

    .line 65403
    .end local v27    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .end local v2    # "stss":Lcom/facebook/ads/redexgen/X/fq;
    .end local v27
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .local v19, "stss":Lcom/facebook/ads/redexgen/X/fq;
    :cond_5
    :goto_2
    invoke-interface/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/W8;->A80()I

    move-result v3

    .line 65404
    .local v2, "fixedSampleSize":I
    .end local v4    # "nextSynchronizationSampleIndex":I
    .restart local v27    # "nextSynchronizationSampleIndex":I
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 65405
    .local v4, "sampleMimeType":Ljava/lang/String;
    .end local v6    # "stsc":Lcom/facebook/ads/redexgen/X/fq;
    .local v28, "stsc":Lcom/facebook/ads/redexgen/X/fq;
    const/4 v1, -0x1

    if-eq v3, v1, :cond_7

    .line 65406
    const/16 v4, 0x3c7

    const/16 v2, 0x9

    const/16 v1, 0x50

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 65407
    const/16 v4, 0x381

    const/16 v2, 0xf

    const/4 v1, 0x2

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 65408
    const/16 v4, 0x372

    const/16 v2, 0xf

    const/16 v1, 0x14

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-nez v13, :cond_7

    if-nez v26, :cond_7

    if-nez v10, :cond_7

    const/4 v6, 0x1

    .line 65409
    .local v29, "rechunkFixedSizeSamples":Z
    :goto_3
    const/16 v16, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xf

    if-eq v2, v1, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65410
    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "J34WUGvQ"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "TGqCCK"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    add-int/lit8 v5, v4, -0x1

    .end local v27    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "sampleMimeType":Ljava/lang/String;
    goto :goto_2

    .line 65411
    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .restart local v27    # "nextSynchronizationSampleIndex":I
    :cond_9
    const/16 v28, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v2, v1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x49

    if-eq v2, v1, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "0FnBbKHszUZy9g4zgUs5WK4evRmlYsM9"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "3jnsqwWtwP3I1JtDCSpd9QnUq8A6rZMf"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "yZ9sBgVcXTLRnsNIedZeojIZ7ozihN0n"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "zDeznKRF6Oqi6Oydt52slRqXydsUizvX"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    goto/16 :goto_2

    .line 65412
    :cond_b
    move-object/from16 v28, v0

    goto/16 :goto_1

    .line 65413
    .local v6, "maximumSize":I
    :cond_c
    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "w1gJGKoP"

    const/4 v1, 0x4

    aput-object v2, v4, v1

    const-string v2, "msidfk"

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const-wide/16 v1, 0x0

    .line 65414
    .local v30, "timestampTimeUnits":J
    if-eqz v6, :cond_e

    .line 65415
    .end local v4
    .local v32, "sampleMimeType":Ljava/lang/String;
    iget v0, v14, Lcom/facebook/ads/redexgen/X/W6;->A05:I

    new-array v5, v0, [J

    .line 65416
    .local v4, "chunkOffsetsBytes":[J
    .end local v6    # "maximumSize":I
    .local v33, "maximumSize":I
    iget v0, v14, Lcom/facebook/ads/redexgen/X/W6;->A05:I

    new-array v4, v0, [I

    .line 65417
    .local v6, "chunkSampleCounts":[I
    :goto_4
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/W6;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65418
    .end local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local p0, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    iget v2, v14, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/W6;->A02:J

    aput-wide v0, v5, v2

    .line 65419
    iget v1, v14, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    iget v0, v14, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    aput v0, v4, v1

    goto :goto_4

    .line 65420
    .end local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .restart local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .restart local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    :cond_d
    move/from16 v0, v27

    int-to-long v0, v0

    .line 65421
    invoke-static {v3, v5, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/WF;->A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/WE;

    move-result-object v1

    .line 65422
    .local v7, "rechunkedResults":Lcom/facebook/ads/redexgen/X/WE;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WE;->A04:[J

    move-object/from16 v17, v0

    .line 65423
    .local v10, "offsets":[J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WE;->A03:[I

    move-object/from16 v18, v0

    .line 65424
    .local v11, "sizes":[I
    .end local v2    # "fixedSampleSize":I
    .local p1, "fixedSampleSize":I
    iget v0, v1, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    move/from16 v16, v0

    .line 65425
    .end local v33    # "maximumSize":I
    .local v2, "maximumSize":I
    .end local v2    # "maximumSize":I
    .restart local v33    # "maximumSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WE;->A05:[J

    move-object/from16 v20, v0

    .line 65426
    .local v2, "timestamps":[J
    .end local v2    # "timestamps":[J
    .local p2, "timestamps":[J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WE;->A02:[I

    move-object/from16 v19, v0

    .line 65427
    .local v2, "flags":[I
    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    .line 65428
    .end local v4    # "chunkOffsetsBytes":[J
    .end local v7    # "rechunkedResults":Lcom/facebook/ads/redexgen/X/WE;
    .local v6, "duration":J
    move-object/from16 v0, p1

    goto/16 :goto_f

    .line 65429
    .end local v10    # "offsets":[J
    .end local v11    # "sizes":[I
    .end local v32    # "sampleMimeType":Ljava/lang/String;
    .end local v33    # "maximumSize":I
    .end local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local p1    # "fixedSampleSize":I
    .end local p2    # "timestamps":[J
    .local v2, "fixedSampleSize":I
    .local v4, "sampleMimeType":Ljava/lang/String;
    .local v6, "maximumSize":I
    .local v7, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v2    # "fixedSampleSize":I
    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .end local v6    # "maximumSize":I
    .end local v7    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .restart local v32    # "sampleMimeType":Ljava/lang/String;
    .restart local v33    # "maximumSize":I
    .restart local p0    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .restart local p1    # "fixedSampleSize":I
    :cond_e
    move/from16 v3, v21

    new-array v3, v3, [J

    move-object/from16 v17, v3

    .line 65430
    .local v2, "offsets":[J
    move/from16 v3, v21

    new-array v3, v3, [I

    move-object/from16 v18, v3

    .line 65431
    .local v4, "sizes":[I
    move/from16 v3, v21

    new-array v3, v3, [J

    move-object/from16 v20, v3

    .line 65432
    .local v6, "timestamps":[J
    move/from16 v3, v21

    new-array v3, v3, [I

    move-object/from16 v19, v3

    .line 65433
    .local v7, "flags":[I
    const-wide/16 v8, 0x0

    .line 65434
    .local v10, "offset":J
    const/4 v6, 0x0

    .line 65435
    .local p2, "remainingSamplesInChunk":I
    const/4 v7, 0x0

    .end local v23    # "remainingTimestampOffsetChanges":I
    .local v8, "remainingTimestampDeltaChanges":I
    .local v9, "i":I
    .local v10, "nextSynchronizationSampleIndex":I
    .local v11, "maximumSize":I
    .local v12, "remainingSamplesAtTimestampDelta":I
    .local v15, "remainingSynchronizationSamples":I
    .local v18, "chunkOffsets":Lcom/facebook/ads/redexgen/X/fq;
    .local v20, "stszAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local v22, "offset":J
    .local v24, "chunkOffsetsAreLongs":Z
    .local v26, "remainingTimestampOffsetChanges":I
    .local v27, "remainingSamplesAtTimestampOffset":I
    .local v33, "timestampOffset":I
    .end local v5    # "stts":Lcom/facebook/ads/redexgen/X/fq;
    .local p3, "stts":Lcom/facebook/ads/redexgen/X/fq;
    :goto_5
    const/16 v24, 0xb2

    const/16 v23, 0xb

    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v15, v4, v3

    const/4 v3, 0x6

    aget-object v22, v4, v3

    const/4 v4, 0x7

    move-object v3, v15

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v15

    if-eq v3, v4, :cond_18

    sget-object v15, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "WhMFqSWB"

    const/4 v3, 0x4

    aput-object v4, v15, v3

    const-string v4, "dBzfU7"

    const/4 v3, 0x5

    aput-object v4, v15, v3

    const/16 v3, 0x1f

    move/from16 v15, v24

    move/from16 v4, v23

    move v3, v3

    invoke-static {v15, v4, v3}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v21

    if-ge v7, v4, :cond_19

    .line 65436
    :goto_6
    const/4 v4, 0x1

    .line 65437
    .local p4, "chunkDataComplete":Z
    :goto_7
    if-nez v6, :cond_f

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/W6;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65438
    .end local v14    # "sampleCount":I
    .end local v15    # "remainingSynchronizationSamples":I
    .local p5, "sampleCount":I
    .local p6, "remainingSynchronizationSamples":I
    iget-wide v8, v14, Lcom/facebook/ads/redexgen/X/W6;->A02:J

    .line 65439
    .end local v22    # "offset":J
    .local v14, "offset":J
    .end local v14    # "offset":J
    .restart local v22    # "offset":J
    iget v6, v14, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    .end local p2    # "remainingSamplesInChunk":I
    .local v14, "remainingSamplesInChunk":I
    goto :goto_7

    .line 65440
    .end local p5
    .end local p6
    .local v14, "sampleCount":I
    .restart local v15    # "remainingSynchronizationSamples":I
    .restart local p2    # "remainingSamplesInChunk":I
    .end local v14    # "sampleCount":I
    .end local v15    # "remainingSynchronizationSamples":I
    .restart local p5
    .restart local p6
    :cond_f
    if-nez v4, :cond_10

    .line 65441
    const/16 v8, 0x1ba

    const/16 v5, 0x1c

    const/16 v4, 0x68

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65442
    .end local p5
    .restart local v14    # "sampleCount":I
    move-object/from16 v4, v17

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v17

    .line 65443
    move-object/from16 v4, v18

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v18

    .line 65444
    move-object/from16 v4, v20

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v20

    .line 65445
    move-object/from16 v4, v19

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v19

    .line 65446
    goto/16 :goto_b

    .line 65447
    .end local v14    # "sampleCount":I
    .restart local p5
    :cond_10
    if-eqz v0, :cond_12

    .line 65448
    .end local v27    # "remainingSamplesAtTimestampOffset":I
    .local v15, "remainingSamplesAtTimestampOffset":I
    :goto_8
    if-nez v11, :cond_11

    if-lez v26, :cond_11

    .line 65449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v11

    .line 65450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v25

    .line 65451
    add-int/lit8 v26, v26, -0x1

    goto :goto_8

    .line 65452
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 65453
    .end local v33    # "timestampOffset":I
    .local v5, "timestampOffset":I
    :cond_12
    aput-wide v8, v17, v7

    .line 65454
    invoke-interface/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/W8;->AGa()I

    move-result v3

    aput v3, v18, v7

    .line 65455
    aget v4, v18, v7

    move/from16 v3, v16

    if-le v4, v3, :cond_13

    .line 65456
    aget v16, v18, v7

    .line 65457
    :cond_13
    move/from16 v3, v25

    int-to-long v3, v3

    add-long v22, v1, v3

    aput-wide v22, v20, v7

    .line 65458
    if-nez v28, :cond_17

    const/4 v3, 0x1

    :goto_9
    aput v3, v19, v7

    .line 65459
    if-ne v7, v5, :cond_14

    .line 65460
    const/16 v22, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x1f

    if-eq v4, v3, :cond_16

    sget-object v15, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "kHdgTiWI"

    const/4 v3, 0x4

    aput-object v4, v15, v3

    const-string v4, "43eV68"

    const/4 v3, 0x5

    aput-object v4, v15, v3

    aput v22, v19, v7

    .line 65461
    add-int/lit8 v10, v10, -0x1

    .line 65462
    .end local p6
    .local v15, "remainingSynchronizationSamples":I
    if-lez v10, :cond_14

    .line 65463
    :goto_a
    invoke-static/range {v28 .. v28}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 65464
    .end local p6
    .restart local v15    # "remainingSynchronizationSamples":I
    .end local v1    # "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .end local v2    # "offsets":[J
    .local v14, "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .local p7, "offsets":[J
    :cond_14
    move/from16 v3, v27

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 65465
    add-int/lit8 v12, v12, -0x1

    .line 65466
    if-nez v12, :cond_15

    if-lez v13, :cond_15

    .line 65467
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v12

    .line 65468
    .end local v12    # "remainingSamplesAtTimestampDelta":I
    .local v1, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v27

    .line 65469
    add-int/lit8 v13, v13, -0x1

    .line 65470
    .end local v1    # "remainingSamplesAtTimestampDelta":I
    .restart local v12    # "remainingSamplesAtTimestampDelta":I
    :cond_15
    aget v3, v18, v7

    int-to-long v3, v3

    add-long/2addr v8, v3

    .line 65471
    .end local p4
    add-int/lit8 v6, v6, -0x1

    .line 65472
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_16
    sget-object v15, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "GYztx4F1PmQamlTYVUv7I5GdfeTR94OU"

    const/4 v3, 0x1

    aput-object v4, v15, v3

    aput v22, v19, v7

    .line 65473
    add-int/lit8 v10, v10, -0x1

    .line 65474
    .end local p6
    .local v15, "remainingSynchronizationSamples":I
    if-lez v10, :cond_14

    goto :goto_a

    .line 65475
    :cond_17
    const/4 v3, 0x0

    goto :goto_9

    .line 65476
    :cond_18
    sget-object v15, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "woG0xf8pKU9bfiIlzAO3Ee8ZdT3xthKg"

    const/4 v3, 0x1

    aput-object v4, v15, v3

    const/16 v3, 0x13

    move/from16 v15, v24

    move/from16 v4, v23

    move v3, v3

    invoke-static {v15, v4, v3}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v21

    if-ge v7, v4, :cond_19

    goto/16 :goto_6

    .line 65477
    .end local v5    # "timestampOffset":I
    .end local p5
    .end local p7
    .local v1, "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .restart local v2    # "offsets":[J
    .local v14, "sampleCount":I
    .restart local v33    # "timestampOffset":I
    :cond_19
    move/from16 v7, v21

    .line 65478
    .end local v1    # "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .end local v2    # "offsets":[J
    .end local v15    # "remainingSynchronizationSamples":I
    .local v14, "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .restart local p5
    .restart local p6
    .restart local p7
    .end local v6    # "timestamps":[J
    .end local v9    # "i":I
    .end local p2    # "remainingSamplesInChunk":I
    .local v1, "remainingSamplesInChunk":I
    .local v2, "timestamps":[J
    .end local v2    # "timestamps":[J
    .end local v3    # "timestampDeltaInTimeUnits":I
    .end local v33    # "timestampOffset":I
    .local v6, "timestampOffset":I
    .local v9, "timestampDeltaInTimeUnits":I
    .local v15, "timestamps":[J
    :goto_b
    move/from16 v4, v25

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 65479
    .local v2, "duration":J
    const/4 v14, 0x1

    .line 65480
    .local v33, "isCttsValid":Z
    if-eqz v0, :cond_1a

    .line 65481
    :goto_c
    if-lez v26, :cond_1a

    .line 65482
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 65483
    const/4 v14, 0x0

    .line 65484
    :cond_1a
    if-nez v10, :cond_1b

    if-nez v12, :cond_1b

    if-nez v6, :cond_1b

    if-nez v13, :cond_1b

    if-nez v11, :cond_1b

    if-nez v14, :cond_1d

    .line 65485
    .end local v0    # "ctts":Lcom/facebook/ads/redexgen/X/fq;
    .local p2, "ctts":Lcom/facebook/ads/redexgen/X/fq;
    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .end local v2    # "duration":J
    .local p8, "duration":J
    const/16 v5, 0xcf

    const/16 v4, 0x20

    const/16 v0, 0x33

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    .end local v6    # "timestampOffset":I
    .local v2, "timestampOffset":I
    iget v4, v0, Lcom/facebook/ads/redexgen/X/WZ;->A00:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x90

    const/16 v5, 0x22

    const/16 v4, 0x10

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .end local p6
    .local v3, "remainingSynchronizationSamples":I
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .end local v2    # "timestampOffset":I
    .local p4, "timestampOffset":I
    const/16 v8, 0xe

    const/16 v5, 0x23

    const/16 v4, 0x1d

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x55

    const/16 v5, 0x1a

    const/16 v4, 0x53

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x6f

    const/16 v5, 0x21

    const/16 v4, 0xb

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v6, 0x31

    const/16 v5, 0x24

    const/16 v4, 0x25

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .end local v27
    .local v2, "remainingSamplesAtTimestampOffset":I
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 65486
    if-nez v14, :cond_1c

    const/4 v6, 0x0

    const/16 v5, 0xe

    const/16 v4, 0x65

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    .end local v1    # "remainingSamplesInChunk":I
    .local p6, "remainingSamplesInChunk":I
    :goto_d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, v5, v4

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x49

    if-eq v5, v4, :cond_39

    .line 65487
    sget-object v6, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v5, "AbG4IrkW"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "zdvkAm"

    const/4 v4, 0x5

    aput-object v5, v6, v4

    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65488
    .end local v22    # "offset":J
    .end local v33    # "isCttsValid":Z
    .end local p6
    :goto_e
    move/from16 v21, v7

    .end local v2    # "remainingSamplesAtTimestampOffset":I
    .end local v3    # "remainingSynchronizationSamples":I
    .end local v4    # "sizes":[I
    .end local v8    # "remainingTimestampDeltaChanges":I
    .end local p7
    .local v7, "sampleCount":I
    .local v9, "flags":[I
    .local v10, "timestampDeltaInTimeUnits":I
    .local v11, "offsets":[J
    .local v12, "sizes":[I
    .local v22, "remainingTimestampDeltaChanges":I
    .local v23, "remainingSamplesAtTimestampDelta":I
    .local v26, "remainingSamplesAtTimestampOffset":I
    .local v27, "nextSynchronizationSampleIndex":I
    .local v30, "remainingTimestampOffsetChanges":I
    .local v31, "remainingSynchronizationSamples":I
    .local v33, "maximumSize":I
    .local p5, "timestampTimeUnits":J
    :goto_f
    const-wide/32 v7, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v7

    .line 65489
    .local p17, "durationUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    const-wide/32 v3, 0xf4240

    if-nez v5, :cond_1f

    .line 65490
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A13([JJJ)V

    .line 65491
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    .end local v7    # "sampleCount":I
    .end local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleCount":I
    .local v18, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local p0, "chunkOffsets":Lcom/facebook/ads/redexgen/X/fq;
    .local p7, "timestampDeltaInTimeUnits":I
    .local p19, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/W8;
    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/WZ;[J[II[J[IJ)V

    return-object v0

    .line 65492
    :cond_1c
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x6f

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 65493
    :cond_1d
    move-object/from16 v0, p1

    goto :goto_e

    .line 65494
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    sget-object v8, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v5, v8, v4

    const/4 v4, 0x5

    aget-object v4, v8, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_3a

    .line 65495
    sget-object v8, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v5, "muGpbzLIBhnJV6zV2e3zV2P7TD4t6ePZ"

    const/4 v4, 0x1

    aput-object v5, v8, v4

    add-int/lit8 v26, v26, -0x1

    goto/16 :goto_c

    .line 65496
    .end local p7
    .end local p19
    .restart local v7    # "sampleCount":I
    .restart local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/W8;
    .local v18, "chunkOffsets":Lcom/facebook/ads/redexgen/X/fq;
    .local p0, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v7    # "sampleCount":I
    .end local v10    # "timestampDeltaInTimeUnits":I
    .local v13, "sampleCount":I
    .local v18, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .local p0, "chunkOffsets":Lcom/facebook/ads/redexgen/X/fq;
    .restart local p7
    .restart local p19
    :cond_1f
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    array-length v3, v3

    const-wide/16 v11, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    iget v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    if-ne v3, v4, :cond_22

    move-object/from16 v3, v20

    array-length v4, v3

    const/4 v3, 0x2

    if-lt v4, v3, :cond_22

    .line 65497
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A09:[J

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    .line 65498
    .local p20, "editStartTime":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    aget-wide v22, v3, v4

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:J

    .line 65499
    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v3

    add-long v9, v7, v3

    .line 65500
    .local p22, "editEndTime":J
    move-object/from16 v4, v20

    move-wide v5, v1

    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/WB;->A0V([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 65501
    sub-long v28, v1, v9

    .line 65502
    .local p24, "paddingTimeUnits":J
    const/4 v3, 0x0

    aget-wide v3, v20, v3

    sub-long/2addr v7, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v6, v3, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_21

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "gfV9lA6G9deXf3NDol70pesA0euVL3sM"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    int-to-long v5, v6

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65503
    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 v22, v7

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v5

    .line 65504
    .local v7, "encoderDelay":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v7, v3

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65505
    move-wide/from16 v30, v7

    move-wide/from16 v32, v3

    invoke-static/range {v28 .. v33}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v7

    .line 65506
    .local v5, "encoderPadding":J
    cmp-long v3, v5, v11

    if-nez v3, :cond_20

    :goto_10
    cmp-long v3, v7, v11

    if-eqz v3, :cond_22

    :cond_20
    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v5, v9

    if-gtz v3, :cond_22

    cmp-long v3, v7, v9

    if-gtz v3, :cond_22

    .line 65507
    long-to-int v1, v5

    move-object/from16 v2, p2

    iput v1, v2, Lcom/facebook/ads/redexgen/X/UV;->A00:I

    .line 65508
    long-to-int v1, v7

    iput v1, v2, Lcom/facebook/ads/redexgen/X/UV;->A01:I

    .line 65509
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    const-wide/32 v2, 0xf4240

    move-object/from16 v1, v20

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/gE;->A13([JJJ)V

    .line 65510
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    const/4 v1, 0x0

    aget-wide v1, v2, v1

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:J

    .line 65511
    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v7

    .line 65512
    .local p10, "editedDurationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    .end local v5    # "encoderPadding":J
    .local p12, "encoderPadding":J
    .end local v7    # "encoderDelay":J
    .local p14, "encoderDelay":J
    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/WZ;[J[II[J[IJ)V

    return-object v0

    :cond_21
    int-to-long v5, v6

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65513
    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 v22, v7

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v5

    .line 65514
    .local v7, "encoderDelay":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v7, v3

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65515
    move-wide/from16 v30, v7

    move-wide/from16 v32, v3

    invoke-static/range {v28 .. v33}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v7

    .line 65516
    .local v5, "encoderPadding":J
    cmp-long v3, v5, v11

    if-nez v3, :cond_20

    goto :goto_10

    .line 65517
    .end local v5    # "encoderPadding":J
    .end local v7    # "encoderDelay":J
    .end local p20
    .end local p22
    .end local p24
    :cond_22
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    array-length v6, v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_23

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "nK9zld4OsXR6JWK"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_26

    :goto_11
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    const/4 v6, 0x0

    aget-wide v4, v3, v6

    cmp-long v3, v4, v11

    if-nez v3, :cond_26

    .line 65518
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A09:[J

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v8, v3, v6

    .line 65519
    .local p10, "editStartTime":J
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_12
    move-object/from16 v3, v20

    array-length v7, v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_25

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v4, "3ceZQQ2j"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    const-string v4, "cAGxyE"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    if-ge v6, v7, :cond_24

    .line 65520
    aget-wide v10, v20, v6

    sub-long/2addr v10, v8

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65521
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v3

    aput-wide v3, v20, v6

    .line 65522
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_23
    const/4 v3, 0x1

    if-ne v6, v3, :cond_26

    goto :goto_11

    .line 65523
    .end local v0    # "i":I
    :cond_24
    sub-long/2addr v1, v8

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65524
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v7

    .line 65525
    .end local p17
    .local p12, "durationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/WZ;[J[II[J[IJ)V

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65526
    .end local p10
    .end local p12
    .restart local p17
    :cond_26
    iget v2, v0, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2a

    const/4 v13, 0x1

    .line 65527
    .local v7, "omitClippedSample":Z
    :goto_13
    const/4 v10, 0x0

    .line 65528
    .local v0, "editedSampleCount":I
    const/4 v12, 0x0

    .line 65529
    .local v1, "nextSampleIndex":I
    const/4 v15, 0x0

    .line 65530
    .local v2, "copyMetadata":Z
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    array-length v1, v1

    new-array v7, v1, [I

    .line 65531
    .local v8, "startIndices":[I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    array-length v1, v1

    new-array v6, v1, [I

    .line 65532
    .local v6, "endIndices":[I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A09:[J

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    .line 65533
    .local p10, "editListMediaTimes":[J
    const/4 v5, 0x0

    .local v0, "copyMetadata":Z
    .local v1, "i":I
    .local v2, "nextSampleIndex":I
    .local v5, "editedSampleCount":I
    :goto_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    array-length v1, v1

    if-ge v5, v1, :cond_2c

    .line 65534
    aget-wide v1, v11, v5

    .line 65535
    .local v3, "editMediaTime":J
    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_28

    .line 65536
    .end local v14    # "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    .local p13, "chunkIterator":Lcom/facebook/ads/redexgen/X/W6;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    aget-wide v22, v3, v5

    .end local v11    # "offsets":[J
    .end local v12    # "sizes":[I
    .local v14, "offsets":[J
    .local p14, "sizes":[I
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .end local v13    # "sampleCount":I
    .end local v14    # "offsets":[J
    .local p15, "sampleCount":I
    .local p16, "offsets":[J
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:J

    .line 65537
    move-wide/from16 v24, v8

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v8

    .line 65538
    .local v11, "editDuration":J
    const/4 v4, 0x1

    move-object/from16 v3, v20

    invoke-static {v3, v1, v2, v4, v4}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v3

    aput v3, v7, v5

    .line 65539
    add-long/2addr v1, v8

    .line 65540
    const/4 v4, 0x0

    .end local v3    # "editMediaTime":J
    .local p20, "editMediaTime":J
    move-object/from16 v3, v20

    invoke-static {v3, v1, v2, v13, v4}, Lcom/facebook/ads/redexgen/X/gE;->A0K([JJZZ)I

    move-result v1

    aput v1, v6, v5

    .line 65541
    :goto_15
    aget v2, v7, v5

    aget v1, v6, v5

    if-ge v2, v1, :cond_27

    aget v1, v7, v5

    aget v1, v19, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_27

    .line 65542
    aget v1, v7, v5

    add-int/2addr v1, v2

    aput v1, v7, v5

    goto :goto_15

    .line 65543
    :cond_27
    aget v2, v6, v5

    aget v1, v7, v5

    sub-int/2addr v2, v1

    add-int/2addr v10, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v2, v1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x49

    if-eq v2, v1, :cond_2b

    .line 65544
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "ag0VbhsjBjhb7qbbAQI7jnL3blXQkDv0"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    aget v1, v7, v5

    if-eq v12, v1, :cond_29

    const/4 v1, 0x1

    :goto_16
    or-int/2addr v15, v1

    .line 65545
    aget v12, v6, v5

    .line 65546
    .end local v3
    .end local v11    # "editDuration":J
    .end local v12
    .end local v13
    .end local v14
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 65547
    :cond_29
    const/4 v1, 0x0

    goto :goto_16

    .line 65548
    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65549
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .restart local v11    # "editDuration":J
    .restart local v12    # "sizes":[I
    .restart local v13    # "sampleCount":I
    .restart local v14    # "offsets":[J
    :cond_2c
    const/4 v2, 0x1

    .line 65550
    .end local v1    # "i":I
    .end local v11    # "editDuration":J
    .end local v12    # "sizes":[I
    .end local v13    # "sampleCount":I
    .end local v14    # "offsets":[J
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    .end local p15
    .local v14, "sampleCount":I
    move/from16 v1, v21

    if-eq v10, v1, :cond_30

    :goto_17
    or-int/2addr v15, v2

    .line 65551
    .end local v0    # "copyMetadata":Z
    .local v11, "copyMetadata":Z
    if-eqz v15, :cond_2f

    new-array v14, v10, [J

    .line 65552
    .local v12, "editedOffsets":[J
    :goto_18
    if-eqz v15, :cond_2e

    new-array v11, v10, [I

    .line 65553
    .local v13, "editedSizes":[I
    :goto_19
    if-eqz v15, :cond_2d

    const/16 v16, 0x0

    :cond_2d
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1f

    if-eq v2, v1, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65554
    :cond_2e
    move-object/from16 v11, v18

    goto :goto_19

    .line 65555
    :cond_2f
    move-object/from16 v14, v17

    goto :goto_18

    .line 65556
    :cond_30
    const/4 v2, 0x0

    goto :goto_17

    .line 65557
    .local v0, "editedMaximumSize":I
    :cond_31
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "ZlivBdEMf0j9ZLDKkPFxIr20ydJ8DyI"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    if-eqz v15, :cond_37

    new-array v13, v10, [I

    .line 65558
    .local v4, "editedFlags":[I
    :goto_1a
    new-array v12, v10, [J

    .line 65559
    .local v3, "editedTimestamps":[J
    const-wide/16 v25, 0x0

    .line 65560
    .local p20, "pts":J
    const/4 v9, 0x0

    .line 65561
    .local v1, "sampleIndex":I
    const/4 v8, 0x0

    .end local p20
    .local v0, "i":I
    .local v16, "editedMaximumSize":I
    .local p26, "pts":J
    .end local v2    # "nextSampleIndex":I
    .local v21, "nextSampleIndex":I
    :goto_1b
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    array-length v1, v1

    if-ge v8, v1, :cond_38

    .line 65562
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A09:[J

    aget-wide v23, v1, v8

    .line 65563
    .local p28, "editMediaTime":J
    aget v5, v7, v8

    .line 65564
    .local v2, "startIndex":I
    .end local v5    # "editedSampleCount":I
    .local p15, "editedSampleCount":I
    aget v10, v6, v8

    .line 65565
    .local v5, "endIndex":I
    if-eqz v15, :cond_32

    .line 65566
    .end local v6    # "endIndices":[I
    .local p30, "endIndices":[I
    sub-int v2, v10, v5

    .line 65567
    .local v6, "count":I
    .end local p16
    .local v14, "offsets":[J
    .local p31, "sampleCount":I
    move-object/from16 v1, v17

    invoke-static {v1, v5, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65568
    .end local p14
    .local v14, "sizes":[I
    .restart local p16
    move-object/from16 v1, v18

    invoke-static {v1, v5, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65569
    move-object/from16 v1, v19

    invoke-static {v1, v5, v13, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65570
    .end local v6    # "count":I
    .end local p14
    .local v14, "sizes":[I
    .restart local p30
    .restart local p31
    :cond_32
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x46

    if-eq v2, v1, :cond_36

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "UboglDvl"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "m9AqPS"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    .end local v16    # "editedMaximumSize":I
    .local v2, "editedMaximumSize":I
    .local v6, "j":I
    .local p14, "startIndex":I
    :cond_33
    :goto_1c
    if-ge v5, v10, :cond_35

    .line 65571
    const-wide/32 v27, 0xf4240

    .end local v4    # "editedFlags":[I
    .end local v5    # "endIndex":I
    .local p32, "editedFlags":[I
    .local p33, "endIndex":I
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:J

    move-wide/from16 v29, v1

    invoke-static/range {v25 .. v30}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v21

    .line 65572
    .local v4, "ptsUs":J
    aget-wide v3, v20, v5

    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .local p34, "omitClippedSample":Z
    .local p35, "startIndices":[I
    sub-long v3, v3, v23

    .line 65573
    const-wide/16 v1, 0x0

    .end local v14    # "sizes":[I
    .end local v15    # "timestamps":[J
    .local p36, "timestamps":[J
    .local p37, "sizes":[I
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 65574
    move-wide/from16 v31, v27

    move-wide/from16 v33, v1

    invoke-static/range {v29 .. v34}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v1

    .line 65575
    .local v7, "timeInSegmentUs":J
    add-long v21, v21, v1

    aput-wide v21, v12, v9

    .line 65576
    if-eqz v15, :cond_34

    aget v2, v11, v9

    move/from16 v1, v16

    if-le v2, v1, :cond_34

    .line 65577
    aget v16, v18, v5

    .line 65578
    .end local v4    # "ptsUs":J
    .end local v7    # "timeInSegmentUs":J
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 65579
    add-int/lit8 v5, v5, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x46

    if-eq v2, v1, :cond_33

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "5pcuokRzPt0wlrvXjrH9zzvccU1vwTAT"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    goto :goto_1c

    .line 65580
    .end local p32
    .end local p33
    .end local p34
    .end local p35
    .end local p36
    .end local p37
    .local v4, "editedFlags":[I
    .restart local v5    # "endIndex":I
    .local v7, "omitClippedSample":Z
    .restart local v8    # "startIndices":[I
    .restart local v14    # "sizes":[I
    .restart local v15    # "timestamps":[J
    .end local v4    # "editedFlags":[I
    .end local v5    # "endIndex":I
    .end local v6    # "j":I
    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .end local v14    # "sizes":[I
    .end local v15    # "timestamps":[J
    .restart local p32
    .restart local p33
    .restart local p34
    .restart local p35
    .restart local p36
    .restart local p37
    :cond_35
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    aget-wide v1, v1, v8

    add-long v25, v25, v1

    .line 65581
    .end local p14
    .end local p28
    .end local p33
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1b

    :cond_36
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v2, "fPiPAArhWW0UdBcri1KNtVR34INmYDz0"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    goto :goto_1c

    .line 65582
    :cond_37
    move-object/from16 v13, v19

    goto/16 :goto_1a

    .line 65583
    .end local v2    # "editedMaximumSize":I
    .end local p15
    .end local p30
    .end local p31
    .end local p32
    .end local p34
    .end local p35
    .end local p36
    .end local p37
    .restart local v4    # "editedFlags":[I
    .local v5, "editedSampleCount":I
    .local v6, "endIndices":[I
    .restart local v7    # "omitClippedSample":Z
    .restart local v8    # "startIndices":[I
    .local v14, "sampleCount":I
    .restart local v15    # "timestamps":[J
    .restart local v16    # "editedMaximumSize":I
    .local p14, "sizes":[I
    .end local v0    # "i":I
    .end local v4    # "editedFlags":[I
    .end local v5    # "editedSampleCount":I
    .end local v6    # "endIndices":[I
    .end local v7    # "omitClippedSample":Z
    .end local v8    # "startIndices":[I
    .end local v14    # "sampleCount":I
    .end local p14
    .restart local p15
    .restart local p30
    .restart local p31
    .restart local p32
    .restart local p34
    .restart local p35
    .restart local p37
    :cond_38
    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:J

    .line 65584
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v7

    .line 65585
    .local v14, "editedDurationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    .end local v1    # "sampleIndex":I
    .local p12, "sampleIndex":I
    .end local v3    # "editedTimestamps":[J
    .local p14, "editedTimestamps":[J
    .end local p32
    .local p20, "editedFlags":[I
    .end local p30
    .local p21, "endIndices":[I
    .end local p34
    .end local p35
    .local p22, "omitClippedSample":Z
    .local p23, "startIndices":[I
    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v11

    move/from16 v4, v16

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/WZ;[J[II[J[IJ)V

    return-object v0

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65586
    .end local v9    # "flags":[I
    .end local v11    # "copyMetadata":Z
    .end local v13    # "editedSizes":[I
    .end local v14    # "editedDurationUs":J
    .end local v15    # "timestamps":[J
    .end local v16    # "editedMaximumSize":I
    .end local v17    # "cttsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v18    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v19    # "stss":Lcom/facebook/ads/redexgen/X/fq;
    .end local v20    # "stszAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v21    # "nextSampleIndex":I
    .end local v22    # "remainingTimestampDeltaChanges":I
    .end local v23    # "remainingSamplesAtTimestampDelta":I
    .end local v24    # "chunkOffsetsAreLongs":Z
    .end local v25    # "stssAtom":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v26    # "remainingSamplesAtTimestampOffset":I
    .end local v27    # "nextSynchronizationSampleIndex":I
    .end local v28    # "stsc":Lcom/facebook/ads/redexgen/X/fq;
    .end local v29    # "rechunkFixedSizeSamples":Z
    .end local v30    # "remainingTimestampOffsetChanges":I
    .end local v31    # "remainingSynchronizationSamples":I
    .end local v32    # "sampleMimeType":Ljava/lang/String;
    .end local v33    # "maximumSize":I
    .end local p0    # "chunkOffsets":Lcom/facebook/ads/redexgen/X/fq;
    .end local p1    # "fixedSampleSize":I
    .end local p2    # "ctts":Lcom/facebook/ads/redexgen/X/fq;
    .end local p3
    .end local p4
    .end local p5
    .end local p7
    .end local p8
    .end local p10
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p17
    .end local p19
    .end local p20
    .end local p21
    .end local p22
    .end local p23
    .end local p26
    .end local p31
    .end local p37
    .local v1, "stz2Atom":Lcom/facebook/ads/redexgen/X/Tl;
    .local v12, "stszAtom":Lcom/facebook/ads/redexgen/X/Tl;
    :cond_3c
    const/16 v3, 0x190

    const/16 v2, 0x2a

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0N()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65587
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Lcom/facebook/ads/redexgen/X/Tm;Lcom/facebook/ads/redexgen/X/UV;JLcom/google/android/exoplayer2/DrmInitData;ZZLcom/facebook/ads/redexgen/X/hs;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Tm;",
            "Lcom/facebook/ads/redexgen/X/UV;",
            "J",
            "Lcom/google/android/exoplayer2/DrmInitData;",
            "ZZ",
            "Lcom/facebook/ads/redexgen/X/hs<",
            "Lcom/facebook/ads/redexgen/X/WZ;",
            "Lcom/facebook/ads/redexgen/X/WZ;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Wc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65588
    .local p6, "modifyTrackFunction":Lcom/facebook/ads/redexgen/X/hs;, "Lcom/google/common/base/Function<Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Track;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65589
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 65590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65591
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/Tm;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    const v0, 0x7472616b

    if-eq v1, v0, :cond_0

    .line 65592
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/Tm;
    .end local v4
    .end local v6
    .end local v8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65593
    :cond_0
    const v0, 0x6d766864

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Tl;

    .line 65594
    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-wide v7, p2

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/WB;->A0J(Lcom/facebook/ads/redexgen/X/Tm;Lcom/facebook/ads/redexgen/X/Tl;JLcom/google/android/exoplayer2/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/WZ;

    move-result-object v0

    .line 65595
    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/hs;->A41(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/WZ;

    .line 65596
    .local v4, "track":Lcom/facebook/ads/redexgen/X/WZ;
    if-nez v4, :cond_1

    goto :goto_1

    .line 65597
    :cond_1
    const v0, 0x6d646961

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65598
    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    .line 65599
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65600
    const v0, 0x7374626c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v0

    .line 65601
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tm;

    .line 65602
    .local v6, "stblAtom":Lcom/facebook/ads/redexgen/X/Tm;
    invoke-static {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/WB;->A0L(Lcom/facebook/ads/redexgen/X/WZ;Lcom/facebook/ads/redexgen/X/Tm;Lcom/facebook/ads/redexgen/X/UV;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    .line 65603
    .local v8, "trackSampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65604
    .end local v2    # "i":I
    :cond_2
    return-object v3
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x50b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x51t
        -0xet
        0x3t
        0x3t
        0x2t
        -0x51t
        -0x8t
        -0x3t
        0x5t
        -0x10t
        -0x5t
        -0x8t
        -0xdt
        0x73t
        0x67t
        -0x47t
        -0x54t
        -0x4ct
        -0x58t
        -0x50t
        -0x4bt
        -0x50t
        -0x4bt
        -0x52t
        -0x66t
        -0x58t
        -0x4ct
        -0x49t
        -0x4dt
        -0x54t
        -0x46t
        -0x78t
        -0x45t
        -0x65t
        -0x50t
        -0x4ct
        -0x54t
        -0x46t
        -0x45t
        -0x58t
        -0x4ct
        -0x49t
        -0x75t
        -0x54t
        -0x4dt
        -0x45t
        -0x58t
        0x67t
        0x7bt
        0x6ft
        -0x3ft
        -0x4ct
        -0x44t
        -0x50t
        -0x48t
        -0x43t
        -0x48t
        -0x43t
        -0x4at
        -0x5et
        -0x50t
        -0x44t
        -0x41t
        -0x45t
        -0x4ct
        -0x3et
        -0x70t
        -0x3dt
        -0x5dt
        -0x48t
        -0x44t
        -0x4ct
        -0x3et
        -0x3dt
        -0x50t
        -0x44t
        -0x41t
        -0x62t
        -0x4bt
        -0x4bt
        -0x3et
        -0x4ct
        -0x3dt
        0x6ft
        -0x57t
        -0x63t
        -0x11t
        -0x1et
        -0x16t
        -0x22t
        -0x1at
        -0x15t
        -0x1at
        -0x15t
        -0x1ct
        -0x30t
        -0x22t
        -0x16t
        -0x13t
        -0x17t
        -0x1et
        -0x10t
        -0x3at
        -0x15t
        -0x40t
        -0x1bt
        -0xet
        -0x15t
        -0x18t
        -0x63t
        0x61t
        0x55t
        -0x59t
        -0x66t
        -0x5et
        -0x6at
        -0x62t
        -0x5dt
        -0x62t
        -0x5dt
        -0x64t
        -0x77t
        -0x62t
        -0x5et
        -0x66t
        -0x58t
        -0x57t
        -0x6at
        -0x5et
        -0x5bt
        0x79t
        -0x66t
        -0x5ft
        -0x57t
        -0x6at
        0x78t
        -0x63t
        -0x6at
        -0x5dt
        -0x64t
        -0x66t
        -0x58t
        0x55t
        0x74t
        0x5at
        -0x54t
        -0x61t
        -0x59t
        -0x65t
        -0x5dt
        -0x58t
        -0x5dt
        -0x58t
        -0x5ft
        -0x73t
        -0x4dt
        -0x58t
        -0x63t
        -0x5et
        -0x54t
        -0x57t
        -0x58t
        -0x5dt
        -0x4ct
        -0x65t
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        -0x73t
        -0x65t
        -0x59t
        -0x56t
        -0x5at
        -0x61t
        -0x53t
        0x5at
        -0x76t
        -0x43t
        -0x48t
        -0x4at
        -0x67t
        -0x56t
        -0x45t
        -0x44t
        -0x52t
        -0x45t
        -0x44t
        -0x43t
        -0x10t
        -0x25t
        -0x23t
        -0x15t
        -0x15t
        -0x1ft
        -0x12t
        -0x23t
        -0x68t
        -0x19t
        -0x26t
        -0x13t
        -0x29t
        -0x15t
        -0x1ft
        -0xet
        -0x23t
        -0x5at
        -0x35t
        -0x40t
        -0x34t
        -0x35t
        -0x30t
        -0x3at
        -0x30t
        -0x2ft
        -0x3et
        -0x35t
        -0x2ft
        0x7dt
        -0x30t
        -0x2ft
        -0x41t
        -0x37t
        0x7dt
        -0x41t
        -0x34t
        -0x2bt
        0x7dt
        -0x3dt
        -0x34t
        -0x31t
        0x7dt
        -0x2ft
        -0x31t
        -0x42t
        -0x40t
        -0x38t
        0x7dt
        -0x25t
        0x0t
        0x8t
        -0xdt
        -0x2t
        -0x5t
        -0xat
        -0x4et
        0x5t
        -0xdt
        -0x1t
        0x2t
        -0x2t
        -0x9t
        -0x4et
        0x4t
        -0xdt
        0x6t
        -0x9t
        -0x4et
        -0x8t
        0x1t
        0x4t
        -0x4et
        -0x2at
        0x1t
        -0x2t
        -0xct
        0xbt
        -0x4et
        -0x1at
        0x4t
        0x7t
        -0x9t
        -0x26t
        -0x2at
        -0x4et
        -0x21t
        -0x22t
        -0x1et
        -0x4et
        0x5t
        0x6t
        0x4t
        -0x9t
        -0xdt
        -0x1t
        -0x34t
        -0x4et
        -0x77t
        -0x63t
        -0x58t
        -0x5et
        -0x55t
        -0x52t
        -0x57t
        -0x5ft
        -0x60t
        0x5ct
        -0x51t
        -0x63t
        -0x57t
        -0x54t
        -0x58t
        -0x5ft
        0x5ct
        -0x50t
        -0x63t
        -0x62t
        -0x58t
        -0x5ft
        0x5ct
        0x64t
        -0x51t
        -0x50t
        -0x62t
        -0x58t
        0x65t
        0x5ct
        -0x57t
        -0x5bt
        -0x51t
        -0x51t
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x51t
        -0x63t
        -0x57t
        -0x54t
        -0x58t
        -0x5ft
        0x5ct
        -0x60t
        -0x5ft
        -0x51t
        -0x61t
        -0x52t
        -0x5bt
        -0x54t
        -0x50t
        -0x5bt
        -0x55t
        -0x56t
        0x5ct
        0x64t
        -0x51t
        -0x50t
        -0x51t
        -0x60t
        0x65t
        -0x6et
        -0x4dt
        -0x48t
        -0x4at
        -0x75t
        -0x58t
        -0x5ct
        -0x59t
        -0x16t
        0x2t
        0x0t
        0x7t
        0x7t
        -0x4t
        -0x5t
        -0x49t
        0x4t
        -0x4t
        0xbt
        -0x8t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        0xet
        0x0t
        0xbt
        -0x1t
        -0x49t
        0xct
        0x5t
        0x2t
        0x5t
        0x6t
        0xet
        0x5t
        -0x49t
        0x2t
        -0x4t
        0x10t
        -0x49t
        0x0t
        0x5t
        -0x5t
        -0x4t
        0xft
        -0x2ft
        -0x49t
        -0x5ft
        -0x41t
        -0x52t
        -0x50t
        -0x48t
        0x6dt
        -0x4bt
        -0x52t
        -0x40t
        0x6dt
        -0x45t
        -0x44t
        0x6dt
        -0x40t
        -0x52t
        -0x46t
        -0x43t
        -0x47t
        -0x4et
        0x6dt
        -0x3ft
        -0x52t
        -0x51t
        -0x47t
        -0x4et
        0x6dt
        -0x40t
        -0x4at
        -0x39t
        -0x4et
        0x6dt
        -0x4at
        -0x45t
        -0x4dt
        -0x44t
        -0x41t
        -0x46t
        -0x52t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x19t
        0x0t
        -0x9t
        0xat
        0x2t
        -0x9t
        -0xbt
        0x6t
        -0x9t
        -0xat
        -0x4et
        -0x9t
        0x0t
        -0xat
        -0x4et
        0x1t
        -0x8t
        -0x4et
        -0xbt
        -0x6t
        0x7t
        0x0t
        -0x3t
        -0x4et
        -0xat
        -0xdt
        0x6t
        -0xdt
        -0x39t
        -0x20t
        -0x1bt
        -0x19t
        -0x1et
        -0x1et
        -0x1ft
        -0x1ct
        -0x1at
        -0x29t
        -0x2at
        -0x6et
        -0x2bt
        -0x1ft
        -0x22t
        -0x1ft
        -0x1ct
        -0x6et
        -0x1at
        -0x15t
        -0x1et
        -0x29t
        -0x54t
        -0x6et
        -0x3bt
        -0x22t
        -0x1dt
        -0x1bt
        -0x20t
        -0x20t
        -0x21t
        -0x1et
        -0x1ct
        -0x2bt
        -0x2ct
        -0x70t
        -0x27t
        -0x22t
        -0x27t
        -0x1ct
        -0x27t
        -0x2ft
        -0x24t
        -0x31t
        -0x2ct
        -0x27t
        -0x1dt
        -0x20t
        -0x24t
        -0x2ft
        -0x17t
        -0x31t
        -0x2ct
        -0x2bt
        -0x24t
        -0x2ft
        -0x17t
        -0x31t
        -0x20t
        -0x1et
        -0x2bt
        -0x1dt
        -0x2bt
        -0x22t
        -0x1ct
        -0x31t
        -0x2at
        -0x24t
        -0x2ft
        -0x29t
        -0x13t
        0x6t
        0xbt
        0xdt
        0x8t
        0x8t
        0x7t
        0xat
        0xct
        -0x3t
        -0x4t
        -0x48t
        0x5t
        -0x3t
        -0x4t
        0x1t
        -0x7t
        -0x48t
        0xat
        -0x7t
        0xct
        -0x3t
        -0x3at
        -0x35t
        -0x1ct
        -0x17t
        -0x15t
        -0x1at
        -0x1at
        -0x1bt
        -0x18t
        -0x16t
        -0x25t
        -0x26t
        -0x6at
        -0x1bt
        -0x28t
        -0x15t
        -0x2bt
        -0x25t
        -0x12t
        -0x16t
        -0x25t
        -0x1ct
        -0x17t
        -0x21t
        -0x1bt
        -0x1ct
        -0x2bt
        -0x24t
        -0x1et
        -0x29t
        -0x23t
        -0x47t
        -0x2et
        -0x29t
        -0x27t
        -0x2ct
        -0x2ct
        -0x2dt
        -0x2at
        -0x28t
        -0x37t
        -0x38t
        -0x7ct
        -0x2dt
        -0x3at
        -0x27t
        -0x3dt
        -0x28t
        -0x23t
        -0x2ct
        -0x37t
        -0x62t
        -0x7ct
        -0x62t
        -0x49t
        -0x44t
        -0x42t
        -0x47t
        -0x47t
        -0x48t
        -0x45t
        -0x43t
        -0x52t
        -0x53t
        0x69t
        -0x45t
        -0x52t
        -0x53t
        -0x42t
        -0x54t
        -0x52t
        -0x53t
        -0x58t
        -0x44t
        -0x43t
        -0x4et
        -0x4bt
        -0x4bt
        -0x58t
        -0x47t
        -0x4et
        -0x54t
        -0x43t
        -0x42t
        -0x45t
        -0x52t
        -0x58t
        -0x4ft
        -0x52t
        -0x56t
        -0x53t
        -0x52t
        -0x45t
        -0x41t
        -0x28t
        -0x23t
        -0x21t
        -0x26t
        -0x26t
        -0x27t
        -0x24t
        -0x22t
        -0x31t
        -0x32t
        -0x76t
        -0x22t
        -0x2dt
        -0x29t
        -0x2dt
        -0x28t
        -0x2ft
        -0x37t
        -0x2dt
        -0x28t
        -0x30t
        -0x27t
        -0x37t
        -0x26t
        -0x24t
        -0x31t
        -0x23t
        -0x31t
        -0x28t
        -0x22t
        -0x37t
        -0x30t
        -0x2at
        -0x35t
        -0x2ft
        -0x35t
        -0x26t
        -0x26t
        -0x2at
        -0x2dt
        -0x33t
        -0x35t
        -0x22t
        -0x2dt
        -0x27t
        -0x28t
        -0x67t
        -0x22t
        -0x22t
        -0x29t
        -0x2at
        -0x6bt
        -0x1et
        -0x29t
        -0x2at
        -0x26t
        -0x17t
        -0x17t
        -0x1bt
        -0x1et
        -0x24t
        -0x26t
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        -0x58t
        -0xft
        -0x5at
        -0x24t
        -0x26t
        -0x1at
        -0x22t
        -0x15t
        -0x26t
        -0x5at
        -0x1at
        -0x18t
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        -0x16t
        -0x7t
        -0x7t
        -0xbt
        -0xet
        -0x14t
        -0x16t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x48t
        0x1t
        -0x4at
        -0xat
        -0x7t
        -0x43t
        -0x4at
        -0x14t
        -0x12t
        -0x16t
        -0x4at
        -0x41t
        -0x47t
        -0x3ft
        -0x36t
        -0x27t
        -0x27t
        -0x2bt
        -0x2et
        -0x34t
        -0x36t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x68t
        -0x1ft
        -0x6at
        -0x2at
        -0x27t
        -0x63t
        -0x6at
        -0x21t
        -0x23t
        -0x23t
        -0xet
        0x1t
        0x1t
        -0x3t
        -0x6t
        -0xct
        -0xet
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x40t
        0x9t
        -0x42t
        0x2t
        0x6t
        -0x6t
        -0xct
        -0x4t
        0x5t
        -0x6t
        -0x2t
        -0xat
        -0x42t
        0x5t
        0x9t
        -0x3ct
        -0x8t
        -0x1at
        -0x6t
        -0x17t
        -0x12t
        -0xct
        -0x4ct
        -0x48t
        -0x14t
        -0xbt
        -0xbt
        -0x21t
        -0xdt
        -0x1et
        -0x19t
        -0x13t
        -0x53t
        -0x21t
        -0x1ft
        -0x4ft
        0x9t
        0x1dt
        0xct
        0x11t
        0x17t
        -0x29t
        0x9t
        0xbt
        -0x24t
        -0x66t
        -0x52t
        -0x63t
        -0x5et
        -0x58t
        0x68t
        -0x66t
        -0x5bt
        -0x66t
        -0x64t
        -0x23t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x55t
        -0x23t
        -0x17t
        -0x12t
        -0x57t
        -0xdt
        -0x22t
        -0x51t
        -0x3dt
        -0x4et
        -0x49t
        -0x43t
        0x7dt
        -0x4dt
        -0x51t
        -0x4ft
        -0x7ft
        -0x17t
        -0x3t
        -0x14t
        -0xft
        -0x9t
        -0x49t
        -0x12t
        -0xct
        -0x17t
        -0x15t
        -0x61t
        -0x4dt
        -0x5et
        -0x59t
        -0x53t
        0x6dt
        -0x5bt
        0x75t
        0x6ft
        0x6ft
        0x6bt
        -0x61t
        -0x56t
        -0x61t
        -0x4bt
        -0x73t
        -0x5ft
        -0x70t
        -0x6bt
        -0x65t
        0x5bt
        -0x6dt
        0x63t
        0x5dt
        0x5dt
        0x59t
        -0x67t
        -0x68t
        -0x73t
        -0x5dt
        -0x2t
        0x12t
        0x1t
        0x6t
        0xct
        -0x34t
        0xat
        0x5t
        -0x2t
        -0x32t
        -0x6et
        -0x5at
        -0x6bt
        -0x66t
        -0x60t
        0x60t
        -0x62t
        -0x67t
        -0x62t
        0x62t
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        0x7ct
        -0x57t
        0x75t
        -0x4ct
        -0x57t
        -0x44t
        -0x4bt
        -0x2bt
        -0x17t
        -0x28t
        -0x23t
        -0x1dt
        -0x5dt
        -0x1ft
        -0x1ct
        -0x27t
        -0x25t
        -0x49t
        -0x35t
        -0x46t
        -0x41t
        -0x3bt
        -0x7bt
        -0x3bt
        -0x3at
        -0x35t
        -0x37t
        -0x25t
        -0x11t
        -0x22t
        -0x1dt
        -0x17t
        -0x57t
        -0x14t
        -0x25t
        -0xft
        -0x26t
        -0x12t
        -0x23t
        -0x1et
        -0x18t
        -0x58t
        -0x13t
        -0x15t
        -0x12t
        -0x22t
        -0x5at
        -0x1ft
        -0x23t
        -0x20t
        -0xct
        -0x1dt
        -0x18t
        -0x12t
        -0x52t
        -0xbt
        -0x13t
        -0x1dt
        -0x53t
        -0x1dt
        -0xdt
        -0xet
        -0x44t
        -0x30t
        -0x41t
        -0x3ct
        -0x36t
        -0x76t
        -0x2ft
        -0x37t
        -0x41t
        -0x77t
        -0x41t
        -0x31t
        -0x32t
        -0x77t
        -0x3dt
        -0x41t
        -0x2ct
        -0x18t
        -0x29t
        -0x24t
        -0x1et
        -0x5et
        -0x17t
        -0x1ft
        -0x29t
        -0x5ft
        -0x29t
        -0x19t
        -0x1at
        -0x5ft
        -0x25t
        -0x29t
        -0x52t
        -0x1dt
        -0x1bt
        -0x1et
        -0x27t
        -0x24t
        -0x21t
        -0x28t
        -0x50t
        -0x21t
        -0x2bt
        -0x1bt
        -0x7t
        0xdt
        -0x4t
        0x1t
        0x7t
        -0x39t
        0xet
        0x6t
        -0x4t
        -0x3at
        -0x4t
        0xct
        0xbt
        -0x3at
        0xdt
        0x0t
        -0x4t
        -0x2dt
        0x8t
        0xat
        0x7t
        -0x2t
        0x1t
        0x4t
        -0x3t
        -0x2bt
        0x8t
        -0x36t
        -0x14t
        -0x15t
        -0x14t
        -0x46t
        -0x13t
        -0x14t
        -0x13t
        -0x3t
        -0x2bt
        -0x29t
        -0x20t
        -0x2bt
        -0x50t
        -0x4et
        -0x45t
        -0x40t
        -0x59t
        -0x54t
        -0x53t
        -0x50t
        -0x58t
        -0x7bt
        -0x48t
        -0x4dt
        -0x4ft
        -0x69t
        -0x53t
        -0x42t
        -0x57t
        0x64t
        -0x4ft
        -0x47t
        -0x49t
        -0x48t
        0x64t
        -0x5at
        -0x57t
        0x64t
        -0x4ct
        -0x4dt
        -0x49t
        -0x53t
        -0x48t
        -0x53t
        -0x46t
        -0x57t
        -0x30t
        -0x24t
        -0x29t
        -0x35t
        -0x76t
        -0x35t
        -0x22t
        -0x27t
        -0x29t
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x29t
        -0x35t
        -0x28t
        -0x32t
        -0x35t
        -0x22t
        -0x27t
        -0x24t
        -0x1dt
        0x6t
        -0xat
        -0x5t
        -0x4t
        -0x4dt
        -0xct
        0x7t
        0x2t
        0x0t
        -0x4dt
        -0x4t
        0x6t
        -0x4dt
        0x0t
        -0xct
        0x1t
        -0x9t
        -0xct
        0x7t
        0x2t
        0x5t
        0xct
        -0x21t
        -0x30t
        -0x27t
        -0x32t
        -0x75t
        -0x34t
        -0x21t
        -0x26t
        -0x28t
        -0x75t
        -0x2ct
        -0x22t
        -0x75t
        -0x28t
        -0x34t
        -0x27t
        -0x31t
        -0x34t
        -0x21t
        -0x26t
        -0x23t
        -0x1ct
        -0x52t
        -0x5ft
        -0x64t
        -0x63t
        -0x59t
        0x67t
        0x6bt
        -0x61t
        -0x58t
        -0x58t
        0x11t
        0x4t
        -0x1t
        0x0t
        0xat
        -0x36t
        -0x4t
        0x11t
        -0x35t
        -0x34t
        -0x1ct
        -0x29t
        -0x2et
        -0x2dt
        -0x23t
        -0x63t
        -0x31t
        -0x1ct
        -0x2ft
        -0x13t
        -0x20t
        -0x25t
        -0x24t
        -0x1at
        -0x5at
        -0x25t
        -0x1at
        -0x1dt
        -0x27t
        -0x10t
        -0x5ct
        -0x13t
        -0x20t
        -0x16t
        -0x20t
        -0x1at
        -0x1bt
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        -0x41t
        0x7ft
        -0x48t
        -0x4bt
        -0x3at
        -0x4dt
        -0x48t
        -0x55t
        -0x5at
        -0x59t
        -0x4ft
        0x71t
        -0x51t
        -0x4et
        -0x59t
        -0x57t
        0x13t
        0x6t
        0x1t
        0x2t
        0xct
        -0x34t
        0x15t
        -0x36t
        0x13t
        0xbt
        0x1t
        -0x35t
        0xct
        0xbt
        -0x31t
        -0x35t
        0x13t
        0xdt
        -0x2bt
        -0x2ft
        -0x3ct
        -0x41t
        -0x40t
        -0x36t
        -0x76t
        -0x2dt
        -0x78t
        -0x2ft
        -0x37t
        -0x41t
        -0x77t
        -0x36t
        -0x37t
        -0x73t
        -0x77t
        -0x2ft
        -0x35t
        -0x6ct
    .end array-data
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 3

    .line 65605
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 65606
    .local v0, "endPosition":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65607
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_0

    .line 65608
    add-int/lit8 v2, v2, 0x4

    .line 65609
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65610
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/fq;IIIIILcom/google/android/exoplayer2/DrmInitData;Lcom/facebook/ads/redexgen/X/W9;I)V
    .locals 33
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Adding Colorspace support for AV1"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65611
    move/from16 v31, p2

    move-object/from16 v25, p6

    move/from16 v32, p1

    add-int/lit8 v0, v31, 0x8

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65612
    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65613
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v28

    .line 65614
    .local v5, "width":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v27

    .line 65615
    .local v6, "height":I
    const/16 v30, 0x0

    .line 65616
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    const/high16 v26, 0x3f800000    # 1.0f

    .line 65617
    .local v8, "pixelWidthHeightRatio":F
    const/16 v0, 0x32

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65618
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v11

    .line 65619
    .local v9, "childPosition":I
    const v1, 0x656e6376

    move-object/from16 p0, p7

    move/from16 p1, p3

    move/from16 v0, v32

    if-ne v0, v1, :cond_1

    .line 65620
    move/from16 v1, v31

    move/from16 v0, p1

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0A(Lcom/facebook/ads/redexgen/X/fq;II)Landroid/util/Pair;

    move-result-object v2

    .line 65621
    .local v10, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v2, :cond_0

    .line 65622
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32

    .line 65623
    .end local p8    # null:I
    .local v12, "atomType":I
    if-nez v25, :cond_2d

    .line 65624
    const/16 v25, 0x0

    .line 65625
    .end local p13
    .local v3, "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/W9;->A03:[Lcom/facebook/ads/redexgen/X/Wa;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    aput-object v0, v1, p8

    .line 65626
    :cond_0
    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65627
    .end local v10    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    :cond_1
    const/4 v5, 0x0

    .line 65628
    .local v10, "mimeType":Ljava/lang/String;
    const v1, 0x6d317620

    move/from16 v0, v32

    if-ne v0, v1, :cond_2c

    .line 65629
    const/16 v2, 0x4db

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65630
    :cond_2
    :goto_1
    const/4 v14, 0x0

    .line 65631
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v7, 0x0

    .line 65632
    .local v14, "codecs":Ljava/lang/String;
    const/16 v29, 0x0

    .line 65633
    .local v15, "projectionData":[B
    const/4 v13, -0x1

    .line 65634
    .local v16, "stereoMode":I
    const/16 v17, 0x0

    .line 65635
    .local v17, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    const/4 v10, -0x1

    .line 65636
    .local v18, "colorSpace":I
    const/4 v6, -0x1

    .line 65637
    .local v19, "colorRange":I
    const/4 v9, -0x1

    .line 65638
    .local v20, "colorTransfer":I
    const/4 v4, 0x0

    .line 65639
    .end local v16    # "stereoMode":I
    .end local v18    # "colorSpace":I
    .end local v19    # "colorRange":I
    .end local v20    # "colorTransfer":I
    .local v21, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .local v22, "stereoMode":I
    .local v23, "colorSpace":I
    .local v24, "colorRange":I
    .local v25, "colorTransfer":I
    :goto_2
    sub-int v1, v11, v31

    .end local v3    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    .local v18, "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    move/from16 v0, p1

    if-ge v1, v0, :cond_2b

    .line 65640
    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65641
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 65642
    .local v11, "childStartPosition":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v8

    .line 65643
    .local v3, "childAtomSize":I
    if-nez v8, :cond_3

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v20, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    sub-int v1, v1, v31

    move/from16 v0, p1

    if-ne v1, v0, :cond_3

    .line 65644
    .end local v5    # "width":I
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v13
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .end local v23    # "colorSpace":I
    .end local v24    # "colorRange":I
    .end local v25    # "colorTransfer":I
    .restart local v4
    .local v6, "colorRange":I
    .local v7, "colorTransfer":I
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local p4    # null:I
    :goto_3
    if-nez v5, :cond_2e

    .line 65645
    return-void

    .line 65646
    .end local v13
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_3
    if-lez v8, :cond_2a

    const/4 v15, 0x1

    :goto_4
    const/16 v3, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x1a

    move v3, v3

    move v1, v1

    move v0, v0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65647
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 65648
    .local v1, "childAtomType":I
    const v0, 0x61766343

    if-ne v3, v0, :cond_7

    .line 65649
    if-nez v5, :cond_6

    const/4 v1, 0x1

    :goto_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65650
    const/16 v3, 0x4b6

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65651
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65652
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/U6;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/U6;

    move-result-object v2

    .line 65653
    .local v10, "avcConfig":Lcom/facebook/ads/redexgen/X/U6;
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/U6;->A05:Ljava/util/List;

    .line 65654
    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v2    # "mimeType":Ljava/lang/String;
    .local p8, "mimeType":Ljava/lang/String;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/U6;->A02:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .line 65655
    if-nez v30, :cond_4

    .line 65656
    iget v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A00:F

    move/from16 v26, v0

    .line 65657
    :cond_4
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/U6;->A04:Ljava/lang/String;

    .line 65658
    .end local v10    # "avcConfig":Lcom/facebook/ads/redexgen/X/U6;
    .end local v14
    .local v2, "codecs":Ljava/lang/String;
    .end local v4
    .end local v6    # "colorRange":I
    .end local v20
    .end local v27
    .end local v29
    .end local v30
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .restart local v8    # "pixelWidthHeightRatio":F
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v15    # "projectionData":[B
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_5
    :goto_6
    add-int/2addr v11, v8

    .line 65659
    .end local v1    # "childAtomType":I
    .end local v3    # "childAtomSize":I
    .end local v11    # "childStartPosition":I
    goto :goto_2

    .line 65660
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 65661
    .end local v2    # "codecs":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p8    # "mimeType":Ljava/lang/String;
    .local v10, "mimeType":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_7
    const v0, 0x68766343

    if-ne v3, v0, :cond_a

    .line 65662
    if-nez v5, :cond_9

    const/4 v1, 0x1

    :goto_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65663
    const/16 v3, 0x4d1

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65664
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65665
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/UW;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v2

    .line 65666
    .local v10, "hevcConfig":Lcom/facebook/ads/redexgen/X/UW;
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/UW;->A08:Ljava/util/List;

    .line 65667
    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local p8    # "mimeType":Ljava/lang/String;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/UW;->A05:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .line 65668
    if-nez v30, :cond_8

    .line 65669
    iget v0, v2, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    move/from16 v26, v0

    .line 65670
    :cond_8
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/UW;->A07:Ljava/lang/String;

    .line 65671
    .end local v14    # "codecs":Ljava/lang/String;
    .local v2, "codecs":Ljava/lang/String;
    iget v10, v2, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    .line 65672
    .end local v23    # "colorSpace":I
    .local v14, "colorSpace":I
    .end local v2    # "codecs":Ljava/lang/String;
    .local v19, "codecs":Ljava/lang/String;
    iget v6, v2, Lcom/facebook/ads/redexgen/X/UW;->A01:I

    .line 65673
    .end local v24    # "colorRange":I
    .local v2, "colorRange":I
    iget v9, v2, Lcom/facebook/ads/redexgen/X/UW;->A03:I

    .line 65674
    .end local v25    # "colorTransfer":I
    .local v10, "colorTransfer":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "zF8cT2HzrfxyOEW0T97I26iktjisJF4U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_6

    .line 65675
    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    .line 65676
    .end local v2    # "colorRange":I
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v19    # "codecs":Ljava/lang/String;
    .end local p8    # "mimeType":Ljava/lang/String;
    .local v10, "mimeType":Ljava/lang/String;
    .local v14, "codecs":Ljava/lang/String;
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_a
    const v0, 0x64766343

    if-eq v3, v0, :cond_b

    const v0, 0x64767643

    if-ne v3, v0, :cond_d

    .line 65677
    .end local v5
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .end local v23    # "colorSpace":I
    .end local v24    # "colorRange":I
    .end local v25    # "colorTransfer":I
    .restart local v4
    .local v6, "colorRange":I
    .local v7, "colorTransfer":I
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local p4    # null:I
    :goto_8
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/UH;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/UH;

    move-result-object v0

    .line 65678
    .local v5, "dolbyVisionConfig":Lcom/facebook/ads/redexgen/X/UH;
    if-eqz v0, :cond_5

    .line 65679
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/UH;->A02:Ljava/lang/String;

    .line 65680
    .end local p4    # null:I
    .restart local v14    # "codecs":Ljava/lang/String;
    const/16 v2, 0x4bf

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 65681
    .end local v4
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local p4
    .local v5, "width":I
    .local v6, "height":I
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .local v8, "pixelWidthHeightRatio":F
    .local v12, "atomType":I
    .restart local v14    # "codecs":Ljava/lang/String;
    .local v15, "projectionData":[B
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_b
    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_c

    goto/16 :goto_10

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "DrZf8b8du6Cfro5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_8

    .line 65682
    :cond_d
    const v0, 0x76706343

    if-ne v3, v0, :cond_12

    .line 65683
    if-nez v5, :cond_11

    const/4 v1, 0x1

    :goto_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65684
    const v1, 0x76703038

    move/from16 v0, v32

    if-ne v0, v1, :cond_10

    const/16 v3, 0x4e5

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65685
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    :goto_a
    add-int/lit8 v0, v2, 0xc

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65686
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65687
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    .line 65688
    .local v10, "fullRangeFlag":Z
    :goto_b
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 65689
    .local v13, "colorPrimaries":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 65690
    .local v27, "transferCharacteristics":I
    invoke-static {v1}, Lcom/google/android/exoplayer2/ColorInfo;->A00(I)I

    move-result v10

    .line 65691
    if-eqz v2, :cond_e

    const/4 v6, 0x1

    .line 65692
    .end local v24    # "colorRange":I
    .local v19, "colorRange":I
    :goto_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A01(I)I

    move-result v9

    .line 65693
    .end local v13    # "colorPrimaries":I
    .end local v25    # "colorTransfer":I
    .end local v27    # "transferCharacteristics":I
    .local v10, "colorTransfer":I
    goto/16 :goto_6

    .line 65694
    :cond_e
    const/4 v6, 0x2

    goto :goto_c

    .line 65695
    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 65696
    :cond_10
    const/16 v3, 0x4f8

    const/16 v1, 0x13

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 65697
    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    .line 65698
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v19    # "colorRange":I
    .local v10, "mimeType":Ljava/lang/String;
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_12
    const v0, 0x61763143

    if-ne v3, v0, :cond_14

    .line 65699
    if-nez v5, :cond_13

    const/4 v1, 0x1

    :goto_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65700
    const/16 v3, 0x4ac

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65701
    .end local v10    # "mimeType":Ljava/lang/String;
    .restart local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65702
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/WB;->A0B(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    .line 65703
    .local v10, "colorInfo":Lcom/google/android/exoplayer2/ColorInfo;
    iget v10, v0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    .line 65704
    .end local v23    # "colorSpace":I
    .local v13, "colorSpace":I
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local p8    # "mimeType":Ljava/lang/String;
    iget v6, v0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    .line 65705
    .end local v24    # "colorRange":I
    .local v2, "colorRange":I
    iget v9, v0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    .line 65706
    .end local v25    # "colorTransfer":I
    .local v10, "colorTransfer":I
    goto/16 :goto_6

    .line 65707
    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    .line 65708
    .end local v2    # "colorRange":I
    .end local v13    # "colorSpace":I
    .end local p8    # "mimeType":Ljava/lang/String;
    .local v10, "mimeType":Ljava/lang/String;
    .restart local v23    # "colorSpace":I
    .restart local v24    # "colorRange":I
    .restart local v25    # "colorTransfer":I
    :cond_14
    const v0, 0x636c6c69

    if-ne v3, v0, :cond_16

    .line 65709
    if-nez v4, :cond_15

    .line 65710
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WB;->A0N()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 65711
    .end local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .local v2, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_15
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65712
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65713
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 65714
    .end local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .restart local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_16
    const v0, 0x6d646376

    if-ne v3, v0, :cond_18

    .line 65715
    if-nez v4, :cond_17

    .line 65716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WB;->A0N()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 65717
    .end local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .restart local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    :cond_17
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v24

    .line 65718
    .local v13, "displayPrimariesGX":S
    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .local v27, "pixelWidthHeightRatioFromPasp":Z
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v23

    .line 65719
    .local v7, "displayPrimariesGY":S
    .end local v12    # "atomType":I
    .local v28, "atomType":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v22

    .line 65720
    .local v12, "displayPrimariesBX":S
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v21

    .line 65721
    .local v4, "displayPrimariesBY":S
    .end local v15    # "projectionData":[B
    .local v29, "projectionData":[B
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v20

    .line 65722
    .local v15, "displayPrimariesRX":S
    .end local v8    # "pixelWidthHeightRatio":F
    .local v30, "pixelWidthHeightRatio":F
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v19

    .line 65723
    .local v8, "displayPrimariesRY":S
    .end local v6    # "height":I
    .local v31, "height":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v18

    .line 65724
    .local v6, "whitePointX":S
    .end local v5    # "width":I
    .local v32, "width":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0b()S

    move-result v16

    .line 65725
    .local v5, "whitePointY":S
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v2

    .line 65726
    .local p0, "maxDisplayMasteringLuminance":J
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    .line 65727
    .local p2, "minDisplayMasteringLuminance":J
    const/4 v15, 0x1

    .end local v14    # "codecs":Ljava/lang/String;
    .local p4, "codecs":Ljava/lang/String;
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65728
    move/from16 v15, v20

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65729
    move/from16 v15, v19

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65730
    move/from16 v15, v24

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65731
    move/from16 v15, v23

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65732
    move/from16 v15, v22

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65733
    move/from16 v15, v21

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65734
    move/from16 v15, v18

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65735
    move/from16 v15, v16

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65736
    const-wide/16 v18, 0x2710

    .end local v4    # "displayPrimariesBY":S
    .end local v5    # "whitePointY":S
    .local p8, "displayPrimariesBY":S
    .local p13, "whitePointY":S
    div-long v2, v2, v18

    long-to-int v15, v2

    int-to-short v2, v15

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65737
    div-long v0, v0, v18

    long-to-int v2, v0

    int-to-short v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65738
    .end local v6    # "whitePointX":S
    .end local v7    # "displayPrimariesGY":S
    .end local v8    # "displayPrimariesRY":S
    .end local v12    # "displayPrimariesBX":S
    .end local v13    # "displayPrimariesGX":S
    .end local v15    # "displayPrimariesRX":S
    .end local p0    # "maxDisplayMasteringLuminance":J
    .end local p2    # "minDisplayMasteringLuminance":J
    .end local p8    # "displayPrimariesBY":S
    .end local p13
    goto/16 :goto_6

    .end local v2    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .end local v27    # "pixelWidthHeightRatioFromPasp":Z
    .end local v28    # "atomType":I
    .end local v29    # "projectionData":[B
    .end local v30    # "pixelWidthHeightRatio":F
    .end local v31    # "height":I
    .end local v32    # "width":I
    .end local p4    # "codecs":Ljava/lang/String;
    .local v5, "width":I
    .local v6, "height":I
    .local v7, "pixelWidthHeightRatioFromPasp":Z
    .local v8, "pixelWidthHeightRatio":F
    .local v12, "atomType":I
    .restart local v14    # "codecs":Ljava/lang/String;
    .local v15, "projectionData":[B
    .restart local v21    # "hdrStaticInfo":Ljava/nio/ByteBuffer;
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "pixelWidthHeightRatioFromPasp":Z
    .end local v8    # "pixelWidthHeightRatio":F
    .end local v12    # "atomType":I
    .end local v14    # "codecs":Ljava/lang/String;
    .end local v15    # "projectionData":[B
    .restart local v27    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v28    # "atomType":I
    .restart local v29    # "projectionData":[B
    .restart local v30    # "pixelWidthHeightRatio":F
    .restart local v31    # "height":I
    .restart local v32    # "width":I
    .restart local p4    # "codecs":Ljava/lang/String;
    :cond_18
    const v0, 0x64323633

    if-ne v3, v0, :cond_1a

    .line 65739
    if-nez v5, :cond_19

    const/4 v1, 0x1

    :goto_e
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65740
    const/16 v2, 0x4a2

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .end local v10    # "mimeType":Ljava/lang/String;
    .local v2, "mimeType":Ljava/lang/String;
    goto/16 :goto_6

    .line 65741
    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    .line 65742
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v10    # "mimeType":Ljava/lang/String;
    :cond_1a
    const v0, 0x65736473

    if-ne v3, v0, :cond_1c

    .line 65743
    if-nez v5, :cond_1b

    const/4 v1, 0x1

    :goto_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65744
    invoke-static {v12, v2}, Lcom/facebook/ads/redexgen/X/WB;->A0G(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v17

    .line 65745
    .end local v17    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .local v4, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A02(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/String;

    move-result-object v5

    .line 65746
    .end local v10    # "mimeType":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A03(Lcom/facebook/ads/redexgen/X/W7;)[B

    move-result-object v0

    .line 65747
    .local v6, "initializationDataBytes":[B
    if-eqz v0, :cond_5

    .line 65748
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v14

    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_6

    .line 65749
    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    .line 65750
    .end local v4    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v10    # "mimeType":Ljava/lang/String;
    .restart local v17    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1c
    const v16, 0x70617370

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1e

    .line 65751
    :cond_1d
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65752
    :cond_1e
    sget-object v15, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "cHzO6QiixiVRGnaC9ik2CpEfGkyAXuqW"

    const/4 v0, 0x3

    aput-object v1, v15, v0

    move/from16 v0, v16

    if-ne v3, v0, :cond_1f

    .line 65753
    invoke-static {v12, v2}, Lcom/facebook/ads/redexgen/X/WB;->A00(Lcom/facebook/ads/redexgen/X/fq;I)F

    move-result v26

    .line 65754
    .end local v30    # "pixelWidthHeightRatio":F
    .local v4, "pixelWidthHeightRatio":F
    const/16 v30, 0x1

    .end local v27    # "pixelWidthHeightRatioFromPasp":Z
    .local v5, "pixelWidthHeightRatioFromPasp":Z
    goto/16 :goto_6

    .line 65755
    .end local v4    # "pixelWidthHeightRatio":F
    .end local v5    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v27    # "pixelWidthHeightRatioFromPasp":Z
    .restart local v30    # "pixelWidthHeightRatio":F
    :cond_1f
    const v0, 0x73763364

    if-ne v3, v0, :cond_20

    .line 65756
    invoke-static {v12, v2, v8}, Lcom/facebook/ads/redexgen/X/WB;->A0W(Lcom/facebook/ads/redexgen/X/fq;II)[B

    move-result-object v29

    .end local v29    # "projectionData":[B
    .local v4, "projectionData":[B
    goto/16 :goto_6

    .line 65757
    .end local v4    # "projectionData":[B
    .restart local v29    # "projectionData":[B
    :cond_20
    const v0, 0x73743364

    if-ne v3, v0, :cond_21

    .line 65758
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 65759
    .local v4, "version":I
    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65760
    if-nez v1, :cond_5

    .line 65761
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 65762
    .local v5, "layout":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 65763
    :cond_21
    const v15, 0x636f6c72

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_22

    goto :goto_10

    .line 65764
    :pswitch_0
    const/4 v13, 0x3

    .line 65765
    goto/16 :goto_6

    .line 65766
    :pswitch_1
    const/4 v13, 0x2

    .line 65767
    goto/16 :goto_6

    .line 65768
    :pswitch_2
    const/4 v13, 0x1

    .line 65769
    goto/16 :goto_6

    .line 65770
    :pswitch_3
    const/4 v13, 0x0

    .line 65771
    goto/16 :goto_6

    .line 65772
    :cond_22
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "1zlHFcYe3vTZuWH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, v15, :cond_5

    .line 65773
    const/4 v0, -0x1

    .end local v23    # "colorSpace":I
    .local v4, "colorSpace":I
    if-ne v10, v0, :cond_5

    .end local v24    # "colorRange":I
    .local v6, "colorRange":I
    if-ne v6, v0, :cond_5

    .end local v25    # "colorTransfer":I
    .local v7, "colorTransfer":I
    if-ne v9, v0, :cond_5

    .line 65774
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_27

    .line 65775
    .local v5, "colorType":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "RcRwVpGd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "F4LtOj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x6e636c78

    if-eq v3, v0, :cond_23

    :goto_11
    const v15, 0x6e636c63

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_33

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "dErATOYwL8wjSH3fOqcGQjIZkRPmAvVX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v15, :cond_29

    .line 65776
    :cond_23
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v9

    .line 65777
    .local v8, "colorPrimaries":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_25

    .line 65778
    .local v12, "transferCharacteristics":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "6G0zxMtyMJKNeFZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65779
    const/16 v0, 0x13

    if-ne v8, v0, :cond_26

    .line 65780
    :goto_12
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 65781
    .local v15, "fullRangeFlag":Z
    :goto_13
    invoke-static {v9}, Lcom/google/android/exoplayer2/ColorInfo;->A00(I)I

    move-result v10

    .line 65782
    if-eqz v0, :cond_24

    const/4 v6, 0x1

    .line 65783
    :cond_24
    invoke-static {v3}, Lcom/google/android/exoplayer2/ColorInfo;->A01(I)I

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_28

    .line 65784
    .end local v8    # "colorPrimaries":I
    .end local v12    # "transferCharacteristics":I
    .end local v15    # "fullRangeFlag":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "EkxUPJXqVuSDxZmuWkydSNu67wAtZSbE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_6

    .line 65785
    .local v12, "transferCharacteristics":I
    :cond_25
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "aM6sizBemUKXMNVlVUfiwXayyoT8isY9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65786
    const/4 v0, 0x5

    if-ne v8, v0, :cond_26

    goto :goto_12

    .line 65787
    :cond_26
    const/4 v0, 0x0

    goto :goto_13

    .line 65788
    .local v5, "colorType":I
    :cond_27
    const v0, 0x6e636c78

    if-eq v3, v0, :cond_23

    goto/16 :goto_11

    .line 65789
    .end local v8
    .end local v12    # "transferCharacteristics":I
    .end local v15
    :cond_28
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "WGQVJtFwR2t23CIObCRPwqutTYMxzMF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    goto/16 :goto_6

    .line 65790
    :cond_29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d6

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v1

    move-object v0, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/W5;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65791
    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 65792
    .end local v28    # "atomType":I
    .end local v31    # "height":I
    .end local v32    # "width":I
    .local v5, "width":I
    .local v6, "height":I
    .restart local v12    # "transferCharacteristics":I
    :cond_2b
    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_34

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "1c0cYq6aA3LPKW8bYNpy8XSK9nZNTbPH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_3

    .line 65793
    :cond_2c
    const v1, 0x48323633

    move/from16 v0, v32

    if-ne v0, v1, :cond_2

    .line 65794
    const/16 v2, 0x4a2

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 65795
    :cond_2d
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DrmInitData;->A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/DrmInitData;

    move-result-object v25

    goto/16 :goto_0

    .line 65796
    :cond_2e
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 65797
    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0g(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65798
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65799
    .end local p4    # "codecs":Ljava/lang/String;
    .restart local v14    # "codecs":Ljava/lang/String;
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 65800
    .end local v32
    .restart local v5    # "width":I
    move/from16 v0, v28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 65801
    .end local v31
    .local v8, "height":I
    move/from16 v0, v27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 65802
    .end local v30    # "pixelWidthHeightRatio":F
    .local v11, "pixelWidthHeightRatio":F
    move/from16 v0, v26

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65803
    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0l(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 65804
    .end local v29    # "projectionData":[B
    .restart local v15    # "fullRangeFlag":Z
    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A13([B)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65805
    .end local v22    # "stereoMode":I
    .local v13, "stereoMode":I
    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/P5;->A0o(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65806
    .end local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 65807
    .end local v18    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    .local v0, "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 65808
    .local v1, "formatBuilder":Lcom/facebook/ads/redexgen/X/P5;
    const/4 v0, -0x1

    .end local v0    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    .restart local v18    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    if-ne v10, v0, :cond_2f

    if-ne v6, v0, :cond_2f

    if-ne v9, v0, :cond_2f

    if-eqz v4, :cond_30

    .line 65809
    :cond_2f
    nop

    .line 65810
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v20    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_14
    new-instance v0, Lcom/google/android/exoplayer2/ColorInfo;

    invoke-direct {v0, v10, v6, v9, v1}, Lcom/google/android/exoplayer2/ColorInfo;-><init>(III[B)V

    .line 65811
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0t(Lcom/google/android/exoplayer2/ColorInfo;)Lcom/facebook/ads/redexgen/X/P5;

    .line 65812
    :cond_30
    if-eqz v17, :cond_31

    .line 65813
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A01(Lcom/facebook/ads/redexgen/X/W7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A04(J)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v2

    .line 65814
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A00(Lcom/facebook/ads/redexgen/X/W7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A04(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    .line 65815
    :cond_31
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 65816
    return-void

    .line 65817
    :cond_32
    const/4 v1, 0x0

    goto :goto_14

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/fq;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/W9;)V
    .locals 7

    .line 65818
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65819
    const/4 v5, 0x0

    .line 65820
    .local v0, "initializationData":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<[B>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 65821
    .local v1, "subsampleOffsetUs":J
    const v2, 0x54544d4c

    if-ne p1, v2, :cond_0

    .line 65822
    const/16 v6, 0x2b3

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65823
    .end local v3
    :cond_0
    const v2, 0x74783367

    if-ne p1, v2, :cond_1

    .line 65824
    const/16 v4, 0x310

    const/16 v3, 0x1c

    const/16 v2, 0x67

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 65825
    .restart local v3
    add-int/lit8 v2, p3, -0x8

    add-int/lit8 v4, v2, -0x8

    .line 65826
    .local v4, "sampleDescriptionLength":I
    new-array v3, v4, [B

    .line 65827
    .local v5, "sampleDescriptionData":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65828
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v5

    .line 65829
    .end local v4    # "sampleDescriptionLength":I
    .end local v5    # "sampleDescriptionData":[B
    goto :goto_0

    .end local v3
    :cond_1
    const v2, 0x77767474

    if-ne p1, v2, :cond_3

    .line 65830
    const/16 p0, 0x2fb

    const/16 v6, 0x15

    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v4, v2

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v3, "VAPQbMGZr6CMzJb"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/16 v2, 0x3f

    invoke-static {p0, v6, v2}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .restart local v3
    goto :goto_0

    :cond_2
    const/16 v2, 0x3f

    invoke-static {p0, v6, v2}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .restart local v3
    goto :goto_0

    .line 65831
    .end local v3
    :cond_3
    const v2, 0x73747070

    if-ne p1, v2, :cond_4

    .line 65832
    const/16 v2, 0x2b3

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 65833
    .restart local v3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 65834
    .end local v3
    :cond_4
    const v2, 0x63363038

    if-ne p1, v2, :cond_6

    .line 65835
    const/16 v4, 0x2e2

    const/16 v3, 0x19

    const/16 v2, 0x5f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 65836
    .restart local v3
    const/4 v2, 0x1

    iput v2, p6, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    goto :goto_0

    .line 65837
    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v3, "JRt87GZMgD5fEMVBfoNrIXDL19zMo7T"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/16 v3, 0x14

    const/16 v2, 0x40

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v6

    .line 65838
    .local v3, "mimeType":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 65839
    invoke-virtual {v2, p4}, Lcom/facebook/ads/redexgen/X/P5;->A0g(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v2

    .line 65840
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v2

    .line 65841
    invoke-virtual {v2, p5}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v2

    .line 65842
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0s(J)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65843
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 65845
    return-void

    .line 65846
    .end local v3    # "mimeType":Ljava/lang/String;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/fq;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/DrmInitData;Lcom/facebook/ads/redexgen/X/W9;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 65847
    move/from16 v19, p2

    move-object/from16 v10, p7

    move/from16 v2, p1

    add-int/lit8 v1, v19, 0x8

    const/16 v0, 0x8

    add-int/2addr v1, v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65848
    const/4 v4, 0x0

    .line 65849
    .local v7, "quickTimeSoundDescriptionVersion":I
    const/4 v5, 0x6

    if-eqz p6, :cond_2f

    .line 65850
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_39

    .line 65851
    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "4DaGOlPB"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "qjR8Nj"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65852
    :goto_0
    const/4 v9, 0x0

    .line 65853
    .local v8, "sampleRateMlp":I
    const/4 v8, -0x1

    .line 65854
    .local v10, "pcmEncoding":I
    const/16 v18, 0x0

    .line 65855
    .local v11, "codecs":Ljava/lang/String;
    const/16 v17, 0x0

    .line 65856
    .local v12, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    const/4 v3, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    if-ne v4, v1, :cond_2e

    .line 65857
    :cond_0
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v12

    .line 65858
    .restart local v13
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65859
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0J()I

    move-result v7

    .line 65860
    .restart local v9
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65861
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v9

    .line 65862
    if-ne v4, v1, :cond_1

    .line 65863
    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65864
    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    .line 65865
    .local v14, "childPosition":I
    const v0, 0x656e6361

    .end local v7    # "quickTimeSoundDescriptionVersion":I
    .local v18, "quickTimeSoundDescriptionVersion":I
    move-object/from16 v13, p8

    move/from16 p2, p3

    if-ne v2, v0, :cond_3

    .line 65866
    move/from16 v1, v19

    move/from16 v0, p2

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0A(Lcom/facebook/ads/redexgen/X/fq;II)Landroid/util/Pair;

    move-result-object v4

    .line 65867
    .local v15, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v4, :cond_2

    .line 65868
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65869
    .end local p7    # null:Lcom/google/android/exoplayer2/DrmInitData;
    .local v7, "atomType":I
    if-nez v10, :cond_2d

    .line 65870
    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2c

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "OvxqKisruPENNJLRZltTVxmf9Aec8wk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v10, 0x0

    .line 65871
    .end local p13
    .local v5, "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    :goto_2
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A03:[Lcom/facebook/ads/redexgen/X/Wa;

    .end local v5    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    .restart local p13
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wa;

    aput-object v1, v0, p9

    .line 65872
    .end local p7
    .end local p13
    .local v5, "atomType":I
    .local v7, "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    :cond_2
    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65873
    .end local p7
    .end local p13
    .restart local v5    # "atomType":I
    .restart local v7    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    :cond_3
    const/4 v5, 0x0

    .line 65874
    .local v15, "mimeType":Ljava/lang/String;
    .end local v9
    .local p1, "sampleRate":I
    const v0, 0x61632d33

    .end local v10    # "pcmEncoding":I
    .local p2, "pcmEncoding":I
    const v4, 0x616c6163

    if-ne v2, v0, :cond_14

    .line 65875
    const/16 v2, 0x336

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65876
    .end local p2    # "pcmEncoding":I
    .restart local v9
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 65877
    .end local p1    # "sampleRate":I
    .local v11, "sampleRate":I
    .local v12, "codecs":Ljava/lang/String;
    .local v13, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .local v14, "channelCount":I
    .local v15, "childPosition":I
    .local p3, "mimeType":Ljava/lang/String;
    .local p4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_4
    sub-int v1, v6, v19

    move-object/from16 v14, p5

    move/from16 p1, p4

    move/from16 v0, p2

    if-ge v1, v0, :cond_32

    .line 65878
    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65879
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 65880
    .local v10, "childAtomSize":I
    if-lez v3, :cond_13

    const/4 v2, 0x1

    :goto_5
    const/16 v15, 0x442

    const/16 v1, 0x1e

    const/16 v0, 0x1a

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 65881
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 65882
    .local v1, "childAtomType":I
    const v0, 0x6d686143

    if-ne v2, v0, :cond_6

    .line 65883
    const/16 v0, 0xd

    .line 65884
    .local v2, "mhacHeaderSize":I
    .end local v5    # "atomType":I
    .local p1, "atomType":I
    sub-int v2, v3, v0

    .line 65885
    .local v5, "childAtomBodySize":I
    .end local v13    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .local p2, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    new-array v1, v2, [B

    .line 65886
    .local v13, "initializationDataBytes":[B
    .end local v9
    .local p5, "pcmEncoding":I
    add-int/2addr v0, v6

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65887
    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65888
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v4

    .line 65889
    .end local v5    # "childAtomBodySize":I
    .end local v13    # "initializationDataBytes":[B
    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_5
    :goto_6
    add-int/2addr v6, v3

    .line 65890
    .end local v1    # "childAtomType":I
    .end local v10    # "childAtomSize":I
    goto :goto_4

    .line 65891
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1    # "atomType":I
    .end local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .end local p5    # "pcmEncoding":I
    .local v5, "atomType":I
    .restart local v9
    .local v13, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .restart local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "atomType":I
    .end local v9
    .end local v13    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .restart local p1    # "atomType":I
    .restart local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .restart local p5    # "pcmEncoding":I
    :cond_6
    const v1, 0x65736473

    if-eq v2, v1, :cond_7

    if-eqz p6, :cond_a

    const p0, 0x77617665

    sget-object v15, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v15, v15, v0

    const/16 v0, 0x14

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x46

    if-eq v15, v0, :cond_30

    sget-object v16, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v15, "EAN3L09q"

    const/4 v0, 0x4

    aput-object v15, v16, v0

    const-string v15, "NBhbtm"

    const/4 v0, 0x5

    aput-object v15, v16, v0

    move/from16 v0, p0

    if-ne v2, v0, :cond_a

    .line 65892
    .end local p3    # "mimeType":Ljava/lang/String;
    .restart local v5    # "atomType":I
    :cond_7
    if-ne v2, v1, :cond_9

    .line 65893
    move v1, v6

    .line 65894
    .local v2, "esdsAtomPosition":I
    :goto_7
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 65895
    invoke-static {v11, v1}, Lcom/facebook/ads/redexgen/X/WB;->A0G(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v17

    .line 65896
    .end local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .local v13, "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A02(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/String;

    move-result-object v5

    .line 65897
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A03(Lcom/facebook/ads/redexgen/X/W7;)[B

    move-result-object v14

    .line 65898
    .local v9, "initializationDataBytes":[B
    if-eqz v14, :cond_5

    .line 65899
    const/16 v2, 0x3a4

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65900
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Ty;->A03([B)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v0

    .line 65901
    .local v0, "aacConfig":Lcom/facebook/ads/redexgen/X/Tx;
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Tx;->A01:I

    .line 65902
    iget v12, v0, Lcom/facebook/ads/redexgen/X/Tx;->A00:I

    .line 65903
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 65904
    .end local v0    # "aacConfig":Lcom/facebook/ads/redexgen/X/Tx;
    :cond_8
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v4

    goto :goto_6

    .line 65905
    :cond_9
    invoke-static {v11, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/WB;->A04(Lcom/facebook/ads/redexgen/X/fq;III)I

    move-result v1

    goto :goto_7

    .line 65906
    :cond_a
    const v0, 0x64616333

    if-ne v2, v0, :cond_b

    .line 65907
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65908
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v14, v10}, Lcom/facebook/ads/redexgen/X/U2;->A07(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    goto :goto_6

    .line 65909
    :cond_b
    const v0, 0x64656333

    if-ne v2, v0, :cond_c

    .line 65910
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65911
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v14, v10}, Lcom/facebook/ads/redexgen/X/U2;->A08(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    goto/16 :goto_6

    .line 65912
    :cond_c
    const v0, 0x64616334

    if-ne v2, v0, :cond_d

    .line 65913
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65914
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v14, v10}, Lcom/facebook/ads/redexgen/X/U5;->A03(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    goto/16 :goto_6

    .line 65915
    :cond_d
    const v0, 0x646d6c70

    if-ne v2, v0, :cond_e

    .line 65916
    if-lez v9, :cond_31

    .line 65917
    .end local v11    # "sampleRate":I
    .local v2, "sampleRate":I
    const/4 v12, 0x2

    move v7, v9

    .end local v14    # "channelCount":I
    .local v5, "channelCount":I
    goto/16 :goto_6

    .line 65918
    :cond_e
    const v15, 0x64647473

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_39

    sget-object v16, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "qYMuNdZPqxvKhxE"

    const/4 v0, 0x0

    aput-object v1, v16, v0

    if-eq v2, v15, :cond_f

    const v0, 0x75647473

    if-ne v2, v0, :cond_10

    .line 65919
    :cond_f
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 65920
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0g(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65921
    .end local p3
    .local v5, "mimeType":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65922
    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65923
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65924
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65925
    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 65926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    goto/16 :goto_6

    .line 65927
    :cond_10
    const v0, 0x644f7073

    if-ne v2, v0, :cond_11

    .line 65928
    add-int/lit8 v2, v3, -0x8

    .line 65929
    .local v2, "childAtomBodySize":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A02:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/WB;->A02:[B

    array-length v0, v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 65930
    .local v9, "headerBytes":[B
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65931
    sget-object v0, Lcom/facebook/ads/redexgen/X/WB;->A02:[B

    array-length v0, v0

    invoke-virtual {v11, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65932
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ue;->A06([B)Ljava/util/List;

    move-result-object v4

    .line 65933
    .end local v9    # "headerBytes":[B
    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_6

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_11
    const v0, 0x64664c61

    if-ne v2, v0, :cond_12

    .line 65934
    add-int/lit8 v2, v3, -0xc

    .line 65935
    .local v2, "childAtomBodySize":I
    add-int/lit8 v0, v2, 0x4

    new-array v1, v0, [B

    .line 65936
    .local v9, "initializationDataBytes":[B
    const/16 v4, 0x66

    const/4 v0, 0x0

    aput-byte v4, v1, v0

    .line 65937
    const/16 v4, 0x4c

    const/4 v0, 0x1

    aput-byte v4, v1, v0

    .line 65938
    const/16 v4, 0x61

    const/4 v0, 0x2

    aput-byte v4, v1, v0

    .line 65939
    const/4 v4, 0x3

    const/16 v0, 0x43

    aput-byte v0, v1, v4

    .line 65940
    add-int/lit8 v0, v6, 0xc

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65941
    const/4 v0, 0x4

    invoke-virtual {v11, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65942
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v4

    .line 65943
    .end local v9    # "initializationDataBytes":[B
    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_6

    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_12
    const v0, 0x616c6163

    if-ne v2, v0, :cond_5

    .line 65944
    add-int/lit8 v1, v3, -0xc

    .line 65945
    .local v2, "childAtomBodySize":I
    new-array v2, v1, [B

    .line 65946
    .local v5, "initializationDataBytes":[B
    add-int/lit8 v0, v6, 0xc

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 65947
    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 65948
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/f0;->A00([B)Landroid/util/Pair;

    move-result-object v1

    .line 65949
    .local v9, "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 65950
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 65951
    .end local v14
    .local v13, "channelCount":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v4

    .end local p4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v14, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    goto/16 :goto_6

    .line 65952
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 65953
    :cond_14
    const v14, 0x65632d33

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_37

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "sfGSkS9pqXv1SeL"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-ne v2, v14, :cond_15

    .line 65954
    const/16 v2, 0x35e

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65955
    :cond_15
    const v0, 0x61632d34

    if-ne v2, v0, :cond_16

    .line 65956
    const/16 v2, 0x33f

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65957
    :cond_16
    const v14, 0x64747363

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "LJcGJ6RxCMCon2ylgt0HZCib2eOdiCr"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-ne v2, v14, :cond_18

    .line 65958
    :goto_8
    const/16 v2, 0x3dd

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_17
    if-ne v2, v14, :cond_18

    goto :goto_8

    .line 65959
    :cond_18
    const v0, 0x64747368

    if-eq v2, v0, :cond_19

    const v0, 0x6474736c

    if-ne v2, v0, :cond_1a

    .line 65960
    .end local v9    # "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    :cond_19
    const/16 v2, 0x3ea

    const/16 v1, 0x10

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65961
    :cond_1a
    const v0, 0x64747365

    if-ne v2, v0, :cond_1b

    .line 65962
    const/16 v2, 0x3fa

    const/16 v1, 0x1c

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65963
    :cond_1b
    const v0, 0x64747378

    if-ne v2, v0, :cond_1c

    .line 65964
    const/16 v2, 0x416

    const/16 v1, 0x1c

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65965
    :cond_1c
    const v0, 0x73616d72

    if-ne v2, v0, :cond_1d

    .line 65966
    const/16 v2, 0x32c

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65967
    :cond_1d
    const v3, 0x73617762

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1e

    if-ne v2, v3, :cond_1f

    .line 65968
    :goto_9
    const/16 v2, 0x352

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_1e
    sget-object v14, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "ES9ZdpTgbLuLyGJmGtXMVyJAzck5Oys2"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    const-string v1, "j2uPTiulWFCit84ESBRBaYNc1YfmW3z6"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    if-ne v2, v3, :cond_1f

    goto :goto_9

    .line 65969
    :cond_1f
    const v0, 0x6c70636d

    if-eq v2, v0, :cond_20

    const v0, 0x736f7774

    if-ne v2, v0, :cond_21

    .line 65970
    :cond_20
    const/16 v2, 0x3c7

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65971
    const/4 v8, 0x2

    .end local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .restart local v9    # "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto/16 :goto_3

    .line 65972
    :cond_21
    const v14, 0x74776f73

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_36

    sget-object v3, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "jbAlsGVCBCVWbsHllgD6wxSyI790xgB"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-ne v2, v14, :cond_22

    .line 65973
    const/16 v2, 0x3c7

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    .line 65974
    const/high16 v8, 0x10000000

    .end local p2
    .local v9, "pcmEncoding":I
    goto/16 :goto_3

    .line 65975
    .end local v9    # "pcmEncoding":I
    .restart local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    :cond_22
    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_23

    const v0, 0x2e6d7033

    if-ne v2, v0, :cond_24

    .line 65976
    :cond_23
    const/16 v2, 0x3b3

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65977
    :cond_24
    const v0, 0x6d686131

    if-ne v2, v0, :cond_25

    .line 65978
    const/16 v2, 0x390

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65979
    :cond_25
    const v0, 0x6d686d31

    if-ne v2, v0, :cond_26

    .line 65980
    const/16 v2, 0x39a

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65981
    :cond_26
    if-ne v2, v4, :cond_27

    .line 65982
    const/16 v2, 0x348

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65983
    :cond_27
    const v3, 0x616c6177

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_35

    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "nFWPIFy0PHgBPrQb41it31CojXgzY5zq"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "avHzpsCj0JVsrcVeStWJh72jkpOeo1zk"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-ne v2, v3, :cond_28

    .line 65984
    const/16 v2, 0x372

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65985
    :cond_28
    const v0, 0x756c6177

    if-ne v2, v0, :cond_29

    .line 65986
    const/16 v2, 0x381

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65987
    :cond_29
    const v0, 0x4f707573

    if-ne v2, v0, :cond_2a

    .line 65988
    const/16 v2, 0x3bd

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65989
    :cond_2a
    const v0, 0x664c6143

    if-ne v2, v0, :cond_2b

    .line 65990
    const/16 v2, 0x368

    const/16 v1, 0xa

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 65991
    :cond_2b
    const v0, 0x6d6c7061

    if-ne v2, v0, :cond_4

    .line 65992
    const/16 v2, 0x3d0

    const/16 v1, 0xd

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_2c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 65993
    .end local v7    # "drmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    .restart local p7    # null:Lcom/google/android/exoplayer2/DrmInitData;
    :cond_2d
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/DrmInitData;->A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/DrmInitData;

    move-result-object v10

    goto/16 :goto_2

    .line 65994
    :cond_2e
    if-ne v4, v3, :cond_38

    .line 65995
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 65996
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    .line 65997
    .local v9, "sampleRate":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v12

    .line 65998
    .local v13, "channelCount":I
    const/16 v0, 0x14

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    goto/16 :goto_1

    .line 65999
    :cond_2f
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    goto/16 :goto_0

    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66000
    .end local v2    # "childAtomBodySize":I
    .end local v5    # "initializationDataBytes":[B
    .restart local v11    # "sampleRate":I
    .restart local v14    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x31

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 66001
    .end local p1    # "atomType":I
    .end local p5    # "pcmEncoding":I
    .local v5, "atomType":I
    .local v9, "pcmEncoding":I
    .end local v9    # "pcmEncoding":I
    .end local v13    # "channelCount":I
    .end local p3
    .local v5, "mimeType":Ljava/lang/String;
    .restart local p1    # "atomType":I
    .restart local p2    # "esdsData":Lcom/facebook/ads/redexgen/X/W7;
    .restart local p5    # "pcmEncoding":I
    :cond_32
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    if-nez v0, :cond_34

    if-eqz v5, :cond_34

    .line 66002
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 66003
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0g(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66004
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 66005
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66006
    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66007
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66008
    .end local p5    # "pcmEncoding":I
    .restart local v9    # "pcmEncoding":I
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/P5;->A0i(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66009
    .end local p4
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66010
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 66011
    invoke-virtual {v0, v14}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 66012
    .local v0, "formatBuilder":Lcom/facebook/ads/redexgen/X/P5;
    if-eqz v17, :cond_33

    .line 66013
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A01(Lcom/facebook/ads/redexgen/X/W7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A04(J)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v2

    .line 66014
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A00(Lcom/facebook/ads/redexgen/X/W7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A04(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    .line 66015
    :cond_33
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 66016
    .end local p4
    .end local p5
    .restart local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v9    # "pcmEncoding":I
    :cond_34
    return-void

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66017
    .end local v9    # "pcmEncoding":I
    .end local v13
    :cond_38
    return-void

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/fq;IIILcom/facebook/ads/redexgen/X/W9;)V
    .locals 3

    .line 66018
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 66019
    const v0, 0x6d657474

    if-ne p1, v0, :cond_0

    .line 66020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0U()Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 66021
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "QORzH089JWGgbMxxBNIu32wCfbh73vL5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0U()Ljava/lang/String;

    move-result-object v0

    .line 66022
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 66023
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/P5;->A0g(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/W9;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 66024
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V([JJJJ)Z
    .locals 6

    .line 66025
    array-length v3, p0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 66026
    .local v0, "lastIndex":I
    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v4

    .line 66027
    .local v4, "latestDelayIndex":I
    array-length v0, p0

    sub-int/2addr v0, v2

    .line 66028
    invoke-static {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v3

    .line 66029
    .local v2, "earliestPaddingIndex":I
    aget-wide v1, p0, v1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    aget-wide v1, p0, v4

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    aget-wide v0, p0, v3

    cmp-long v3, v0, p5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "UIj7yINuON8HzSPRJ6uGXDpOHCOuQ4pj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gez v3, :cond_1

    cmp-long v3, p5, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "OLbz9oQsF5dhTYI0k8UVb3p9eiHzyiO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gtz v3, :cond_1

    :goto_0
    return v5
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/fq;II)[B
    .locals 6

    .line 66030
    add-int/lit8 v4, p1, 0x8

    .line 66031
    .local v0, "childPosition":I
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_2

    .line 66032
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 66033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v5

    .line 66034
    .local v1, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 66035
    .local v2, "childAtomType":I
    const v0, 0x70726f6a

    if-ne v1, v0, :cond_0

    .line 66036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "mWVII78rWKXPWoThB17UwcFw6Ep5dNZ6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int v0, v4, v5

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 66037
    :cond_0
    add-int/2addr v4, v5

    .line 66038
    .end local v1    # "childAtomSize":I
    .end local v2    # "childAtomType":I
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66039
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
