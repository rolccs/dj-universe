.class public final Lcom/facebook/ads/redexgen/X/U1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 60990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A06:Ljava/lang/String;

    .line 60992
    iput p2, p0, Lcom/facebook/ads/redexgen/X/U1;->A05:I

    .line 60993
    iput p3, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:I

    .line 60994
    iput p4, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:I

    .line 60995
    iput p5, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:I

    .line 60996
    iput p6, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:I

    .line 60997
    iput p7, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:I

    .line 60998
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILcom/facebook/ads/redexgen/X/Tz;)V
    .locals 0

    .line 60999
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
