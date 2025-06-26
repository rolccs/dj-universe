.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cea708CueInfo"
.end annotation


# static fields
.field public static final A02:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/X0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2418
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wz;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/X0;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 67626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67627
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 67628
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67629
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67630
    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67631
    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67632
    invoke-virtual {v0, p6}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67633
    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67634
    invoke-virtual {v0, p8}, Lcom/facebook/ads/redexgen/X/cY;->A06(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67635
    .local v0, "cueBuilder":Lcom/facebook/ads/redexgen/X/cY;
    if-eqz p9, :cond_0

    .line 67636
    invoke-virtual {v0, p10}, Lcom/facebook/ads/redexgen/X/cY;->A0C(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 67637
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Qh;

    .line 67638
    iput p11, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    .line 67639
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/X0;Lcom/facebook/ads/redexgen/X/X0;)I
    .locals 0

    .line 67640
    iget p1, p1, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    iget p0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic A01()Ljava/util/Comparator;
    .locals 1

    .line 67641
    sget-object v0, Lcom/facebook/ads/redexgen/X/X0;->A02:Ljava/util/Comparator;

    return-object v0
.end method
