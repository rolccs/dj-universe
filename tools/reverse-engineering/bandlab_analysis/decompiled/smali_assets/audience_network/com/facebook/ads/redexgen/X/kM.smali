.class public final Lcom/facebook/ads/redexgen/X/kM;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/76;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/76;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;Lcom/facebook/ads/redexgen/X/ie;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 91302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kM;->A01:Lcom/facebook/ads/redexgen/X/76;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kM;->A02:Lcom/facebook/ads/redexgen/X/ie;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 91303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kM;->A02:Lcom/facebook/ads/redexgen/X/ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1K(Landroid/graphics/drawable/Drawable;)V

    .line 91304
    return-void
.end method
