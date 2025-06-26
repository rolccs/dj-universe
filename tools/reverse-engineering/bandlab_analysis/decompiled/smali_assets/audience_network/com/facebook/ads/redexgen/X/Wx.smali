.class public final Lcom/facebook/ads/redexgen/X/Wx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 67480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67481
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wx;->A01:I

    .line 67482
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Wx;->A02:Z

    .line 67483
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 67484
    return-void
.end method
