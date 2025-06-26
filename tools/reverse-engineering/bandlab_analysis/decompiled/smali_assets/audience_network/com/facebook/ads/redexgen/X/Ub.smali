.class public final Lcom/facebook/ads/redexgen/X/Ub;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 62262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62263
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ub;->A00:I

    .line 62264
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ub;->A01:I

    .line 62265
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ub;->A02:Z

    .line 62266
    return-void
.end method
