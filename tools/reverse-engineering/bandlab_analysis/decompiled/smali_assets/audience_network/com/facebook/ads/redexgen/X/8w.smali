.class public final Lcom/facebook/ads/redexgen/X/8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Aj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 22753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 22754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    return v0
.end method
