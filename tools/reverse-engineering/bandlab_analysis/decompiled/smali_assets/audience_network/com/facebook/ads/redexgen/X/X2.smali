.class public final Lcom/facebook/ads/redexgen/X/X2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DtvCcPacket"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 67822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67823
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X2;->A02:I

    .line 67824
    iput p2, p0, Lcom/facebook/ads/redexgen/X/X2;->A01:I

    .line 67825
    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A03:[B

    .line 67826
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    .line 67827
    return-void
.end method
