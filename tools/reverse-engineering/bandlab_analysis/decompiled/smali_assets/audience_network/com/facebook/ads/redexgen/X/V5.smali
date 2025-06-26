.class public abstract Lcom/facebook/ads/redexgen/X/V5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V8;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Uo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 0

    .line 63428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    .line 63430
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/fq;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63431
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/V5;->A0B(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V5;->A0C(Lcom/facebook/ads/redexgen/X/fq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/fq;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/fq;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation
.end method
