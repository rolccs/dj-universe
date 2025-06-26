.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Qf;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Lcom/facebook/ads/redexgen/X/Qf;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Oculus does not work well with Google Guava"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2157
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qf;->A03:Lcom/facebook/ads/redexgen/X/Qf;

    .line 2158
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qf;->A04:Ljava/lang/String;

    .line 2159
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qf;->A05:Ljava/lang/String;

    .line 2160
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qg;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qf;->A02:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Oculus does not work well with Google Guava"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;J)V"
        }
    .end annotation

    .line 52092
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52093
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Qh;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A01:Ljava/util/List;

    .line 52094
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:J

    .line 52095
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Qf;
    .locals 4

    .line 52096
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qf;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52097
    .local v0, "cueBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v1, :cond_0

    .line 52098
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v3

    .line 52099
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qf;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 52100
    .local v2, "presentationTimeUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Ljava/util/List;J)V

    return-object v0

    .line 52101
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qh;->A0I:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ey;->A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Qf;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qf;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Qf;

    move-result-object p0

    return-object p0
.end method
