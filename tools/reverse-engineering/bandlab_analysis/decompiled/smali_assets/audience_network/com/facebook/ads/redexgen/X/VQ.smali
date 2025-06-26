.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 63838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63839
    iput p1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:I

    .line 63840
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Z

    .line 63841
    iput p3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 63842
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VQ;)I
    .locals 0

    .line 63843
    iget p0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VQ;)I
    .locals 0

    .line 63844
    iget p0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/VQ;)Z
    .locals 0

    .line 63845
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Z

    return p0
.end method
