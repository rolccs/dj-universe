.class public final Lcom/facebook/ads/redexgen/X/In;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/k1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Io;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Io;Z)V
    .locals 1

    .line 38285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Io;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/In;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 38286
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38287
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38288
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setStrokeWidth(F)V

    .line 38289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setAntiAlias(Z)V

    .line 38290
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/In;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setColor(I)V

    .line 38291
    return-void

    .line 38292
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
