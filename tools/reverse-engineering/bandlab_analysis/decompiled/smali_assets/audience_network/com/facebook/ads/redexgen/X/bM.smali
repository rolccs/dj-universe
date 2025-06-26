.class public final Lcom/facebook/ads/redexgen/X/bM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackState"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Qs;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qs;[Z)V
    .locals 1

    .line 77063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    .line 77065
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:[Z

    .line 77066
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:[Z

    .line 77067
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A03:[Z

    .line 77068
    return-void
.end method
