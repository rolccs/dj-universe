.class public final Lcom/facebook/ads/redexgen/X/WK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataSampleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JZI)V
    .locals 0

    .line 66170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66171
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:J

    .line 66172
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:Z

    .line 66173
    iput p4, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    .line 66174
    return-void
.end method
