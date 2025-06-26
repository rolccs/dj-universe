.class public final Lcom/facebook/ads/redexgen/X/Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Xw;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 70510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70511
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:I

    .line 70512
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 70513
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Xw;)I
    .locals 2

    .line 70514
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xw;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 70515
    check-cast p1, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xw;->A00(Lcom/facebook/ads/redexgen/X/Xw;)I

    move-result v0

    return v0
.end method
