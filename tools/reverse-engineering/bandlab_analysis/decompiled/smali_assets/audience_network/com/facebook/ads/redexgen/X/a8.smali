.class public final Lcom/facebook/ads/redexgen/X/a8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public A03:[B

.field public A04:[B

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 75120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A06:Ljava/lang/String;

    .line 75122
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a8;->A05:Landroid/net/Uri;

    .line 75123
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/a8;
    .locals 0

    .line 75124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/lang/String;

    .line 75125
    return-object p0
.end method

.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/a8;
    .locals 0

    .line 75126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A01:Ljava/lang/String;

    .line 75127
    return-object p0
.end method

.method public final A02(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/a8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/a8;"
        }
    .end annotation

    .line 75128
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/StreamKey;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A02:Ljava/util/List;

    .line 75129
    return-object p0
.end method

.method public final A03([B)Lcom/facebook/ads/redexgen/X/a8;
    .locals 0

    .line 75130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A03:[B

    .line 75131
    return-object p0
.end method

.method public final A04([B)Lcom/facebook/ads/redexgen/X/a8;
    .locals 0

    .line 75132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A04:[B

    .line 75133
    return-object p0
.end method

.method public final A05()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 10

    .line 75134
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a8;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a8;->A05:Landroid/net/Uri;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/a8;->A01:Ljava/lang/String;

    .line 75135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/a8;->A02:Ljava/util/List;

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/a8;->A04:[B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/a8;->A03:[B

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/facebook/ads/redexgen/X/a7;)V

    .line 75136
    return-object v1

    .line 75137
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A03()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v5

    goto :goto_0
.end method
