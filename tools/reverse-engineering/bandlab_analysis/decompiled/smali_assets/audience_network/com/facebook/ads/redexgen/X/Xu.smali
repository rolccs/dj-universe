.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field public static final A02:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/Xu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2466
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xu;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xv;I)V
    .locals 0

    .line 70479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    .line 70481
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    .line 70482
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Xv;ILcom/facebook/ads/redexgen/X/Xs;)V
    .locals 0

    .line 70483
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/Xv;I)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xu;)I
    .locals 0

    .line 70484
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Xu;Lcom/facebook/ads/redexgen/X/Xu;)I
    .locals 1

    .line 70485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    iget p0, v0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Xv;
    .locals 0

    .line 70486
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    return-object p0
.end method

.method public static synthetic A03()Ljava/util/Comparator;
    .locals 1

    .line 70487
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xu;->A02:Ljava/util/Comparator;

    return-object v0
.end method
