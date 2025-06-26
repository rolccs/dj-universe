.class public final Lcom/facebook/ads/redexgen/X/Ur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 62934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62935
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:I

    .line 62936
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:I

    .line 62937
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ur;->A04:[J

    .line 62938
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ur;->A02:I

    .line 62939
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Ur;->A03:Z

    .line 62940
    return-void
.end method
