.class public final Lcom/facebook/ads/redexgen/X/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2761
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ziFc1AxLwl06l9cm2ro8EEkTqcfxuLTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ot3h47XlIqwqlb0VDKX34tYNREgAb88h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XErmhi3UBKLFfekLEXmFG5T5AXnu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x4ahbzSdp8w2tJq97wkZytqruvrbxvGd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5eNtQA6JlDjBFR49aczWqHsgt2phfPFu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5gzf4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tgwS2khKEZgsCudiehRL6tpdm2kFQW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Wy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dk;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 79509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC5(Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 5

    .line 79510
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 79511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0b()V

    .line 79512
    :goto_0
    return-void

    .line 79513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 79514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79515
    return-void

    .line 79516
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/eD;->A0A:Lcom/facebook/ads/redexgen/X/EC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/dk;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/dk;->A01:[Ljava/lang/String;

    const-string v1, "aiGFPxx8CXfEdquuZVm2W5wuPm6cCNUb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iaZJUoQxe1noplKpEgf5PzuXPp1HxeHv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/EC;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto :goto_0
.end method
