.class public final Lcom/facebook/ads/redexgen/X/Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/W8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stz2SampleSizeBox"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2289
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BOpzke3HSvuvmeVnmiaVrxdORixc6Y2a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KuMknchEp2tYrPxbkbTOIlIpu7O6LZkz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cRZ84mYV8E9rL0wPhakCzqIOvbn5oFRb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6fdBkfFbM1N8DeCnHCsHK1BtFp1GW6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JIwP51bNbFnyOohnZXJNwf2wLGgH98HV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dIKOpPRXcS8YM9h96zmn0xuImhqIREY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tj;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 2

    .line 59765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59766
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    .line 59767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A02:I

    .line 59769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A03:I

    .line 59770
    return-void
.end method


# virtual methods
.method public final A80()I
    .locals 1

    .line 59771
    const/4 v0, -0x1

    return v0
.end method

.method public final A8l()I
    .locals 1

    .line 59772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A03:I

    return v0
.end method

.method public final AGa()I
    .locals 5

    .line 59773
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 59774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    return v0

    .line 59775
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Tj;->A02:I

    const/16 v3, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tj;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tj;->A05:[Ljava/lang/String;

    const-string v1, "Nppd4KchEcZXKXSxfvNaIYmt9KXSlyMe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 59776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    return v0

    .line 59777
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 59778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:I

    .line 59779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 59780
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
