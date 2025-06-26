.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6Q;,
        Lcom/facebook/ads/redexgen/X/6R;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/lU<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            "Lcom/facebook/ads/redexgen/X/6Q;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/46<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 596
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TTkBeT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dgqPpyxawDBTokVKz6usds7DGGljbLlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Om"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lOfLhIubd0jJyTpTkNltmpZf14oHCLV9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yX0qRkYxaN2cv8t3SuJSwpxSeia"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n9D4XHOOTGgVdLWa6Wuko3wZCERnKgc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NKR9b6EIrIhl49GaATLNKeLdYiLud"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6S;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17797
    new-instance v0, Lcom/facebook/ads/redexgen/X/lU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/lU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    .line 17798
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/46;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/6K;I)Lcom/facebook/ads/redexgen/X/5x;
    .locals 7

    .line 17799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A08(Ljava/lang/Object;)I

    move-result v4

    .line 17800
    .local v0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 17801
    return-object v6

    .line 17802
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17803
    .local v2, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-eqz v3, :cond_5

    iget v5, v3, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    const-string v1, "6x"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/2addr v5, p2

    if-eqz v5, :cond_5

    .line 17804
    iget v1, v3, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    not-int v0, p2

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17805
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 17806
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    .line 17807
    .local v1, "info":Lcom/facebook/ads/redexgen/X/5x;
    .restart local v1    # "info":Lcom/facebook/ads/redexgen/X/5x;
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 17808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A0A(I)Ljava/lang/Object;

    .line 17809
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/6Q;->A02(Lcom/facebook/ads/redexgen/X/6Q;)V

    .line 17810
    :cond_2
    return-object v1

    .line 17811
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/5x;
    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 17812
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    goto :goto_0

    .line 17813
    .end local v1
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17814
    :cond_5
    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xd

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
    .locals 4

    const/16 v0, 0x1d

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    const-string v1, "DMTuNl"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/6S;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x76t
        0x70t
        0x77t
        0x23t
        0x73t
        0x71t
        0x6ct
        0x75t
        0x6at
        0x67t
        0x66t
        0x23t
        0x65t
        0x6ft
        0x62t
        0x64t
        0x23t
        0x53t
        0x51t
        0x46t
        0x23t
        0x6ct
        0x71t
        0x23t
        0x53t
        0x4ct
        0x50t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/5x;
    .locals 1

    .line 17815
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A00(Lcom/facebook/ads/redexgen/X/6K;I)Lcom/facebook/ads/redexgen/X/5x;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/5x;
    .locals 1

    .line 17816
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A00(Lcom/facebook/ads/redexgen/X/6K;I)Lcom/facebook/ads/redexgen/X/5x;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 17817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/46;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 17818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->clear()V

    .line 17819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A09()V

    .line 17820
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 17821
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A01()V

    .line 17822
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/6K;)V
    .locals 1

    .line 17823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/46;->A0B(JLjava/lang/Object;)V

    .line 17824
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 2

    .line 17825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17826
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-nez v1, :cond_0

    .line 17827
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A00()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    .line 17828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17829
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17830
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 2

    .line 17831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17832
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-nez v1, :cond_0

    .line 17833
    return-void

    .line 17834
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17835
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 2

    .line 17836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 17837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/46;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 17838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/46;->A0A(I)V

    .line 17839
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17840
    .local v0, "info":Lcom/facebook/ads/redexgen/X/6Q;
    if-eqz v0, :cond_1

    .line 17841
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A02(Lcom/facebook/ads/redexgen/X/6Q;)V

    .line 17842
    :cond_1
    return-void

    .line 17843
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0

    .line 17844
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17845
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 2

    .line 17846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17847
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-nez v1, :cond_0

    .line 17848
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A00()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    .line 17849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17850
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17851
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    .line 17852
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 2

    .line 17853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17854
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-nez v1, :cond_0

    .line 17855
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A00()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    .line 17856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17857
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    .line 17858
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17859
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;)V
    .locals 2

    .line 17860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17861
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-nez v1, :cond_0

    .line 17862
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A00()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v1

    .line 17863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17864
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    .line 17865
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    .line 17866
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/6R;)V
    .locals 7

    .line 17867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v6, :cond_8

    .line 17868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4F;->A09(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6K;

    .line 17869
    .local v1, "viewHolder":Lcom/facebook/ads/redexgen/X/6K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4F;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17870
    .local v2, "record":Lcom/facebook/ads/redexgen/X/6Q;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 17871
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/6R;->AJe(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17872
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6Q;->A02(Lcom/facebook/ads/redexgen/X/6Q;)V

    .line 17873
    .end local v1    # "viewHolder":Lcom/facebook/ads/redexgen/X/6K;
    .end local v2    # "record":Lcom/facebook/ads/redexgen/X/6Q;
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 17874
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 17875
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    if-nez v0, :cond_2

    .line 17876
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/6R;->AJe(Lcom/facebook/ads/redexgen/X/6K;)V

    goto :goto_1

    .line 17877
    :cond_2
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->AGJ(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    goto :goto_1

    .line 17878
    :cond_3
    iget v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 17879
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->AGH(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    goto :goto_1

    .line 17880
    :cond_4
    iget v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 17881
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->AGL(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    goto :goto_1

    .line 17882
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 17883
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    const/4 v0, 0x0

    invoke-interface {p1, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->AGJ(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    goto :goto_1

    .line 17884
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 17885
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/5x;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/6S;->A03:[Ljava/lang/String;

    const-string v1, "pRTOxDzzIVV0VuKMKqyuKOShfW9n8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5x;

    invoke-interface {p1, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/6R;->AGH(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;Lcom/facebook/ads/redexgen/X/5x;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17886
    .end local v0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 2

    .line 17887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17888
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 1

    .line 17889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/lU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Q;

    .line 17890
    .local v0, "record":Lcom/facebook/ads/redexgen/X/6Q;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6Q;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
