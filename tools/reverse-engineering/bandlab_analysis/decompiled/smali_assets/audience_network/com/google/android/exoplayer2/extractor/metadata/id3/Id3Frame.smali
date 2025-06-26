.class public abstract Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62870
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 62871
    return-void
.end method


# virtual methods
.method public final synthetic A9Q()[B
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Px;->A01(Lcom/google/android/exoplayer2/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A9R()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Px;->A00(Lcom/google/android/exoplayer2/Metadata$Entry;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 62872
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62873
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    return-object v0
.end method
