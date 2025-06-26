.class public final Lcom/facebook/ads/redexgen/X/kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/76;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/76;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kN;->A01:Lcom/facebook/ads/redexgen/X/76;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kN;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/kN;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADN(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 91306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kN;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A0f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 91307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kN;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ie;->A1K(Landroid/graphics/drawable/Drawable;)V

    .line 91308
    return-void
.end method
