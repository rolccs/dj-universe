.class public final Lcom/facebook/ads/redexgen/X/K4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K3;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39373
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:I

    .line 39374
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/K2;)V
    .locals 0

    .line 39375
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K4;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/K3;
    .locals 2

    .line 39376
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 39377
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:I

    return v0
.end method
