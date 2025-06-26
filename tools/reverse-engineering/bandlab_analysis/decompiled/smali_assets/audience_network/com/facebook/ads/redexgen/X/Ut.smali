.class public final Lcom/facebook/ads/redexgen/X/Ut;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 62946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62947
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Z

    .line 62948
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ut;->A02:I

    .line 62949
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ut;->A01:I

    .line 62950
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:I

    .line 62951
    return-void
.end method
