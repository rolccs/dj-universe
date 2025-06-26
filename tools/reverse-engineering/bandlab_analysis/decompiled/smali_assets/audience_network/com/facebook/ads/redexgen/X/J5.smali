.class public final Lcom/facebook/ads/redexgen/X/J5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/J6;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J6;JZ)V
    .locals 0

    .line 38522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:Lcom/facebook/ads/redexgen/X/J6;

    .line 38524
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:J

    .line 38525
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Z

    .line 38526
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/J6;JZLcom/facebook/ads/redexgen/X/J4;)V
    .locals 0

    .line 38527
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Lcom/facebook/ads/redexgen/X/J6;JZ)V

    return-void
.end method
