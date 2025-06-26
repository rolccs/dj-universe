.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2467
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hjpknHLaZZjTdZzPCplZgY68kqFKs9mJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fo5QOU9KZ1ze1tQ2eGsYwj31w4KFQTsD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "06z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6Z72OwuEHb40vMQfmYIas25Gx5L8ij"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zgyYojDCJH22MHpnUjUFo8SKgGpe9h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JcVFSl2tthjhNAn0lu8TGNWCgvyky9P9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "deNP2WXA6WXugCSEshlHSlwQbr3L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kabWlZRWqkAXFRNcB1wCIj8czJ08"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xv;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70488
    .local p4, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70489
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 70490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Ljava/lang/String;

    .line 70491
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Ljava/lang/String;

    .line 70492
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/util/Set;

    .line 70493
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Xv;
    .locals 4

    .line 70494
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 70495
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/Xv;
    .locals 6

    .line 70496
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 70497
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 70498
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 70499
    .local v0, "voiceStartIndex":I
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    .line 70500
    const/4 p0, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A05:[Ljava/lang/String;

    const-string v1, "TPv4WQIeZgDhTbeMgiDwQ4K3MF2s0D1K"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YOSfeERLZnTaiYt6KgbGqR9k755H0tYs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 70501
    .local v1, "voice":Ljava/lang/String;
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/16 v0, 0x79

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 70502
    .local v3, "nameAndClasses":[Ljava/lang/String;
    aget-object v4, v5, v4

    .line 70503
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70504
    .local v4, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x1

    .local v5, "i":I
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_1

    .line 70505
    aget-object v0, v5, v2

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70506
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70507
    .end local v1    # "voice":Ljava/lang/String;
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 70508
    .restart local v1    # "voice":Ljava/lang/String;
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 70509
    .end local v5    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, v4, p1, v1, v3}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x3t
        0x71t
    .end array-data
.end method
