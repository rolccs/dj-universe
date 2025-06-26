.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/redexgen/X/PI;

.field public A02:Lcom/facebook/ads/redexgen/X/PK;

.field public A03:Lcom/facebook/ads/redexgen/X/PN;

.field public A04:Lcom/facebook/ads/redexgen/X/ZC;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49189
    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/PI;

    .line 49190
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/PE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PK;

    .line 49191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Ljava/util/List;

    .line 49192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Ljava/util/List;

    .line 49193
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Lcom/facebook/ads/redexgen/X/PN;

    .line 49194
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 49195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Landroid/net/Uri;

    .line 49196
    return-object p0
.end method

.method public final A01(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 49197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Ljava/lang/Object;

    .line 49198
    return-object p0
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 49199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Ljava/lang/String;

    .line 49200
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 1

    .line 49201
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Ljava/lang/String;

    .line 49202
    return-object p0
.end method

.method public final A04(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/StreamKey;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/PH;"
        }
    .end annotation

    .line 49203
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/StreamKey;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 49205
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Ljava/util/List;

    .line 49206
    return-object p0

    .line 49207
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/ZE;
    .locals 11

    .line 49208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A00(Lcom/facebook/ads/redexgen/X/PK;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A03(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49209
    const/4 v1, 0x0

    .line 49210
    .local v0, "localConfiguration":Lcom/facebook/ads/redexgen/X/ZF;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Landroid/net/Uri;

    .line 49211
    .local p0, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 49212
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZF;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Ljava/lang/String;

    .line 49213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A03(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/PK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PK;->A08()Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Ljava/util/List;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Ljava/util/List;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/ZF;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PL;Lcom/facebook/ads/redexgen/X/PG;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/PE;)V

    .line 49214
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/ZE;

    .line 49215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/PI;

    .line 49216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0B()Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Lcom/facebook/ads/redexgen/X/PN;

    .line 49217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->A05()Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v6

    .line 49218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Lcom/facebook/ads/redexgen/X/ZC;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Lcom/facebook/ads/redexgen/X/ZC;

    :goto_3
    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;Lcom/facebook/ads/redexgen/X/ZC;Lcom/facebook/ads/redexgen/X/PE;)V

    .line 49219
    return-object v2

    .line 49220
    :cond_2
    sget-object v7, Lcom/facebook/ads/redexgen/X/ZC;->A0Z:Lcom/facebook/ads/redexgen/X/ZC;

    goto :goto_3

    .line 49221
    :cond_3
    const-string v3, ""

    goto :goto_2

    .line 49222
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 49223
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
