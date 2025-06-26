.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesV21"
.end annotation


# instance fields
.field public final A00:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zm;)V
    .locals 3

    .line 47526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47527
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A02:I

    .line 47528
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A03:I

    .line 47529
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A05:I

    .line 47530
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 47531
    .local v0, "builder":Landroid/media/AudioAttributes$Builder;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 47532
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/NK;->A00(Landroid/media/AudioAttributes$Builder;I)V

    .line 47533
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    .line 47534
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A04:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(Landroid/media/AudioAttributes$Builder;I)V

    .line 47535
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Landroid/media/AudioAttributes;

    .line 47536
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/NJ;)V
    .locals 0

    .line 47537
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Zm;)V

    return-void
.end method
