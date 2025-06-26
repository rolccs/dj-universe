.class public abstract Lcom/facebook/ads/redexgen/X/Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kx;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74621
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74622
    return-void
.end method

.method public final A9k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 74623
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74624
    return-void
.end method

.method public final AAN(I)Z
    .locals 1

    .line 74625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A00:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIe(I)V
    .locals 0

    .line 74626
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A00:I

    .line 74627
    return-void
.end method
