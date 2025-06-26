.class public final Lcom/facebook/ads/redexgen/X/QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2156
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D1Suyh0x2x3nLqP99r2DlMwSIGzo4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lnnJwj9Jy1Fdr4Eb8hkoGrInOxKcj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3oZe0oGQfnAsytBs873SU5NVXTXMIY77"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "659zOlLFFQHjzSQQvgElgq1430eu7PeT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b1jMkzPLGG2sk850HnHCO9pUX0fF2HDM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TwAtDoFnkiHBMlgVzleHOAgo7yQHFuM8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zCYosnPJocfHfgPSTLfagwzXfAhqCIJE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fB5R76fFniCS04tIlwYgHC2Prq7khlqC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QZ;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/QZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A01:[Ljava/lang/String;

    const-string v1, "x5ijQLPbskIJZJ0IVxC0NOD6Ba2qaKBu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WF0q04PvBOVuoQa7Kr8WUM4mxZtI6c8p"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x13t
        0x13t
        0x2t
        0xat
        0x17t
        0x13t
        0x2t
        0x3t
        0x47t
        0x13t
        0x8t
        0x47t
        0x4t
        0x15t
        0x2t
        0x6t
        0x13t
        0x2t
        0x47t
        0x3t
        0x2t
        0x4t
        0x8t
        0x3t
        0x2t
        0x15t
        0x47t
        0x1t
        0x8t
        0x15t
        0x47t
        0x12t
        0x9t
        0x14t
        0x12t
        0x17t
        0x17t
        0x8t
        0x15t
        0x13t
        0x2t
        0x3t
        0x47t
        0x2at
        0x2et
        0x2at
        0x22t
        0x47t
        0x13t
        0x1et
        0x17t
        0x2t
        0x5dt
        0x47t
        0x33t
        0x22t
        0x22t
        0x3et
        0x3bt
        0x31t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x7dt
        0x31t
        0x37t
        0x33t
        0x7ft
        0x64t
        0x62t
        0x6at
        0x7et
        0x6ft
        0x6ft
        0x73t
        0x76t
        0x7ct
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x30t
        0x7ct
        0x7at
        0x7et
        0x32t
        0x28t
        0x2ft
        0x27t
        0x73t
        0x62t
        0x62t
        0x7et
        0x7bt
        0x71t
        0x73t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x3dt
        0x76t
        0x64t
        0x70t
        0x61t
        0x67t
        0x70t
        0x61t
        0x2dt
        0x3ct
        0x3ct
        0x20t
        0x25t
        0x2ft
        0x2dt
        0x38t
        0x25t
        0x23t
        0x22t
        0x63t
        0x3ct
        0x2bt
        0x3ft
        0x2et
        0x3ft
        0x3ft
        0x23t
        0x26t
        0x2ct
        0x2et
        0x3bt
        0x26t
        0x20t
        0x21t
        0x60t
        0x3bt
        0x3bt
        0x22t
        0x23t
        0x64t
        0x37t
        0x22t
        0x23t
        0x68t
        0x79t
        0x79t
        0x65t
        0x60t
        0x6at
        0x68t
        0x7dt
        0x60t
        0x66t
        0x67t
        0x26t
        0x71t
        0x24t
        0x64t
        0x79t
        0x3dt
        0x24t
        0x6at
        0x6ct
        0x68t
        0x24t
        0x3ft
        0x39t
        0x31t
        0x33t
        0x22t
        0x22t
        0x3et
        0x3bt
        0x31t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x7dt
        0x2at
        0x7ft
        0x3ft
        0x22t
        0x66t
        0x7ft
        0x24t
        0x26t
        0x26t
        0x16t
        0x7t
        0x7t
        0x1bt
        0x1et
        0x14t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x58t
        0xft
        0x5at
        0x6t
        0x2t
        0x1et
        0x14t
        0x1ct
        0x3t
        0x1et
        0x1at
        0x12t
        0x5at
        0x3t
        0xft
        0x44t
        0x10t
        0x3at
        0x2bt
        0x2bt
        0x37t
        0x32t
        0x38t
        0x3at
        0x2ft
        0x32t
        0x34t
        0x35t
        0x74t
        0x23t
        0x76t
        0x28t
        0x2et
        0x39t
        0x29t
        0x32t
        0x2bt
        0x71t
        0x60t
        0x7dt
        0x71t
        0x2at
        0x73t
        0x71t
        0x71t
        0x3ct
        0x2dt
        0x30t
        0x3ct
        0x67t
        0x30t
        0x65t
        0x2dt
        0x30t
        0x27t
        0x38t
        0x24t
        0x29t
        0x31t
        0x2dt
        0x3at
        0x65t
        0x2bt
        0x3dt
        0x2dt
        0x3bt
        0x55t
        0x44t
        0x59t
        0x55t
        0xet
        0x59t
        0xct
        0x52t
        0x52t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final A5A(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TQ;
    .locals 5

    .line 52048
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 52049
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 52050
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 52051
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x37

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52052
    :pswitch_0
    const/16 v2, 0xf9

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52053
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/61;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/61;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x47a1c707
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 5

    .line 52054
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 52055
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xf1

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52056
    const/16 v2, 0x10e

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52057
    const/16 v2, 0x7f

    const/16 v1, 0x14

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52058
    const/16 v2, 0xac

    const/16 v1, 0x15

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52059
    const/16 v2, 0xdd

    const/16 v1, 0x14

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/QZ;->A01:[Ljava/lang/String;

    const-string v1, "LSWlkh0fDFDNaQVypUMAc4A0e05nv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iASn4GPIF6az2nAPLFcD0qUNWHsfq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52060
    const/16 v2, 0xc1

    const/16 v1, 0x1c

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52061
    const/16 v2, 0x37

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52062
    const/16 v2, 0x93

    const/16 v1, 0x19

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52063
    const/16 v2, 0x4a

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52064
    const/16 v2, 0x5d

    const/16 v1, 0x13

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52065
    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52066
    const/16 v2, 0xf9

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 52067
    :goto_0
    return v0

    .line 52068
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
