.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Lcom/facebook/ads/redexgen/X/W5;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "INCREASE_VISIBILITY"
    }
    value = "To support OculusMp4Extractor"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAtom"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Tm;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2291
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qOeSqRkahsCKoKd6q1ywY7fFzJGDwKbS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ETtTSiiNgdRhzo8NLQ4T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rE7f23WF2NzHq0gVHBIQvIC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xv2tkftuBlFKChIDk8JsCAQzR9K3fgGt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EvZoxA7p5B4Ue5aZ4dj8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZGkM6JqFML3mz5arrOeQjq7kfOe9szJK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uCGPqFHd1yQvXTOldBNdcEyyQmlykfil"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UMumL3Hv7yNcb5WxOOYKtn3faJ5RL9EA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tm;->A01()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 59799
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;-><init>(I)V

    .line 59800
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    .line 59801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    .line 59802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    .line 59803
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A03:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x8t
        0x4t
        0x3t
        0x9t
        -0xat
        -0x2t
        0x3t
        -0x6t
        0x7t
        0x8t
        -0x31t
        -0x4bt
        -0x7et
        -0x32t
        -0x39t
        -0x3dt
        -0x28t
        -0x39t
        -0x2bt
        -0x64t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/Tm;
    .locals 7

    .line 59804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 59805
    .local v0, "childrenSize":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v5, v6, :cond_2

    .line 59806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Tm;

    .line 59807
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/Tm;
    iget v3, v4, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    const-string v1, "BuhWgovJkyziR4VphAGpoHp5Dq8CRcmm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "G2bIuZ4kxyxa0rvNzvuWXzwuRGkQYRBI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v3, p1, :cond_1

    .line 59808
    return-object v4

    .line 59809
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/Tm;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59810
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 6

    .line 59811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 59812
    .local v0, "childrenSize":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 59813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Tl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59814
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/Tl;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    const-string v1, "CLZAQizgOyACgOgxgxovY826t3HZM9ND"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kY7NnAkupyYN8qdWjfD9d65eFmUpTbGp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    if-ne v0, p1, :cond_1

    .line 59815
    return-object v3

    .line 59816
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/Tl;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59817
    .end local v1    # "i":I
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 59818
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A04:[Ljava/lang/String;

    const-string v1, "BQMuN1X7MvUK3Y53SfbSWEKVElmgJyV1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "npMRKhYePEVKIb5MPn1LUnFO4WoNwWFr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 1

    .line 59819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59820
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 1

    .line 59821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59822
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 59823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    .line 59824
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/util/List;

    .line 59825
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59826
    return-object v0
.end method
