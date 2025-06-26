.class public final Lcom/facebook/ads/redexgen/X/kd;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kV;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0

    .line 91898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kd;->A00:Lcom/facebook/ads/redexgen/X/kV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kd;->A01:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 91899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kd;->A01:Lcom/facebook/ads/redexgen/X/ie;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 91900
    return-void
.end method
