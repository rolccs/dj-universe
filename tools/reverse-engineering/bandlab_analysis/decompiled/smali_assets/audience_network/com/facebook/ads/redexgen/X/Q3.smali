.class public final Lcom/facebook/ads/redexgen/X/Q3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackLatencyConfig"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Q4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q4;III)V
    .locals 0

    .line 51194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51195
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:I

    .line 51196
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Q3;->A01:I

    .line 51197
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Q3;->A02:I

    .line 51198
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 51199
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 51200
    .local v0, "random":Ljava/util/Random;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A02:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 51201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A01:I

    if-gtz v0, :cond_0

    .line 51202
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:I

    return v0

    .line 51203
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A01:I

    rem-int/2addr v1, v0

    .line 51204
    .local v1, "variation":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:I

    add-int/2addr v0, v1

    return v0

    .line 51205
    .end local v1    # "variation":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
