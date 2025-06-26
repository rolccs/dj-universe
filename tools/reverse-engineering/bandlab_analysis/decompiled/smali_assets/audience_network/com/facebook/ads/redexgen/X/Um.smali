.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2353
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QZnKiNp6aAK0W5en9QSJY87yWFlnf2Z1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oEGFaIsL4lk1wqhaVuVQeqsaTU2VcNJy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HxvJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vyrg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kWuVGImLIC7NK2kT0FHI1OZvhh7ViNOP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nylCWDh2dpN6tpgalRHWkNoQnb7bXTbh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Um;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 62849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62850
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:I

    .line 62851
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:[B

    .line 62852
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:I

    .line 62853
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:I

    .line 62854
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 62855
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 62856
    return v5

    .line 62857
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 62858
    .end local v2
    :cond_1
    return v2

    .line 62859
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Um;

    .line 62860
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Um;
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Um;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A04:[Ljava/lang/String;

    const-string v1, "9hF1qABLqaGESEzJKHa21vqeYo2qhQjD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Um;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Um;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:[B

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Um;->A03:[B

    .line 62861
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62862
    :goto_0
    return v5

    .line 62863
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62864
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:I

    .line 62865
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 62866
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:I

    add-int/2addr v1, v0

    .line 62867
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:I

    add-int/2addr v1, v0

    .line 62868
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
