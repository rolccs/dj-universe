.class public final Lcom/facebook/ads/redexgen/X/XA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 67921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67922
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XA;->A00:I

    .line 67923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XA;->A01:I

    .line 67924
    return-void
.end method
