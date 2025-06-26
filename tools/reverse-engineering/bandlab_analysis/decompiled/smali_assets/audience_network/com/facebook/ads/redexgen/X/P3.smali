.class public final Lcom/facebook/ads/redexgen/X/P3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P2;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2109
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YwrNdni1f5xaVIfDCBpdk2mDwbnjmL5w"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bqxPCkfc5PVgpmbXl7zfXSakktvu1UwV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4cKYSH1h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1LFJybDCj8pbtvDfpsT5sKrTzd1Kzm53"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IpCHvfG5zVXZdgwzcHJYlkFhjl9eb4Oa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cah6qasTEsrkSIoL5nfwPcZe4cvMPweF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8eD3p690du5bFEhlC6yHc6M0A1FYyZTF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sj3suw5zEhU1fNKtejpxSkfArn2xg2JB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P3;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 48976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Landroid/util/SparseBooleanArray;

    .line 48978
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 48979
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 48980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 2

    .line 48981
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 48982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 48983
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 48984
    return v4

    .line 48985
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/P3;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 48986
    return v3

    .line 48987
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/P3;

    .line 48988
    .local v1, "that":Lcom/facebook/ads/redexgen/X/P3;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 48989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 48990
    return v3

    .line 48991
    :cond_2
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 48992
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/P3;->A01(I)I

    move-result v1

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/P3;->A01(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 48993
    return v3

    .line 48994
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48995
    .end local v3    # "i":I
    :cond_4
    return v4

    .line 48996
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/P3;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 48997
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    .line 48998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 48999
    .local v0, "hashCode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/P3;->A01:[Ljava/lang/String;

    const-string v1, "hxMrUk5s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P3;->A00()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49000
    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/P3;->A01(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 49001
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49002
    .end local v1    # "i":I
    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49003
    .end local v0    # "hashCode":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
