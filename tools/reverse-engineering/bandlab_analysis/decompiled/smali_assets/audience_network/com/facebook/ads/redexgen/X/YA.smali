.class public final Lcom/facebook/ads/redexgen/X/YA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer$State;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2509
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fR4lZKwwyY21UaXkF2KSQybQkAryBYIv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BBNVc7U2ctACbRP3a2E57h3fhHnztlXK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yoJAyiBXkmMFka23Ij1T6RmbtDvrEu9e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UZfqgXJMubWkLZB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zNxjtHETiYywuc9jFmfu3Sfi8hfhzC2X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CKlEoUe4kaZ336bTDZaJOQ438AXZ0DgX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r7p9ViUR2QSLSaAdpGTCem11RQazgKRx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lL4JGM7bOqPlXOv90D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YA;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YA;->A01()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YA;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 70978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70979
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    .line 70980
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

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

    const/16 v0, 0x25

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A06:[Ljava/lang/String;

    const-string v1, "jIfi5ik43O9e41l4y2iWLRVoKrLWuQFv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4cSBRirLnSorBFapUY246AKD45kfWM41"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/YA;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x5et
        -0x74t
        -0x70t
        -0x73t
        -0x54t
        -0x41t
        -0x45t
        -0x42t
        -0x41t
        -0x34t
        0x7ft
        -0x68t
        -0x71t
        -0x5et
        -0x66t
        -0x71t
        -0x73t
        -0x62t
        -0x71t
        -0x72t
        0x4at
        -0x63t
        -0x62t
        -0x75t
        -0x64t
        -0x62t
        0x4at
        -0x73t
        -0x67t
        -0x72t
        -0x71t
        0x4at
        -0x60t
        -0x75t
        -0x6at
        -0x61t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 70981
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Z

    .line 70982
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    .line 70983
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:I

    .line 70984
    return-void
.end method

.method public final A03([BII)V
    .locals 2

    .line 70985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Z

    if-nez v0, :cond_0

    .line 70986
    return-void

    .line 70987
    :cond_0
    sub-int/2addr p3, p2

    .line 70988
    .local v0, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 70989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    .line 70990
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70991
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    .line 70992
    return-void
.end method

.method public final A04(II)Z
    .locals 8

    .line 70993
    iget v7, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:I

    const/16 v6, 0xb5

    const/16 v2, 0xa

    const/16 v1, 0x1b

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v7, :pswitch_data_0

    .line 70994
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70995
    :pswitch_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    .line 70996
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A02()V

    goto :goto_0

    .line 70998
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:I

    .line 70999
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:I

    .line 71000
    goto :goto_0

    .line 71001
    :pswitch_1
    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_5

    .line 71002
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    .line 71003
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Z

    .line 71004
    return v4

    .line 71005
    :pswitch_2
    const/16 v0, 0x1f

    if-le p1, v0, :cond_2

    .line 71006
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A02()V

    goto :goto_0

    .line 71008
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:I

    .line 71009
    goto :goto_0

    .line 71010
    :pswitch_3
    if-eq p1, v6, :cond_3

    .line 71011
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71012
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A02()V

    goto :goto_0

    .line 71013
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:I

    .line 71014
    goto :goto_0

    .line 71015
    :pswitch_4
    const/16 v5, 0xb0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A06:[Ljava/lang/String;

    const-string v1, "e3zaxyq8ZNS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne p1, v5, :cond_5

    .line 71016
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:I

    .line 71017
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Z

    .line 71018
    :cond_5
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A07:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/YA;->A07:[B

    array-length v0, v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03([BII)V

    .line 71019
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
