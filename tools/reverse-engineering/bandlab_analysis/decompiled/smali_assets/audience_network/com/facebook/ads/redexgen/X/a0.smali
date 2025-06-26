.class public final Lcom/facebook/ads/redexgen/X/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zk;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zk;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            "Z",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 74633
    .local p3, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zk;

    .line 74635
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/a0;->A03:Z

    .line 74636
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a0;->A02:Ljava/util/List;

    .line 74637
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Ljava/lang/Exception;

    .line 74638
    return-void
.end method
