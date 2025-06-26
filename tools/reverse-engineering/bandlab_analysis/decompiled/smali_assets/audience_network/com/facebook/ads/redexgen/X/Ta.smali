.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wd;,
        Lcom/google/android/exoplayer2/extractor/mp4/factory/DefaultFragmentedMp4ExtractorFactory$HeroWrappingExtractor;,
        Lcom/google/android/exoplayer2/extractor/mp4/factory/DefaultFragmentedMp4ExtractorFactory$HeroTrackOutput;,
        Lcom/google/android/exoplayer2/extractor/mp4/factory/DefaultFragmentedMp4ExtractorFactory$HeroWrappingExtractorOutput;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57792
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Wd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    .line 57793
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 57794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Lcom/facebook/ads/redexgen/X/Wd;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/UK;
    .locals 1

    .line 57795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ta;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57796
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;-><init>(I)V

    return-object v0

    .line 57797
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Te;-><init>(I)V

    return-object v0
.end method
