.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/dj;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ar;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/dj;J)V
    .locals 12

    .line 76616
    move-object v3, p3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    .line 76617
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 76618
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide/from16 v6, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/ar;-><init>(JLcom/facebook/ads/redexgen/X/dj;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 76619
    return-void

    .line 76620
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/dj;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/dj;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 76621
    .local p5, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76622
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:J

    .line 76623
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ar;->A05:Lcom/facebook/ads/redexgen/X/dj;

    .line 76624
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ar;->A04:Landroid/net/Uri;

    .line 76625
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ar;->A06:Ljava/util/Map;

    .line 76626
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:J

    .line 76627
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:J

    .line 76628
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    .line 76629
    return-void
.end method

.method public static A00()J
    .locals 2

    .line 76630
    sget-object v0, Lcom/facebook/ads/redexgen/X/ar;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
