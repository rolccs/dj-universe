.class public final Lcom/facebook/ads/redexgen/X/53;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/53;->A00:Ljava/lang/Object;

    .line 14686
    return-void
.end method

.method public static A00(IIZI)Lcom/facebook/ads/redexgen/X/53;
    .locals 1

    .line 14687
    sget-object v0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/52;->A01(IIZI)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/53;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
