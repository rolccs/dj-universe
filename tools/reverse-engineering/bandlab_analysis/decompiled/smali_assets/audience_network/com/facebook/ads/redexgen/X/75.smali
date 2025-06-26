.class public final Lcom/facebook/ads/redexgen/X/75;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTaskParams"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Ljava/lang/String;

    .line 19168
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Ljava/lang/String;

    .line 19169
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/kN;)V
    .locals 0

    .line 19170
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
